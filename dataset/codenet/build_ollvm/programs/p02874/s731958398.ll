; ModuleID = 'Project_CodeNet_C++1400/p02874/s731958398.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s731958398.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.rg = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64)* }

$_ZSt4sortIP2rgPFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt6__sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb2rgS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP2rglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP2rglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP2rglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb2rgS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2rgS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2rgS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP2rgS1_EvT_T0_ = comdat any

$_ZSt4swapI2rgEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP2rgS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP2rgN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2rgS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP2rgS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP2rgENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP2rgS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP2rgENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2rgEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP2rgLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2rgS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2rgS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@pl = global [100005 x i32] zeroinitializer, align 16
@pr = global [100005 x i32] zeroinitializer, align 16
@sl = global [100005 x i32] zeroinitializer, align 16
@sr = global [100005 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@a = global [100005 x %struct.rg] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s731958398.cpp, i8* null }]
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
  store i32 973557660, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 973557660, label %16
    i32 391331898, label %24
    i32 -1984647147, label %53
    i32 1073410387, label %54
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
  %23 = select i1 %21, i32 391331898, i32 1073410387
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1534068848
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1534068848
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
  %52 = select i1 %50, i32 -1984647147, i32 1073410387
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 391331898, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3cmp2rgS_(i64, i64) #4 {
  %3 = alloca %struct.rg, align 4
  %4 = alloca %struct.rg, align 4
  %5 = bitcast %struct.rg* %3 to i64*
  store i64 %0, i64* %5, align 4
  %6 = bitcast %struct.rg* %4 to i64*
  store i64 %1, i64* %6, align 4
  %7 = getelementptr inbounds %struct.rg, %struct.rg* %3, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %struct.rg, %struct.rg* %4, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %8, %10
  ret i1 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = add i32 %12, 1857464896
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1857464896
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1463000231, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %843
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1463000231, label %26
    i32 -1485061914, label %46
    i32 -715863714, label %72
    i32 -159340298, label %73
    i32 -1960209160, label %78
    i32 857229425, label %89
    i32 1197572153, label %94
    i32 519665443, label %122
    i32 -813278810, label %143
    i32 2084617609, label %144
    i32 1224191237, label %149
    i32 -831665137, label %177
    i32 -951111506, label %224
    i32 104096733, label %225
    i32 1360976140, label %230
    i32 1411873422, label %252
    i32 -1187284966, label %256
    i32 -1132304117, label %290
    i32 1916031347, label %297
    i32 148208054, label %305
    i32 -864475300, label %310
    i32 343388220, label %384
    i32 -100775237, label %400
    i32 -1314236230, label %432
    i32 1110835887, label %433
    i32 889289893, label %461
    i32 1385559857, label %489
    i32 574218484, label %490
    i32 -1723557817, label %505
    i32 608399344, label %540
    i32 -1929586584, label %543
    i32 -1987611930, label %602
    i32 472954338, label %630
    i32 -1442495687, label %662
    i32 684198473, label %663
    i32 -1870258068, label %667
    i32 1861182885, label %678
    i32 -454906120, label %685
    i32 -277505117, label %772
    i32 1571957750, label %809
    i32 863725014, label %810
    i32 1374045498, label %819
  ]

; <label>:25:                                     ; preds = %23
  br label %843

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
  %45 = select i1 %43, i32 -1485061914, i32 -1870258068
  store i32 %45, i32* %22
  br label %843

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32* %48, i32** %9
  %49 = alloca i32, align 4
  store i32* %49, i32** %8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7
  %51 = alloca i32, align 4
  store i32* %51, i32** %6
  %52 = alloca i32, align 4
  store i32* %52, i32** %5
  %53 = alloca i32, align 4
  store i32* %53, i32** %4
  %54 = alloca i32, align 4
  store i32* %54, i32** %3
  %55 = alloca i32, align 4
  store i32* %55, i32** %2
  store i32 0, i32* %47, align 4
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* @i, align 4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, 1656607671
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1656607671
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -715863714, i32 -1870258068
  store i32 %71, i32* %22
  br label %843

; <label>:72:                                     ; preds = %23
  store i32 -159340298, i32* %22
  br label %843

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* @i, align 4
  %75 = load i32, i32* @n, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 -1960209160, i32 1197572153
  store i32 %77, i32* %22
  br label %843

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* @i, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.rg, %struct.rg* %81, i32 0, i32 0
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %82)
  %84 = load i32, i32* @i, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.rg, %struct.rg* %86, i32 0, i32 1
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %83, i32* dereferenceable(4) %87)
  store i32 857229425, i32* %22
  br label %843

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* @i, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* @i, align 4
  store i32 -159340298, i32* %22
  br label %843

; <label>:94:                                     ; preds = %23
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, -1684446907
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1684446907
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
  %121 = select i1 %119, i32 519665443, i32 1861182885
  store i32 %121, i32* %22
  br label %843

; <label>:122:                                    ; preds = %23
  %123 = load i32, i32* @n, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.rg, %struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i32 0, i32 0), i64 %124
  %126 = getelementptr inbounds %struct.rg, %struct.rg* %125, i64 1
  call void @_ZSt4sortIP2rgPFbS0_S0_EEvT_S4_T0_(%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i32 0, i64 1), %struct.rg* %126, i1 (i64, i64)* @_Z3cmp2rgS_)
  %127 = load i32, i32* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1, i32 0), align 8
  store i32 %127, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pl, i64 0, i64 1), align 4
  %128 = load i32, i32* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1, i32 1), align 4
  store i32 %128, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pr, i64 0, i64 1), align 4
  store i32 2, i32* @i, align 4
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -813278810, i32 1861182885
  store i32 %142, i32* %22
  br label %843

; <label>:143:                                    ; preds = %23
  store i32 2084617609, i32* %22
  br label %843

; <label>:144:                                    ; preds = %23
  %145 = load i32, i32* @i, align 4
  %146 = load i32, i32* @n, align 4
  %147 = icmp sle i32 %145, %146
  %148 = select i1 %147, i32 1224191237, i32 1360976140
  store i32 %148, i32* %22
  br label %843

; <label>:149:                                    ; preds = %23
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, -730886104
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -730886104
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -831665137, i32 -454906120
  store i32 %176, i32* %22
  br label %843

; <label>:177:                                    ; preds = %23
  %178 = load i32, i32* @i, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.rg, %struct.rg* %180, i32 0, i32 0
  %182 = load i32, i32* @i, align 4
  %183 = sub i32 %182, 1374472882
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1374472882
  %186 = sub nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pl, i64 0, i64 %187
  %189 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %181, i32* dereferenceable(4) %188)
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* @i, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pl, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  %194 = load i32, i32* @i, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.rg, %struct.rg* %196, i32 0, i32 1
  %198 = load i32, i32* @i, align 4
  %199 = add i32 %198, -2061278893
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -2061278893
  %202 = sub nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pr, i64 0, i64 %203
  %205 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %197, i32* dereferenceable(4) %204)
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* @i, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pr, i64 0, i64 %208
  store i32 %206, i32* %209, align 4
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -951111506, i32 -454906120
  store i32 %223, i32* %22
  br label %843

; <label>:224:                                    ; preds = %23
  store i32 104096733, i32* %22
  br label %843

; <label>:225:                                    ; preds = %23
  %226 = load i32, i32* @i, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 1
  store i32 %228, i32* @i, align 4
  store i32 2084617609, i32* %22
  br label %843

; <label>:230:                                    ; preds = %23
  %231 = load i32, i32* @n, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.rg, %struct.rg* %233, i32 0, i32 0
  %235 = load i32, i32* %234, align 8
  %236 = load i32, i32* @n, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sl, i64 0, i64 %237
  store i32 %235, i32* %238, align 4
  %239 = load i32, i32* @n, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.rg, %struct.rg* %241, i32 0, i32 1
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* @n, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sr, i64 0, i64 %245
  store i32 %243, i32* %246, align 4
  %247 = load i32, i32* @n, align 4
  %248 = sub i32 %247, 744890485
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 744890485
  %251 = sub nsw i32 %247, 1
  store i32 %250, i32* @i, align 4
  store i32 1411873422, i32* %22
  br label %843

; <label>:252:                                    ; preds = %23
  %253 = load i32, i32* @i, align 4
  %254 = icmp ne i32 %253, 0
  %255 = select i1 %254, i32 -1187284966, i32 1916031347
  store i32 %255, i32* %22
  br label %843

; <label>:256:                                    ; preds = %23
  %257 = load i32, i32* @i, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.rg, %struct.rg* %259, i32 0, i32 0
  %261 = load i32, i32* @i, align 4
  %262 = add i32 %261, -1065664204
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -1065664204
  %265 = add nsw i32 %261, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sl, i64 0, i64 %266
  %268 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %260, i32* dereferenceable(4) %267)
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* @i, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sl, i64 0, i64 %271
  store i32 %269, i32* %272, align 4
  %273 = load i32, i32* @i, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.rg, %struct.rg* %275, i32 0, i32 1
  %277 = load i32, i32* @i, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %277, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sr, i64 0, i64 %283
  %285 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %276, i32* dereferenceable(4) %284)
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* @i, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sr, i64 0, i64 %288
  store i32 %286, i32* %289, align 4
  store i32 -1132304117, i32* %22
  br label %843

; <label>:290:                                    ; preds = %23
  %291 = load i32, i32* @i, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, -1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %291, -1
  store i32 %295, i32* @i, align 4
  store i32 1411873422, i32* %22
  br label %843

; <label>:297:                                    ; preds = %23
  %298 = load i32, i32* @n, align 4
  %299 = sub i32 %298, 1744682421
  %300 = add i32 %299, 1
  %301 = add i32 %300, 1744682421
  %302 = add nsw i32 %298, 1
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sr, i64 0, i64 %303
  store i32 1061109567, i32* %304, align 4
  store i32 1061109567, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pr, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  store i32 148208054, i32* %22
  br label %843

; <label>:305:                                    ; preds = %23
  %306 = load i32, i32* @i, align 4
  %307 = load i32, i32* @n, align 4
  %308 = icmp sle i32 %306, %307
  %309 = select i1 %308, i32 -864475300, i32 1110835887
  store i32 %309, i32* %22
  br label %843

; <label>:310:                                    ; preds = %23
  %311 = load i32, i32* @i, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.rg, %struct.rg* %313, i32 0, i32 1
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* @i, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %317
  %319 = getelementptr inbounds %struct.rg, %struct.rg* %318, i32 0, i32 0
  %320 = load i32, i32* %319, align 8
  %321 = add i32 %315, 1431851347
  %322 = sub i32 %321, %320
  %323 = sub i32 %322, 1431851347
  %324 = sub nsw i32 %315, %320
  %325 = sub i32 0, %323
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add nsw i32 %323, 1
  %330 = load volatile i32*, i32** %8
  store i32 0, i32* %330, align 4
  %331 = load i32, i32* @i, align 4
  %332 = sub i32 %331, -580828833
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -580828833
  %335 = sub nsw i32 %331, 1
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pr, i64 0, i64 %336
  %338 = load i32, i32* @i, align 4
  %339 = sub i32 %338, -1169047420
  %340 = add i32 %339, 1
  %341 = add i32 %340, -1169047420
  %342 = add nsw i32 %338, 1
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sr, i64 0, i64 %343
  %345 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %337, i32* dereferenceable(4) %344)
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* @i, align 4
  %348 = add i32 %347, -481821714
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -481821714
  %351 = sub nsw i32 %347, 1
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pl, i64 0, i64 %352
  %354 = load i32, i32* @i, align 4
  %355 = add i32 %354, 71345750
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 71345750
  %358 = add nsw i32 %354, 1
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sl, i64 0, i64 %359
  %361 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %353, i32* dereferenceable(4) %360)
  %362 = load i32, i32* %361, align 4
  %363 = add i32 %346, 364092368
  %364 = sub i32 %363, %362
  %365 = sub i32 %364, 364092368
  %366 = sub nsw i32 %346, %362
  %367 = sub i32 0, %365
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add nsw i32 %365, 1
  %372 = load volatile i32*, i32** %7
  store i32 %370, i32* %372, align 4
  %373 = load volatile i32*, i32** %8
  %374 = load volatile i32*, i32** %7
  %375 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %373, i32* dereferenceable(4) %374)
  %376 = load i32, i32* %375, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 %328, %377
  %379 = add nsw i32 %328, %376
  %380 = load volatile i32*, i32** %9
  store i32 %378, i32* %380, align 4
  %381 = load volatile i32*, i32** %9
  %382 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %381)
  %383 = load i32, i32* %382, align 4
  store i32 %383, i32* @ans, align 4
  store i32 343388220, i32* %22
  br label %843

; <label>:384:                                    ; preds = %23
  %385 = load i32, i32* @x.3
  %386 = load i32, i32* @y.4
  %387 = sub i32 %385, 239344520
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 239344520
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -100775237, i32 -277505117
  store i32 %399, i32* %22
  br label %843

; <label>:400:                                    ; preds = %23
  %401 = load i32, i32* @i, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %404 = add nsw i32 %401, 1
  store i32 %403, i32* @i, align 4
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = add i32 %405, -1960147673
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1960147673
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1314236230, i32 -277505117
  store i32 %431, i32* %22
  br label %843

; <label>:432:                                    ; preds = %23
  store i32 148208054, i32* %22
  br label %843

; <label>:433:                                    ; preds = %23
  %434 = load i32, i32* @x.3
  %435 = load i32, i32* @y.4
  %436 = add i32 %434, -1316609609
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1316609609
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 889289893, i32 1571957750
  store i32 %460, i32* %22
  br label %843

; <label>:461:                                    ; preds = %23
  store i32 1, i32* @i, align 4
  %462 = load i32, i32* @x.3
  %463 = load i32, i32* @y.4
  %464 = add i32 %462, -491106397
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -491106397
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1385559857, i32 1571957750
  store i32 %488, i32* %22
  br label %843

; <label>:489:                                    ; preds = %23
  store i32 574218484, i32* %22
  br label %843

; <label>:490:                                    ; preds = %23
  %491 = load i32, i32* @x.3
  %492 = load i32, i32* @y.4
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1723557817, i32 863725014
  store i32 %504, i32* %22
  br label %843

; <label>:505:                                    ; preds = %23
  %506 = load i32, i32* @i, align 4
  %507 = load i32, i32* @n, align 4
  %508 = add i32 %507, 1003021533
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 1003021533
  %511 = sub nsw i32 %507, 1
  %512 = icmp sle i32 %506, %510
  store i1 %512, i1* %1
  %513 = load i32, i32* @x.3
  %514 = load i32, i32* @y.4
  %515 = sub i32 %513, -1342303139
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -1342303139
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 608399344, i32 863725014
  store i32 %539, i32* %22
  br label %843

; <label>:540:                                    ; preds = %23
  %541 = load volatile i1, i1* %1
  %542 = select i1 %541, i32 -1929586584, i32 684198473
  store i32 %542, i32* %22
  br label %843

; <label>:543:                                    ; preds = %23
  %544 = load volatile i32*, i32** %5
  store i32 0, i32* %544, align 4
  %545 = load i32, i32* @i, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pr, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = load i32, i32* @i, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pl, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = sub i32 0, %552
  %554 = add i32 %548, %553
  %555 = sub nsw i32 %548, %552
  %556 = sub i32 0, %554
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %560 = add nsw i32 %554, 1
  %561 = load volatile i32*, i32** %4
  store i32 %559, i32* %561, align 4
  %562 = load volatile i32*, i32** %5
  %563 = load volatile i32*, i32** %4
  %564 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %562, i32* dereferenceable(4) %563)
  %565 = load i32, i32* %564, align 4
  %566 = load volatile i32*, i32** %3
  store i32 0, i32* %566, align 4
  %567 = load i32, i32* @i, align 4
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %572 = add nsw i32 %567, 1
  %573 = sext i32 %571 to i64
  %574 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sr, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = load i32, i32* @i, align 4
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %579 = add nsw i32 %576, 1
  %580 = sext i32 %578 to i64
  %581 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sl, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = sub i32 %575, 274053452
  %584 = sub i32 %583, %582
  %585 = add i32 %584, 274053452
  %586 = sub nsw i32 %575, %582
  %587 = sub i32 0, 1
  %588 = sub i32 %585, %587
  %589 = add nsw i32 %585, 1
  %590 = load volatile i32*, i32** %2
  store i32 %588, i32* %590, align 4
  %591 = load volatile i32*, i32** %3
  %592 = load volatile i32*, i32** %2
  %593 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %591, i32* dereferenceable(4) %592)
  %594 = load i32, i32* %593, align 4
  %595 = sub i32 0, %594
  %596 = sub i32 %565, %595
  %597 = add nsw i32 %565, %594
  %598 = load volatile i32*, i32** %6
  store i32 %596, i32* %598, align 4
  %599 = load volatile i32*, i32** %6
  %600 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %599)
  %601 = load i32, i32* %600, align 4
  store i32 %601, i32* @ans, align 4
  store i32 -1987611930, i32* %22
  br label %843

; <label>:602:                                    ; preds = %23
  %603 = load i32, i32* @x.3
  %604 = load i32, i32* @y.4
  %605 = add i32 %603, -189552103
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -189552103
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 472954338, i32 1374045498
  store i32 %629, i32* %22
  br label %843

; <label>:630:                                    ; preds = %23
  %631 = load i32, i32* @i, align 4
  %632 = add i32 %631, -778913211
  %633 = add i32 %632, 1
  %634 = sub i32 %633, -778913211
  %635 = add nsw i32 %631, 1
  store i32 %634, i32* @i, align 4
  %636 = load i32, i32* @x.3
  %637 = load i32, i32* @y.4
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 true, true
  %648 = and i1 %645, true
  %649 = and i1 %643, %647
  %650 = and i1 %646, true
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 true, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 -1442495687, i32 1374045498
  store i32 %661, i32* %22
  br label %843

; <label>:662:                                    ; preds = %23
  store i32 574218484, i32* %22
  br label %843

; <label>:663:                                    ; preds = %23
  %664 = load i32, i32* @ans, align 4
  %665 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %664)
  %666 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %665, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:667:                                    ; preds = %23
  %668 = alloca i32, align 4
  %669 = alloca i32, align 4
  %670 = alloca i32, align 4
  %671 = alloca i32, align 4
  %672 = alloca i32, align 4
  %673 = alloca i32, align 4
  %674 = alloca i32, align 4
  %675 = alloca i32, align 4
  %676 = alloca i32, align 4
  store i32 0, i32* %668, align 4
  %677 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* @i, align 4
  store i32 -1485061914, i32* %22
  br label %843

; <label>:678:                                    ; preds = %23
  %679 = load i32, i32* @n, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds %struct.rg, %struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i32 0, i32 0), i64 %680
  %682 = getelementptr inbounds %struct.rg, %struct.rg* %681, i64 1
  call void @_ZSt4sortIP2rgPFbS0_S0_EEvT_S4_T0_(%struct.rg* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i32 0, i64 1), %struct.rg* %682, i1 (i64, i64)* @_Z3cmp2rgS_)
  %683 = load i32, i32* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1, i32 0), align 8
  store i32 %683, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pl, i64 0, i64 1), align 4
  %684 = load i32, i32* getelementptr inbounds ([100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 1, i32 1), align 4
  store i32 %684, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pr, i64 0, i64 1), align 4
  store i32 2, i32* @i, align 4
  store i32 519665443, i32* %22
  br label %843

; <label>:685:                                    ; preds = %23
  %686 = load i32, i32* @i, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %687
  %689 = getelementptr inbounds %struct.rg, %struct.rg* %688, i32 0, i32 0
  %690 = load i32, i32* @i, align 4
  %691 = add i32 0, -1993218582
  %692 = sub i32 %691, %690
  %693 = sub i32 %692, -1993218582
  %694 = sub i32 0, %690
  %695 = sub i32 0, 1
  %696 = sub i32 %693, %695
  %697 = add i32 %693, 1
  %698 = shl i32 %690, 1
  %699 = sub i32 0, 1533544822
  %700 = sub i32 %699, %690
  %701 = add i32 %700, 1533544822
  %702 = sub i32 0, %690
  %703 = add i32 %701, -86408232
  %704 = add i32 %703, 1
  %705 = sub i32 %704, -86408232
  %706 = add i32 %701, 1
  %707 = sub i32 0, %690
  %708 = add i32 0, %707
  %709 = sub i32 0, %690
  %710 = sub i32 %708, 1133335579
  %711 = add i32 %710, 1
  %712 = add i32 %711, 1133335579
  %713 = add i32 %708, 1
  %714 = shl i32 %690, 1
  %715 = add i32 0, 1786506333
  %716 = sub i32 %715, %690
  %717 = sub i32 %716, 1786506333
  %718 = sub i32 0, %690
  %719 = sub i32 %717, 1632348299
  %720 = add i32 %719, 1
  %721 = add i32 %720, 1632348299
  %722 = add i32 %717, 1
  %723 = sub i32 0, 1
  %724 = add i32 %690, %723
  %725 = sub i32 %690, 1
  %726 = mul i32 %724, 1
  %727 = sub i32 0, 1
  %728 = add i32 %690, %727
  %729 = sub i32 %690, 1
  %730 = mul i32 %728, 1
  %731 = sub i32 0, 1
  %732 = add i32 %690, %731
  %733 = sub nsw i32 %690, 1
  %734 = sext i32 %732 to i64
  %735 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pl, i64 0, i64 %734
  %736 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %689, i32* dereferenceable(4) %735)
  %737 = load i32, i32* %736, align 4
  %738 = load i32, i32* @i, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pl, i64 0, i64 %739
  store i32 %737, i32* %740, align 4
  %741 = load i32, i32* @i, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [100005 x %struct.rg], [100005 x %struct.rg]* @a, i64 0, i64 %742
  %744 = getelementptr inbounds %struct.rg, %struct.rg* %743, i32 0, i32 1
  %745 = load i32, i32* @i, align 4
  %746 = add i32 %745, 1939526961
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, 1939526961
  %749 = sub i32 %745, 1
  %750 = mul i32 %748, 1
  %751 = sub i32 %745, 147010638
  %752 = sub i32 %751, 1
  %753 = add i32 %752, 147010638
  %754 = sub i32 %745, 1
  %755 = mul i32 %753, 1
  %756 = sub i32 %745, 961021931
  %757 = sub i32 %756, 1
  %758 = add i32 %757, 961021931
  %759 = sub i32 %745, 1
  %760 = mul i32 %758, 1
  %761 = sub i32 %745, 253079723
  %762 = sub i32 %761, 1
  %763 = add i32 %762, 253079723
  %764 = sub nsw i32 %745, 1
  %765 = sext i32 %763 to i64
  %766 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pr, i64 0, i64 %765
  %767 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %744, i32* dereferenceable(4) %766)
  %768 = load i32, i32* %767, align 4
  %769 = load i32, i32* @i, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pr, i64 0, i64 %770
  store i32 %768, i32* %771, align 4
  store i32 -831665137, i32* %22
  br label %843

; <label>:772:                                    ; preds = %23
  %773 = load i32, i32* @i, align 4
  %774 = add i32 0, 2116540932
  %775 = sub i32 %774, %773
  %776 = sub i32 %775, 2116540932
  %777 = sub i32 0, %773
  %778 = sub i32 0, 1
  %779 = sub i32 %776, %778
  %780 = add i32 %776, 1
  %781 = sub i32 0, 1
  %782 = add i32 %773, %781
  %783 = sub i32 %773, 1
  %784 = mul i32 %782, 1
  %785 = add i32 %773, -2147316092
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, -2147316092
  %788 = sub i32 %773, 1
  %789 = mul i32 %787, 1
  %790 = add i32 %773, 1182608394
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, 1182608394
  %793 = sub i32 %773, 1
  %794 = mul i32 %792, 1
  %795 = sub i32 0, 1
  %796 = add i32 %773, %795
  %797 = sub i32 %773, 1
  %798 = mul i32 %796, 1
  %799 = sub i32 %773, 2094556990
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 2094556990
  %802 = sub i32 %773, 1
  %803 = mul i32 %801, 1
  %804 = shl i32 %773, 1
  %805 = sub i32 %773, -763730589
  %806 = add i32 %805, 1
  %807 = add i32 %806, -763730589
  %808 = add nsw i32 %773, 1
  store i32 %807, i32* @i, align 4
  store i32 -100775237, i32* %22
  br label %843

; <label>:809:                                    ; preds = %23
  store i32 1, i32* @i, align 4
  store i32 889289893, i32* %22
  br label %843

; <label>:810:                                    ; preds = %23
  %811 = load i32, i32* @i, align 4
  %812 = load i32, i32* @n, align 4
  %813 = shl i32 %812, 1
  %814 = sub i32 %812, 1261014998
  %815 = sub i32 %814, 1
  %816 = add i32 %815, 1261014998
  %817 = sub nsw i32 %812, 1
  %818 = icmp sle i32 %811, %816
  store i32 -1723557817, i32* %22
  br label %843

; <label>:819:                                    ; preds = %23
  %820 = load i32, i32* @i, align 4
  %821 = shl i32 %820, 1
  %822 = sub i32 0, %820
  %823 = add i32 0, %822
  %824 = sub i32 0, %820
  %825 = sub i32 0, 1
  %826 = sub i32 %823, %825
  %827 = add i32 %823, 1
  %828 = sub i32 0, %820
  %829 = add i32 0, %828
  %830 = sub i32 0, %820
  %831 = sub i32 0, 1
  %832 = sub i32 %829, %831
  %833 = add i32 %829, 1
  %834 = sub i32 0, 1
  %835 = add i32 %820, %834
  %836 = sub i32 %820, 1
  %837 = mul i32 %835, 1
  %838 = sub i32 0, %820
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %842 = add nsw i32 %820, 1
  store i32 %841, i32* @i, align 4
  store i32 472954338, i32* %22
  br label %843

; <label>:843:                                    ; preds = %819, %810, %809, %772, %685, %678, %667, %662, %630, %602, %543, %540, %505, %490, %489, %461, %433, %432, %400, %384, %310, %305, %297, %290, %256, %252, %230, %225, %224, %177, %149, %144, %143, %122, %94, %89, %78, %73, %72, %46, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP2rgPFbS0_S0_EEvT_S4_T0_(%struct.rg*, %struct.rg*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
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
  store i32 1688849252, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %91
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1688849252, label %19
    i32 951673281, label %39
    i32 -288279618, label %78
    i32 1407584345, label %79
  ]

; <label>:18:                                     ; preds = %16
  br label %91

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 951673281, i32 1407584345
  store i32 %38, i32* %15
  br label %91

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.rg*, align 8
  %41 = alloca %struct.rg*, align 8
  %42 = alloca i1 (i64, i64)*, align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.rg* %0, %struct.rg** %40, align 8
  store %struct.rg* %1, %struct.rg** %41, align 8
  store i1 (i64, i64)* %2, i1 (i64, i64)** %42, align 8
  %44 = load %struct.rg*, %struct.rg** %40, align 8
  %45 = load %struct.rg*, %struct.rg** %41, align 8
  %46 = load i1 (i64, i64)*, i1 (i64, i64)** %42, align 8
  %47 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb2rgS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)* %46)
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %43, i32 0, i32 0
  store i1 (i64, i64)* %47, i1 (i64, i64)** %48, align 8
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %43, i32 0, i32 0
  %50 = load i1 (i64, i64)*, i1 (i64, i64)** %49, align 8
  call void @_ZSt6__sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg* %44, %struct.rg* %45, i1 (i64, i64)* %50)
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = add i32 %51, 1091226955
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1091226955
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
  %77 = select i1 %75, i32 -288279618, i32 1407584345
  store i32 %77, i32* %15
  br label %91

; <label>:78:                                     ; preds = %16
  ret void

; <label>:79:                                     ; preds = %16
  %80 = alloca %struct.rg*, align 8
  %81 = alloca %struct.rg*, align 8
  %82 = alloca i1 (i64, i64)*, align 8
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.rg* %0, %struct.rg** %80, align 8
  store %struct.rg* %1, %struct.rg** %81, align 8
  store i1 (i64, i64)* %2, i1 (i64, i64)** %82, align 8
  %84 = load %struct.rg*, %struct.rg** %80, align 8
  %85 = load %struct.rg*, %struct.rg** %81, align 8
  %86 = load i1 (i64, i64)*, i1 (i64, i64)** %82, align 8
  %87 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb2rgS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)* %86)
  %88 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %83, i32 0, i32 0
  store i1 (i64, i64)* %87, i1 (i64, i64)** %88, align 8
  %89 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %83, i32 0, i32 0
  %90 = load i1 (i64, i64)*, i1 (i64, i64)** %89, align 8
  call void @_ZSt6__sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg* %84, %struct.rg* %85, i1 (i64, i64)* %90)
  store i32 951673281, i32* %15
  br label %91

; <label>:91:                                     ; preds = %79, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, 1581984113
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1581984113
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1732799661, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %177
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1732799661, label %23
    i32 -1686878103, label %31
    i32 1680486839, label %59
    i32 1836518572, label %62
    i32 432256262, label %90
    i32 -223974591, label %109
    i32 -2144628244, label %110
    i32 47903612, label %125
    i32 564651690, label %156
    i32 1326051616, label %157
    i32 1473137460, label %160
    i32 1770848516, label %169
    i32 1803036905, label %173
  ]

; <label>:22:                                     ; preds = %20
  br label %177

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1686878103, i32 1473137460
  store i32 %30, i32* %19
  br label %177

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %4
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 914522317
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 914522317
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1680486839, i32 1473137460
  store i32 %58, i32* %19
  br label %177

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 1836518572, i32 -2144628244
  store i32 %61, i32* %19
  br label %177

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = add i32 %63, -441891042
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -441891042
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 432256262, i32 1770848516
  store i32 %89, i32* %19
  br label %177

; <label>:90:                                     ; preds = %20
  %91 = load volatile i32**, i32*** %4
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i32**, i32*** %6
  store i32* %92, i32** %93, align 8
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = sub i32 %94, 427190702
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 427190702
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -223974591, i32 1770848516
  store i32 %108, i32* %19
  br label %177

; <label>:109:                                    ; preds = %20
  store i32 1326051616, i32* %19
  br label %177

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* @x.7
  %112 = load i32, i32* @y.8
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
  %124 = select i1 %122, i32 47903612, i32 1803036905
  store i32 %124, i32* %19
  br label %177

; <label>:125:                                    ; preds = %20
  %126 = load volatile i32**, i32*** %5
  %127 = load i32*, i32** %126, align 8
  %128 = load volatile i32**, i32*** %6
  store i32* %127, i32** %128, align 8
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = sub i32 %129, -1012366969
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1012366969
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 564651690, i32 1803036905
  store i32 %155, i32* %19
  br label %177

; <label>:156:                                    ; preds = %20
  store i32 1326051616, i32* %19
  br label %177

; <label>:157:                                    ; preds = %20
  %158 = load volatile i32**, i32*** %6
  %159 = load i32*, i32** %158, align 8
  ret i32* %159

; <label>:160:                                    ; preds = %20
  %161 = alloca i32*, align 8
  %162 = alloca i32*, align 8
  %163 = alloca i32*, align 8
  store i32* %0, i32** %162, align 8
  store i32* %1, i32** %163, align 8
  %164 = load i32*, i32** %162, align 8
  %165 = load i32, i32* %164, align 4
  %166 = load i32*, i32** %163, align 8
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %165, %167
  store i32 -1686878103, i32* %19
  br label %177

; <label>:169:                                    ; preds = %20
  %170 = load volatile i32**, i32*** %4
  %171 = load i32*, i32** %170, align 8
  %172 = load volatile i32**, i32*** %6
  store i32* %171, i32** %172, align 8
  store i32 432256262, i32* %19
  br label %177

; <label>:173:                                    ; preds = %20
  %174 = load volatile i32**, i32*** %5
  %175 = load i32*, i32** %174, align 8
  %176 = load volatile i32**, i32*** %6
  store i32* %175, i32** %176, align 8
  store i32 47903612, i32* %19
  br label %177

; <label>:177:                                    ; preds = %173, %169, %160, %156, %125, %110, %109, %90, %62, %59, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 -7217850, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %62
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -7217850, label %17
    i32 1887576475, label %22
    i32 104420666, label %24
    i32 -1049635002, label %26
    i32 1303048808, label %41
    i32 -787831706, label %58
    i32 -1352394789, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %62

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1887576475, i32 104420666
  store i32 %21, i32* %13
  br label %62

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -1049635002, i32* %13
  br label %62

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 -1049635002, i32* %13
  br label %62

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1303048808, i32 -1352394789
  store i32 %40, i32* %13
  br label %62

; <label>:41:                                     ; preds = %14
  %42 = load i32*, i32** %6, align 8
  store i32* %42, i32** %3
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = add i32 %43, -295902723
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -295902723
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -787831706, i32 -1352394789
  store i32 %57, i32* %13
  br label %62

; <label>:58:                                     ; preds = %14
  %59 = load volatile i32*, i32** %3
  ret i32* %59

; <label>:60:                                     ; preds = %14
  %61 = load i32*, i32** %6, align 8
  store i32 1303048808, i32* %13
  br label %62

; <label>:62:                                     ; preds = %60, %41, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg*, %struct.rg*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %struct.rg*
  %5 = alloca %struct.rg*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.rg*, align 8
  %8 = alloca %struct.rg*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %11, align 8
  store %struct.rg* %0, %struct.rg** %7, align 8
  store %struct.rg* %1, %struct.rg** %8, align 8
  %12 = load %struct.rg*, %struct.rg** %7, align 8
  store %struct.rg* %12, %struct.rg** %5
  %13 = load %struct.rg*, %struct.rg** %8, align 8
  store %struct.rg* %13, %struct.rg** %4
  %14 = alloca i32
  store i32 -1630559589, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1630559589, label %18
    i32 -2031838441, label %23
    i32 1707938800, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %47

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.rg*, %struct.rg** %5
  %20 = load volatile %struct.rg*, %struct.rg** %4
  %21 = icmp ne %struct.rg* %19, %20
  %22 = select i1 %21, i32 -2031838441, i32 1707938800
  store i32 %22, i32* %14
  br label %47

; <label>:23:                                     ; preds = %15
  %24 = load %struct.rg*, %struct.rg** %7, align 8
  %25 = load %struct.rg*, %struct.rg** %8, align 8
  %26 = load %struct.rg*, %struct.rg** %8, align 8
  %27 = load %struct.rg*, %struct.rg** %7, align 8
  %28 = ptrtoint %struct.rg* %26 to i64
  %29 = ptrtoint %struct.rg* %27 to i64
  %30 = sub i64 0, %29
  %31 = add i64 %28, %30
  %32 = sub i64 %28, %29
  %33 = sdiv exact i64 %31, 8
  %34 = call i64 @_ZSt4__lgl(i64 %33)
  %35 = mul nsw i64 %34, 2
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %39 = load i1 (i64, i64)*, i1 (i64, i64)** %38, align 8
  call void @_ZSt16__introsort_loopIP2rglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.rg* %24, %struct.rg* %25, i64 %35, i1 (i64, i64)* %39)
  %40 = load %struct.rg*, %struct.rg** %7, align 8
  %41 = load %struct.rg*, %struct.rg** %8, align 8
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %45 = load i1 (i64, i64)*, i1 (i64, i64)** %44, align 8
  call void @_ZSt22__final_insertion_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg* %40, %struct.rg* %41, i1 (i64, i64)* %45)
  store i32 1707938800, i32* %14
  br label %47

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb2rgS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)*) #0 comdat {
  %2 = alloca i1 (i64, i64)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
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
  store i32 -1108637162, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %54
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1108637162, label %18
    i32 -27762878, label %26
    i32 -342373438, label %46
    i32 1366960004, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %54

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -27762878, i32 1366960004
  store i32 %25, i32* %14
  br label %54

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %28 = alloca i1 (i64, i64)*, align 8
  store i1 (i64, i64)* %0, i1 (i64, i64)** %28, align 8
  %29 = load i1 (i64, i64)*, i1 (i64, i64)** %28, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, i1 (i64, i64)* %29)
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, i32 0, i32 0
  %31 = load i1 (i64, i64)*, i1 (i64, i64)** %30, align 8
  store i1 (i64, i64)* %31, i1 (i64, i64)** %2
  %32 = load i32, i32* @x.13
  %33 = load i32, i32* @y.14
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -342373438, i32 1366960004
  store i32 %45, i32* %14
  br label %54

; <label>:46:                                     ; preds = %15
  %47 = load volatile i1 (i64, i64)*, i1 (i64, i64)** %2
  ret i1 (i64, i64)* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %50 = alloca i1 (i64, i64)*, align 8
  store i1 (i64, i64)* %0, i1 (i64, i64)** %50, align 8
  %51 = load i1 (i64, i64)*, i1 (i64, i64)** %50, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, i1 (i64, i64)* %51)
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, i32 0, i32 0
  %53 = load i1 (i64, i64)*, i1 (i64, i64)** %52, align 8
  store i32 -27762878, i32* %14
  br label %54

; <label>:54:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP2rglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.rg*, %struct.rg*, i64, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %struct.rg**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i64*
  %10 = alloca %struct.rg**
  %11 = alloca %struct.rg**
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
  store i32 1825202547, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %147
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1825202547, label %28
    i32 -578918430, label %36
    i32 1640032346, label %65
    i32 521318927, label %66
    i32 1679575923, label %80
    i32 -448239231, label %85
    i32 -1821803757, label %99
    i32 1759531326, label %136
    i32 -1389468009, label %137
  ]

; <label>:27:                                     ; preds = %25
  br label %147

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -578918430, i32 -1389468009
  store i32 %35, i32* %24
  br label %147

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %38 = alloca %struct.rg*, align 8
  store %struct.rg** %38, %struct.rg*** %11
  %39 = alloca %struct.rg*, align 8
  store %struct.rg** %39, %struct.rg*** %10
  %40 = alloca i64, align 8
  store i64* %40, i64** %9
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %42 = alloca %struct.rg*, align 8
  store %struct.rg** %42, %struct.rg*** %7
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %43, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %45 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %46, align 8
  %47 = load volatile %struct.rg**, %struct.rg*** %11
  store %struct.rg* %0, %struct.rg** %47, align 8
  %48 = load volatile %struct.rg**, %struct.rg*** %10
  store %struct.rg* %1, %struct.rg** %48, align 8
  %49 = load volatile i64*, i64** %9
  store i64 %2, i64* %49, align 8
  %50 = load i32, i32* @x.15
  %51 = load i32, i32* @y.16
  %52 = sub i32 %50, -1586125889
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1586125889
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1640032346, i32 -1389468009
  store i32 %64, i32* %24
  br label %147

; <label>:65:                                     ; preds = %25
  store i32 521318927, i32* %24
  br label %147

; <label>:66:                                     ; preds = %25
  %67 = load volatile %struct.rg**, %struct.rg*** %10
  %68 = load %struct.rg*, %struct.rg** %67, align 8
  %69 = load volatile %struct.rg**, %struct.rg*** %11
  %70 = load %struct.rg*, %struct.rg** %69, align 8
  %71 = ptrtoint %struct.rg* %68 to i64
  %72 = ptrtoint %struct.rg* %70 to i64
  %73 = add i64 %71, 6564895372213467141
  %74 = sub i64 %73, %72
  %75 = sub i64 %74, 6564895372213467141
  %76 = sub i64 %71, %72
  %77 = sdiv exact i64 %75, 8
  %78 = icmp sgt i64 %77, 16
  %79 = select i1 %78, i32 1679575923, i32 1759531326
  store i32 %79, i32* %24
  br label %147

; <label>:80:                                     ; preds = %25
  %81 = load volatile i64*, i64** %9
  %82 = load i64, i64* %81, align 8
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i32 -448239231, i32 -1821803757
  store i32 %84, i32* %24
  br label %147

; <label>:85:                                     ; preds = %25
  %86 = load volatile %struct.rg**, %struct.rg*** %11
  %87 = load %struct.rg*, %struct.rg** %86, align 8
  %88 = load volatile %struct.rg**, %struct.rg*** %10
  %89 = load %struct.rg*, %struct.rg** %88, align 8
  %90 = load volatile %struct.rg**, %struct.rg*** %10
  %91 = load %struct.rg*, %struct.rg** %90, align 8
  %92 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %92 to i8*
  %94 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %95, i64 8, i32 8, i1 false)
  %96 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %97 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %96, i32 0, i32 0
  %98 = load i1 (i64, i64)*, i1 (i64, i64)** %97, align 8
  call void @_ZSt14__partial_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.rg* %87, %struct.rg* %89, %struct.rg* %91, i1 (i64, i64)* %98)
  store i32 1759531326, i32* %24
  br label %147

; <label>:99:                                     ; preds = %25
  %100 = load volatile i64*, i64** %9
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 %101, 6590845815872335924
  %103 = add i64 %102, -1
  %104 = add i64 %103, 6590845815872335924
  %105 = add nsw i64 %101, -1
  %106 = load volatile i64*, i64** %9
  store i64 %104, i64* %106, align 8
  %107 = load volatile %struct.rg**, %struct.rg*** %11
  %108 = load %struct.rg*, %struct.rg** %107, align 8
  %109 = load volatile %struct.rg**, %struct.rg*** %10
  %110 = load %struct.rg*, %struct.rg** %109, align 8
  %111 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %112 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %111 to i8*
  %113 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %114 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %114, i64 8, i32 8, i1 false)
  %115 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %116 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %115, i32 0, i32 0
  %117 = load i1 (i64, i64)*, i1 (i64, i64)** %116, align 8
  %118 = call %struct.rg* @_ZSt27__unguarded_partition_pivotIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.rg* %108, %struct.rg* %110, i1 (i64, i64)* %117)
  %119 = load volatile %struct.rg**, %struct.rg*** %7
  store %struct.rg* %118, %struct.rg** %119, align 8
  %120 = load volatile %struct.rg**, %struct.rg*** %7
  %121 = load %struct.rg*, %struct.rg** %120, align 8
  %122 = load volatile %struct.rg**, %struct.rg*** %10
  %123 = load %struct.rg*, %struct.rg** %122, align 8
  %124 = load volatile i64*, i64** %9
  %125 = load i64, i64* %124, align 8
  %126 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %127 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %126 to i8*
  %128 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %129 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %129, i64 8, i32 8, i1 false)
  %130 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %131 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %130, i32 0, i32 0
  %132 = load i1 (i64, i64)*, i1 (i64, i64)** %131, align 8
  call void @_ZSt16__introsort_loopIP2rglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.rg* %121, %struct.rg* %123, i64 %125, i1 (i64, i64)* %132)
  %133 = load volatile %struct.rg**, %struct.rg*** %7
  %134 = load %struct.rg*, %struct.rg** %133, align 8
  %135 = load volatile %struct.rg**, %struct.rg*** %10
  store %struct.rg* %134, %struct.rg** %135, align 8
  store i32 521318927, i32* %24
  br label %147

; <label>:136:                                    ; preds = %25
  ret void

; <label>:137:                                    ; preds = %25
  %138 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %139 = alloca %struct.rg*, align 8
  %140 = alloca %struct.rg*, align 8
  %141 = alloca i64, align 8
  %142 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %143 = alloca %struct.rg*, align 8
  %144 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %145 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %146 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %138, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %146, align 8
  store %struct.rg* %0, %struct.rg** %139, align 8
  store %struct.rg* %1, %struct.rg** %140, align 8
  store i64 %2, i64* %141, align 8
  store i32 -578918430, i32* %24
  br label %147

; <label>:147:                                    ; preds = %137, %99, %85, %80, %66, %65, %36, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
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
  store i32 -559403259, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -559403259, label %18
    i32 -1408812513, label %26
    i32 1615496313, label %51
    i32 -112471945, label %53
  ]

; <label>:17:                                     ; preds = %15
  br label %67

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1408812513, i32 -112471945
  store i32 %25, i32* %14
  br label %67

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @llvm.ctlz.i64(i64 %28, i1 true)
  %30 = trunc i64 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = sub i64 63, 4873283239975145539
  %33 = sub i64 %32, %31
  %34 = add i64 %33, 4873283239975145539
  %35 = sub i64 63, %31
  store i64 %34, i64* %2
  %36 = load i32, i32* @x.17
  %37 = load i32, i32* @y.18
  %38 = sub i32 %36, -2012576881
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -2012576881
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1615496313, i32 -112471945
  store i32 %50, i32* %14
  br label %67

; <label>:51:                                     ; preds = %15
  %52 = load volatile i64, i64* %2
  ret i64 %52

; <label>:53:                                     ; preds = %15
  %54 = alloca i64, align 8
  store i64 %0, i64* %54, align 8
  %55 = load i64, i64* %54, align 8
  %56 = call i64 @llvm.ctlz.i64(i64 %55, i1 true)
  %57 = trunc i64 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = add i64 63, 4092869359770672169
  %60 = sub i64 %59, %58
  %61 = sub i64 %60, 4092869359770672169
  %62 = sub i64 63, %58
  %63 = mul i64 %61, %58
  %64 = sub i64 0, %58
  %65 = add i64 63, %64
  %66 = sub i64 63, %58
  store i32 -1408812513, i32* %14
  br label %67

; <label>:67:                                     ; preds = %53, %26, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg*, %struct.rg*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.rg*, align 8
  %7 = alloca %struct.rg*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %11, align 8
  store %struct.rg* %0, %struct.rg** %6, align 8
  store %struct.rg* %1, %struct.rg** %7, align 8
  %12 = load %struct.rg*, %struct.rg** %7, align 8
  %13 = load %struct.rg*, %struct.rg** %6, align 8
  %14 = ptrtoint %struct.rg* %12 to i64
  %15 = ptrtoint %struct.rg* %13 to i64
  %16 = sub i64 %14, -2245621741707023158
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -2245621741707023158
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 1113697187, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %52
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1113697187, label %25
    i32 1758671843, label %29
    i32 332979948, label %44
    i32 -1528877919, label %51
  ]

; <label>:24:                                     ; preds = %22
  br label %52

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 1758671843, i32 332979948
  store i32 %28, i32* %21
  br label %52

; <label>:29:                                     ; preds = %22
  %30 = load %struct.rg*, %struct.rg** %6, align 8
  %31 = load %struct.rg*, %struct.rg** %6, align 8
  %32 = getelementptr inbounds %struct.rg, %struct.rg* %31, i64 16
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %36 = load i1 (i64, i64)*, i1 (i64, i64)** %35, align 8
  call void @_ZSt16__insertion_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg* %30, %struct.rg* %32, i1 (i64, i64)* %36)
  %37 = load %struct.rg*, %struct.rg** %6, align 8
  %38 = getelementptr inbounds %struct.rg, %struct.rg* %37, i64 16
  %39 = load %struct.rg*, %struct.rg** %7, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %43 = load i1 (i64, i64)*, i1 (i64, i64)** %42, align 8
  call void @_ZSt26__unguarded_insertion_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg* %38, %struct.rg* %39, i1 (i64, i64)* %43)
  store i32 -1528877919, i32* %21
  br label %52

; <label>:44:                                     ; preds = %22
  %45 = load %struct.rg*, %struct.rg** %6, align 8
  %46 = load %struct.rg*, %struct.rg** %7, align 8
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %50 = load i1 (i64, i64)*, i1 (i64, i64)** %49, align 8
  call void @_ZSt16__insertion_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg* %45, %struct.rg* %46, i1 (i64, i64)* %50)
  store i32 -1528877919, i32* %21
  br label %52

; <label>:51:                                     ; preds = %22
  ret void

; <label>:52:                                     ; preds = %44, %29, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.rg*, %struct.rg*, %struct.rg*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.rg*, align 8
  %7 = alloca %struct.rg*, align 8
  %8 = alloca %struct.rg*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %11, align 8
  store %struct.rg* %0, %struct.rg** %6, align 8
  store %struct.rg* %1, %struct.rg** %7, align 8
  store %struct.rg* %2, %struct.rg** %8, align 8
  %12 = load %struct.rg*, %struct.rg** %6, align 8
  %13 = load %struct.rg*, %struct.rg** %7, align 8
  %14 = load %struct.rg*, %struct.rg** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i64, i64)*, i1 (i64, i64)** %17, align 8
  call void @_ZSt13__heap_selectIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.rg* %12, %struct.rg* %13, %struct.rg* %14, i1 (i64, i64)* %18)
  %19 = load %struct.rg*, %struct.rg** %6, align 8
  %20 = load %struct.rg*, %struct.rg** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (i64, i64)*, i1 (i64, i64)** %23, align 8
  call void @_ZSt11__sort_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg* %19, %struct.rg* %20, i1 (i64, i64)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.rg* @_ZSt27__unguarded_partition_pivotIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.rg*, %struct.rg*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %struct.rg*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.23
  %8 = load i32, i32* @y.24
  %9 = sub i32 %7, -1720442652
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1720442652
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1311627502, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %171
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1311627502, label %21
    i32 -1465006322, label %29
    i32 404171037, label %81
    i32 183018836, label %83
  ]

; <label>:20:                                     ; preds = %18
  br label %171

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1465006322, i32 183018836
  store i32 %28, i32* %17
  br label %171

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %31 = alloca %struct.rg*, align 8
  %32 = alloca %struct.rg*, align 8
  %33 = alloca %struct.rg*, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %36, align 8
  store %struct.rg* %0, %struct.rg** %31, align 8
  store %struct.rg* %1, %struct.rg** %32, align 8
  %37 = load %struct.rg*, %struct.rg** %31, align 8
  %38 = load %struct.rg*, %struct.rg** %32, align 8
  %39 = load %struct.rg*, %struct.rg** %31, align 8
  %40 = ptrtoint %struct.rg* %38 to i64
  %41 = ptrtoint %struct.rg* %39 to i64
  %42 = sub i64 0, %41
  %43 = add i64 %40, %42
  %44 = sub i64 %40, %41
  %45 = sdiv exact i64 %43, 8
  %46 = sdiv i64 %45, 2
  %47 = getelementptr inbounds %struct.rg, %struct.rg* %37, i64 %46
  store %struct.rg* %47, %struct.rg** %33, align 8
  %48 = load %struct.rg*, %struct.rg** %31, align 8
  %49 = load %struct.rg*, %struct.rg** %31, align 8
  %50 = getelementptr inbounds %struct.rg, %struct.rg* %49, i64 1
  %51 = load %struct.rg*, %struct.rg** %33, align 8
  %52 = load %struct.rg*, %struct.rg** %32, align 8
  %53 = getelementptr inbounds %struct.rg, %struct.rg* %52, i64 -1
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34 to i8*
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, i32 0, i32 0
  %57 = load i1 (i64, i64)*, i1 (i64, i64)** %56, align 8
  call void @_ZSt22__move_median_to_firstIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.rg* %48, %struct.rg* %50, %struct.rg* %51, %struct.rg* %53, i1 (i64, i64)* %57)
  %58 = load %struct.rg*, %struct.rg** %31, align 8
  %59 = getelementptr inbounds %struct.rg, %struct.rg* %58, i64 1
  %60 = load %struct.rg*, %struct.rg** %32, align 8
  %61 = load %struct.rg*, %struct.rg** %31, align 8
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35 to i8*
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 8, i1 false)
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, i32 0, i32 0
  %65 = load i1 (i64, i64)*, i1 (i64, i64)** %64, align 8
  %66 = call %struct.rg* @_ZSt21__unguarded_partitionIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.rg* %59, %struct.rg* %60, %struct.rg* %61, i1 (i64, i64)* %65)
  store %struct.rg* %66, %struct.rg** %4
  %67 = load i32, i32* @x.23
  %68 = load i32, i32* @y.24
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
  %80 = select i1 %78, i32 404171037, i32 183018836
  store i32 %80, i32* %17
  br label %171

; <label>:81:                                     ; preds = %18
  %82 = load volatile %struct.rg*, %struct.rg** %4
  ret %struct.rg* %82

; <label>:83:                                     ; preds = %18
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %85 = alloca %struct.rg*, align 8
  %86 = alloca %struct.rg*, align 8
  %87 = alloca %struct.rg*, align 8
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %89 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %90 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %84, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %90, align 8
  store %struct.rg* %0, %struct.rg** %85, align 8
  store %struct.rg* %1, %struct.rg** %86, align 8
  %91 = load %struct.rg*, %struct.rg** %85, align 8
  %92 = load %struct.rg*, %struct.rg** %86, align 8
  %93 = load %struct.rg*, %struct.rg** %85, align 8
  %94 = ptrtoint %struct.rg* %92 to i64
  %95 = ptrtoint %struct.rg* %93 to i64
  %96 = shl i64 %94, %95
  %97 = shl i64 %94, %95
  %98 = sub i64 %94, -1051100495532710313
  %99 = sub i64 %98, %95
  %100 = add i64 %99, -1051100495532710313
  %101 = sub i64 %94, %95
  %102 = mul i64 %100, %95
  %103 = sub i64 %94, -8969145255486584507
  %104 = sub i64 %103, %95
  %105 = add i64 %104, -8969145255486584507
  %106 = sub i64 %94, %95
  %107 = mul i64 %105, %95
  %108 = add i64 %94, -7643181259259017548
  %109 = sub i64 %108, %95
  %110 = sub i64 %109, -7643181259259017548
  %111 = sub i64 %94, %95
  %112 = shl i64 %110, 8
  %113 = sub i64 0, 7531778274118405385
  %114 = sub i64 %113, %110
  %115 = add i64 %114, 7531778274118405385
  %116 = sub i64 0, %110
  %117 = sub i64 %115, -5341519363824849308
  %118 = add i64 %117, 8
  %119 = add i64 %118, -5341519363824849308
  %120 = add i64 %115, 8
  %121 = sdiv exact i64 %110, 8
  %122 = sub i64 0, -8217476222908037076
  %123 = sub i64 %122, %121
  %124 = add i64 %123, -8217476222908037076
  %125 = sub i64 0, %121
  %126 = add i64 %124, -8410396297551636383
  %127 = add i64 %126, 2
  %128 = sub i64 %127, -8410396297551636383
  %129 = add i64 %124, 2
  %130 = sub i64 0, %121
  %131 = add i64 0, %130
  %132 = sub i64 0, %121
  %133 = sub i64 %131, -6333958257699722189
  %134 = add i64 %133, 2
  %135 = add i64 %134, -6333958257699722189
  %136 = add i64 %131, 2
  %137 = shl i64 %121, 2
  %138 = add i64 %121, -9135601298931409837
  %139 = sub i64 %138, 2
  %140 = sub i64 %139, -9135601298931409837
  %141 = sub i64 %121, 2
  %142 = mul i64 %140, 2
  %143 = shl i64 %121, 2
  %144 = shl i64 %121, 2
  %145 = add i64 %121, 8293038423916754720
  %146 = sub i64 %145, 2
  %147 = sub i64 %146, 8293038423916754720
  %148 = sub i64 %121, 2
  %149 = mul i64 %147, 2
  %150 = sdiv i64 %121, 2
  %151 = getelementptr inbounds %struct.rg, %struct.rg* %91, i64 %150
  store %struct.rg* %151, %struct.rg** %87, align 8
  %152 = load %struct.rg*, %struct.rg** %85, align 8
  %153 = load %struct.rg*, %struct.rg** %85, align 8
  %154 = getelementptr inbounds %struct.rg, %struct.rg* %153, i64 1
  %155 = load %struct.rg*, %struct.rg** %87, align 8
  %156 = load %struct.rg*, %struct.rg** %86, align 8
  %157 = getelementptr inbounds %struct.rg, %struct.rg* %156, i64 -1
  %158 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %88 to i8*
  %159 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %159, i64 8, i32 8, i1 false)
  %160 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %88, i32 0, i32 0
  %161 = load i1 (i64, i64)*, i1 (i64, i64)** %160, align 8
  call void @_ZSt22__move_median_to_firstIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.rg* %152, %struct.rg* %154, %struct.rg* %155, %struct.rg* %157, i1 (i64, i64)* %161)
  %162 = load %struct.rg*, %struct.rg** %85, align 8
  %163 = getelementptr inbounds %struct.rg, %struct.rg* %162, i64 1
  %164 = load %struct.rg*, %struct.rg** %86, align 8
  %165 = load %struct.rg*, %struct.rg** %85, align 8
  %166 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %89 to i8*
  %167 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %167, i64 8, i32 8, i1 false)
  %168 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %89, i32 0, i32 0
  %169 = load i1 (i64, i64)*, i1 (i64, i64)** %168, align 8
  %170 = call %struct.rg* @_ZSt21__unguarded_partitionIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.rg* %163, %struct.rg* %164, %struct.rg* %165, i1 (i64, i64)* %169)
  store i32 -1465006322, i32* %17
  br label %171

; <label>:171:                                    ; preds = %83, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.rg*, %struct.rg*, %struct.rg*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.rg*, align 8
  %8 = alloca %struct.rg*, align 8
  %9 = alloca %struct.rg*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %struct.rg*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %13, align 8
  store %struct.rg* %0, %struct.rg** %7, align 8
  store %struct.rg* %1, %struct.rg** %8, align 8
  store %struct.rg* %2, %struct.rg** %9, align 8
  %14 = load %struct.rg*, %struct.rg** %7, align 8
  %15 = load %struct.rg*, %struct.rg** %8, align 8
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %19 = load i1 (i64, i64)*, i1 (i64, i64)** %18, align 8
  call void @_ZSt11__make_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg* %14, %struct.rg* %15, i1 (i64, i64)* %19)
  %20 = load %struct.rg*, %struct.rg** %8, align 8
  store %struct.rg* %20, %struct.rg** %11, align 8
  %21 = alloca i32
  store i32 225231555, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %191
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 225231555, label %25
    i32 -78730802, label %30
    i32 -1510488954, label %46
    i32 -285907070, label %64
    i32 -413456755, label %67
    i32 -1889261928, label %94
    i32 -1222090603, label %129
    i32 2106656228, label %130
    i32 -1756166852, label %145
    i32 -965093812, label %173
    i32 638128029, label %174
    i32 -260132897, label %177
    i32 592058541, label %178
    i32 1186539486, label %182
    i32 104005484, label %190
  ]

; <label>:24:                                     ; preds = %22
  br label %191

; <label>:25:                                     ; preds = %22
  %26 = load %struct.rg*, %struct.rg** %11, align 8
  %27 = load %struct.rg*, %struct.rg** %9, align 8
  %28 = icmp ult %struct.rg* %26, %27
  %29 = select i1 %28, i32 -78730802, i32 -260132897
  store i32 %29, i32* %21
  br label %191

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.25
  %32 = load i32, i32* @y.26
  %33 = add i32 %31, -1032026157
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1032026157
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1510488954, i32 592058541
  store i32 %45, i32* %21
  br label %191

; <label>:46:                                     ; preds = %22
  %47 = load %struct.rg*, %struct.rg** %11, align 8
  %48 = load %struct.rg*, %struct.rg** %7, align 8
  %49 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.rg* %47, %struct.rg* %48)
  store i1 %49, i1* %5
  %50 = load i32, i32* @x.25
  %51 = load i32, i32* @y.26
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
  %63 = select i1 %61, i32 -285907070, i32 592058541
  store i32 %63, i32* %21
  br label %191

; <label>:64:                                     ; preds = %22
  %65 = load volatile i1, i1* %5
  %66 = select i1 %65, i32 -413456755, i32 2106656228
  store i32 %66, i32* %21
  br label %191

; <label>:67:                                     ; preds = %22
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
  %93 = select i1 %91, i32 -1889261928, i32 1186539486
  store i32 %93, i32* %21
  br label %191

; <label>:94:                                     ; preds = %22
  %95 = load %struct.rg*, %struct.rg** %7, align 8
  %96 = load %struct.rg*, %struct.rg** %8, align 8
  %97 = load %struct.rg*, %struct.rg** %11, align 8
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %99 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %101 = load i1 (i64, i64)*, i1 (i64, i64)** %100, align 8
  call void @_ZSt10__pop_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.rg* %95, %struct.rg* %96, %struct.rg* %97, i1 (i64, i64)* %101)
  %102 = load i32, i32* @x.25
  %103 = load i32, i32* @y.26
  %104 = sub i32 %102, -1757069773
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1757069773
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1222090603, i32 1186539486
  store i32 %128, i32* %21
  br label %191

; <label>:129:                                    ; preds = %22
  store i32 2106656228, i32* %21
  br label %191

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* @x.25
  %132 = load i32, i32* @y.26
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
  %144 = select i1 %142, i32 -1756166852, i32 104005484
  store i32 %144, i32* %21
  br label %191

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* @x.25
  %147 = load i32, i32* @y.26
  %148 = add i32 %146, -1061968326
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1061968326
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
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
  %172 = select i1 %170, i32 -965093812, i32 104005484
  store i32 %172, i32* %21
  br label %191

; <label>:173:                                    ; preds = %22
  store i32 638128029, i32* %21
  br label %191

; <label>:174:                                    ; preds = %22
  %175 = load %struct.rg*, %struct.rg** %11, align 8
  %176 = getelementptr inbounds %struct.rg, %struct.rg* %175, i32 1
  store %struct.rg* %176, %struct.rg** %11, align 8
  store i32 225231555, i32* %21
  br label %191

; <label>:177:                                    ; preds = %22
  ret void

; <label>:178:                                    ; preds = %22
  %179 = load %struct.rg*, %struct.rg** %11, align 8
  %180 = load %struct.rg*, %struct.rg** %7, align 8
  %181 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.rg* %179, %struct.rg* %180)
  store i32 -1510488954, i32* %21
  br label %191

; <label>:182:                                    ; preds = %22
  %183 = load %struct.rg*, %struct.rg** %7, align 8
  %184 = load %struct.rg*, %struct.rg** %8, align 8
  %185 = load %struct.rg*, %struct.rg** %11, align 8
  %186 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %187 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %186, i8* %187, i64 8, i32 8, i1 false)
  %188 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %189 = load i1 (i64, i64)*, i1 (i64, i64)** %188, align 8
  call void @_ZSt10__pop_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.rg* %183, %struct.rg* %184, %struct.rg* %185, i1 (i64, i64)* %189)
  store i32 -1889261928, i32* %21
  br label %191

; <label>:190:                                    ; preds = %22
  store i32 -1756166852, i32* %21
  br label %191

; <label>:191:                                    ; preds = %190, %182, %178, %174, %173, %145, %130, %129, %94, %67, %64, %46, %30, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg*, %struct.rg*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.rg*, align 8
  %6 = alloca %struct.rg*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %8, align 8
  store %struct.rg* %0, %struct.rg** %5, align 8
  store %struct.rg* %1, %struct.rg** %6, align 8
  %9 = alloca i32
  store i32 1302258481, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %35
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1302258481, label %13
    i32 229912624, label %24
    i32 1976426373, label %34
  ]

; <label>:12:                                     ; preds = %10
  br label %35

; <label>:13:                                     ; preds = %10
  %14 = load %struct.rg*, %struct.rg** %6, align 8
  %15 = load %struct.rg*, %struct.rg** %5, align 8
  %16 = ptrtoint %struct.rg* %14 to i64
  %17 = ptrtoint %struct.rg* %15 to i64
  %18 = sub i64 0, %17
  %19 = add i64 %16, %18
  %20 = sub i64 %16, %17
  %21 = sdiv exact i64 %19, 8
  %22 = icmp sgt i64 %21, 1
  %23 = select i1 %22, i32 229912624, i32 1976426373
  store i32 %23, i32* %9
  br label %35

; <label>:24:                                     ; preds = %10
  %25 = load %struct.rg*, %struct.rg** %6, align 8
  %26 = getelementptr inbounds %struct.rg, %struct.rg* %25, i32 -1
  store %struct.rg* %26, %struct.rg** %6, align 8
  %27 = load %struct.rg*, %struct.rg** %5, align 8
  %28 = load %struct.rg*, %struct.rg** %6, align 8
  %29 = load %struct.rg*, %struct.rg** %6, align 8
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %33 = load i1 (i64, i64)*, i1 (i64, i64)** %32, align 8
  call void @_ZSt10__pop_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.rg* %27, %struct.rg* %28, %struct.rg* %29, i1 (i64, i64)* %33)
  store i32 1302258481, i32* %9
  br label %35

; <label>:34:                                     ; preds = %10
  ret void

; <label>:35:                                     ; preds = %24, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg*, %struct.rg*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %struct.rg*
  %7 = alloca %struct.rg*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca %struct.rg**
  %11 = alloca %struct.rg**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.29
  %16 = load i32, i32* @y.30
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
  store i32 -1947789223, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %363
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1947789223, label %28
    i32 732907744, label %36
    i32 2030292819, label %74
    i32 32370872, label %77
    i32 101987231, label %78
    i32 1133790319, label %93
    i32 975505200, label %141
    i32 1372737202, label %142
    i32 1874606328, label %177
    i32 -1271584576, label %178
    i32 52184466, label %194
    i32 -1111505138, label %217
    i32 -124958736, label %218
    i32 165571752, label %219
    i32 -266685237, label %261
    i32 1378299868, label %349
  ]

; <label>:27:                                     ; preds = %25
  br label %363

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 732907744, i32 165571752
  store i32 %35, i32* %24
  br label %363

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %38 = alloca %struct.rg*, align 8
  store %struct.rg** %38, %struct.rg*** %11
  %39 = alloca %struct.rg*, align 8
  store %struct.rg** %39, %struct.rg*** %10
  %40 = alloca i64, align 8
  store i64* %40, i64** %9
  %41 = alloca i64, align 8
  store i64* %41, i64** %8
  %42 = alloca %struct.rg, align 4
  store %struct.rg* %42, %struct.rg** %7
  %43 = alloca %struct.rg, align 4
  store %struct.rg* %43, %struct.rg** %6
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %45 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %46, align 8
  %47 = load volatile %struct.rg**, %struct.rg*** %11
  store %struct.rg* %0, %struct.rg** %47, align 8
  %48 = load volatile %struct.rg**, %struct.rg*** %10
  store %struct.rg* %1, %struct.rg** %48, align 8
  %49 = load volatile %struct.rg**, %struct.rg*** %10
  %50 = load %struct.rg*, %struct.rg** %49, align 8
  %51 = load volatile %struct.rg**, %struct.rg*** %11
  %52 = load %struct.rg*, %struct.rg** %51, align 8
  %53 = ptrtoint %struct.rg* %50 to i64
  %54 = ptrtoint %struct.rg* %52 to i64
  %55 = sub i64 0, %54
  %56 = add i64 %53, %55
  %57 = sub i64 %53, %54
  %58 = sdiv exact i64 %56, 8
  %59 = icmp slt i64 %58, 2
  store i1 %59, i1* %4
  %60 = load i32, i32* @x.29
  %61 = load i32, i32* @y.30
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 2030292819, i32 165571752
  store i32 %73, i32* %24
  br label %363

; <label>:74:                                     ; preds = %25
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 32370872, i32 101987231
  store i32 %76, i32* %24
  br label %363

; <label>:77:                                     ; preds = %25
  store i32 -124958736, i32* %24
  br label %363

; <label>:78:                                     ; preds = %25
  %79 = load i32, i32* @x.29
  %80 = load i32, i32* @y.30
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1133790319, i32 -266685237
  store i32 %92, i32* %24
  br label %363

; <label>:93:                                     ; preds = %25
  %94 = load volatile %struct.rg**, %struct.rg*** %10
  %95 = load %struct.rg*, %struct.rg** %94, align 8
  %96 = load volatile %struct.rg**, %struct.rg*** %11
  %97 = load %struct.rg*, %struct.rg** %96, align 8
  %98 = ptrtoint %struct.rg* %95 to i64
  %99 = ptrtoint %struct.rg* %97 to i64
  %100 = add i64 %98, -7595934942329408375
  %101 = sub i64 %100, %99
  %102 = sub i64 %101, -7595934942329408375
  %103 = sub i64 %98, %99
  %104 = sdiv exact i64 %102, 8
  %105 = load volatile i64*, i64** %9
  store i64 %104, i64* %105, align 8
  %106 = load volatile i64*, i64** %9
  %107 = load i64, i64* %106, align 8
  %108 = add i64 %107, 4105848243449294681
  %109 = sub i64 %108, 2
  %110 = sub i64 %109, 4105848243449294681
  %111 = sub nsw i64 %107, 2
  %112 = sdiv i64 %110, 2
  %113 = load volatile i64*, i64** %8
  store i64 %112, i64* %113, align 8
  %114 = load i32, i32* @x.29
  %115 = load i32, i32* @y.30
  %116 = sub i32 %114, -1234044888
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1234044888
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
  %140 = select i1 %138, i32 975505200, i32 -266685237
  store i32 %140, i32* %24
  br label %363

; <label>:141:                                    ; preds = %25
  store i32 1372737202, i32* %24
  br label %363

; <label>:142:                                    ; preds = %25
  %143 = load volatile %struct.rg**, %struct.rg*** %11
  %144 = load %struct.rg*, %struct.rg** %143, align 8
  %145 = load volatile i64*, i64** %8
  %146 = load i64, i64* %145, align 8
  %147 = getelementptr inbounds %struct.rg, %struct.rg* %144, i64 %146
  %148 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %147) #3
  %149 = load volatile %struct.rg*, %struct.rg** %7
  %150 = bitcast %struct.rg* %149 to i8*
  %151 = bitcast %struct.rg* %148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %151, i64 8, i32 4, i1 false)
  %152 = load volatile %struct.rg**, %struct.rg*** %11
  %153 = load %struct.rg*, %struct.rg** %152, align 8
  %154 = load volatile i64*, i64** %8
  %155 = load i64, i64* %154, align 8
  %156 = load volatile i64*, i64** %9
  %157 = load i64, i64* %156, align 8
  %158 = load volatile %struct.rg*, %struct.rg** %7
  %159 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %158) #3
  %160 = load volatile %struct.rg*, %struct.rg** %6
  %161 = bitcast %struct.rg* %160 to i8*
  %162 = bitcast %struct.rg* %159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 8, i32 4, i1 false)
  %163 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %164 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %163 to i8*
  %165 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %166 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %166, i64 8, i32 8, i1 false)
  %167 = load volatile %struct.rg*, %struct.rg** %6
  %168 = bitcast %struct.rg* %167 to i64*
  %169 = load i64, i64* %168, align 4
  %170 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %171 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %170, i32 0, i32 0
  %172 = load i1 (i64, i64)*, i1 (i64, i64)** %171, align 8
  call void @_ZSt13__adjust_heapIP2rglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.rg* %153, i64 %155, i64 %157, i64 %169, i1 (i64, i64)* %172)
  %173 = load volatile i64*, i64** %8
  %174 = load i64, i64* %173, align 8
  %175 = icmp eq i64 %174, 0
  %176 = select i1 %175, i32 1874606328, i32 -1271584576
  store i32 %176, i32* %24
  br label %363

; <label>:177:                                    ; preds = %25
  store i32 -124958736, i32* %24
  br label %363

; <label>:178:                                    ; preds = %25
  %179 = load i32, i32* @x.29
  %180 = load i32, i32* @y.30
  %181 = sub i32 %179, 1296158623
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1296158623
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 52184466, i32 1378299868
  store i32 %193, i32* %24
  br label %363

; <label>:194:                                    ; preds = %25
  %195 = load volatile i64*, i64** %8
  %196 = load i64, i64* %195, align 8
  %197 = sub i64 0, %196
  %198 = sub i64 0, -1
  %199 = add i64 %197, %198
  %200 = sub i64 0, %199
  %201 = add nsw i64 %196, -1
  %202 = load volatile i64*, i64** %8
  store i64 %200, i64* %202, align 8
  %203 = load i32, i32* @x.29
  %204 = load i32, i32* @y.30
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1111505138, i32 1378299868
  store i32 %216, i32* %24
  br label %363

; <label>:217:                                    ; preds = %25
  store i32 1372737202, i32* %24
  br label %363

; <label>:218:                                    ; preds = %25
  ret void

; <label>:219:                                    ; preds = %25
  %220 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %221 = alloca %struct.rg*, align 8
  %222 = alloca %struct.rg*, align 8
  %223 = alloca i64, align 8
  %224 = alloca i64, align 8
  %225 = alloca %struct.rg, align 4
  %226 = alloca %struct.rg, align 4
  %227 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %228 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %220, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %228, align 8
  store %struct.rg* %0, %struct.rg** %221, align 8
  store %struct.rg* %1, %struct.rg** %222, align 8
  %229 = load %struct.rg*, %struct.rg** %222, align 8
  %230 = load %struct.rg*, %struct.rg** %221, align 8
  %231 = ptrtoint %struct.rg* %229 to i64
  %232 = ptrtoint %struct.rg* %230 to i64
  %233 = sub i64 %231, 3017106444561129309
  %234 = sub i64 %233, %232
  %235 = add i64 %234, 3017106444561129309
  %236 = sub i64 %231, %232
  %237 = mul i64 %235, %232
  %238 = sub i64 0, %231
  %239 = add i64 0, %238
  %240 = sub i64 0, %231
  %241 = add i64 %239, 3223147518977651543
  %242 = add i64 %241, %232
  %243 = sub i64 %242, 3223147518977651543
  %244 = add i64 %239, %232
  %245 = sub i64 0, %232
  %246 = add i64 %231, %245
  %247 = sub i64 %231, %232
  %248 = sub i64 0, 9007751046656031329
  %249 = sub i64 %248, %246
  %250 = add i64 %249, 9007751046656031329
  %251 = sub i64 0, %246
  %252 = sub i64 0, %250
  %253 = sub i64 0, 8
  %254 = add i64 %252, %253
  %255 = sub i64 0, %254
  %256 = add i64 %250, 8
  %257 = shl i64 %246, 8
  %258 = shl i64 %246, 8
  %259 = sdiv exact i64 %246, 8
  %260 = icmp slt i64 %259, 2
  store i32 732907744, i32* %24
  br label %363

; <label>:261:                                    ; preds = %25
  %262 = load volatile %struct.rg**, %struct.rg*** %10
  %263 = load %struct.rg*, %struct.rg** %262, align 8
  %264 = load volatile %struct.rg**, %struct.rg*** %11
  %265 = load %struct.rg*, %struct.rg** %264, align 8
  %266 = ptrtoint %struct.rg* %263 to i64
  %267 = ptrtoint %struct.rg* %265 to i64
  %268 = add i64 %266, -6957947041041538282
  %269 = sub i64 %268, %267
  %270 = sub i64 %269, -6957947041041538282
  %271 = sub i64 %266, %267
  %272 = mul i64 %270, %267
  %273 = add i64 %266, 4479661905278383888
  %274 = sub i64 %273, %267
  %275 = sub i64 %274, 4479661905278383888
  %276 = sub i64 %266, %267
  %277 = sub i64 0, %275
  %278 = add i64 0, %277
  %279 = sub i64 0, %275
  %280 = sub i64 %278, 6518878163124430596
  %281 = add i64 %280, 8
  %282 = add i64 %281, 6518878163124430596
  %283 = add i64 %278, 8
  %284 = shl i64 %275, 8
  %285 = sdiv exact i64 %275, 8
  %286 = load volatile i64*, i64** %9
  store i64 %285, i64* %286, align 8
  %287 = load volatile i64*, i64** %9
  %288 = load i64, i64* %287, align 8
  %289 = shl i64 %288, 2
  %290 = sub i64 0, 2517552774416714374
  %291 = sub i64 %290, %288
  %292 = add i64 %291, 2517552774416714374
  %293 = sub i64 0, %288
  %294 = add i64 %292, 4135900013869391558
  %295 = add i64 %294, 2
  %296 = sub i64 %295, 4135900013869391558
  %297 = add i64 %292, 2
  %298 = sub i64 0, %288
  %299 = add i64 0, %298
  %300 = sub i64 0, %288
  %301 = sub i64 %299, -9026134406937799799
  %302 = add i64 %301, 2
  %303 = add i64 %302, -9026134406937799799
  %304 = add i64 %299, 2
  %305 = shl i64 %288, 2
  %306 = shl i64 %288, 2
  %307 = add i64 %288, 7306588894808484586
  %308 = sub i64 %307, 2
  %309 = sub i64 %308, 7306588894808484586
  %310 = sub nsw i64 %288, 2
  %311 = add i64 %309, 1398484536927870033
  %312 = sub i64 %311, 2
  %313 = sub i64 %312, 1398484536927870033
  %314 = sub i64 %309, 2
  %315 = mul i64 %313, 2
  %316 = sub i64 0, %309
  %317 = add i64 0, %316
  %318 = sub i64 0, %309
  %319 = add i64 %317, 8365013765391976268
  %320 = add i64 %319, 2
  %321 = sub i64 %320, 8365013765391976268
  %322 = add i64 %317, 2
  %323 = shl i64 %309, 2
  %324 = shl i64 %309, 2
  %325 = sub i64 0, %309
  %326 = add i64 0, %325
  %327 = sub i64 0, %309
  %328 = sub i64 %326, 6271588105569246642
  %329 = add i64 %328, 2
  %330 = add i64 %329, 6271588105569246642
  %331 = add i64 %326, 2
  %332 = sub i64 0, 2522689655494193535
  %333 = sub i64 %332, %309
  %334 = add i64 %333, 2522689655494193535
  %335 = sub i64 0, %309
  %336 = sub i64 %334, 8717776702825671635
  %337 = add i64 %336, 2
  %338 = add i64 %337, 8717776702825671635
  %339 = add i64 %334, 2
  %340 = sub i64 0, %309
  %341 = add i64 0, %340
  %342 = sub i64 0, %309
  %343 = sub i64 %341, 1617671332046755411
  %344 = add i64 %343, 2
  %345 = add i64 %344, 1617671332046755411
  %346 = add i64 %341, 2
  %347 = sdiv i64 %309, 2
  %348 = load volatile i64*, i64** %8
  store i64 %347, i64* %348, align 8
  store i32 1133790319, i32* %24
  br label %363

; <label>:349:                                    ; preds = %25
  %350 = load volatile i64*, i64** %8
  %351 = load i64, i64* %350, align 8
  %352 = sub i64 %351, 521692740974097340
  %353 = sub i64 %352, -1
  %354 = add i64 %353, 521692740974097340
  %355 = sub i64 %351, -1
  %356 = mul i64 %354, -1
  %357 = shl i64 %351, -1
  %358 = sub i64 %351, 4007029403281328701
  %359 = add i64 %358, -1
  %360 = add i64 %359, 4007029403281328701
  %361 = add nsw i64 %351, -1
  %362 = load volatile i64*, i64** %8
  store i64 %360, i64* %362, align 8
  store i32 52184466, i32* %24
  br label %363

; <label>:363:                                    ; preds = %349, %261, %219, %217, %194, %178, %177, %142, %141, %93, %78, %77, %74, %36, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.rg*, %struct.rg*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.31
  %8 = load i32, i32* @y.32
  %9 = sub i32 %7, -1785949123
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1785949123
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1566655106, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %85
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1566655106, label %21
    i32 -1354490544, label %29
    i32 -1094286406, label %63
    i32 -229663542, label %65
  ]

; <label>:20:                                     ; preds = %18
  br label %85

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1354490544, i32 -229663542
  store i32 %28, i32* %17
  br label %85

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %31 = alloca %struct.rg*, align 8
  %32 = alloca %struct.rg*, align 8
  %33 = alloca %struct.rg, align 4
  %34 = alloca %struct.rg, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %30, align 8
  store %struct.rg* %1, %struct.rg** %31, align 8
  store %struct.rg* %2, %struct.rg** %32, align 8
  %35 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %30, align 8
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, i32 0, i32 0
  %37 = load i1 (i64, i64)*, i1 (i64, i64)** %36, align 8
  %38 = load %struct.rg*, %struct.rg** %31, align 8
  %39 = bitcast %struct.rg* %33 to i8*
  %40 = bitcast %struct.rg* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 4, i1 false)
  %41 = load %struct.rg*, %struct.rg** %32, align 8
  %42 = bitcast %struct.rg* %34 to i8*
  %43 = bitcast %struct.rg* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 4, i1 false)
  %44 = bitcast %struct.rg* %33 to i64*
  %45 = load i64, i64* %44, align 4
  %46 = bitcast %struct.rg* %34 to i64*
  %47 = load i64, i64* %46, align 4
  %48 = call zeroext i1 %37(i64 %45, i64 %47)
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.31
  %50 = load i32, i32* @y.32
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
  %62 = select i1 %60, i32 -1094286406, i32 -229663542
  store i32 %62, i32* %17
  br label %85

; <label>:63:                                     ; preds = %18
  %64 = load volatile i1, i1* %4
  ret i1 %64

; <label>:65:                                     ; preds = %18
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %67 = alloca %struct.rg*, align 8
  %68 = alloca %struct.rg*, align 8
  %69 = alloca %struct.rg, align 4
  %70 = alloca %struct.rg, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %66, align 8
  store %struct.rg* %1, %struct.rg** %67, align 8
  store %struct.rg* %2, %struct.rg** %68, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %66, align 8
  %72 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %71, i32 0, i32 0
  %73 = load i1 (i64, i64)*, i1 (i64, i64)** %72, align 8
  %74 = load %struct.rg*, %struct.rg** %67, align 8
  %75 = bitcast %struct.rg* %69 to i8*
  %76 = bitcast %struct.rg* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 4, i1 false)
  %77 = load %struct.rg*, %struct.rg** %68, align 8
  %78 = bitcast %struct.rg* %70 to i8*
  %79 = bitcast %struct.rg* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 4, i1 false)
  %80 = bitcast %struct.rg* %69 to i64*
  %81 = load i64, i64* %80, align 4
  %82 = bitcast %struct.rg* %70 to i64*
  %83 = load i64, i64* %82, align 4
  %84 = call zeroext i1 %73(i64 %81, i64 %83)
  store i32 -1354490544, i32* %17
  br label %85

; <label>:85:                                     ; preds = %65, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.rg*, %struct.rg*, %struct.rg*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.rg*, align 8
  %7 = alloca %struct.rg*, align 8
  %8 = alloca %struct.rg*, align 8
  %9 = alloca %struct.rg, align 4
  %10 = alloca %struct.rg, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %12, align 8
  store %struct.rg* %0, %struct.rg** %6, align 8
  store %struct.rg* %1, %struct.rg** %7, align 8
  store %struct.rg* %2, %struct.rg** %8, align 8
  %13 = load %struct.rg*, %struct.rg** %8, align 8
  %14 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %13) #3
  %15 = bitcast %struct.rg* %9 to i8*
  %16 = bitcast %struct.rg* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  %17 = load %struct.rg*, %struct.rg** %6, align 8
  %18 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %17) #3
  %19 = load %struct.rg*, %struct.rg** %8, align 8
  %20 = bitcast %struct.rg* %19 to i8*
  %21 = bitcast %struct.rg* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 4, i1 false)
  %22 = load %struct.rg*, %struct.rg** %6, align 8
  %23 = load %struct.rg*, %struct.rg** %7, align 8
  %24 = load %struct.rg*, %struct.rg** %6, align 8
  %25 = ptrtoint %struct.rg* %23 to i64
  %26 = ptrtoint %struct.rg* %24 to i64
  %27 = sub i64 0, %26
  %28 = add i64 %25, %27
  %29 = sub i64 %25, %26
  %30 = sdiv exact i64 %28, 8
  %31 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %9) #3
  %32 = bitcast %struct.rg* %10 to i8*
  %33 = bitcast %struct.rg* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 4, i1 false)
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = bitcast %struct.rg* %10 to i64*
  %37 = load i64, i64* %36, align 4
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %39 = load i1 (i64, i64)*, i1 (i64, i64)** %38, align 8
  call void @_ZSt13__adjust_heapIP2rglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.rg* %22, i64 0, i64 %30, i64 %37, i1 (i64, i64)* %39)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.rg*, align 8
  store %struct.rg* %0, %struct.rg** %2, align 8
  %3 = load %struct.rg*, %struct.rg** %2, align 8
  ret %struct.rg* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP2rglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.rg*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca %struct.rg, align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %struct.rg*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.rg, align 4
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = bitcast %struct.rg* %7 to i64*
  store i64 %3, i64* %17, align 4
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %18, align 8
  store %struct.rg* %0, %struct.rg** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %19 = load i64, i64* %10, align 8
  store i64 %19, i64* %12, align 8
  %20 = load i64, i64* %10, align 8
  store i64 %20, i64* %13, align 8
  %21 = alloca i32
  store i32 -1840204554, i32* %21
  br label %22

; <label>:22:                                     ; preds = %5, %323
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1840204554, label %25
    i32 -1325766769, label %35
    i32 -2140045050, label %50
    i32 1723397118, label %84
    i32 -1519806289, label %87
    i32 1267413850, label %114
    i32 -1590844424, label %136
    i32 2119219403, label %137
    i32 -1334052540, label %148
    i32 1506021533, label %156
    i32 688283733, label %165
    i32 531609554, label %188
    i32 -14120065, label %204
    i32 1505315785, label %236
    i32 -951774311, label %237
    i32 -96767395, label %296
    i32 -1052610691, label %306
  ]

; <label>:24:                                     ; preds = %22
  br label %323

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %13, align 8
  %27 = load i64, i64* %11, align 8
  %28 = sub i64 %27, 6031066037439654014
  %29 = sub i64 %28, 1
  %30 = add i64 %29, 6031066037439654014
  %31 = sub nsw i64 %27, 1
  %32 = sdiv i64 %30, 2
  %33 = icmp slt i64 %26, %32
  %34 = select i1 %33, i32 -1325766769, i32 -1334052540
  store i32 %34, i32* %21
  br label %323

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* @x.37
  %37 = load i32, i32* @y.38
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
  %49 = select i1 %47, i32 -2140045050, i32 -951774311
  store i32 %49, i32* %21
  br label %323

; <label>:50:                                     ; preds = %22
  %51 = load i64, i64* %13, align 8
  %52 = sub i64 0, %51
  %53 = sub i64 0, 1
  %54 = add i64 %52, %53
  %55 = sub i64 0, %54
  %56 = add nsw i64 %51, 1
  %57 = mul nsw i64 2, %55
  store i64 %57, i64* %13, align 8
  %58 = load %struct.rg*, %struct.rg** %9, align 8
  %59 = load i64, i64* %13, align 8
  %60 = getelementptr inbounds %struct.rg, %struct.rg* %58, i64 %59
  %61 = load %struct.rg*, %struct.rg** %9, align 8
  %62 = load i64, i64* %13, align 8
  %63 = sub i64 %62, -3151481715887845614
  %64 = sub i64 %63, 1
  %65 = add i64 %64, -3151481715887845614
  %66 = sub nsw i64 %62, 1
  %67 = getelementptr inbounds %struct.rg, %struct.rg* %61, i64 %65
  %68 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.rg* %60, %struct.rg* %67)
  store i1 %68, i1* %6
  %69 = load i32, i32* @x.37
  %70 = load i32, i32* @y.38
  %71 = sub i32 %69, 1499877211
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1499877211
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1723397118, i32 -951774311
  store i32 %83, i32* %21
  br label %323

; <label>:84:                                     ; preds = %22
  %85 = load volatile i1, i1* %6
  %86 = select i1 %85, i32 -1519806289, i32 2119219403
  store i32 %86, i32* %21
  br label %323

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* @x.37
  %89 = load i32, i32* @y.38
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1267413850, i32 -96767395
  store i32 %113, i32* %21
  br label %323

; <label>:114:                                    ; preds = %22
  %115 = load i64, i64* %13, align 8
  %116 = sub i64 0, %115
  %117 = sub i64 0, -1
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add nsw i64 %115, -1
  store i64 %119, i64* %13, align 8
  %121 = load i32, i32* @x.37
  %122 = load i32, i32* @y.38
  %123 = sub i32 %121, 780921490
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 780921490
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1590844424, i32 -96767395
  store i32 %135, i32* %21
  br label %323

; <label>:136:                                    ; preds = %22
  store i32 2119219403, i32* %21
  br label %323

; <label>:137:                                    ; preds = %22
  %138 = load %struct.rg*, %struct.rg** %9, align 8
  %139 = load i64, i64* %13, align 8
  %140 = getelementptr inbounds %struct.rg, %struct.rg* %138, i64 %139
  %141 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %140) #3
  %142 = load %struct.rg*, %struct.rg** %9, align 8
  %143 = load i64, i64* %10, align 8
  %144 = getelementptr inbounds %struct.rg, %struct.rg* %142, i64 %143
  %145 = bitcast %struct.rg* %144 to i8*
  %146 = bitcast %struct.rg* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 8, i32 4, i1 false)
  %147 = load i64, i64* %13, align 8
  store i64 %147, i64* %10, align 8
  store i32 -1840204554, i32* %21
  br label %323

; <label>:148:                                    ; preds = %22
  %149 = load i64, i64* %11, align 8
  %150 = xor i64 1, -1
  %151 = xor i64 %149, %150
  %152 = and i64 %151, %149
  %153 = and i64 %149, 1
  %154 = icmp eq i64 %152, 0
  %155 = select i1 %154, i32 1506021533, i32 531609554
  store i32 %155, i32* %21
  br label %323

; <label>:156:                                    ; preds = %22
  %157 = load i64, i64* %13, align 8
  %158 = load i64, i64* %11, align 8
  %159 = sub i64 0, 2
  %160 = add i64 %158, %159
  %161 = sub nsw i64 %158, 2
  %162 = sdiv i64 %160, 2
  %163 = icmp eq i64 %157, %162
  %164 = select i1 %163, i32 688283733, i32 531609554
  store i32 %164, i32* %21
  br label %323

; <label>:165:                                    ; preds = %22
  %166 = load i64, i64* %13, align 8
  %167 = sub i64 0, 1
  %168 = sub i64 %166, %167
  %169 = add nsw i64 %166, 1
  %170 = mul nsw i64 2, %168
  store i64 %170, i64* %13, align 8
  %171 = load %struct.rg*, %struct.rg** %9, align 8
  %172 = load i64, i64* %13, align 8
  %173 = sub i64 0, 1
  %174 = add i64 %172, %173
  %175 = sub nsw i64 %172, 1
  %176 = getelementptr inbounds %struct.rg, %struct.rg* %171, i64 %174
  %177 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %176) #3
  %178 = load %struct.rg*, %struct.rg** %9, align 8
  %179 = load i64, i64* %10, align 8
  %180 = getelementptr inbounds %struct.rg, %struct.rg* %178, i64 %179
  %181 = bitcast %struct.rg* %180 to i8*
  %182 = bitcast %struct.rg* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %182, i64 8, i32 4, i1 false)
  %183 = load i64, i64* %13, align 8
  %184 = add i64 %183, -779389170258441378
  %185 = sub i64 %184, 1
  %186 = sub i64 %185, -779389170258441378
  %187 = sub nsw i64 %183, 1
  store i64 %186, i64* %10, align 8
  store i32 531609554, i32* %21
  br label %323

; <label>:188:                                    ; preds = %22
  %189 = load i32, i32* @x.37
  %190 = load i32, i32* @y.38
  %191 = sub i32 %189, 628309949
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 628309949
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -14120065, i32 -1052610691
  store i32 %203, i32* %21
  br label %323

; <label>:204:                                    ; preds = %22
  %205 = load %struct.rg*, %struct.rg** %9, align 8
  %206 = load i64, i64* %10, align 8
  %207 = load i64, i64* %12, align 8
  %208 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %7) #3
  %209 = bitcast %struct.rg* %14 to i8*
  %210 = bitcast %struct.rg* %208 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %209, i8* %210, i64 8, i32 4, i1 false)
  %211 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %212 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %211, i8* %212, i64 8, i32 8, i1 false)
  %213 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %214 = load i1 (i64, i64)*, i1 (i64, i64)** %213, align 8
  %215 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb2rgS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %214)
  %216 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, i32 0, i32 0
  store i1 (i64, i64)* %215, i1 (i64, i64)** %216, align 8
  %217 = bitcast %struct.rg* %14 to i64*
  %218 = load i64, i64* %217, align 4
  %219 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, i32 0, i32 0
  %220 = load i1 (i64, i64)*, i1 (i64, i64)** %219, align 8
  call void @_ZSt11__push_heapIP2rglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.rg* %205, i64 %206, i64 %207, i64 %218, i1 (i64, i64)* %220)
  %221 = load i32, i32* @x.37
  %222 = load i32, i32* @y.38
  %223 = add i32 %221, -140001370
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -140001370
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1505315785, i32 -1052610691
  store i32 %235, i32* %21
  br label %323

; <label>:236:                                    ; preds = %22
  ret void

; <label>:237:                                    ; preds = %22
  %238 = load i64, i64* %13, align 8
  %239 = shl i64 %238, 1
  %240 = sub i64 0, 8546636167577569684
  %241 = sub i64 %240, %238
  %242 = add i64 %241, 8546636167577569684
  %243 = sub i64 0, %238
  %244 = sub i64 0, %242
  %245 = sub i64 0, 1
  %246 = add i64 %244, %245
  %247 = sub i64 0, %246
  %248 = add i64 %242, 1
  %249 = sub i64 %238, 5300773937805301809
  %250 = sub i64 %249, 1
  %251 = add i64 %250, 5300773937805301809
  %252 = sub i64 %238, 1
  %253 = mul i64 %251, 1
  %254 = add i64 0, -5424168134722681846
  %255 = sub i64 %254, %238
  %256 = sub i64 %255, -5424168134722681846
  %257 = sub i64 0, %238
  %258 = sub i64 0, %256
  %259 = sub i64 0, 1
  %260 = add i64 %258, %259
  %261 = sub i64 0, %260
  %262 = add i64 %256, 1
  %263 = shl i64 %238, 1
  %264 = shl i64 %238, 1
  %265 = sub i64 %238, 931293634748455890
  %266 = add i64 %265, 1
  %267 = add i64 %266, 931293634748455890
  %268 = add nsw i64 %238, 1
  %269 = shl i64 2, %267
  %270 = sub i64 0, %267
  %271 = add i64 2, %270
  %272 = sub i64 2, %267
  %273 = mul i64 %271, %267
  %274 = shl i64 2, %267
  %275 = mul nsw i64 2, %267
  store i64 %275, i64* %13, align 8
  %276 = load %struct.rg*, %struct.rg** %9, align 8
  %277 = load i64, i64* %13, align 8
  %278 = getelementptr inbounds %struct.rg, %struct.rg* %276, i64 %277
  %279 = load %struct.rg*, %struct.rg** %9, align 8
  %280 = load i64, i64* %13, align 8
  %281 = sub i64 %280, 6648905892617640389
  %282 = sub i64 %281, 1
  %283 = add i64 %282, 6648905892617640389
  %284 = sub i64 %280, 1
  %285 = mul i64 %283, 1
  %286 = add i64 %280, 5384453440350271106
  %287 = sub i64 %286, 1
  %288 = sub i64 %287, 5384453440350271106
  %289 = sub i64 %280, 1
  %290 = mul i64 %288, 1
  %291 = sub i64 0, 1
  %292 = add i64 %280, %291
  %293 = sub nsw i64 %280, 1
  %294 = getelementptr inbounds %struct.rg, %struct.rg* %279, i64 %292
  %295 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.rg* %278, %struct.rg* %294)
  store i32 -2140045050, i32* %21
  br label %323

; <label>:296:                                    ; preds = %22
  %297 = load i64, i64* %13, align 8
  %298 = sub i64 0, -1
  %299 = add i64 %297, %298
  %300 = sub i64 %297, -1
  %301 = mul i64 %299, -1
  %302 = add i64 %297, -2252632313649784938
  %303 = add i64 %302, -1
  %304 = sub i64 %303, -2252632313649784938
  %305 = add nsw i64 %297, -1
  store i64 %304, i64* %13, align 8
  store i32 1267413850, i32* %21
  br label %323

; <label>:306:                                    ; preds = %22
  %307 = load %struct.rg*, %struct.rg** %9, align 8
  %308 = load i64, i64* %10, align 8
  %309 = load i64, i64* %12, align 8
  %310 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %7) #3
  %311 = bitcast %struct.rg* %14 to i8*
  %312 = bitcast %struct.rg* %310 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %311, i8* %312, i64 8, i32 4, i1 false)
  %313 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %314 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %313, i8* %314, i64 8, i32 8, i1 false)
  %315 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %316 = load i1 (i64, i64)*, i1 (i64, i64)** %315, align 8
  %317 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb2rgS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %316)
  %318 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, i32 0, i32 0
  store i1 (i64, i64)* %317, i1 (i64, i64)** %318, align 8
  %319 = bitcast %struct.rg* %14 to i64*
  %320 = load i64, i64* %319, align 4
  %321 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, i32 0, i32 0
  %322 = load i1 (i64, i64)*, i1 (i64, i64)** %321, align 8
  call void @_ZSt11__push_heapIP2rglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.rg* %307, i64 %308, i64 %309, i64 %320, i1 (i64, i64)* %322)
  store i32 -14120065, i32* %21
  br label %323

; <label>:323:                                    ; preds = %306, %296, %237, %204, %188, %165, %156, %148, %137, %136, %114, %87, %84, %50, %35, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP2rglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.rg*, i64, i64, i64, i1 (i64, i64)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca %struct.rg, align 4
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %9 = alloca %struct.rg*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = bitcast %struct.rg* %7 to i64*
  store i64 %3, i64* %13, align 4
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %14, align 8
  store %struct.rg* %0, %struct.rg** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %15 = load i64, i64* %10, align 8
  %16 = sub i64 %15, -4611975732977540983
  %17 = sub i64 %16, 1
  %18 = add i64 %17, -4611975732977540983
  %19 = sub nsw i64 %15, 1
  %20 = sdiv i64 %18, 2
  store i64 %20, i64* %12, align 8
  %21 = alloca i32
  store i32 1517117995, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %5, %123
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 1517117995, label %26
    i32 -700820362, label %31
    i32 1915959834, label %58
    i32 -372310737, label %90
    i32 1210291452, label %92
    i32 2009445384, label %95
    i32 -177882304, label %111
    i32 -45686135, label %118
  ]

; <label>:25:                                     ; preds = %23
  br label %123

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %10, align 8
  %28 = load i64, i64* %11, align 8
  %29 = icmp sgt i64 %27, %28
  %30 = select i1 %29, i32 -700820362, i32 1210291452
  store i32 %30, i32* %21
  store i1 false, i1* %22
  br label %123

; <label>:31:                                     ; preds = %23
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
  %57 = select i1 %55, i32 1915959834, i32 -45686135
  store i32 %57, i32* %21
  br label %123

; <label>:58:                                     ; preds = %23
  %59 = load %struct.rg*, %struct.rg** %9, align 8
  %60 = load i64, i64* %12, align 8
  %61 = getelementptr inbounds %struct.rg, %struct.rg* %59, i64 %60
  %62 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2rgS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %struct.rg* %61, %struct.rg* dereferenceable(8) %7)
  store i1 %62, i1* %6
  %63 = load i32, i32* @x.39
  %64 = load i32, i32* @y.40
  %65 = add i32 %63, 709554032
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 709554032
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
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
  %89 = select i1 %87, i32 -372310737, i32 -45686135
  store i32 %89, i32* %21
  br label %123

; <label>:90:                                     ; preds = %23
  store i32 1210291452, i32* %21
  %91 = load volatile i1, i1* %6
  store i1 %91, i1* %22
  br label %123

; <label>:92:                                     ; preds = %23
  %93 = load i1, i1* %22
  %94 = select i1 %93, i32 2009445384, i32 -177882304
  store i32 %94, i32* %21
  br label %123

; <label>:95:                                     ; preds = %23
  %96 = load %struct.rg*, %struct.rg** %9, align 8
  %97 = load i64, i64* %12, align 8
  %98 = getelementptr inbounds %struct.rg, %struct.rg* %96, i64 %97
  %99 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %98) #3
  %100 = load %struct.rg*, %struct.rg** %9, align 8
  %101 = load i64, i64* %10, align 8
  %102 = getelementptr inbounds %struct.rg, %struct.rg* %100, i64 %101
  %103 = bitcast %struct.rg* %102 to i8*
  %104 = bitcast %struct.rg* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 4, i1 false)
  %105 = load i64, i64* %12, align 8
  store i64 %105, i64* %10, align 8
  %106 = load i64, i64* %10, align 8
  %107 = sub i64 0, 1
  %108 = add i64 %106, %107
  %109 = sub nsw i64 %106, 1
  %110 = sdiv i64 %108, 2
  store i64 %110, i64* %12, align 8
  store i32 1517117995, i32* %21
  br label %123

; <label>:111:                                    ; preds = %23
  %112 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %7) #3
  %113 = load %struct.rg*, %struct.rg** %9, align 8
  %114 = load i64, i64* %10, align 8
  %115 = getelementptr inbounds %struct.rg, %struct.rg* %113, i64 %114
  %116 = bitcast %struct.rg* %115 to i8*
  %117 = bitcast %struct.rg* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 8, i32 4, i1 false)
  ret void

; <label>:118:                                    ; preds = %23
  %119 = load %struct.rg*, %struct.rg** %9, align 8
  %120 = load i64, i64* %12, align 8
  %121 = getelementptr inbounds %struct.rg, %struct.rg* %119, i64 %120
  %122 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2rgS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %struct.rg* %121, %struct.rg* dereferenceable(8) %7)
  store i32 1915959834, i32* %21
  br label %123

; <label>:123:                                    ; preds = %118, %95, %92, %90, %58, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb2rgS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca i1 (i64, i64)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.41
  %6 = load i32, i32* @y.42
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
  store i32 1988323191, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1988323191, label %18
    i32 826553597, label %26
    i32 -779777187, label %49
    i32 -1628895548, label %51
  ]

; <label>:17:                                     ; preds = %15
  br label %59

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 826553597, i32 -1628895548
  store i32 %25, i32* %14
  br label %59

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %29, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, i32 0, i32 0
  %31 = load i1 (i64, i64)*, i1 (i64, i64)** %30, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2rgS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %27, i1 (i64, i64)* %31)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %27, i32 0, i32 0
  %33 = load i1 (i64, i64)*, i1 (i64, i64)** %32, align 8
  store i1 (i64, i64)* %33, i1 (i64, i64)** %2
  %34 = load i32, i32* @x.41
  %35 = load i32, i32* @y.42
  %36 = add i32 %34, -68249347
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -68249347
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -779777187, i32 -1628895548
  store i32 %48, i32* %14
  br label %59

; <label>:49:                                     ; preds = %15
  %50 = load volatile i1 (i64, i64)*, i1 (i64, i64)** %2
  ret i1 (i64, i64)* %50

; <label>:51:                                     ; preds = %15
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %54, align 8
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, i32 0, i32 0
  %56 = load i1 (i64, i64)*, i1 (i64, i64)** %55, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2rgS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %52, i1 (i64, i64)* %56)
  %57 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %52, i32 0, i32 0
  %58 = load i1 (i64, i64)*, i1 (i64, i64)** %57, align 8
  store i32 826553597, i32* %14
  br label %59

; <label>:59:                                     ; preds = %51, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2rgS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.rg*, %struct.rg* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.rg*, align 8
  %6 = alloca %struct.rg*, align 8
  %7 = alloca %struct.rg, align 4
  %8 = alloca %struct.rg, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.rg* %1, %struct.rg** %5, align 8
  store %struct.rg* %2, %struct.rg** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %12 = load %struct.rg*, %struct.rg** %5, align 8
  %13 = bitcast %struct.rg* %7 to i8*
  %14 = bitcast %struct.rg* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.rg*, %struct.rg** %6, align 8
  %16 = bitcast %struct.rg* %8 to i8*
  %17 = bitcast %struct.rg* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %struct.rg* %7 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %struct.rg* %8 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = call zeroext i1 %11(i64 %19, i64 %21)
  ret i1 %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2rgS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  store i1 (i64, i64)* %7, i1 (i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.rg*, %struct.rg*, %struct.rg*, %struct.rg*, i1 (i64, i64)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca %struct.rg*
  %8 = alloca %struct.rg*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.rg*, align 8
  %11 = alloca %struct.rg*, align 8
  %12 = alloca %struct.rg*, align 8
  %13 = alloca %struct.rg*, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %14, align 8
  store %struct.rg* %0, %struct.rg** %10, align 8
  store %struct.rg* %1, %struct.rg** %11, align 8
  store %struct.rg* %2, %struct.rg** %12, align 8
  store %struct.rg* %3, %struct.rg** %13, align 8
  %15 = load %struct.rg*, %struct.rg** %11, align 8
  store %struct.rg* %15, %struct.rg** %8
  %16 = load %struct.rg*, %struct.rg** %12, align 8
  store %struct.rg* %16, %struct.rg** %7
  %17 = alloca i32
  store i32 167701219, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %209
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 167701219, label %21
    i32 1233899778, label %26
    i32 -248957674, label %31
    i32 1352172431, label %34
    i32 1773794032, label %50
    i32 1569134150, label %81
    i32 675931016, label %84
    i32 1960401786, label %87
    i32 1765159211, label %90
    i32 -1656856866, label %91
    i32 -71094626, label %92
    i32 -662060889, label %97
    i32 693970328, label %100
    i32 864517467, label %105
    i32 -1028403713, label %108
    i32 34277469, label %124
    i32 1023479590, label %153
    i32 1099396509, label %154
    i32 -498994911, label %155
    i32 1606826624, label %171
    i32 1158059850, label %199
    i32 564903284, label %200
    i32 -1005181449, label %201
    i32 -813288690, label %205
    i32 6915036, label %208
  ]

; <label>:20:                                     ; preds = %18
  br label %209

; <label>:21:                                     ; preds = %18
  %22 = load volatile %struct.rg*, %struct.rg** %8
  %23 = load volatile %struct.rg*, %struct.rg** %7
  %24 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.rg* %22, %struct.rg* %23)
  %25 = select i1 %24, i32 1233899778, i32 -71094626
  store i32 %25, i32* %17
  br label %209

; <label>:26:                                     ; preds = %18
  %27 = load %struct.rg*, %struct.rg** %12, align 8
  %28 = load %struct.rg*, %struct.rg** %13, align 8
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.rg* %27, %struct.rg* %28)
  %30 = select i1 %29, i32 -248957674, i32 1352172431
  store i32 %30, i32* %17
  br label %209

; <label>:31:                                     ; preds = %18
  %32 = load %struct.rg*, %struct.rg** %10, align 8
  %33 = load %struct.rg*, %struct.rg** %12, align 8
  call void @_ZSt9iter_swapIP2rgS1_EvT_T0_(%struct.rg* %32, %struct.rg* %33)
  store i32 -1656856866, i32* %17
  br label %209

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* @x.47
  %36 = load i32, i32* @y.48
  %37 = sub i32 %35, -1450557619
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1450557619
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1773794032, i32 -1005181449
  store i32 %49, i32* %17
  br label %209

; <label>:50:                                     ; preds = %18
  %51 = load %struct.rg*, %struct.rg** %11, align 8
  %52 = load %struct.rg*, %struct.rg** %13, align 8
  %53 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.rg* %51, %struct.rg* %52)
  store i1 %53, i1* %6
  %54 = load i32, i32* @x.47
  %55 = load i32, i32* @y.48
  %56 = sub i32 %54, 312806011
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 312806011
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
  %80 = select i1 %78, i32 1569134150, i32 -1005181449
  store i32 %80, i32* %17
  br label %209

; <label>:81:                                     ; preds = %18
  %82 = load volatile i1, i1* %6
  %83 = select i1 %82, i32 675931016, i32 1960401786
  store i32 %83, i32* %17
  br label %209

; <label>:84:                                     ; preds = %18
  %85 = load %struct.rg*, %struct.rg** %10, align 8
  %86 = load %struct.rg*, %struct.rg** %13, align 8
  call void @_ZSt9iter_swapIP2rgS1_EvT_T0_(%struct.rg* %85, %struct.rg* %86)
  store i32 1765159211, i32* %17
  br label %209

; <label>:87:                                     ; preds = %18
  %88 = load %struct.rg*, %struct.rg** %10, align 8
  %89 = load %struct.rg*, %struct.rg** %11, align 8
  call void @_ZSt9iter_swapIP2rgS1_EvT_T0_(%struct.rg* %88, %struct.rg* %89)
  store i32 1765159211, i32* %17
  br label %209

; <label>:90:                                     ; preds = %18
  store i32 -1656856866, i32* %17
  br label %209

; <label>:91:                                     ; preds = %18
  store i32 564903284, i32* %17
  br label %209

; <label>:92:                                     ; preds = %18
  %93 = load %struct.rg*, %struct.rg** %11, align 8
  %94 = load %struct.rg*, %struct.rg** %13, align 8
  %95 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.rg* %93, %struct.rg* %94)
  %96 = select i1 %95, i32 -662060889, i32 693970328
  store i32 %96, i32* %17
  br label %209

; <label>:97:                                     ; preds = %18
  %98 = load %struct.rg*, %struct.rg** %10, align 8
  %99 = load %struct.rg*, %struct.rg** %11, align 8
  call void @_ZSt9iter_swapIP2rgS1_EvT_T0_(%struct.rg* %98, %struct.rg* %99)
  store i32 -498994911, i32* %17
  br label %209

; <label>:100:                                    ; preds = %18
  %101 = load %struct.rg*, %struct.rg** %12, align 8
  %102 = load %struct.rg*, %struct.rg** %13, align 8
  %103 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.rg* %101, %struct.rg* %102)
  %104 = select i1 %103, i32 864517467, i32 -1028403713
  store i32 %104, i32* %17
  br label %209

; <label>:105:                                    ; preds = %18
  %106 = load %struct.rg*, %struct.rg** %10, align 8
  %107 = load %struct.rg*, %struct.rg** %13, align 8
  call void @_ZSt9iter_swapIP2rgS1_EvT_T0_(%struct.rg* %106, %struct.rg* %107)
  store i32 1099396509, i32* %17
  br label %209

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* @x.47
  %110 = load i32, i32* @y.48
  %111 = add i32 %109, 1233671609
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1233671609
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 34277469, i32 -813288690
  store i32 %123, i32* %17
  br label %209

; <label>:124:                                    ; preds = %18
  %125 = load %struct.rg*, %struct.rg** %10, align 8
  %126 = load %struct.rg*, %struct.rg** %12, align 8
  call void @_ZSt9iter_swapIP2rgS1_EvT_T0_(%struct.rg* %125, %struct.rg* %126)
  %127 = load i32, i32* @x.47
  %128 = load i32, i32* @y.48
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
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
  %152 = select i1 %150, i32 1023479590, i32 -813288690
  store i32 %152, i32* %17
  br label %209

; <label>:153:                                    ; preds = %18
  store i32 1099396509, i32* %17
  br label %209

; <label>:154:                                    ; preds = %18
  store i32 -498994911, i32* %17
  br label %209

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* @x.47
  %157 = load i32, i32* @y.48
  %158 = sub i32 %156, -1198790440
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1198790440
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1606826624, i32 6915036
  store i32 %170, i32* %17
  br label %209

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* @x.47
  %173 = load i32, i32* @y.48
  %174 = sub i32 %172, 506617786
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 506617786
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
  %198 = select i1 %196, i32 1158059850, i32 6915036
  store i32 %198, i32* %17
  br label %209

; <label>:199:                                    ; preds = %18
  store i32 564903284, i32* %17
  br label %209

; <label>:200:                                    ; preds = %18
  ret void

; <label>:201:                                    ; preds = %18
  %202 = load %struct.rg*, %struct.rg** %11, align 8
  %203 = load %struct.rg*, %struct.rg** %13, align 8
  %204 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.rg* %202, %struct.rg* %203)
  store i32 1773794032, i32* %17
  br label %209

; <label>:205:                                    ; preds = %18
  %206 = load %struct.rg*, %struct.rg** %10, align 8
  %207 = load %struct.rg*, %struct.rg** %12, align 8
  call void @_ZSt9iter_swapIP2rgS1_EvT_T0_(%struct.rg* %206, %struct.rg* %207)
  store i32 34277469, i32* %17
  br label %209

; <label>:208:                                    ; preds = %18
  store i32 1606826624, i32* %17
  br label %209

; <label>:209:                                    ; preds = %208, %205, %201, %199, %171, %155, %154, %153, %124, %108, %105, %100, %97, %92, %91, %90, %87, %84, %81, %50, %34, %31, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.rg* @_ZSt21__unguarded_partitionIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.rg*, %struct.rg*, %struct.rg*, i1 (i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.rg*, align 8
  %7 = alloca %struct.rg*, align 8
  %8 = alloca %struct.rg*, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %9, align 8
  store %struct.rg* %0, %struct.rg** %6, align 8
  store %struct.rg* %1, %struct.rg** %7, align 8
  store %struct.rg* %2, %struct.rg** %8, align 8
  %10 = alloca i32
  store i32 -1094897832, i32* %10
  br label %11

; <label>:11:                                     ; preds = %4, %138
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1094897832, label %14
    i32 -434002035, label %15
    i32 -250021426, label %20
    i32 1883475851, label %47
    i32 -2039537623, label %65
    i32 234570446, label %66
    i32 -660123675, label %82
    i32 1500957267, label %111
    i32 308870123, label %112
    i32 189741745, label %117
    i32 1933382511, label %120
    i32 -1359356904, label %125
    i32 2044284941, label %127
    i32 1974261322, label %132
    i32 73700231, label %135
  ]

; <label>:13:                                     ; preds = %11
  br label %138

; <label>:14:                                     ; preds = %11
  store i32 -434002035, i32* %10
  br label %138

; <label>:15:                                     ; preds = %11
  %16 = load %struct.rg*, %struct.rg** %6, align 8
  %17 = load %struct.rg*, %struct.rg** %8, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.rg* %16, %struct.rg* %17)
  %19 = select i1 %18, i32 -250021426, i32 234570446
  store i32 %19, i32* %10
  br label %138

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @x.49
  %22 = load i32, i32* @y.50
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
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
  %46 = select i1 %44, i32 1883475851, i32 1974261322
  store i32 %46, i32* %10
  br label %138

; <label>:47:                                     ; preds = %11
  %48 = load %struct.rg*, %struct.rg** %6, align 8
  %49 = getelementptr inbounds %struct.rg, %struct.rg* %48, i32 1
  store %struct.rg* %49, %struct.rg** %6, align 8
  %50 = load i32, i32* @x.49
  %51 = load i32, i32* @y.50
  %52 = add i32 %50, -2084442076
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -2084442076
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -2039537623, i32 1974261322
  store i32 %64, i32* %10
  br label %138

; <label>:65:                                     ; preds = %11
  store i32 -434002035, i32* %10
  br label %138

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* @x.49
  %68 = load i32, i32* @y.50
  %69 = sub i32 %67, 612409277
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 612409277
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -660123675, i32 73700231
  store i32 %81, i32* %10
  br label %138

; <label>:82:                                     ; preds = %11
  %83 = load %struct.rg*, %struct.rg** %7, align 8
  %84 = getelementptr inbounds %struct.rg, %struct.rg* %83, i32 -1
  store %struct.rg* %84, %struct.rg** %7, align 8
  %85 = load i32, i32* @x.49
  %86 = load i32, i32* @y.50
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1500957267, i32 73700231
  store i32 %110, i32* %10
  br label %138

; <label>:111:                                    ; preds = %11
  store i32 308870123, i32* %10
  br label %138

; <label>:112:                                    ; preds = %11
  %113 = load %struct.rg*, %struct.rg** %8, align 8
  %114 = load %struct.rg*, %struct.rg** %7, align 8
  %115 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.rg* %113, %struct.rg* %114)
  %116 = select i1 %115, i32 189741745, i32 1933382511
  store i32 %116, i32* %10
  br label %138

; <label>:117:                                    ; preds = %11
  %118 = load %struct.rg*, %struct.rg** %7, align 8
  %119 = getelementptr inbounds %struct.rg, %struct.rg* %118, i32 -1
  store %struct.rg* %119, %struct.rg** %7, align 8
  store i32 308870123, i32* %10
  br label %138

; <label>:120:                                    ; preds = %11
  %121 = load %struct.rg*, %struct.rg** %6, align 8
  %122 = load %struct.rg*, %struct.rg** %7, align 8
  %123 = icmp ult %struct.rg* %121, %122
  %124 = select i1 %123, i32 2044284941, i32 -1359356904
  store i32 %124, i32* %10
  br label %138

; <label>:125:                                    ; preds = %11
  %126 = load %struct.rg*, %struct.rg** %6, align 8
  ret %struct.rg* %126

; <label>:127:                                    ; preds = %11
  %128 = load %struct.rg*, %struct.rg** %6, align 8
  %129 = load %struct.rg*, %struct.rg** %7, align 8
  call void @_ZSt9iter_swapIP2rgS1_EvT_T0_(%struct.rg* %128, %struct.rg* %129)
  %130 = load %struct.rg*, %struct.rg** %6, align 8
  %131 = getelementptr inbounds %struct.rg, %struct.rg* %130, i32 1
  store %struct.rg* %131, %struct.rg** %6, align 8
  store i32 -1094897832, i32* %10
  br label %138

; <label>:132:                                    ; preds = %11
  %133 = load %struct.rg*, %struct.rg** %6, align 8
  %134 = getelementptr inbounds %struct.rg, %struct.rg* %133, i32 1
  store %struct.rg* %134, %struct.rg** %6, align 8
  store i32 1883475851, i32* %10
  br label %138

; <label>:135:                                    ; preds = %11
  %136 = load %struct.rg*, %struct.rg** %7, align 8
  %137 = getelementptr inbounds %struct.rg, %struct.rg* %136, i32 -1
  store %struct.rg* %137, %struct.rg** %7, align 8
  store i32 -660123675, i32* %10
  br label %138

; <label>:138:                                    ; preds = %135, %132, %127, %120, %117, %112, %111, %82, %66, %65, %47, %20, %15, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP2rgS1_EvT_T0_(%struct.rg*, %struct.rg*) #4 comdat {
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
  store i32 -1398282527, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1398282527, label %18
    i32 -328831409, label %26
    i32 -624451370, label %46
    i32 40003680, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -328831409, i32 40003680
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.rg*, align 8
  %28 = alloca %struct.rg*, align 8
  store %struct.rg* %0, %struct.rg** %27, align 8
  store %struct.rg* %1, %struct.rg** %28, align 8
  %29 = load %struct.rg*, %struct.rg** %27, align 8
  %30 = load %struct.rg*, %struct.rg** %28, align 8
  call void @_ZSt4swapI2rgEvRT_S2_(%struct.rg* dereferenceable(8) %29, %struct.rg* dereferenceable(8) %30) #3
  %31 = load i32, i32* @x.51
  %32 = load i32, i32* @y.52
  %33 = sub i32 %31, -300243700
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -300243700
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -624451370, i32 40003680
  store i32 %45, i32* %14
  br label %52

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca %struct.rg*, align 8
  %49 = alloca %struct.rg*, align 8
  store %struct.rg* %0, %struct.rg** %48, align 8
  store %struct.rg* %1, %struct.rg** %49, align 8
  %50 = load %struct.rg*, %struct.rg** %48, align 8
  %51 = load %struct.rg*, %struct.rg** %49, align 8
  call void @_ZSt4swapI2rgEvRT_S2_(%struct.rg* dereferenceable(8) %50, %struct.rg* dereferenceable(8) %51) #3
  store i32 -328831409, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI2rgEvRT_S2_(%struct.rg* dereferenceable(8), %struct.rg* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.53
  %6 = load i32, i32* @y.54
  %7 = sub i32 %5, -1261620171
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1261620171
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 571580474, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %89
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 571580474, label %19
    i32 -640763320, label %39
    i32 -972764463, label %71
    i32 392080179, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %89

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
  %38 = select i1 %36, i32 -640763320, i32 392080179
  store i32 %38, i32* %15
  br label %89

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.rg*, align 8
  %41 = alloca %struct.rg*, align 8
  %42 = alloca %struct.rg, align 4
  store %struct.rg* %0, %struct.rg** %40, align 8
  store %struct.rg* %1, %struct.rg** %41, align 8
  %43 = load %struct.rg*, %struct.rg** %40, align 8
  %44 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %43) #3
  %45 = bitcast %struct.rg* %42 to i8*
  %46 = bitcast %struct.rg* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 4, i1 false)
  %47 = load %struct.rg*, %struct.rg** %41, align 8
  %48 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %47) #3
  %49 = load %struct.rg*, %struct.rg** %40, align 8
  %50 = bitcast %struct.rg* %49 to i8*
  %51 = bitcast %struct.rg* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 4, i1 false)
  %52 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %42) #3
  %53 = load %struct.rg*, %struct.rg** %41, align 8
  %54 = bitcast %struct.rg* %53 to i8*
  %55 = bitcast %struct.rg* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 4, i1 false)
  %56 = load i32, i32* @x.53
  %57 = load i32, i32* @y.54
  %58 = add i32 %56, 680654519
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 680654519
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -972764463, i32 392080179
  store i32 %70, i32* %15
  br label %89

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %struct.rg*, align 8
  %74 = alloca %struct.rg*, align 8
  %75 = alloca %struct.rg, align 4
  store %struct.rg* %0, %struct.rg** %73, align 8
  store %struct.rg* %1, %struct.rg** %74, align 8
  %76 = load %struct.rg*, %struct.rg** %73, align 8
  %77 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %76) #3
  %78 = bitcast %struct.rg* %75 to i8*
  %79 = bitcast %struct.rg* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 4, i1 false)
  %80 = load %struct.rg*, %struct.rg** %74, align 8
  %81 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %80) #3
  %82 = load %struct.rg*, %struct.rg** %73, align 8
  %83 = bitcast %struct.rg* %82 to i8*
  %84 = bitcast %struct.rg* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 4, i1 false)
  %85 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %75) #3
  %86 = load %struct.rg*, %struct.rg** %74, align 8
  %87 = bitcast %struct.rg* %86 to i8*
  %88 = bitcast %struct.rg* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 4, i1 false)
  store i32 -640763320, i32* %15
  br label %89

; <label>:89:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg*, %struct.rg*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %8 = alloca %struct.rg*
  %9 = alloca %struct.rg**
  %10 = alloca %struct.rg**
  %11 = alloca %struct.rg**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.55
  %16 = load i32, i32* @y.56
  %17 = add i32 %15, 1781905382
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1781905382
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 2068805992, i32* %25
  br label %26

; <label>:26:                                     ; preds = %3, %281
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 2068805992, label %29
    i32 -2075349452, label %49
    i32 -2064335575, label %93
    i32 220024359, label %96
    i32 75435961, label %123
    i32 1170214175, label %151
    i32 2113627594, label %152
    i32 -2125626704, label %157
    i32 -126259735, label %164
    i32 -791839197, label %192
    i32 1823197857, label %214
    i32 806143963, label %217
    i32 -140767166, label %238
    i32 -266891127, label %254
    i32 807387613, label %255
    i32 -1572428111, label %260
    i32 -1529911938, label %261
    i32 2014215410, label %273
    i32 -87262001, label %274
  ]

; <label>:28:                                     ; preds = %26
  br label %281

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
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
  %48 = select i1 %46, i32 -2075349452, i32 -1529911938
  store i32 %48, i32* %25
  br label %281

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %51 = alloca %struct.rg*, align 8
  store %struct.rg** %51, %struct.rg*** %11
  %52 = alloca %struct.rg*, align 8
  store %struct.rg** %52, %struct.rg*** %10
  %53 = alloca %struct.rg*, align 8
  store %struct.rg** %53, %struct.rg*** %9
  %54 = alloca %struct.rg, align 4
  store %struct.rg* %54, %struct.rg** %8
  %55 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %55, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %56, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %57 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %58 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %57, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %58, align 8
  %59 = load volatile %struct.rg**, %struct.rg*** %11
  store %struct.rg* %0, %struct.rg** %59, align 8
  %60 = load volatile %struct.rg**, %struct.rg*** %10
  store %struct.rg* %1, %struct.rg** %60, align 8
  %61 = load volatile %struct.rg**, %struct.rg*** %11
  %62 = load %struct.rg*, %struct.rg** %61, align 8
  %63 = load volatile %struct.rg**, %struct.rg*** %10
  %64 = load %struct.rg*, %struct.rg** %63, align 8
  %65 = icmp eq %struct.rg* %62, %64
  store i1 %65, i1* %5
  %66 = load i32, i32* @x.55
  %67 = load i32, i32* @y.56
  %68 = add i32 %66, -1744501949
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1744501949
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
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
  %92 = select i1 %90, i32 -2064335575, i32 -1529911938
  store i32 %92, i32* %25
  br label %281

; <label>:93:                                     ; preds = %26
  %94 = load volatile i1, i1* %5
  %95 = select i1 %94, i32 220024359, i32 2113627594
  store i32 %95, i32* %25
  br label %281

; <label>:96:                                     ; preds = %26
  %97 = load i32, i32* @x.55
  %98 = load i32, i32* @y.56
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
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
  %122 = select i1 %120, i32 75435961, i32 2014215410
  store i32 %122, i32* %25
  br label %281

; <label>:123:                                    ; preds = %26
  %124 = load i32, i32* @x.55
  %125 = load i32, i32* @y.56
  %126 = sub i32 %124, 963457440
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 963457440
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1170214175, i32 2014215410
  store i32 %150, i32* %25
  br label %281

; <label>:151:                                    ; preds = %26
  store i32 -1572428111, i32* %25
  br label %281

; <label>:152:                                    ; preds = %26
  %153 = load volatile %struct.rg**, %struct.rg*** %11
  %154 = load %struct.rg*, %struct.rg** %153, align 8
  %155 = getelementptr inbounds %struct.rg, %struct.rg* %154, i64 1
  %156 = load volatile %struct.rg**, %struct.rg*** %9
  store %struct.rg* %155, %struct.rg** %156, align 8
  store i32 -2125626704, i32* %25
  br label %281

; <label>:157:                                    ; preds = %26
  %158 = load volatile %struct.rg**, %struct.rg*** %9
  %159 = load %struct.rg*, %struct.rg** %158, align 8
  %160 = load volatile %struct.rg**, %struct.rg*** %10
  %161 = load %struct.rg*, %struct.rg** %160, align 8
  %162 = icmp ne %struct.rg* %159, %161
  %163 = select i1 %162, i32 -126259735, i32 -1572428111
  store i32 %163, i32* %25
  br label %281

; <label>:164:                                    ; preds = %26
  %165 = load i32, i32* @x.55
  %166 = load i32, i32* @y.56
  %167 = sub i32 %165, 995129208
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 995129208
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -791839197, i32 -87262001
  store i32 %191, i32* %25
  br label %281

; <label>:192:                                    ; preds = %26
  %193 = load volatile %struct.rg**, %struct.rg*** %9
  %194 = load %struct.rg*, %struct.rg** %193, align 8
  %195 = load volatile %struct.rg**, %struct.rg*** %11
  %196 = load %struct.rg*, %struct.rg** %195, align 8
  %197 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %198 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %197, %struct.rg* %194, %struct.rg* %196)
  store i1 %198, i1* %4
  %199 = load i32, i32* @x.55
  %200 = load i32, i32* @y.56
  %201 = sub i32 %199, -1075716922
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1075716922
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1823197857, i32 -87262001
  store i32 %213, i32* %25
  br label %281

; <label>:214:                                    ; preds = %26
  %215 = load volatile i1, i1* %4
  %216 = select i1 %215, i32 806143963, i32 -140767166
  store i32 %216, i32* %25
  br label %281

; <label>:217:                                    ; preds = %26
  %218 = load volatile %struct.rg**, %struct.rg*** %9
  %219 = load %struct.rg*, %struct.rg** %218, align 8
  %220 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %219) #3
  %221 = load volatile %struct.rg*, %struct.rg** %8
  %222 = bitcast %struct.rg* %221 to i8*
  %223 = bitcast %struct.rg* %220 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %222, i8* %223, i64 8, i32 4, i1 false)
  %224 = load volatile %struct.rg**, %struct.rg*** %11
  %225 = load %struct.rg*, %struct.rg** %224, align 8
  %226 = load volatile %struct.rg**, %struct.rg*** %9
  %227 = load %struct.rg*, %struct.rg** %226, align 8
  %228 = load volatile %struct.rg**, %struct.rg*** %9
  %229 = load %struct.rg*, %struct.rg** %228, align 8
  %230 = getelementptr inbounds %struct.rg, %struct.rg* %229, i64 1
  %231 = call %struct.rg* @_ZSt13move_backwardIP2rgS1_ET0_T_S3_S2_(%struct.rg* %225, %struct.rg* %227, %struct.rg* %230)
  %232 = load volatile %struct.rg*, %struct.rg** %8
  %233 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %232) #3
  %234 = load volatile %struct.rg**, %struct.rg*** %11
  %235 = load %struct.rg*, %struct.rg** %234, align 8
  %236 = bitcast %struct.rg* %235 to i8*
  %237 = bitcast %struct.rg* %233 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %236, i8* %237, i64 8, i32 4, i1 false)
  store i32 -266891127, i32* %25
  br label %281

; <label>:238:                                    ; preds = %26
  %239 = load volatile %struct.rg**, %struct.rg*** %9
  %240 = load %struct.rg*, %struct.rg** %239, align 8
  %241 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %242 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %241 to i8*
  %243 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %244 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %243 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %242, i8* %244, i64 8, i32 8, i1 false)
  %245 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %246 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %245, i32 0, i32 0
  %247 = load i1 (i64, i64)*, i1 (i64, i64)** %246, align 8
  %248 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2rgS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %247)
  %249 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7
  %250 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %249, i32 0, i32 0
  store i1 (i64, i64)* %248, i1 (i64, i64)** %250, align 8
  %251 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7
  %252 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %251, i32 0, i32 0
  %253 = load i1 (i64, i64)*, i1 (i64, i64)** %252, align 8
  call void @_ZSt25__unguarded_linear_insertIP2rgN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.rg* %240, i1 (i64, i64)* %253)
  store i32 -266891127, i32* %25
  br label %281

; <label>:254:                                    ; preds = %26
  store i32 807387613, i32* %25
  br label %281

; <label>:255:                                    ; preds = %26
  %256 = load volatile %struct.rg**, %struct.rg*** %9
  %257 = load %struct.rg*, %struct.rg** %256, align 8
  %258 = getelementptr inbounds %struct.rg, %struct.rg* %257, i32 1
  %259 = load volatile %struct.rg**, %struct.rg*** %9
  store %struct.rg* %258, %struct.rg** %259, align 8
  store i32 -2125626704, i32* %25
  br label %281

; <label>:260:                                    ; preds = %26
  ret void

; <label>:261:                                    ; preds = %26
  %262 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %263 = alloca %struct.rg*, align 8
  %264 = alloca %struct.rg*, align 8
  %265 = alloca %struct.rg*, align 8
  %266 = alloca %struct.rg, align 4
  %267 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %268 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %269 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %262, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %269, align 8
  store %struct.rg* %0, %struct.rg** %263, align 8
  store %struct.rg* %1, %struct.rg** %264, align 8
  %270 = load %struct.rg*, %struct.rg** %263, align 8
  %271 = load %struct.rg*, %struct.rg** %264, align 8
  %272 = icmp eq %struct.rg* %270, %271
  store i32 -2075349452, i32* %25
  br label %281

; <label>:273:                                    ; preds = %26
  store i32 75435961, i32* %25
  br label %281

; <label>:274:                                    ; preds = %26
  %275 = load volatile %struct.rg**, %struct.rg*** %9
  %276 = load %struct.rg*, %struct.rg** %275, align 8
  %277 = load volatile %struct.rg**, %struct.rg*** %11
  %278 = load %struct.rg*, %struct.rg** %277, align 8
  %279 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %280 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %279, %struct.rg* %276, %struct.rg* %278)
  store i32 -791839197, i32* %25
  br label %281

; <label>:281:                                    ; preds = %274, %273, %261, %255, %254, %238, %217, %214, %192, %164, %157, %152, %151, %123, %96, %93, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP2rgN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.rg*, %struct.rg*, i1 (i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.rg*, align 8
  %6 = alloca %struct.rg*, align 8
  %7 = alloca %struct.rg*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %10, align 8
  store %struct.rg* %0, %struct.rg** %5, align 8
  store %struct.rg* %1, %struct.rg** %6, align 8
  %11 = load %struct.rg*, %struct.rg** %5, align 8
  store %struct.rg* %11, %struct.rg** %7, align 8
  %12 = alloca i32
  store i32 -1605964022, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %69
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1605964022, label %16
    i32 1029150885, label %21
    i32 1545713911, label %31
    i32 -1474252370, label %47
    i32 -1618379819, label %64
    i32 408877433, label %65
    i32 1973361334, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %69

; <label>:16:                                     ; preds = %13
  %17 = load %struct.rg*, %struct.rg** %7, align 8
  %18 = load %struct.rg*, %struct.rg** %6, align 8
  %19 = icmp ne %struct.rg* %17, %18
  %20 = select i1 %19, i32 1029150885, i32 408877433
  store i32 %20, i32* %12
  br label %69

; <label>:21:                                     ; preds = %13
  %22 = load %struct.rg*, %struct.rg** %7, align 8
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %26 = load i1 (i64, i64)*, i1 (i64, i64)** %25, align 8
  %27 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2rgS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %26)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64)* %27, i1 (i64, i64)** %28, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %30 = load i1 (i64, i64)*, i1 (i64, i64)** %29, align 8
  call void @_ZSt25__unguarded_linear_insertIP2rgN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.rg* %22, i1 (i64, i64)* %30)
  store i32 1545713911, i32* %12
  br label %69

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* @x.57
  %33 = load i32, i32* @y.58
  %34 = sub i32 %32, -334395148
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -334395148
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1474252370, i32 1973361334
  store i32 %46, i32* %12
  br label %69

; <label>:47:                                     ; preds = %13
  %48 = load %struct.rg*, %struct.rg** %7, align 8
  %49 = getelementptr inbounds %struct.rg, %struct.rg* %48, i32 1
  store %struct.rg* %49, %struct.rg** %7, align 8
  %50 = load i32, i32* @x.57
  %51 = load i32, i32* @y.58
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
  %63 = select i1 %61, i32 -1618379819, i32 1973361334
  store i32 %63, i32* %12
  br label %69

; <label>:64:                                     ; preds = %13
  store i32 -1605964022, i32* %12
  br label %69

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  %67 = load %struct.rg*, %struct.rg** %7, align 8
  %68 = getelementptr inbounds %struct.rg, %struct.rg* %67, i32 1
  store %struct.rg* %68, %struct.rg** %7, align 8
  store i32 -1474252370, i32* %12
  br label %69

; <label>:69:                                     ; preds = %66, %64, %47, %31, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.rg* @_ZSt13move_backwardIP2rgS1_ET0_T_S3_S2_(%struct.rg*, %struct.rg*, %struct.rg*) #0 comdat {
  %4 = alloca %struct.rg*, align 8
  %5 = alloca %struct.rg*, align 8
  %6 = alloca %struct.rg*, align 8
  store %struct.rg* %0, %struct.rg** %4, align 8
  store %struct.rg* %1, %struct.rg** %5, align 8
  store %struct.rg* %2, %struct.rg** %6, align 8
  %7 = load %struct.rg*, %struct.rg** %4, align 8
  %8 = call %struct.rg* @_ZSt12__miter_baseIP2rgENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.rg* %7)
  %9 = load %struct.rg*, %struct.rg** %5, align 8
  %10 = call %struct.rg* @_ZSt12__miter_baseIP2rgENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.rg* %9)
  %11 = load %struct.rg*, %struct.rg** %6, align 8
  %12 = call %struct.rg* @_ZSt23__copy_move_backward_a2ILb1EP2rgS1_ET1_T0_S3_S2_(%struct.rg* %8, %struct.rg* %10, %struct.rg* %11)
  ret %struct.rg* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP2rgN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.rg*, i1 (i64, i64)*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.rg*, align 8
  %5 = alloca %struct.rg, align 4
  %6 = alloca %struct.rg*, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %7, align 8
  store %struct.rg* %0, %struct.rg** %4, align 8
  %8 = load %struct.rg*, %struct.rg** %4, align 8
  %9 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %8) #3
  %10 = bitcast %struct.rg* %5 to i8*
  %11 = bitcast %struct.rg* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false)
  %12 = load %struct.rg*, %struct.rg** %4, align 8
  store %struct.rg* %12, %struct.rg** %6, align 8
  %13 = load %struct.rg*, %struct.rg** %6, align 8
  %14 = getelementptr inbounds %struct.rg, %struct.rg* %13, i32 -1
  store %struct.rg* %14, %struct.rg** %6, align 8
  %15 = alloca i32
  store i32 1603567832, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %138
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1603567832, label %19
    i32 1585737658, label %23
    i32 -1812903237, label %51
    i32 1392631270, label %87
    i32 53235578, label %88
    i32 -579568761, label %104
    i32 -824599300, label %123
    i32 640485948, label %124
    i32 1215355571, label %133
  ]

; <label>:18:                                     ; preds = %16
  br label %138

; <label>:19:                                     ; preds = %16
  %20 = load %struct.rg*, %struct.rg** %6, align 8
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2rgS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.rg* dereferenceable(8) %5, %struct.rg* %20)
  %22 = select i1 %21, i32 1585737658, i32 53235578
  store i32 %22, i32* %15
  br label %138

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.61
  %25 = load i32, i32* @y.62
  %26 = sub i32 %24, 2053251730
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 2053251730
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
  %50 = select i1 %48, i32 -1812903237, i32 640485948
  store i32 %50, i32* %15
  br label %138

; <label>:51:                                     ; preds = %16
  %52 = load %struct.rg*, %struct.rg** %6, align 8
  %53 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %52) #3
  %54 = load %struct.rg*, %struct.rg** %4, align 8
  %55 = bitcast %struct.rg* %54 to i8*
  %56 = bitcast %struct.rg* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 4, i1 false)
  %57 = load %struct.rg*, %struct.rg** %6, align 8
  store %struct.rg* %57, %struct.rg** %4, align 8
  %58 = load %struct.rg*, %struct.rg** %6, align 8
  %59 = getelementptr inbounds %struct.rg, %struct.rg* %58, i32 -1
  store %struct.rg* %59, %struct.rg** %6, align 8
  %60 = load i32, i32* @x.61
  %61 = load i32, i32* @y.62
  %62 = sub i32 %60, -2068985533
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -2068985533
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1392631270, i32 640485948
  store i32 %86, i32* %15
  br label %138

; <label>:87:                                     ; preds = %16
  store i32 1603567832, i32* %15
  br label %138

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* @x.61
  %90 = load i32, i32* @y.62
  %91 = sub i32 %89, 1844055354
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1844055354
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -579568761, i32 1215355571
  store i32 %103, i32* %15
  br label %138

; <label>:104:                                    ; preds = %16
  %105 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %5) #3
  %106 = load %struct.rg*, %struct.rg** %4, align 8
  %107 = bitcast %struct.rg* %106 to i8*
  %108 = bitcast %struct.rg* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 4, i1 false)
  %109 = load i32, i32* @x.61
  %110 = load i32, i32* @y.62
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
  %122 = select i1 %120, i32 -824599300, i32 1215355571
  store i32 %122, i32* %15
  br label %138

; <label>:123:                                    ; preds = %16
  ret void

; <label>:124:                                    ; preds = %16
  %125 = load %struct.rg*, %struct.rg** %6, align 8
  %126 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %125) #3
  %127 = load %struct.rg*, %struct.rg** %4, align 8
  %128 = bitcast %struct.rg* %127 to i8*
  %129 = bitcast %struct.rg* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 8, i32 4, i1 false)
  %130 = load %struct.rg*, %struct.rg** %6, align 8
  store %struct.rg* %130, %struct.rg** %4, align 8
  %131 = load %struct.rg*, %struct.rg** %6, align 8
  %132 = getelementptr inbounds %struct.rg, %struct.rg* %131, i32 -1
  store %struct.rg* %132, %struct.rg** %6, align 8
  store i32 -1812903237, i32* %15
  br label %138

; <label>:133:                                    ; preds = %16
  %134 = call dereferenceable(8) %struct.rg* @_ZSt4moveIR2rgEONSt16remove_referenceIT_E4typeEOS3_(%struct.rg* dereferenceable(8) %5) #3
  %135 = load %struct.rg*, %struct.rg** %4, align 8
  %136 = bitcast %struct.rg* %135 to i8*
  %137 = bitcast %struct.rg* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 8, i32 4, i1 false)
  store i32 -579568761, i32* %15
  br label %138

; <label>:138:                                    ; preds = %133, %124, %104, %88, %87, %51, %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2rgS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)*) #0 comdat {
  %2 = alloca i1 (i64, i64)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = sub i32 %5, -1396035591
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1396035591
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 871687010, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 871687010, label %19
    i32 -524035728, label %27
    i32 -949849012, label %50
    i32 842618202, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %60

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -524035728, i32 842618202
  store i32 %26, i32* %15
  br label %60

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %30, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  %32 = load i1 (i64, i64)*, i1 (i64, i64)** %31, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2rgS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %28, i1 (i64, i64)* %32)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %28, i32 0, i32 0
  %34 = load i1 (i64, i64)*, i1 (i64, i64)** %33, align 8
  store i1 (i64, i64)* %34, i1 (i64, i64)** %2
  %35 = load i32, i32* @x.63
  %36 = load i32, i32* @y.64
  %37 = sub i32 %35, 1007266546
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1007266546
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -949849012, i32 842618202
  store i32 %49, i32* %15
  br label %60

; <label>:50:                                     ; preds = %16
  %51 = load volatile i1 (i64, i64)*, i1 (i64, i64)** %2
  ret i1 (i64, i64)* %51

; <label>:52:                                     ; preds = %16
  %53 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, i32 0, i32 0
  store i1 (i64, i64)* %0, i1 (i64, i64)** %55, align 8
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, i32 0, i32 0
  %57 = load i1 (i64, i64)*, i1 (i64, i64)** %56, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2rgS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %53, i1 (i64, i64)* %57)
  %58 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %53, i32 0, i32 0
  %59 = load i1 (i64, i64)*, i1 (i64, i64)** %58, align 8
  store i32 -524035728, i32* %15
  br label %60

; <label>:60:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.rg* @_ZSt23__copy_move_backward_a2ILb1EP2rgS1_ET1_T0_S3_S2_(%struct.rg*, %struct.rg*, %struct.rg*) #0 comdat {
  %4 = alloca %struct.rg*, align 8
  %5 = alloca %struct.rg*, align 8
  %6 = alloca %struct.rg*, align 8
  store %struct.rg* %0, %struct.rg** %4, align 8
  store %struct.rg* %1, %struct.rg** %5, align 8
  store %struct.rg* %2, %struct.rg** %6, align 8
  %7 = load %struct.rg*, %struct.rg** %4, align 8
  %8 = call %struct.rg* @_ZSt12__niter_baseIP2rgENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.rg* %7)
  %9 = load %struct.rg*, %struct.rg** %5, align 8
  %10 = call %struct.rg* @_ZSt12__niter_baseIP2rgENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.rg* %9)
  %11 = load %struct.rg*, %struct.rg** %6, align 8
  %12 = call %struct.rg* @_ZSt12__niter_baseIP2rgENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.rg* %11)
  %13 = call %struct.rg* @_ZSt22__copy_move_backward_aILb1EP2rgS1_ET1_T0_S3_S2_(%struct.rg* %8, %struct.rg* %10, %struct.rg* %12)
  ret %struct.rg* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.rg* @_ZSt12__miter_baseIP2rgENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.rg*) #4 comdat {
  %2 = alloca %struct.rg*, align 8
  store %struct.rg* %0, %struct.rg** %2, align 8
  %3 = load %struct.rg*, %struct.rg** %2, align 8
  %4 = call %struct.rg* @_ZNSt10_Iter_baseIP2rgLb0EE7_S_baseES1_(%struct.rg* %3)
  ret %struct.rg* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.rg* @_ZSt22__copy_move_backward_aILb1EP2rgS1_ET1_T0_S3_S2_(%struct.rg*, %struct.rg*, %struct.rg*) #0 comdat {
  %4 = alloca %struct.rg*, align 8
  %5 = alloca %struct.rg*, align 8
  %6 = alloca %struct.rg*, align 8
  %7 = alloca i8, align 1
  store %struct.rg* %0, %struct.rg** %4, align 8
  store %struct.rg* %1, %struct.rg** %5, align 8
  store %struct.rg* %2, %struct.rg** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.rg*, %struct.rg** %4, align 8
  %9 = load %struct.rg*, %struct.rg** %5, align 8
  %10 = load %struct.rg*, %struct.rg** %6, align 8
  %11 = call %struct.rg* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2rgEEPT_PKS4_S7_S5_(%struct.rg* %8, %struct.rg* %9, %struct.rg* %10)
  ret %struct.rg* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.rg* @_ZSt12__niter_baseIP2rgENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.rg*) #0 comdat {
  %2 = alloca %struct.rg*, align 8
  store %struct.rg* %0, %struct.rg** %2, align 8
  %3 = load %struct.rg*, %struct.rg** %2, align 8
  %4 = call %struct.rg* @_ZNSt10_Iter_baseIP2rgLb0EE7_S_baseES1_(%struct.rg* %3)
  ret %struct.rg* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.rg* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2rgEEPT_PKS4_S7_S5_(%struct.rg*, %struct.rg*, %struct.rg*) #4 comdat align 2 {
  %4 = alloca %struct.rg*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca %struct.rg**
  %8 = alloca %struct.rg**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.73
  %12 = load i32, i32* @y.74
  %13 = add i32 %11, 536131888
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 536131888
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 608650275, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %228
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 608650275, label %25
    i32 786312204, label %45
    i32 -161702161, label %93
    i32 2143111218, label %96
    i32 -1382833299, label %113
    i32 -880260829, label %128
    i32 -304639980, label %164
    i32 -590616550, label %166
    i32 -2100095209, label %203
  ]

; <label>:24:                                     ; preds = %22
  br label %228

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
  %44 = select i1 %42, i32 786312204, i32 -590616550
  store i32 %44, i32* %21
  br label %228

; <label>:45:                                     ; preds = %22
  %46 = alloca %struct.rg*, align 8
  store %struct.rg** %46, %struct.rg*** %8
  %47 = alloca %struct.rg*, align 8
  %48 = alloca %struct.rg*, align 8
  store %struct.rg** %48, %struct.rg*** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = load volatile %struct.rg**, %struct.rg*** %8
  store %struct.rg* %0, %struct.rg** %50, align 8
  store %struct.rg* %1, %struct.rg** %47, align 8
  %51 = load volatile %struct.rg**, %struct.rg*** %7
  store %struct.rg* %2, %struct.rg** %51, align 8
  %52 = load %struct.rg*, %struct.rg** %47, align 8
  %53 = load volatile %struct.rg**, %struct.rg*** %8
  %54 = load %struct.rg*, %struct.rg** %53, align 8
  %55 = ptrtoint %struct.rg* %52 to i64
  %56 = ptrtoint %struct.rg* %54 to i64
  %57 = add i64 %55, -2757562130027839586
  %58 = sub i64 %57, %56
  %59 = sub i64 %58, -2757562130027839586
  %60 = sub i64 %55, %56
  %61 = sdiv exact i64 %59, 8
  %62 = load volatile i64*, i64** %6
  store i64 %61, i64* %62, align 8
  %63 = load volatile i64*, i64** %6
  %64 = load i64, i64* %63, align 8
  %65 = icmp ne i64 %64, 0
  store i1 %65, i1* %5
  %66 = load i32, i32* @x.73
  %67 = load i32, i32* @y.74
  %68 = add i32 %66, -1189002740
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1189002740
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -161702161, i32 -590616550
  store i32 %92, i32* %21
  br label %228

; <label>:93:                                     ; preds = %22
  %94 = load volatile i1, i1* %5
  %95 = select i1 %94, i32 2143111218, i32 -1382833299
  store i32 %95, i32* %21
  br label %228

; <label>:96:                                     ; preds = %22
  %97 = load volatile %struct.rg**, %struct.rg*** %7
  %98 = load %struct.rg*, %struct.rg** %97, align 8
  %99 = load volatile i64*, i64** %6
  %100 = load i64, i64* %99, align 8
  %101 = add i64 0, 1267724388868647337
  %102 = sub i64 %101, %100
  %103 = sub i64 %102, 1267724388868647337
  %104 = sub i64 0, %100
  %105 = getelementptr inbounds %struct.rg, %struct.rg* %98, i64 %103
  %106 = bitcast %struct.rg* %105 to i8*
  %107 = load volatile %struct.rg**, %struct.rg*** %8
  %108 = load %struct.rg*, %struct.rg** %107, align 8
  %109 = bitcast %struct.rg* %108 to i8*
  %110 = load volatile i64*, i64** %6
  %111 = load i64, i64* %110, align 8
  %112 = mul i64 8, %111
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %106, i8* %109, i64 %112, i32 4, i1 false)
  store i32 -1382833299, i32* %21
  br label %228

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* @x.73
  %115 = load i32, i32* @y.74
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -880260829, i32 -2100095209
  store i32 %127, i32* %21
  br label %228

; <label>:128:                                    ; preds = %22
  %129 = load volatile %struct.rg**, %struct.rg*** %7
  %130 = load %struct.rg*, %struct.rg** %129, align 8
  %131 = load volatile i64*, i64** %6
  %132 = load i64, i64* %131, align 8
  %133 = sub i64 0, -7356437193653948436
  %134 = sub i64 %133, %132
  %135 = add i64 %134, -7356437193653948436
  %136 = sub i64 0, %132
  %137 = getelementptr inbounds %struct.rg, %struct.rg* %130, i64 %135
  store %struct.rg* %137, %struct.rg** %4
  %138 = load i32, i32* @x.73
  %139 = load i32, i32* @y.74
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -304639980, i32 -2100095209
  store i32 %163, i32* %21
  br label %228

; <label>:164:                                    ; preds = %22
  %165 = load volatile %struct.rg*, %struct.rg** %4
  ret %struct.rg* %165

; <label>:166:                                    ; preds = %22
  %167 = alloca %struct.rg*, align 8
  %168 = alloca %struct.rg*, align 8
  %169 = alloca %struct.rg*, align 8
  %170 = alloca i64, align 8
  store %struct.rg* %0, %struct.rg** %167, align 8
  store %struct.rg* %1, %struct.rg** %168, align 8
  store %struct.rg* %2, %struct.rg** %169, align 8
  %171 = load %struct.rg*, %struct.rg** %168, align 8
  %172 = load %struct.rg*, %struct.rg** %167, align 8
  %173 = ptrtoint %struct.rg* %171 to i64
  %174 = ptrtoint %struct.rg* %172 to i64
  %175 = sub i64 0, %173
  %176 = add i64 0, %175
  %177 = sub i64 0, %173
  %178 = sub i64 %176, 9179272858990923578
  %179 = add i64 %178, %174
  %180 = add i64 %179, 9179272858990923578
  %181 = add i64 %176, %174
  %182 = add i64 %173, -7052688362276758727
  %183 = sub i64 %182, %174
  %184 = sub i64 %183, -7052688362276758727
  %185 = sub i64 %173, %174
  %186 = mul i64 %184, %174
  %187 = add i64 %173, -5626108726558666417
  %188 = sub i64 %187, %174
  %189 = sub i64 %188, -5626108726558666417
  %190 = sub i64 %173, %174
  %191 = shl i64 %189, 8
  %192 = sub i64 0, 3602931061269717271
  %193 = sub i64 %192, %189
  %194 = add i64 %193, 3602931061269717271
  %195 = sub i64 0, %189
  %196 = add i64 %194, -3496413405897124126
  %197 = add i64 %196, 8
  %198 = sub i64 %197, -3496413405897124126
  %199 = add i64 %194, 8
  %200 = sdiv exact i64 %189, 8
  store i64 %200, i64* %170, align 8
  %201 = load i64, i64* %170, align 8
  %202 = icmp ne i64 %201, 0
  store i32 786312204, i32* %21
  br label %228

; <label>:203:                                    ; preds = %22
  %204 = load volatile %struct.rg**, %struct.rg*** %7
  %205 = load %struct.rg*, %struct.rg** %204, align 8
  %206 = load volatile i64*, i64** %6
  %207 = load i64, i64* %206, align 8
  %208 = sub i64 0, 0
  %209 = add i64 0, %208
  %210 = sub i64 0, 0
  %211 = sub i64 %209, -1669490625294621188
  %212 = add i64 %211, %207
  %213 = add i64 %212, -1669490625294621188
  %214 = add i64 %209, %207
  %215 = add i64 0, 4061747442834575053
  %216 = sub i64 %215, 0
  %217 = sub i64 %216, 4061747442834575053
  %218 = sub i64 0, 0
  %219 = sub i64 %217, -2150927193868784219
  %220 = add i64 %219, %207
  %221 = add i64 %220, -2150927193868784219
  %222 = add i64 %217, %207
  %223 = add i64 0, -944140356597668966
  %224 = sub i64 %223, %207
  %225 = sub i64 %224, -944140356597668966
  %226 = sub i64 0, %207
  %227 = getelementptr inbounds %struct.rg, %struct.rg* %205, i64 %225
  store i32 -880260829, i32* %21
  br label %228

; <label>:228:                                    ; preds = %203, %166, %128, %113, %96, %93, %45, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.rg* @_ZNSt10_Iter_baseIP2rgLb0EE7_S_baseES1_(%struct.rg*) #4 comdat align 2 {
  %2 = alloca %struct.rg*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.75
  %6 = load i32, i32* @y.76
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
  store i32 -1133300665, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1133300665, label %18
    i32 461475214, label %26
    i32 24098978, label %44
    i32 1389782883, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 461475214, i32 1389782883
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.rg*, align 8
  store %struct.rg* %0, %struct.rg** %27, align 8
  %28 = load %struct.rg*, %struct.rg** %27, align 8
  store %struct.rg* %28, %struct.rg** %2
  %29 = load i32, i32* @x.75
  %30 = load i32, i32* @y.76
  %31 = add i32 %29, -1344257573
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1344257573
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 24098978, i32 1389782883
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile %struct.rg*, %struct.rg** %2
  ret %struct.rg* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca %struct.rg*, align 8
  store %struct.rg* %0, %struct.rg** %47, align 8
  %48 = load %struct.rg*, %struct.rg** %47, align 8
  store i32 461475214, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2rgS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.rg* dereferenceable(8), %struct.rg*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.rg*, align 8
  %6 = alloca %struct.rg*, align 8
  %7 = alloca %struct.rg, align 4
  %8 = alloca %struct.rg, align 4
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.rg* %1, %struct.rg** %5, align 8
  store %struct.rg* %2, %struct.rg** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %12 = load %struct.rg*, %struct.rg** %5, align 8
  %13 = bitcast %struct.rg* %7 to i8*
  %14 = bitcast %struct.rg* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %struct.rg*, %struct.rg** %6, align 8
  %16 = bitcast %struct.rg* %8 to i8*
  %17 = bitcast %struct.rg* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  %18 = bitcast %struct.rg* %7 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = bitcast %struct.rg* %8 to i64*
  %21 = load i64, i64* %20, align 4
  %22 = call zeroext i1 %11(i64 %19, i64 %21)
  ret i1 %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2rgS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  store i1 (i64, i64)* %7, i1 (i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2rgS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  store i1 (i64, i64)* %7, i1 (i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s731958398.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.83
  %4 = load i32, i32* @y.84
  %5 = add i32 %3, -309887397
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -309887397
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1416071865, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1416071865, label %17
    i32 1929048739, label %37
    i32 1599471937, label %53
    i32 903079689, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 1929048739, i32 903079689
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.83
  %39 = load i32, i32* @y.84
  %40 = add i32 %38, 533978849
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 533978849
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1599471937, i32 903079689
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1929048739, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
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

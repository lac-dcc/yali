; ModuleID = 'Project_CodeNet_C++1400/p03702/s246710798.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s246710798.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPxEvT_S1_ = comdat any

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
@N = global i32 0, align 4
@A = global i64 0, align 8
@B = global i64 0, align 8
@H = global [210000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s246710798.cpp, i8* null }]
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
  store i32 1674367223, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1674367223, label %16
    i32 -804502022, label %36
    i32 -25876064, label %53
    i32 -1534620222, label %54
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
  %35 = select i1 %33, i32 -804502022, i32 -1534620222
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1240172530
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1240172530
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -25876064, i32 -1534620222
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -804502022, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) @A)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @B)
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 1063625530, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %532
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1063625530, label %20
    i32 -328138455, label %25
    i32 -587643042, label %52
    i32 -950735226, label %84
    i32 -345680611, label %85
    i32 -2122517029, label %91
    i32 -1360143545, label %95
    i32 1100726298, label %122
    i32 1000518281, label %144
    i32 33212998, label %147
    i32 -1340072493, label %155
    i32 2115484714, label %160
    i32 -398807894, label %175
    i32 1475916967, label %216
    i32 1140096935, label %219
    i32 -1300930712, label %244
    i32 1121813437, label %272
    i32 1965603709, label %299
    i32 -1207653374, label %300
    i32 1848835709, label %307
    i32 1650106602, label %335
    i32 1598788441, label %354
    i32 -1278055009, label %357
    i32 1212913276, label %359
    i32 -1387170191, label %361
    i32 -692197622, label %376
    i32 1551625616, label %392
    i32 1170706692, label %393
    i32 256813796, label %420
    i32 -991283727, label %439
    i32 626688828, label %441
    i32 1551940250, label %446
    i32 856517280, label %460
    i32 659309901, label %521
    i32 -766598534, label %522
    i32 309315418, label %526
    i32 1949638615, label %527
  ]

; <label>:19:                                     ; preds = %17
  br label %532

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* @N, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -328138455, i32 -2122517029
  store i32 %24, i32* %16
  br label %532

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
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
  %51 = select i1 %49, i32 -587643042, i32 626688828
  store i32 %51, i32* %16
  br label %532

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [210000 x i64], [210000 x i64]* @H, i64 0, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %55)
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -1641478374
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1641478374
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -950735226, i32 626688828
  store i32 %83, i32* %16
  br label %532

; <label>:84:                                     ; preds = %17
  store i32 -345680611, i32* %16
  br label %532

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %6, align 4
  %87 = add i32 %86, -1506240344
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -1506240344
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %6, align 4
  store i32 1063625530, i32* %16
  br label %532

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* @N, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, i64* getelementptr inbounds ([210000 x i64], [210000 x i64]* @H, i32 0, i32 0), i64 %93
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([210000 x i64], [210000 x i64]* @H, i32 0, i32 0), i64* %94)
  store i64 0, i64* %7, align 8
  store i64 1073741824, i64* %8, align 8
  store i32 -1360143545, i32* %16
  br label %532

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1100726298, i32 1551940250
  store i32 %121, i32* %16
  br label %532

; <label>:122:                                    ; preds = %17
  %123 = load i64, i64* %8, align 8
  %124 = load i64, i64* %7, align 8
  %125 = sub i64 %123, -653724039904223591
  %126 = sub i64 %125, %124
  %127 = add i64 %126, -653724039904223591
  %128 = sub nsw i64 %123, %124
  %129 = icmp sgt i64 %127, 1
  store i1 %129, i1* %4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1000518281, i32 1551940250
  store i32 %143, i32* %16
  br label %532

; <label>:144:                                    ; preds = %17
  %145 = load volatile i1, i1* %4
  %146 = select i1 %145, i32 33212998, i32 1170706692
  store i32 %146, i32* %16
  br label %532

; <label>:147:                                    ; preds = %17
  %148 = load i64, i64* %7, align 8
  %149 = load i64, i64* %8, align 8
  %150 = sub i64 %148, -8128797108151307029
  %151 = add i64 %150, %149
  %152 = add i64 %151, -8128797108151307029
  %153 = add nsw i64 %148, %149
  %154 = sdiv i64 %152, 2
  store i64 %154, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 0, i32* %11, align 4
  store i32 -1340072493, i32* %16
  br label %532

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %11, align 4
  %157 = load i32, i32* @N, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 2115484714, i32 1848835709
  store i32 %159, i32* %16
  br label %532

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -398807894, i32 856517280
  store i32 %174, i32* %16
  br label %532

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [210000 x i64], [210000 x i64]* @H, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = load i64, i64* %9, align 8
  %181 = load i64, i64* @B, align 8
  %182 = mul nsw i64 %180, %181
  %183 = sub i64 %179, -417678735650894220
  %184 = sub i64 %183, %182
  %185 = add i64 %184, -417678735650894220
  %186 = sub nsw i64 %179, %182
  store i64 %185, i64* %12, align 8
  %187 = load i64, i64* %12, align 8
  %188 = icmp sgt i64 %187, 0
  store i1 %188, i1* %3
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, 1570419886
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1570419886
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1475916967, i32 856517280
  store i32 %215, i32* %16
  br label %532

; <label>:216:                                    ; preds = %17
  %217 = load volatile i1, i1* %3
  %218 = select i1 %217, i32 1140096935, i32 -1300930712
  store i32 %218, i32* %16
  br label %532

; <label>:219:                                    ; preds = %17
  %220 = load i64, i64* %12, align 8
  %221 = load i64, i64* @A, align 8
  %222 = load i64, i64* @B, align 8
  %223 = sub i64 0, %222
  %224 = add i64 %221, %223
  %225 = sub nsw i64 %221, %222
  %226 = sub i64 0, 1
  %227 = add i64 %224, %226
  %228 = sub nsw i64 %224, 1
  %229 = sub i64 %220, 5967603399133185946
  %230 = add i64 %229, %227
  %231 = add i64 %230, 5967603399133185946
  %232 = add nsw i64 %220, %227
  %233 = load i64, i64* @A, align 8
  %234 = load i64, i64* @B, align 8
  %235 = sub i64 0, %234
  %236 = add i64 %233, %235
  %237 = sub nsw i64 %233, %234
  %238 = sdiv i64 %231, %236
  %239 = load i64, i64* %10, align 8
  %240 = add i64 %239, 2586778509361755007
  %241 = add i64 %240, %238
  %242 = sub i64 %241, 2586778509361755007
  %243 = add nsw i64 %239, %238
  store i64 %242, i64* %10, align 8
  store i32 -1300930712, i32* %16
  br label %532

; <label>:244:                                    ; preds = %17
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, -12778833
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -12778833
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1121813437, i32 659309901
  store i32 %271, i32* %16
  br label %532

; <label>:272:                                    ; preds = %17
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1965603709, i32 659309901
  store i32 %298, i32* %16
  br label %532

; <label>:299:                                    ; preds = %17
  store i32 -1207653374, i32* %16
  br label %532

; <label>:300:                                    ; preds = %17
  %301 = load i32, i32* %11, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %301, 1
  store i32 %305, i32* %11, align 4
  store i32 -1340072493, i32* %16
  br label %532

; <label>:307:                                    ; preds = %17
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, 370928716
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 370928716
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1650106602, i32 -766598534
  store i32 %334, i32* %16
  br label %532

; <label>:335:                                    ; preds = %17
  %336 = load i64, i64* %10, align 8
  %337 = load i64, i64* %9, align 8
  %338 = icmp sle i64 %336, %337
  store i1 %338, i1* %2
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, -1968287657
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1968287657
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1598788441, i32 -766598534
  store i32 %353, i32* %16
  br label %532

; <label>:354:                                    ; preds = %17
  %355 = load volatile i1, i1* %2
  %356 = select i1 %355, i32 -1278055009, i32 1212913276
  store i32 %356, i32* %16
  br label %532

; <label>:357:                                    ; preds = %17
  %358 = load i64, i64* %9, align 8
  store i64 %358, i64* %8, align 8
  store i32 -1387170191, i32* %16
  br label %532

; <label>:359:                                    ; preds = %17
  %360 = load i64, i64* %9, align 8
  store i64 %360, i64* %7, align 8
  store i32 -1387170191, i32* %16
  br label %532

; <label>:361:                                    ; preds = %17
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -692197622, i32 309315418
  store i32 %375, i32* %16
  br label %532

; <label>:376:                                    ; preds = %17
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, 614615989
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 614615989
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1551625616, i32 309315418
  store i32 %391, i32* %16
  br label %532

; <label>:392:                                    ; preds = %17
  store i32 -1360143545, i32* %16
  br label %532

; <label>:393:                                    ; preds = %17
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 256813796, i32 1949638615
  store i32 %419, i32* %16
  br label %532

; <label>:420:                                    ; preds = %17
  %421 = load i64, i64* %8, align 8
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %421)
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %422, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %424 = load i32, i32* %5, align 4
  store i32 %424, i32* %1
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -991283727, i32 1949638615
  store i32 %438, i32* %16
  br label %532

; <label>:439:                                    ; preds = %17
  %440 = load volatile i32, i32* %1
  ret i32 %440

; <label>:441:                                    ; preds = %17
  %442 = load i32, i32* %6, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [210000 x i64], [210000 x i64]* @H, i64 0, i64 %443
  %445 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %444)
  store i32 -587643042, i32* %16
  br label %532

; <label>:446:                                    ; preds = %17
  %447 = load i64, i64* %8, align 8
  %448 = load i64, i64* %7, align 8
  %449 = shl i64 %447, %448
  %450 = add i64 %447, -2151848885213850934
  %451 = sub i64 %450, %448
  %452 = sub i64 %451, -2151848885213850934
  %453 = sub i64 %447, %448
  %454 = mul i64 %452, %448
  %455 = add i64 %447, 1751898234302720437
  %456 = sub i64 %455, %448
  %457 = sub i64 %456, 1751898234302720437
  %458 = sub nsw i64 %447, %448
  %459 = icmp sgt i64 %457, 1
  store i32 1100726298, i32* %16
  br label %532

; <label>:460:                                    ; preds = %17
  %461 = load i32, i32* %11, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [210000 x i64], [210000 x i64]* @H, i64 0, i64 %462
  %464 = load i64, i64* %463, align 8
  %465 = load i64, i64* %9, align 8
  %466 = load i64, i64* @B, align 8
  %467 = add i64 %465, 8602971255371601727
  %468 = sub i64 %467, %466
  %469 = sub i64 %468, 8602971255371601727
  %470 = sub i64 %465, %466
  %471 = mul i64 %469, %466
  %472 = add i64 0, 7863890023794330079
  %473 = sub i64 %472, %465
  %474 = sub i64 %473, 7863890023794330079
  %475 = sub i64 0, %465
  %476 = sub i64 0, %466
  %477 = sub i64 %474, %476
  %478 = add i64 %474, %466
  %479 = sub i64 0, %465
  %480 = add i64 0, %479
  %481 = sub i64 0, %465
  %482 = sub i64 %480, -6956520536397325363
  %483 = add i64 %482, %466
  %484 = add i64 %483, -6956520536397325363
  %485 = add i64 %480, %466
  %486 = mul nsw i64 %465, %466
  %487 = shl i64 %464, %486
  %488 = add i64 %464, -6316581381463904785
  %489 = sub i64 %488, %486
  %490 = sub i64 %489, -6316581381463904785
  %491 = sub i64 %464, %486
  %492 = mul i64 %490, %486
  %493 = sub i64 0, 114570499492522460
  %494 = sub i64 %493, %464
  %495 = add i64 %494, 114570499492522460
  %496 = sub i64 0, %464
  %497 = sub i64 0, %486
  %498 = sub i64 %495, %497
  %499 = add i64 %495, %486
  %500 = sub i64 0, %464
  %501 = add i64 0, %500
  %502 = sub i64 0, %464
  %503 = sub i64 0, %501
  %504 = sub i64 0, %486
  %505 = add i64 %503, %504
  %506 = sub i64 0, %505
  %507 = add i64 %501, %486
  %508 = sub i64 0, %464
  %509 = add i64 0, %508
  %510 = sub i64 0, %464
  %511 = add i64 %509, -738521708700240059
  %512 = add i64 %511, %486
  %513 = sub i64 %512, -738521708700240059
  %514 = add i64 %509, %486
  %515 = add i64 %464, -7785275918423477091
  %516 = sub i64 %515, %486
  %517 = sub i64 %516, -7785275918423477091
  %518 = sub nsw i64 %464, %486
  store i64 %517, i64* %12, align 8
  %519 = load i64, i64* %12, align 8
  %520 = icmp sgt i64 %519, 0
  store i32 -398807894, i32* %16
  br label %532

; <label>:521:                                    ; preds = %17
  store i32 1121813437, i32* %16
  br label %532

; <label>:522:                                    ; preds = %17
  %523 = load i64, i64* %10, align 8
  %524 = load i64, i64* %9, align 8
  %525 = icmp sle i64 %523, %524
  store i32 1650106602, i32* %16
  br label %532

; <label>:526:                                    ; preds = %17
  store i32 -692197622, i32* %16
  br label %532

; <label>:527:                                    ; preds = %17
  %528 = load i64, i64* %8, align 8
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %528)
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %529, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %531 = load i32, i32* %5, align 4
  store i32 256813796, i32* %16
  br label %532

; <label>:532:                                    ; preds = %527, %526, %522, %521, %460, %446, %441, %420, %393, %392, %376, %361, %359, %357, %354, %335, %307, %300, %299, %272, %244, %219, %216, %175, %160, %155, %147, %144, %122, %95, %91, %85, %84, %52, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = add i32 %8, -807471879
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -807471879
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1801491534, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %189
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1801491534, label %22
    i32 1176964943, label %30
    i32 -1799602109, label %58
    i32 1451862677, label %61
    i32 364628537, label %77
    i32 -803642671, label %126
    i32 748403168, label %127
    i32 -2043584952, label %128
    i32 955301223, label %137
  ]

; <label>:21:                                     ; preds = %19
  br label %189

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1176964943, i32 -2043584952
  store i32 %29, i32* %18
  br label %189

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = load volatile i64**, i64*** %5
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %5
  %39 = load i64*, i64** %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = icmp ne i64* %39, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = add i32 %43, 379666252
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 379666252
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1799602109, i32 -2043584952
  store i32 %57, i32* %18
  br label %189

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 1451862677, i32 748403168
  store i32 %60, i32* %18
  br label %189

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, 936870942
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 936870942
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 364628537, i32 955301223
  store i32 %76, i32* %18
  br label %189

; <label>:77:                                     ; preds = %19
  %78 = load volatile i64**, i64*** %5
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %4
  %81 = load i64*, i64** %80, align 8
  %82 = load volatile i64**, i64*** %4
  %83 = load i64*, i64** %82, align 8
  %84 = load volatile i64**, i64*** %5
  %85 = load i64*, i64** %84, align 8
  %86 = ptrtoint i64* %83 to i64
  %87 = ptrtoint i64* %85 to i64
  %88 = sub i64 %86, 6477689893810206630
  %89 = sub i64 %88, %87
  %90 = add i64 %89, 6477689893810206630
  %91 = sub i64 %86, %87
  %92 = sdiv exact i64 %90, 8
  %93 = call i64 @_ZSt4__lgl(i64 %92)
  %94 = mul nsw i64 %93, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %79, i64* %81, i64 %94)
  %95 = load volatile i64**, i64*** %5
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64**, i64*** %4
  %98 = load i64*, i64** %97, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %96, i64* %98)
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = add i32 %99, -350200434
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -350200434
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
  %125 = select i1 %123, i32 -803642671, i32 955301223
  store i32 %125, i32* %18
  br label %189

; <label>:126:                                    ; preds = %19
  store i32 748403168, i32* %18
  br label %189

; <label>:127:                                    ; preds = %19
  ret void

; <label>:128:                                    ; preds = %19
  %129 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %130 = alloca i64*, align 8
  %131 = alloca i64*, align 8
  %132 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %133 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %130, align 8
  store i64* %1, i64** %131, align 8
  %134 = load i64*, i64** %130, align 8
  %135 = load i64*, i64** %131, align 8
  %136 = icmp ne i64* %134, %135
  store i32 1176964943, i32* %18
  br label %189

; <label>:137:                                    ; preds = %19
  %138 = load volatile i64**, i64*** %5
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile i64**, i64*** %4
  %141 = load i64*, i64** %140, align 8
  %142 = load volatile i64**, i64*** %4
  %143 = load i64*, i64** %142, align 8
  %144 = load volatile i64**, i64*** %5
  %145 = load i64*, i64** %144, align 8
  %146 = ptrtoint i64* %143 to i64
  %147 = ptrtoint i64* %145 to i64
  %148 = sub i64 0, 2803597954122544447
  %149 = sub i64 %148, %146
  %150 = add i64 %149, 2803597954122544447
  %151 = sub i64 0, %146
  %152 = add i64 %150, -6951252590792557762
  %153 = add i64 %152, %147
  %154 = sub i64 %153, -6951252590792557762
  %155 = add i64 %150, %147
  %156 = sub i64 0, %147
  %157 = add i64 %146, %156
  %158 = sub i64 %146, %147
  %159 = shl i64 %157, 8
  %160 = sub i64 0, -8225592979298306954
  %161 = sub i64 %160, %157
  %162 = add i64 %161, -8225592979298306954
  %163 = sub i64 0, %157
  %164 = sub i64 %162, 6463254643624860319
  %165 = add i64 %164, 8
  %166 = add i64 %165, 6463254643624860319
  %167 = add i64 %162, 8
  %168 = shl i64 %157, 8
  %169 = sdiv exact i64 %157, 8
  %170 = call i64 @_ZSt4__lgl(i64 %169)
  %171 = sub i64 0, %170
  %172 = add i64 0, %171
  %173 = sub i64 0, %170
  %174 = sub i64 0, %172
  %175 = sub i64 0, 2
  %176 = add i64 %174, %175
  %177 = sub i64 0, %176
  %178 = add i64 %172, 2
  %179 = shl i64 %170, 2
  %180 = sub i64 0, 2
  %181 = add i64 %170, %180
  %182 = sub i64 %170, 2
  %183 = mul i64 %181, 2
  %184 = mul nsw i64 %170, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %139, i64* %141, i64 %184)
  %185 = load volatile i64**, i64*** %5
  %186 = load i64*, i64** %185, align 8
  %187 = load volatile i64**, i64*** %4
  %188 = load i64*, i64** %187, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %186, i64* %188)
  store i32 364628537, i32* %18
  br label %189

; <label>:189:                                    ; preds = %137, %128, %126, %77, %61, %58, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1104693994
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1104693994
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 667631083, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 667631083, label %17
    i32 -1951135841, label %25
    i32 157816142, label %53
    i32 -1666061728, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1951135841, i32 -1666061728
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
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
  %52 = select i1 %50, i32 157816142, i32 -1666061728
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1951135841, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 1296226146, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1296226146, label %16
    i32 81143664, label %27
    i32 -1432197719, label %31
    i32 1103825551, label %35
    i32 1874893426, label %49
    i32 -1143513848, label %65
    i32 1557063879, label %81
    i32 -490715119, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %6, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 0, %20
  %22 = add i64 %19, %21
  %23 = sub i64 %19, %20
  %24 = sdiv exact i64 %22, 8
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 81143664, i32 1874893426
  store i32 %26, i32* %12
  br label %83

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 -1432197719, i32 1103825551
  store i32 %30, i32* %12
  br label %83

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %5, align 8
  %33 = load i64*, i64** %6, align 8
  %34 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %32, i64* %33, i64* %34)
  store i32 1874893426, i32* %12
  br label %83

; <label>:35:                                     ; preds = %13
  %36 = load i64, i64* %7, align 8
  %37 = sub i64 0, %36
  %38 = sub i64 0, -1
  %39 = add i64 %37, %38
  %40 = sub i64 0, %39
  %41 = add nsw i64 %36, -1
  store i64 %40, i64* %7, align 8
  %42 = load i64*, i64** %5, align 8
  %43 = load i64*, i64** %6, align 8
  %44 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %42, i64* %43)
  store i64* %44, i64** %9, align 8
  %45 = load i64*, i64** %9, align 8
  %46 = load i64*, i64** %6, align 8
  %47 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %45, i64* %46, i64 %47)
  %48 = load i64*, i64** %9, align 8
  store i64* %48, i64** %6, align 8
  store i32 1296226146, i32* %12
  br label %83

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = sub i32 %50, 2053245552
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 2053245552
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1143513848, i32 -490715119
  store i32 %64, i32* %12
  br label %83

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* @x.9
  %67 = load i32, i32* @y.10
  %68 = add i32 %66, -725592406
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -725592406
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1557063879, i32 -490715119
  store i32 %80, i32* %12
  br label %83

; <label>:81:                                     ; preds = %13
  ret void

; <label>:82:                                     ; preds = %13
  store i32 -1143513848, i32* %12
  br label %83

; <label>:83:                                     ; preds = %82, %65, %49, %35, %31, %27, %16, %15
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
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = add i64 %12, 3626720179258652458
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 3626720179258652458
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1127945061, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %97
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1127945061, label %23
    i32 1772668871, label %27
    i32 997026394, label %34
    i32 -2143234779, label %62
    i32 906311906, label %92
    i32 141015143, label %93
    i32 -1581375062, label %94
  ]

; <label>:22:                                     ; preds = %20
  br label %97

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1772668871, i32 997026394
  store i32 %26, i32* %19
  br label %97

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %5, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %28, i64* %30)
  %31 = load i64*, i64** %5, align 8
  %32 = getelementptr inbounds i64, i64* %31, i64 16
  %33 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %32, i64* %33)
  store i32 141015143, i32* %19
  br label %97

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.13
  %36 = load i32, i32* @y.14
  %37 = add i32 %35, 2136733421
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 2136733421
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
  %61 = select i1 %59, i32 -2143234779, i32 -1581375062
  store i32 %61, i32* %19
  br label %97

; <label>:62:                                     ; preds = %20
  %63 = load i64*, i64** %5, align 8
  %64 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %63, i64* %64)
  %65 = load i32, i32* @x.13
  %66 = load i32, i32* @y.14
  %67 = sub i32 %65, -808883723
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -808883723
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 906311906, i32 -1581375062
  store i32 %91, i32* %19
  br label %97

; <label>:92:                                     ; preds = %20
  store i32 141015143, i32* %19
  br label %97

; <label>:93:                                     ; preds = %20
  ret void

; <label>:94:                                     ; preds = %20
  %95 = load i64*, i64** %5, align 8
  %96 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %95, i64* %96)
  store i32 -2143234779, i32* %19
  br label %97

; <label>:97:                                     ; preds = %94, %92, %62, %34, %27, %23, %22
  br label %20
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
  %14 = add i64 %12, 4755338000009626340
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 4755338000009626340
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
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64*, i64** %7, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %12, i64* %13)
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %10, align 8
  %15 = alloca i32
  store i32 679174409, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 679174409, label %19
    i32 1815459228, label %35
    i32 1607476564, label %65
    i32 1888185268, label %68
    i32 1244721380, label %73
    i32 -734438545, label %77
    i32 51339416, label %78
    i32 187902118, label %81
    i32 -78762051, label %82
  ]

; <label>:18:                                     ; preds = %16
  br label %86

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.19
  %21 = load i32, i32* @y.20
  %22 = add i32 %20, 1325426276
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1325426276
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1815459228, i32 -78762051
  store i32 %34, i32* %15
  br label %86

; <label>:35:                                     ; preds = %16
  %36 = load i64*, i64** %10, align 8
  %37 = load i64*, i64** %8, align 8
  %38 = icmp ult i64* %36, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.19
  %40 = load i32, i32* @y.20
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 1607476564, i32 -78762051
  store i32 %64, i32* %15
  br label %86

; <label>:65:                                     ; preds = %16
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 1888185268, i32 187902118
  store i32 %67, i32* %15
  br label %86

; <label>:68:                                     ; preds = %16
  %69 = load i64*, i64** %10, align 8
  %70 = load i64*, i64** %6, align 8
  %71 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %69, i64* %70)
  %72 = select i1 %71, i32 1244721380, i32 -734438545
  store i32 %72, i32* %15
  br label %86

; <label>:73:                                     ; preds = %16
  %74 = load i64*, i64** %6, align 8
  %75 = load i64*, i64** %7, align 8
  %76 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %74, i64* %75, i64* %76)
  store i32 -734438545, i32* %15
  br label %86

; <label>:77:                                     ; preds = %16
  store i32 51339416, i32* %15
  br label %86

; <label>:78:                                     ; preds = %16
  %79 = load i64*, i64** %10, align 8
  %80 = getelementptr inbounds i64, i64* %79, i32 1
  store i64* %80, i64** %10, align 8
  store i32 679174409, i32* %15
  br label %86

; <label>:81:                                     ; preds = %16
  ret void

; <label>:82:                                     ; preds = %16
  %83 = load i64*, i64** %10, align 8
  %84 = load i64*, i64** %8, align 8
  %85 = icmp ult i64* %83, %84
  store i32 1815459228, i32* %15
  br label %86

; <label>:86:                                     ; preds = %82, %78, %77, %73, %68, %65, %35, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.21
  %8 = load i32, i32* @y.22
  %9 = add i32 %7, -847325882
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -847325882
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -281486039, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %106
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -281486039, label %21
    i32 -2068027244, label %41
    i32 277391234, label %75
    i32 -1464583292, label %76
    i32 -1145993125, label %89
    i32 1196404514, label %100
    i32 -1468177554, label %101
  ]

; <label>:20:                                     ; preds = %18
  br label %106

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
  %40 = select i1 %38, i32 -2068027244, i32 -1468177554
  store i32 %40, i32* %17
  br label %106

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %4
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %3
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = load volatile i64**, i64*** %4
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %3
  store i64* %1, i64** %47, align 8
  %48 = load i32, i32* @x.21
  %49 = load i32, i32* @y.22
  %50 = add i32 %48, -1747463113
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1747463113
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
  %74 = select i1 %72, i32 277391234, i32 -1468177554
  store i32 %74, i32* %17
  br label %106

; <label>:75:                                     ; preds = %18
  store i32 -1464583292, i32* %17
  br label %106

; <label>:76:                                     ; preds = %18
  %77 = load volatile i64**, i64*** %3
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile i64**, i64*** %4
  %80 = load i64*, i64** %79, align 8
  %81 = ptrtoint i64* %78 to i64
  %82 = ptrtoint i64* %80 to i64
  %83 = sub i64 0, %82
  %84 = add i64 %81, %83
  %85 = sub i64 %81, %82
  %86 = sdiv exact i64 %84, 8
  %87 = icmp sgt i64 %86, 1
  %88 = select i1 %87, i32 -1145993125, i32 1196404514
  store i32 %88, i32* %17
  br label %106

; <label>:89:                                     ; preds = %18
  %90 = load volatile i64**, i64*** %3
  %91 = load i64*, i64** %90, align 8
  %92 = getelementptr inbounds i64, i64* %91, i32 -1
  %93 = load volatile i64**, i64*** %3
  store i64* %92, i64** %93, align 8
  %94 = load volatile i64**, i64*** %4
  %95 = load i64*, i64** %94, align 8
  %96 = load volatile i64**, i64*** %3
  %97 = load i64*, i64** %96, align 8
  %98 = load volatile i64**, i64*** %3
  %99 = load i64*, i64** %98, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %95, i64* %97, i64* %99)
  store i32 -1464583292, i32* %17
  br label %106

; <label>:100:                                    ; preds = %18
  ret void

; <label>:101:                                    ; preds = %18
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %103 = alloca i64*, align 8
  %104 = alloca i64*, align 8
  %105 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %103, align 8
  store i64* %1, i64** %104, align 8
  store i32 -2068027244, i32* %17
  br label %106

; <label>:106:                                    ; preds = %101, %89, %76, %75, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = ptrtoint i64* %11 to i64
  %14 = ptrtoint i64* %12 to i64
  %15 = add i64 %13, -2997705483593406218
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, -2997705483593406218
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -1593877782, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %205
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1593877782, label %24
    i32 -1856617310, label %28
    i32 1064364481, label %29
    i32 -269809595, label %44
    i32 959341760, label %58
    i32 -441032090, label %74
    i32 91259133, label %90
    i32 226176028, label %91
    i32 1951834884, label %119
    i32 1310528288, label %151
    i32 1150987378, label %152
    i32 1905721824, label %179
    i32 1430879603, label %195
    i32 -1444955462, label %196
    i32 2100995577, label %197
    i32 955568164, label %204
  ]

; <label>:23:                                     ; preds = %21
  br label %205

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -1856617310, i32 1064364481
  store i32 %27, i32* %20
  br label %205

; <label>:28:                                     ; preds = %21
  store i32 1150987378, i32* %20
  br label %205

; <label>:29:                                     ; preds = %21
  %30 = load i64*, i64** %6, align 8
  %31 = load i64*, i64** %5, align 8
  %32 = ptrtoint i64* %30 to i64
  %33 = ptrtoint i64* %31 to i64
  %34 = add i64 %32, -6805116562254439170
  %35 = sub i64 %34, %33
  %36 = sub i64 %35, -6805116562254439170
  %37 = sub i64 %32, %33
  %38 = sdiv exact i64 %36, 8
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %7, align 8
  %40 = sub i64 0, 2
  %41 = add i64 %39, %40
  %42 = sub nsw i64 %39, 2
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %8, align 8
  store i32 -269809595, i32* %20
  br label %205

; <label>:44:                                     ; preds = %21
  %45 = load i64*, i64** %5, align 8
  %46 = load i64, i64* %8, align 8
  %47 = getelementptr inbounds i64, i64* %45, i64 %46
  %48 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %47) #3
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %9, align 8
  %50 = load i64*, i64** %5, align 8
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %7, align 8
  %53 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %54 = load i64, i64* %53, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %50, i64 %51, i64 %52, i64 %54)
  %55 = load i64, i64* %8, align 8
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 959341760, i32 226176028
  store i32 %57, i32* %20
  br label %205

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* @x.23
  %60 = load i32, i32* @y.24
  %61 = add i32 %59, 1983196947
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1983196947
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -441032090, i32 -1444955462
  store i32 %73, i32* %20
  br label %205

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* @x.23
  %76 = load i32, i32* @y.24
  %77 = sub i32 %75, 253017709
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 253017709
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 91259133, i32 -1444955462
  store i32 %89, i32* %20
  br label %205

; <label>:90:                                     ; preds = %21
  store i32 1150987378, i32* %20
  br label %205

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* @x.23
  %93 = load i32, i32* @y.24
  %94 = add i32 %92, -2063361578
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -2063361578
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
  %118 = select i1 %116, i32 1951834884, i32 2100995577
  store i32 %118, i32* %20
  br label %205

; <label>:119:                                    ; preds = %21
  %120 = load i64, i64* %8, align 8
  %121 = sub i64 0, -1
  %122 = sub i64 %120, %121
  %123 = add nsw i64 %120, -1
  store i64 %122, i64* %8, align 8
  %124 = load i32, i32* @x.23
  %125 = load i32, i32* @y.24
  %126 = sub i32 %124, -1839376041
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1839376041
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
  %150 = select i1 %148, i32 1310528288, i32 2100995577
  store i32 %150, i32* %20
  br label %205

; <label>:151:                                    ; preds = %21
  store i32 -269809595, i32* %20
  br label %205

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* @x.23
  %154 = load i32, i32* @y.24
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1905721824, i32 955568164
  store i32 %178, i32* %20
  br label %205

; <label>:179:                                    ; preds = %21
  %180 = load i32, i32* @x.23
  %181 = load i32, i32* @y.24
  %182 = sub i32 %180, 1448061148
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1448061148
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1430879603, i32 955568164
  store i32 %194, i32* %20
  br label %205

; <label>:195:                                    ; preds = %21
  ret void

; <label>:196:                                    ; preds = %21
  store i32 -441032090, i32* %20
  br label %205

; <label>:197:                                    ; preds = %21
  %198 = load i64, i64* %8, align 8
  %199 = shl i64 %198, -1
  %200 = sub i64 %198, -595343659176717825
  %201 = add i64 %200, -1
  %202 = add i64 %201, -595343659176717825
  %203 = add nsw i64 %198, -1
  store i64 %202, i64* %8, align 8
  store i32 1951834884, i32* %20
  br label %205

; <label>:204:                                    ; preds = %21
  store i32 1905721824, i32* %20
  br label %205

; <label>:205:                                    ; preds = %204, %197, %196, %179, %152, %151, %119, %91, %90, %74, %58, %44, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
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
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 8
  %26 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %27 = load i64, i64* %26, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %25, i64 %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
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
  %14 = load i32, i32* @x.31
  %15 = load i32, i32* @y.32
  %16 = add i32 %14, 1079332363
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1079332363
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 324130936, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %526
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 324130936, label %28
    i32 1968859635, label %48
    i32 1711013583, label %96
    i32 -1028696443, label %97
    i32 -1152190346, label %109
    i32 -2095359990, label %136
    i32 107429759, label %151
    i32 -52722587, label %172
    i32 -969640643, label %173
    i32 -1623742668, label %189
    i32 1003365028, label %202
    i32 1112434636, label %214
    i32 67381514, label %242
    i32 -1521896767, label %288
    i32 1317271698, label %289
    i32 -2141439063, label %299
    i32 36469858, label %312
    i32 -977750033, label %356
  ]

; <label>:27:                                     ; preds = %25
  br label %526

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
  %47 = select i1 %45, i32 1968859635, i32 -2141439063
  store i32 %47, i32* %24
  br label %526

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
  %69 = load i32, i32* @x.31
  %70 = load i32, i32* @y.32
  %71 = sub i32 %69, -1353850512
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1353850512
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
  %95 = select i1 %93, i32 1711013583, i32 -2141439063
  store i32 %95, i32* %24
  br label %526

; <label>:96:                                     ; preds = %25
  store i32 -1028696443, i32* %24
  br label %526

; <label>:97:                                     ; preds = %25
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  %100 = load volatile i64*, i64** %8
  %101 = load i64, i64* %100, align 8
  %102 = add i64 %101, -8715318670977438654
  %103 = sub i64 %102, 1
  %104 = sub i64 %103, -8715318670977438654
  %105 = sub nsw i64 %101, 1
  %106 = sdiv i64 %104, 2
  %107 = icmp slt i64 %99, %106
  %108 = select i1 %107, i32 -1152190346, i32 -1623742668
  store i32 %108, i32* %24
  br label %526

; <label>:109:                                    ; preds = %25
  %110 = load volatile i64*, i64** %5
  %111 = load i64, i64* %110, align 8
  %112 = sub i64 0, %111
  %113 = sub i64 0, 1
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add nsw i64 %111, 1
  %117 = mul nsw i64 2, %115
  %118 = load volatile i64*, i64** %5
  store i64 %117, i64* %118, align 8
  %119 = load volatile i64**, i64*** %10
  %120 = load i64*, i64** %119, align 8
  %121 = load volatile i64*, i64** %5
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds i64, i64* %120, i64 %122
  %124 = load volatile i64**, i64*** %10
  %125 = load i64*, i64** %124, align 8
  %126 = load volatile i64*, i64** %5
  %127 = load i64, i64* %126, align 8
  %128 = add i64 %127, 42700520147926014
  %129 = sub i64 %128, 1
  %130 = sub i64 %129, 42700520147926014
  %131 = sub nsw i64 %127, 1
  %132 = getelementptr inbounds i64, i64* %125, i64 %130
  %133 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %134 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %133, i64* %123, i64* %132)
  %135 = select i1 %134, i32 -2095359990, i32 -969640643
  store i32 %135, i32* %24
  br label %526

; <label>:136:                                    ; preds = %25
  %137 = load i32, i32* @x.31
  %138 = load i32, i32* @y.32
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 107429759, i32 36469858
  store i32 %150, i32* %24
  br label %526

; <label>:151:                                    ; preds = %25
  %152 = load volatile i64*, i64** %5
  %153 = load i64, i64* %152, align 8
  %154 = sub i64 0, -1
  %155 = sub i64 %153, %154
  %156 = add nsw i64 %153, -1
  %157 = load volatile i64*, i64** %5
  store i64 %155, i64* %157, align 8
  %158 = load i32, i32* @x.31
  %159 = load i32, i32* @y.32
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -52722587, i32 36469858
  store i32 %171, i32* %24
  br label %526

; <label>:172:                                    ; preds = %25
  store i32 -969640643, i32* %24
  br label %526

; <label>:173:                                    ; preds = %25
  %174 = load volatile i64**, i64*** %10
  %175 = load i64*, i64** %174, align 8
  %176 = load volatile i64*, i64** %5
  %177 = load i64, i64* %176, align 8
  %178 = getelementptr inbounds i64, i64* %175, i64 %177
  %179 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %178) #3
  %180 = load i64, i64* %179, align 8
  %181 = load volatile i64**, i64*** %10
  %182 = load i64*, i64** %181, align 8
  %183 = load volatile i64*, i64** %9
  %184 = load i64, i64* %183, align 8
  %185 = getelementptr inbounds i64, i64* %182, i64 %184
  store i64 %180, i64* %185, align 8
  %186 = load volatile i64*, i64** %5
  %187 = load i64, i64* %186, align 8
  %188 = load volatile i64*, i64** %9
  store i64 %187, i64* %188, align 8
  store i32 -1028696443, i32* %24
  br label %526

; <label>:189:                                    ; preds = %25
  %190 = load volatile i64*, i64** %8
  %191 = load i64, i64* %190, align 8
  %192 = xor i64 %191, -1
  %193 = xor i64 1, -1
  %194 = xor i64 -6973911177407341060, -1
  %195 = or i64 %192, %193
  %196 = or i64 -6973911177407341060, %194
  %197 = xor i64 %195, -1
  %198 = and i64 %197, %196
  %199 = and i64 %191, 1
  %200 = icmp eq i64 %198, 0
  %201 = select i1 %200, i32 1003365028, i32 1317271698
  store i32 %201, i32* %24
  br label %526

; <label>:202:                                    ; preds = %25
  %203 = load volatile i64*, i64** %5
  %204 = load i64, i64* %203, align 8
  %205 = load volatile i64*, i64** %8
  %206 = load i64, i64* %205, align 8
  %207 = sub i64 %206, -2545471650184961426
  %208 = sub i64 %207, 2
  %209 = add i64 %208, -2545471650184961426
  %210 = sub nsw i64 %206, 2
  %211 = sdiv i64 %209, 2
  %212 = icmp eq i64 %204, %211
  %213 = select i1 %212, i32 1112434636, i32 1317271698
  store i32 %213, i32* %24
  br label %526

; <label>:214:                                    ; preds = %25
  %215 = load i32, i32* @x.31
  %216 = load i32, i32* @y.32
  %217 = add i32 %215, -1608120404
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1608120404
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
  %241 = select i1 %239, i32 67381514, i32 -977750033
  store i32 %241, i32* %24
  br label %526

; <label>:242:                                    ; preds = %25
  %243 = load volatile i64*, i64** %5
  %244 = load i64, i64* %243, align 8
  %245 = sub i64 %244, 4951949107009412233
  %246 = add i64 %245, 1
  %247 = add i64 %246, 4951949107009412233
  %248 = add nsw i64 %244, 1
  %249 = mul nsw i64 2, %247
  %250 = load volatile i64*, i64** %5
  store i64 %249, i64* %250, align 8
  %251 = load volatile i64**, i64*** %10
  %252 = load i64*, i64** %251, align 8
  %253 = load volatile i64*, i64** %5
  %254 = load i64, i64* %253, align 8
  %255 = sub i64 %254, -6082061900766563639
  %256 = sub i64 %255, 1
  %257 = add i64 %256, -6082061900766563639
  %258 = sub nsw i64 %254, 1
  %259 = getelementptr inbounds i64, i64* %252, i64 %257
  %260 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %259) #3
  %261 = load i64, i64* %260, align 8
  %262 = load volatile i64**, i64*** %10
  %263 = load i64*, i64** %262, align 8
  %264 = load volatile i64*, i64** %9
  %265 = load i64, i64* %264, align 8
  %266 = getelementptr inbounds i64, i64* %263, i64 %265
  store i64 %261, i64* %266, align 8
  %267 = load volatile i64*, i64** %5
  %268 = load i64, i64* %267, align 8
  %269 = sub i64 0, 1
  %270 = add i64 %268, %269
  %271 = sub nsw i64 %268, 1
  %272 = load volatile i64*, i64** %9
  store i64 %270, i64* %272, align 8
  %273 = load i32, i32* @x.31
  %274 = load i32, i32* @y.32
  %275 = sub i32 %273, 555012611
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 555012611
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1521896767, i32 -977750033
  store i32 %287, i32* %24
  br label %526

; <label>:288:                                    ; preds = %25
  store i32 1317271698, i32* %24
  br label %526

; <label>:289:                                    ; preds = %25
  %290 = load volatile i64**, i64*** %10
  %291 = load i64*, i64** %290, align 8
  %292 = load volatile i64*, i64** %9
  %293 = load i64, i64* %292, align 8
  %294 = load volatile i64*, i64** %6
  %295 = load i64, i64* %294, align 8
  %296 = load volatile i64*, i64** %7
  %297 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %296) #3
  %298 = load i64, i64* %297, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %291, i64 %293, i64 %295, i64 %298)
  ret void

; <label>:299:                                    ; preds = %25
  %300 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %301 = alloca i64*, align 8
  %302 = alloca i64, align 8
  %303 = alloca i64, align 8
  %304 = alloca i64, align 8
  %305 = alloca i64, align 8
  %306 = alloca i64, align 8
  %307 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %308 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %309 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %301, align 8
  store i64 %1, i64* %302, align 8
  store i64 %2, i64* %303, align 8
  store i64 %3, i64* %304, align 8
  %310 = load i64, i64* %302, align 8
  store i64 %310, i64* %305, align 8
  %311 = load i64, i64* %302, align 8
  store i64 %311, i64* %306, align 8
  store i32 1968859635, i32* %24
  br label %526

; <label>:312:                                    ; preds = %25
  %313 = load volatile i64*, i64** %5
  %314 = load i64, i64* %313, align 8
  %315 = sub i64 0, -5726945470384554513
  %316 = sub i64 %315, %314
  %317 = add i64 %316, -5726945470384554513
  %318 = sub i64 0, %314
  %319 = sub i64 0, %317
  %320 = sub i64 0, -1
  %321 = add i64 %319, %320
  %322 = sub i64 0, %321
  %323 = add i64 %317, -1
  %324 = shl i64 %314, -1
  %325 = sub i64 0, 5397115186371674464
  %326 = sub i64 %325, %314
  %327 = add i64 %326, 5397115186371674464
  %328 = sub i64 0, %314
  %329 = add i64 %327, -1979108853573574233
  %330 = add i64 %329, -1
  %331 = sub i64 %330, -1979108853573574233
  %332 = add i64 %327, -1
  %333 = add i64 0, -5826695601695951755
  %334 = sub i64 %333, %314
  %335 = sub i64 %334, -5826695601695951755
  %336 = sub i64 0, %314
  %337 = add i64 %335, 8812369215177187523
  %338 = add i64 %337, -1
  %339 = sub i64 %338, 8812369215177187523
  %340 = add i64 %335, -1
  %341 = shl i64 %314, -1
  %342 = sub i64 0, -1
  %343 = add i64 %314, %342
  %344 = sub i64 %314, -1
  %345 = mul i64 %343, -1
  %346 = sub i64 %314, 9116524972366273587
  %347 = sub i64 %346, -1
  %348 = add i64 %347, 9116524972366273587
  %349 = sub i64 %314, -1
  %350 = mul i64 %348, -1
  %351 = add i64 %314, -6015167620617648968
  %352 = add i64 %351, -1
  %353 = sub i64 %352, -6015167620617648968
  %354 = add nsw i64 %314, -1
  %355 = load volatile i64*, i64** %5
  store i64 %353, i64* %355, align 8
  store i32 107429759, i32* %24
  br label %526

; <label>:356:                                    ; preds = %25
  %357 = load volatile i64*, i64** %5
  %358 = load i64, i64* %357, align 8
  %359 = add i64 0, 7727029887278635285
  %360 = sub i64 %359, %358
  %361 = sub i64 %360, 7727029887278635285
  %362 = sub i64 0, %358
  %363 = sub i64 0, %361
  %364 = sub i64 0, 1
  %365 = add i64 %363, %364
  %366 = sub i64 0, %365
  %367 = add i64 %361, 1
  %368 = sub i64 0, 1
  %369 = add i64 %358, %368
  %370 = sub i64 %358, 1
  %371 = mul i64 %369, 1
  %372 = add i64 0, -2425569205773300100
  %373 = sub i64 %372, %358
  %374 = sub i64 %373, -2425569205773300100
  %375 = sub i64 0, %358
  %376 = sub i64 %374, 9149827660164545121
  %377 = add i64 %376, 1
  %378 = add i64 %377, 9149827660164545121
  %379 = add i64 %374, 1
  %380 = shl i64 %358, 1
  %381 = sub i64 0, -919406540985271001
  %382 = sub i64 %381, %358
  %383 = add i64 %382, -919406540985271001
  %384 = sub i64 0, %358
  %385 = sub i64 0, 1
  %386 = sub i64 %383, %385
  %387 = add i64 %383, 1
  %388 = sub i64 0, %358
  %389 = add i64 0, %388
  %390 = sub i64 0, %358
  %391 = sub i64 0, 1
  %392 = sub i64 %389, %391
  %393 = add i64 %389, 1
  %394 = sub i64 0, %358
  %395 = sub i64 0, 1
  %396 = add i64 %394, %395
  %397 = sub i64 0, %396
  %398 = add nsw i64 %358, 1
  %399 = shl i64 2, %397
  %400 = sub i64 0, -523121454865890404
  %401 = sub i64 %400, 2
  %402 = add i64 %401, -523121454865890404
  %403 = sub i64 0, 2
  %404 = add i64 %402, -6111085247243141411
  %405 = add i64 %404, %397
  %406 = sub i64 %405, -6111085247243141411
  %407 = add i64 %402, %397
  %408 = shl i64 2, %397
  %409 = add i64 0, -6703781885698097709
  %410 = sub i64 %409, 2
  %411 = sub i64 %410, -6703781885698097709
  %412 = sub i64 0, 2
  %413 = sub i64 0, %397
  %414 = sub i64 %411, %413
  %415 = add i64 %411, %397
  %416 = shl i64 2, %397
  %417 = sub i64 0, %397
  %418 = add i64 2, %417
  %419 = sub i64 2, %397
  %420 = mul i64 %418, %397
  %421 = mul nsw i64 2, %397
  %422 = load volatile i64*, i64** %5
  store i64 %421, i64* %422, align 8
  %423 = load volatile i64**, i64*** %10
  %424 = load i64*, i64** %423, align 8
  %425 = load volatile i64*, i64** %5
  %426 = load i64, i64* %425, align 8
  %427 = add i64 0, -6464175973659277614
  %428 = sub i64 %427, %426
  %429 = sub i64 %428, -6464175973659277614
  %430 = sub i64 0, %426
  %431 = add i64 %429, 6583763057168270811
  %432 = add i64 %431, 1
  %433 = sub i64 %432, 6583763057168270811
  %434 = add i64 %429, 1
  %435 = sub i64 0, %426
  %436 = add i64 0, %435
  %437 = sub i64 0, %426
  %438 = sub i64 0, 1
  %439 = sub i64 %436, %438
  %440 = add i64 %436, 1
  %441 = sub i64 %426, 5671798361683634093
  %442 = sub i64 %441, 1
  %443 = add i64 %442, 5671798361683634093
  %444 = sub i64 %426, 1
  %445 = mul i64 %443, 1
  %446 = sub i64 0, -3934845959089041995
  %447 = sub i64 %446, %426
  %448 = add i64 %447, -3934845959089041995
  %449 = sub i64 0, %426
  %450 = sub i64 0, 1
  %451 = sub i64 %448, %450
  %452 = add i64 %448, 1
  %453 = shl i64 %426, 1
  %454 = shl i64 %426, 1
  %455 = add i64 0, -2387239286063837765
  %456 = sub i64 %455, %426
  %457 = sub i64 %456, -2387239286063837765
  %458 = sub i64 0, %426
  %459 = sub i64 0, 1
  %460 = sub i64 %457, %459
  %461 = add i64 %457, 1
  %462 = add i64 %426, -2042014341704391106
  %463 = sub i64 %462, 1
  %464 = sub i64 %463, -2042014341704391106
  %465 = sub nsw i64 %426, 1
  %466 = getelementptr inbounds i64, i64* %424, i64 %464
  %467 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %466) #3
  %468 = load i64, i64* %467, align 8
  %469 = load volatile i64**, i64*** %10
  %470 = load i64*, i64** %469, align 8
  %471 = load volatile i64*, i64** %9
  %472 = load i64, i64* %471, align 8
  %473 = getelementptr inbounds i64, i64* %470, i64 %472
  store i64 %468, i64* %473, align 8
  %474 = load volatile i64*, i64** %5
  %475 = load i64, i64* %474, align 8
  %476 = add i64 0, -6709931085308484565
  %477 = sub i64 %476, %475
  %478 = sub i64 %477, -6709931085308484565
  %479 = sub i64 0, %475
  %480 = sub i64 0, 1
  %481 = sub i64 %478, %480
  %482 = add i64 %478, 1
  %483 = sub i64 0, %475
  %484 = add i64 0, %483
  %485 = sub i64 0, %475
  %486 = sub i64 0, %484
  %487 = sub i64 0, 1
  %488 = add i64 %486, %487
  %489 = sub i64 0, %488
  %490 = add i64 %484, 1
  %491 = sub i64 0, %475
  %492 = add i64 0, %491
  %493 = sub i64 0, %475
  %494 = sub i64 0, 1
  %495 = sub i64 %492, %494
  %496 = add i64 %492, 1
  %497 = add i64 %475, -1195986318481221130
  %498 = sub i64 %497, 1
  %499 = sub i64 %498, -1195986318481221130
  %500 = sub i64 %475, 1
  %501 = mul i64 %499, 1
  %502 = add i64 0, 2075656123430973486
  %503 = sub i64 %502, %475
  %504 = sub i64 %503, 2075656123430973486
  %505 = sub i64 0, %475
  %506 = sub i64 %504, 4455418711071904676
  %507 = add i64 %506, 1
  %508 = add i64 %507, 4455418711071904676
  %509 = add i64 %504, 1
  %510 = add i64 0, -6659205504032950553
  %511 = sub i64 %510, %475
  %512 = sub i64 %511, -6659205504032950553
  %513 = sub i64 0, %475
  %514 = sub i64 %512, 4251281106871444811
  %515 = add i64 %514, 1
  %516 = add i64 %515, 4251281106871444811
  %517 = add i64 %512, 1
  %518 = sub i64 0, 1
  %519 = add i64 %475, %518
  %520 = sub i64 %475, 1
  %521 = mul i64 %519, 1
  %522 = sub i64 0, 1
  %523 = add i64 %475, %522
  %524 = sub nsw i64 %475, 1
  %525 = load volatile i64*, i64** %9
  store i64 %523, i64* %525, align 8
  store i32 67381514, i32* %24
  br label %526

; <label>:526:                                    ; preds = %356, %312, %299, %288, %242, %214, %202, %189, %173, %172, %151, %136, %109, %97, %96, %48, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %11 = load i64, i64* %7, align 8
  %12 = sub i64 %11, -7273052767272804707
  %13 = sub i64 %12, 1
  %14 = add i64 %13, -7273052767272804707
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 1020750407, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %57
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1020750407, label %22
    i32 1530148313, label %27
    i32 1996836925, label %32
    i32 -1790419300, label %35
    i32 506074249, label %51
  ]

; <label>:21:                                     ; preds = %19
  br label %57

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 1530148313, i32 1996836925
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %57

; <label>:27:                                     ; preds = %19
  %28 = load i64*, i64** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64* %30, i64* dereferenceable(8) %9)
  store i32 1996836925, i32* %17
  store i1 %31, i1* %18
  br label %57

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 -1790419300, i32 506074249
  store i32 %34, i32* %17
  br label %57

; <label>:35:                                     ; preds = %19
  %36 = load i64*, i64** %6, align 8
  %37 = load i64, i64* %10, align 8
  %38 = getelementptr inbounds i64, i64* %36, i64 %37
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %6, align 8
  %42 = load i64, i64* %7, align 8
  %43 = getelementptr inbounds i64, i64* %41, i64 %42
  store i64 %40, i64* %43, align 8
  %44 = load i64, i64* %10, align 8
  store i64 %44, i64* %7, align 8
  %45 = load i64, i64* %7, align 8
  %46 = add i64 %45, -5167352947610377222
  %47 = sub i64 %46, 1
  %48 = sub i64 %47, -5167352947610377222
  %49 = sub nsw i64 %45, 1
  %50 = sdiv i64 %48, 2
  store i64 %50, i64* %10, align 8
  store i32 1020750407, i32* %17
  br label %57

; <label>:51:                                     ; preds = %19
  %52 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %53 = load i64, i64* %52, align 8
  %54 = load i64*, i64** %6, align 8
  %55 = load i64, i64* %7, align 8
  %56 = getelementptr inbounds i64, i64* %54, i64 %55
  store i64 %53, i64* %56, align 8
  ret void

; <label>:57:                                     ; preds = %35, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.35
  %4 = load i32, i32* @y.36
  %5 = sub i32 %3, -916906329
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -916906329
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 453850261, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 453850261, label %17
    i32 1967959882, label %37
    i32 -1679999856, label %67
    i32 -70002976, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %71

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
  %36 = select i1 %34, i32 1967959882, i32 -70002976
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.35
  %41 = load i32, i32* @y.36
  %42 = sub i32 %40, -1059096887
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1059096887
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
  %66 = select i1 %64, i32 -1679999856, i32 -70002976
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %70 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1967959882, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
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
  store i32 1311445823, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %265
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1311445823, label %19
    i32 -98058311, label %24
    i32 750067758, label %29
    i32 1037930802, label %32
    i32 -587963758, label %37
    i32 -753391359, label %40
    i32 -960053084, label %68
    i32 1727219336, label %86
    i32 1416012187, label %87
    i32 -361269146, label %88
    i32 -319503151, label %89
    i32 -306749604, label %94
    i32 -481728791, label %97
    i32 -1091249555, label %125
    i32 -1946765316, label %144
    i32 -1707983732, label %147
    i32 43514944, label %175
    i32 -898881369, label %204
    i32 1936010991, label %205
    i32 -1734401629, label %208
    i32 -2089286236, label %209
    i32 -847217265, label %210
    i32 1202750709, label %237
    i32 -2077605047, label %253
    i32 -331239655, label %254
    i32 1984628288, label %257
    i32 1604338899, label %261
    i32 -1729810490, label %264
  ]

; <label>:18:                                     ; preds = %16
  br label %265

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %7
  %21 = load volatile i64*, i64** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %20, i64* %21)
  %23 = select i1 %22, i32 -98058311, i32 -319503151
  store i32 %23, i32* %15
  br label %265

; <label>:24:                                     ; preds = %16
  %25 = load i64*, i64** %11, align 8
  %26 = load i64*, i64** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %25, i64* %26)
  %28 = select i1 %27, i32 750067758, i32 1037930802
  store i32 %28, i32* %15
  br label %265

; <label>:29:                                     ; preds = %16
  %30 = load i64*, i64** %9, align 8
  %31 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %30, i64* %31)
  store i32 -361269146, i32* %15
  br label %265

; <label>:32:                                     ; preds = %16
  %33 = load i64*, i64** %10, align 8
  %34 = load i64*, i64** %12, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %33, i64* %34)
  %36 = select i1 %35, i32 -587963758, i32 -753391359
  store i32 %36, i32* %15
  br label %265

; <label>:37:                                     ; preds = %16
  %38 = load i64*, i64** %9, align 8
  %39 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %38, i64* %39)
  store i32 1416012187, i32* %15
  br label %265

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* @x.39
  %42 = load i32, i32* @y.40
  %43 = sub i32 %41, -877219846
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -877219846
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -960053084, i32 -331239655
  store i32 %67, i32* %15
  br label %265

; <label>:68:                                     ; preds = %16
  %69 = load i64*, i64** %9, align 8
  %70 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %69, i64* %70)
  %71 = load i32, i32* @x.39
  %72 = load i32, i32* @y.40
  %73 = add i32 %71, -988548295
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -988548295
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1727219336, i32 -331239655
  store i32 %85, i32* %15
  br label %265

; <label>:86:                                     ; preds = %16
  store i32 1416012187, i32* %15
  br label %265

; <label>:87:                                     ; preds = %16
  store i32 -361269146, i32* %15
  br label %265

; <label>:88:                                     ; preds = %16
  store i32 -847217265, i32* %15
  br label %265

; <label>:89:                                     ; preds = %16
  %90 = load i64*, i64** %10, align 8
  %91 = load i64*, i64** %12, align 8
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %90, i64* %91)
  %93 = select i1 %92, i32 -306749604, i32 -481728791
  store i32 %93, i32* %15
  br label %265

; <label>:94:                                     ; preds = %16
  %95 = load i64*, i64** %9, align 8
  %96 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %95, i64* %96)
  store i32 -2089286236, i32* %15
  br label %265

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* @x.39
  %99 = load i32, i32* @y.40
  %100 = add i32 %98, -1596617478
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1596617478
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
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
  %124 = select i1 %122, i32 -1091249555, i32 1984628288
  store i32 %124, i32* %15
  br label %265

; <label>:125:                                    ; preds = %16
  %126 = load i64*, i64** %11, align 8
  %127 = load i64*, i64** %12, align 8
  %128 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %126, i64* %127)
  store i1 %128, i1* %5
  %129 = load i32, i32* @x.39
  %130 = load i32, i32* @y.40
  %131 = sub i32 %129, 185421533
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 185421533
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1946765316, i32 1984628288
  store i32 %143, i32* %15
  br label %265

; <label>:144:                                    ; preds = %16
  %145 = load volatile i1, i1* %5
  %146 = select i1 %145, i32 -1707983732, i32 1936010991
  store i32 %146, i32* %15
  br label %265

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* @x.39
  %149 = load i32, i32* @y.40
  %150 = sub i32 %148, -480821982
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -480821982
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 43514944, i32 1604338899
  store i32 %174, i32* %15
  br label %265

; <label>:175:                                    ; preds = %16
  %176 = load i64*, i64** %9, align 8
  %177 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %176, i64* %177)
  %178 = load i32, i32* @x.39
  %179 = load i32, i32* @y.40
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -898881369, i32 1604338899
  store i32 %203, i32* %15
  br label %265

; <label>:204:                                    ; preds = %16
  store i32 -1734401629, i32* %15
  br label %265

; <label>:205:                                    ; preds = %16
  %206 = load i64*, i64** %9, align 8
  %207 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %206, i64* %207)
  store i32 -1734401629, i32* %15
  br label %265

; <label>:208:                                    ; preds = %16
  store i32 -2089286236, i32* %15
  br label %265

; <label>:209:                                    ; preds = %16
  store i32 -847217265, i32* %15
  br label %265

; <label>:210:                                    ; preds = %16
  %211 = load i32, i32* @x.39
  %212 = load i32, i32* @y.40
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1202750709, i32 -1729810490
  store i32 %236, i32* %15
  br label %265

; <label>:237:                                    ; preds = %16
  %238 = load i32, i32* @x.39
  %239 = load i32, i32* @y.40
  %240 = add i32 %238, -76759461
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -76759461
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -2077605047, i32 -1729810490
  store i32 %252, i32* %15
  br label %265

; <label>:253:                                    ; preds = %16
  ret void

; <label>:254:                                    ; preds = %16
  %255 = load i64*, i64** %9, align 8
  %256 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %255, i64* %256)
  store i32 -960053084, i32* %15
  br label %265

; <label>:257:                                    ; preds = %16
  %258 = load i64*, i64** %11, align 8
  %259 = load i64*, i64** %12, align 8
  %260 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %258, i64* %259)
  store i32 -1091249555, i32* %15
  br label %265

; <label>:261:                                    ; preds = %16
  %262 = load i64*, i64** %9, align 8
  %263 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %262, i64* %263)
  store i32 43514944, i32* %15
  br label %265

; <label>:264:                                    ; preds = %16
  store i32 1202750709, i32* %15
  br label %265

; <label>:265:                                    ; preds = %264, %261, %257, %254, %237, %210, %209, %208, %205, %204, %175, %147, %144, %125, %97, %94, %89, %88, %87, %86, %68, %40, %37, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64* %2, i64** %9, align 8
  %10 = alloca i32
  store i32 69123941, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %232
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 69123941, label %14
    i32 -1259672722, label %30
    i32 1069757086, label %45
    i32 -660942772, label %46
    i32 1845605453, label %51
    i32 -1009975318, label %67
    i32 1701118457, label %85
    i32 -798937005, label %86
    i32 1370612940, label %101
    i32 -1448550460, label %119
    i32 -1205973368, label %120
    i32 -688888539, label %148
    i32 -543247275, label %167
    i32 969533955, label %170
    i32 1653374098, label %173
    i32 15869465, label %188
    i32 1794359384, label %207
    i32 1368955214, label %210
    i32 -574813875, label %212
    i32 -1940131452, label %217
    i32 615388298, label %218
    i32 -581503262, label %221
    i32 -616619263, label %224
    i32 440503742, label %228
  ]

; <label>:13:                                     ; preds = %11
  br label %232

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.41
  %16 = load i32, i32* @y.42
  %17 = add i32 %15, -2021223853
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2021223853
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1259672722, i32 -1940131452
  store i32 %29, i32* %10
  br label %232

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* @x.41
  %32 = load i32, i32* @y.42
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
  %44 = select i1 %42, i32 1069757086, i32 -1940131452
  store i32 %44, i32* %10
  br label %232

; <label>:45:                                     ; preds = %11
  store i32 -660942772, i32* %10
  br label %232

; <label>:46:                                     ; preds = %11
  %47 = load i64*, i64** %7, align 8
  %48 = load i64*, i64** %9, align 8
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %47, i64* %48)
  %50 = select i1 %49, i32 1845605453, i32 -798937005
  store i32 %50, i32* %10
  br label %232

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* @x.41
  %53 = load i32, i32* @y.42
  %54 = add i32 %52, -763913995
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -763913995
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1009975318, i32 615388298
  store i32 %66, i32* %10
  br label %232

; <label>:67:                                     ; preds = %11
  %68 = load i64*, i64** %7, align 8
  %69 = getelementptr inbounds i64, i64* %68, i32 1
  store i64* %69, i64** %7, align 8
  %70 = load i32, i32* @x.41
  %71 = load i32, i32* @y.42
  %72 = add i32 %70, 1701907428
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1701907428
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1701118457, i32 615388298
  store i32 %84, i32* %10
  br label %232

; <label>:85:                                     ; preds = %11
  store i32 -660942772, i32* %10
  br label %232

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* @x.41
  %88 = load i32, i32* @y.42
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
  %100 = select i1 %98, i32 1370612940, i32 -581503262
  store i32 %100, i32* %10
  br label %232

; <label>:101:                                    ; preds = %11
  %102 = load i64*, i64** %8, align 8
  %103 = getelementptr inbounds i64, i64* %102, i32 -1
  store i64* %103, i64** %8, align 8
  %104 = load i32, i32* @x.41
  %105 = load i32, i32* @y.42
  %106 = sub i32 %104, 101963758
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 101963758
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1448550460, i32 -581503262
  store i32 %118, i32* %10
  br label %232

; <label>:119:                                    ; preds = %11
  store i32 -1205973368, i32* %10
  br label %232

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* @x.41
  %122 = load i32, i32* @y.42
  %123 = add i32 %121, -2137707965
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -2137707965
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -688888539, i32 -616619263
  store i32 %147, i32* %10
  br label %232

; <label>:148:                                    ; preds = %11
  %149 = load i64*, i64** %9, align 8
  %150 = load i64*, i64** %8, align 8
  %151 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %149, i64* %150)
  store i1 %151, i1* %5
  %152 = load i32, i32* @x.41
  %153 = load i32, i32* @y.42
  %154 = sub i32 %152, -1690219859
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1690219859
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -543247275, i32 -616619263
  store i32 %166, i32* %10
  br label %232

; <label>:167:                                    ; preds = %11
  %168 = load volatile i1, i1* %5
  %169 = select i1 %168, i32 969533955, i32 1653374098
  store i32 %169, i32* %10
  br label %232

; <label>:170:                                    ; preds = %11
  %171 = load i64*, i64** %8, align 8
  %172 = getelementptr inbounds i64, i64* %171, i32 -1
  store i64* %172, i64** %8, align 8
  store i32 -1205973368, i32* %10
  br label %232

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* @x.41
  %175 = load i32, i32* @y.42
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 15869465, i32 440503742
  store i32 %187, i32* %10
  br label %232

; <label>:188:                                    ; preds = %11
  %189 = load i64*, i64** %7, align 8
  %190 = load i64*, i64** %8, align 8
  %191 = icmp ult i64* %189, %190
  store i1 %191, i1* %4
  %192 = load i32, i32* @x.41
  %193 = load i32, i32* @y.42
  %194 = add i32 %192, 1532654216
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1532654216
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1794359384, i32 440503742
  store i32 %206, i32* %10
  br label %232

; <label>:207:                                    ; preds = %11
  %208 = load volatile i1, i1* %4
  %209 = select i1 %208, i32 -574813875, i32 1368955214
  store i32 %209, i32* %10
  br label %232

; <label>:210:                                    ; preds = %11
  %211 = load i64*, i64** %7, align 8
  ret i64* %211

; <label>:212:                                    ; preds = %11
  %213 = load i64*, i64** %7, align 8
  %214 = load i64*, i64** %8, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %213, i64* %214)
  %215 = load i64*, i64** %7, align 8
  %216 = getelementptr inbounds i64, i64* %215, i32 1
  store i64* %216, i64** %7, align 8
  store i32 69123941, i32* %10
  br label %232

; <label>:217:                                    ; preds = %11
  store i32 -1259672722, i32* %10
  br label %232

; <label>:218:                                    ; preds = %11
  %219 = load i64*, i64** %7, align 8
  %220 = getelementptr inbounds i64, i64* %219, i32 1
  store i64* %220, i64** %7, align 8
  store i32 -1009975318, i32* %10
  br label %232

; <label>:221:                                    ; preds = %11
  %222 = load i64*, i64** %8, align 8
  %223 = getelementptr inbounds i64, i64* %222, i32 -1
  store i64* %223, i64** %8, align 8
  store i32 1370612940, i32* %10
  br label %232

; <label>:224:                                    ; preds = %11
  %225 = load i64*, i64** %9, align 8
  %226 = load i64*, i64** %8, align 8
  %227 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %225, i64* %226)
  store i32 -688888539, i32* %10
  br label %232

; <label>:228:                                    ; preds = %11
  %229 = load i64*, i64** %7, align 8
  %230 = load i64*, i64** %8, align 8
  %231 = icmp ult i64* %229, %230
  store i32 15869465, i32* %10
  br label %232

; <label>:232:                                    ; preds = %228, %224, %221, %218, %217, %212, %207, %188, %173, %170, %167, %148, %120, %119, %101, %86, %85, %67, %51, %46, %45, %30, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
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
  store i32 439155873, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 439155873, label %18
    i32 199875494, label %38
    i32 360939438, label %57
    i32 867708059, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %63

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
  %37 = select i1 %35, i32 199875494, i32 867708059
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  %40 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  store i64* %1, i64** %40, align 8
  %41 = load i64*, i64** %39, align 8
  %42 = load i64*, i64** %40, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %41, i64* dereferenceable(8) %42) #3
  %43 = load i32, i32* @x.43
  %44 = load i32, i32* @y.44
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
  %56 = select i1 %54, i32 360939438, i32 867708059
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  %60 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  store i64* %1, i64** %60, align 8
  %61 = load i64*, i64** %59, align 8
  %62 = load i64*, i64** %60, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %61, i64* dereferenceable(8) %62) #3
  store i32 199875494, i32* %14
  br label %63

; <label>:63:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
  %7 = sub i32 %5, 142299229
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 142299229
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1340255235, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1340255235, label %19
    i32 1058526936, label %39
    i32 1430640267, label %80
    i32 45782594, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %95

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
  %38 = select i1 %36, i32 1058526936, i32 45782594
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %43 = load i64*, i64** %40, align 8
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %43) #3
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %42, align 8
  %46 = load i64*, i64** %41, align 8
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** %40, align 8
  store i64 %48, i64* %49, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %42) #3
  %51 = load i64, i64* %50, align 8
  %52 = load i64*, i64** %41, align 8
  store i64 %51, i64* %52, align 8
  %53 = load i32, i32* @x.45
  %54 = load i32, i32* @y.46
  %55 = sub i32 %53, -976825613
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -976825613
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
  %79 = select i1 %77, i32 1430640267, i32 45782594
  store i32 %79, i32* %15
  br label %95

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  %84 = alloca i64, align 8
  store i64* %0, i64** %82, align 8
  store i64* %1, i64** %83, align 8
  %85 = load i64*, i64** %82, align 8
  %86 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %85) #3
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %84, align 8
  %88 = load i64*, i64** %83, align 8
  %89 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %88) #3
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %82, align 8
  store i64 %90, i64* %91, align 8
  %92 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %84) #3
  %93 = load i64, i64* %92, align 8
  %94 = load i64*, i64** %83, align 8
  store i64 %93, i64* %94, align 8
  store i32 1058526936, i32* %15
  br label %95

; <label>:95:                                     ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %5
  %15 = load i64*, i64** %8, align 8
  store i64* %15, i64** %4
  %16 = alloca i32
  store i32 1663735307, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %209
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1663735307, label %20
    i32 -1397971393, label %25
    i32 -229433681, label %26
    i32 -197006210, label %42
    i32 -1593577450, label %60
    i32 -1669273988, label %61
    i32 853049115, label %89
    i32 690922874, label %108
    i32 -526999670, label %111
    i32 -538294072, label %116
    i32 2116903302, label %144
    i32 -404622623, label %182
    i32 -1758250673, label %183
    i32 -40920223, label %185
    i32 1272188026, label %186
    i32 -1600947020, label %189
    i32 806884758, label %190
    i32 -1933984397, label %193
    i32 725972089, label %197
  ]

; <label>:19:                                     ; preds = %17
  br label %209

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 -1397971393, i32 -229433681
  store i32 %24, i32* %16
  br label %209

; <label>:25:                                     ; preds = %17
  store i32 -1600947020, i32* %16
  br label %209

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.47
  %28 = load i32, i32* @y.48
  %29 = sub i32 %27, 1869210135
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1869210135
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -197006210, i32 806884758
  store i32 %41, i32* %16
  br label %209

; <label>:42:                                     ; preds = %17
  %43 = load i64*, i64** %7, align 8
  %44 = getelementptr inbounds i64, i64* %43, i64 1
  store i64* %44, i64** %9, align 8
  %45 = load i32, i32* @x.47
  %46 = load i32, i32* @y.48
  %47 = sub i32 %45, 560822137
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 560822137
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1593577450, i32 806884758
  store i32 %59, i32* %16
  br label %209

; <label>:60:                                     ; preds = %17
  store i32 -1669273988, i32* %16
  br label %209

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* @x.47
  %63 = load i32, i32* @y.48
  %64 = sub i32 %62, -971518273
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -971518273
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
  %88 = select i1 %86, i32 853049115, i32 -1933984397
  store i32 %88, i32* %16
  br label %209

; <label>:89:                                     ; preds = %17
  %90 = load i64*, i64** %9, align 8
  %91 = load i64*, i64** %8, align 8
  %92 = icmp ne i64* %90, %91
  store i1 %92, i1* %3
  %93 = load i32, i32* @x.47
  %94 = load i32, i32* @y.48
  %95 = add i32 %93, 1060991956
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1060991956
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 690922874, i32 -1933984397
  store i32 %107, i32* %16
  br label %209

; <label>:108:                                    ; preds = %17
  %109 = load volatile i1, i1* %3
  %110 = select i1 %109, i32 -526999670, i32 -1600947020
  store i32 %110, i32* %16
  br label %209

; <label>:111:                                    ; preds = %17
  %112 = load i64*, i64** %9, align 8
  %113 = load i64*, i64** %7, align 8
  %114 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %112, i64* %113)
  %115 = select i1 %114, i32 -538294072, i32 -1758250673
  store i32 %115, i32* %16
  br label %209

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* @x.47
  %118 = load i32, i32* @y.48
  %119 = sub i32 %117, 1305040106
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1305040106
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
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
  %143 = select i1 %141, i32 2116903302, i32 725972089
  store i32 %143, i32* %16
  br label %209

; <label>:144:                                    ; preds = %17
  %145 = load i64*, i64** %9, align 8
  %146 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %145) #3
  %147 = load i64, i64* %146, align 8
  store i64 %147, i64* %10, align 8
  %148 = load i64*, i64** %7, align 8
  %149 = load i64*, i64** %9, align 8
  %150 = load i64*, i64** %9, align 8
  %151 = getelementptr inbounds i64, i64* %150, i64 1
  %152 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %148, i64* %149, i64* %151)
  %153 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %154 = load i64, i64* %153, align 8
  %155 = load i64*, i64** %7, align 8
  store i64 %154, i64* %155, align 8
  %156 = load i32, i32* @x.47
  %157 = load i32, i32* @y.48
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -404622623, i32 725972089
  store i32 %181, i32* %16
  br label %209

; <label>:182:                                    ; preds = %17
  store i32 -40920223, i32* %16
  br label %209

; <label>:183:                                    ; preds = %17
  %184 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %184)
  store i32 -40920223, i32* %16
  br label %209

; <label>:185:                                    ; preds = %17
  store i32 1272188026, i32* %16
  br label %209

; <label>:186:                                    ; preds = %17
  %187 = load i64*, i64** %9, align 8
  %188 = getelementptr inbounds i64, i64* %187, i32 1
  store i64* %188, i64** %9, align 8
  store i32 -1669273988, i32* %16
  br label %209

; <label>:189:                                    ; preds = %17
  ret void

; <label>:190:                                    ; preds = %17
  %191 = load i64*, i64** %7, align 8
  %192 = getelementptr inbounds i64, i64* %191, i64 1
  store i64* %192, i64** %9, align 8
  store i32 -197006210, i32* %16
  br label %209

; <label>:193:                                    ; preds = %17
  %194 = load i64*, i64** %9, align 8
  %195 = load i64*, i64** %8, align 8
  %196 = icmp ne i64* %194, %195
  store i32 853049115, i32* %16
  br label %209

; <label>:197:                                    ; preds = %17
  %198 = load i64*, i64** %9, align 8
  %199 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %198) #3
  %200 = load i64, i64* %199, align 8
  store i64 %200, i64* %10, align 8
  %201 = load i64*, i64** %7, align 8
  %202 = load i64*, i64** %9, align 8
  %203 = load i64*, i64** %9, align 8
  %204 = getelementptr inbounds i64, i64* %203, i64 1
  %205 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %201, i64* %202, i64* %204)
  %206 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %207 = load i64, i64* %206, align 8
  %208 = load i64*, i64** %7, align 8
  store i64 %207, i64* %208, align 8
  store i32 2116903302, i32* %16
  br label %209

; <label>:209:                                    ; preds = %197, %193, %190, %186, %185, %183, %182, %144, %116, %111, %108, %89, %61, %60, %42, %26, %25, %20, %19
  br label %17
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
  store i32 185139869, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 185139869, label %15
    i32 -357375366, label %20
    i32 -1976289674, label %22
    i32 1786163092, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 -357375366, i32 1786163092
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %21)
  store i32 -1976289674, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i64*, i64** %6, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %6, align 8
  store i32 185139869, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.51
  %8 = load i32, i32* @y.52
  %9 = sub i32 %7, 1419375786
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1419375786
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1631702820, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1631702820, label %21
    i32 1521280134, label %29
    i32 -1137993209, label %65
    i32 1831740184, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %77

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1521280134, i32 1831740184
  store i32 %28, i32* %17
  br label %77

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %33)
  %35 = load i64*, i64** %31, align 8
  %36 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %35)
  %37 = load i64*, i64** %32, align 8
  %38 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %34, i64* %36, i64* %37)
  store i64* %38, i64** %4
  %39 = load i32, i32* @x.51
  %40 = load i32, i32* @y.52
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 -1137993209, i32 1831740184
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile i64*, i64** %4
  ret i64* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store i64* %0, i64** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load i64*, i64** %68, align 8
  %72 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %71)
  %73 = load i64*, i64** %69, align 8
  %74 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %73)
  %75 = load i64*, i64** %70, align 8
  %76 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %72, i64* %74, i64* %75)
  store i32 1521280134, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
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
  store i32 -689806459, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %91
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -689806459, label %16
    i32 -2119504213, label %20
    i32 150088547, label %28
    i32 1240564953, label %56
    i32 -129593704, label %86
    i32 1329883485, label %87
  ]

; <label>:15:                                     ; preds = %13
  br label %91

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 -2119504213, i32 150088547
  store i32 %19, i32* %12
  br label %91

; <label>:20:                                     ; preds = %13
  %21 = load i64*, i64** %5, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %21) #3
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %3, align 8
  store i64 %23, i64* %24, align 8
  %25 = load i64*, i64** %5, align 8
  store i64* %25, i64** %3, align 8
  %26 = load i64*, i64** %5, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 -1
  store i64* %27, i64** %5, align 8
  store i32 -689806459, i32* %12
  br label %91

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @x.53
  %30 = load i32, i32* @y.54
  %31 = sub i32 %29, 1430785753
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1430785753
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1240564953, i32 1329883485
  store i32 %55, i32* %12
  br label %91

; <label>:56:                                     ; preds = %13
  %57 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %3, align 8
  store i64 %58, i64* %59, align 8
  %60 = load i32, i32* @x.53
  %61 = load i32, i32* @y.54
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
  %85 = select i1 %83, i32 -129593704, i32 1329883485
  store i32 %85, i32* %12
  br label %91

; <label>:86:                                     ; preds = %13
  ret void

; <label>:87:                                     ; preds = %13
  %88 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %3, align 8
  store i64 %89, i64* %90, align 8
  store i32 1240564953, i32* %12
  br label %91

; <label>:91:                                     ; preds = %87, %56, %28, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
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
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #5 comdat {
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
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.65
  %11 = load i32, i32* @y.66
  %12 = sub i32 %10, -899801999
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -899801999
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 97583781, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %141
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 97583781, label %24
    i32 -912973815, label %32
    i32 -1021027124, label %80
    i32 -1105276863, label %83
    i32 2004181372, label %100
    i32 1829408104, label %109
  ]

; <label>:23:                                     ; preds = %21
  br label %141

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -912973815, i32 1829408104
  store i32 %31, i32* %20
  br label %141

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile i64**, i64*** %7
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %34, align 8
  %38 = load volatile i64**, i64*** %6
  store i64* %2, i64** %38, align 8
  %39 = load i64*, i64** %34, align 8
  %40 = load volatile i64**, i64*** %7
  %41 = load i64*, i64** %40, align 8
  %42 = ptrtoint i64* %39 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = add i64 %42, 6788542103666710060
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, 6788542103666710060
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 8
  %49 = load volatile i64*, i64** %5
  store i64 %48, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.65
  %54 = load i32, i32* @y.66
  %55 = add i32 %53, 48051538
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 48051538
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
  %79 = select i1 %77, i32 -1021027124, i32 1829408104
  store i32 %79, i32* %20
  br label %141

; <label>:80:                                     ; preds = %21
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 -1105276863, i32 2004181372
  store i32 %82, i32* %20
  br label %141

; <label>:83:                                     ; preds = %21
  %84 = load volatile i64**, i64*** %6
  %85 = load i64*, i64** %84, align 8
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = sub i64 0, 5458793741696168093
  %89 = sub i64 %88, %87
  %90 = add i64 %89, 5458793741696168093
  %91 = sub i64 0, %87
  %92 = getelementptr inbounds i64, i64* %85, i64 %90
  %93 = bitcast i64* %92 to i8*
  %94 = load volatile i64**, i64*** %7
  %95 = load i64*, i64** %94, align 8
  %96 = bitcast i64* %95 to i8*
  %97 = load volatile i64*, i64** %5
  %98 = load i64, i64* %97, align 8
  %99 = mul i64 8, %98
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %93, i8* %96, i64 %99, i32 8, i1 false)
  store i32 2004181372, i32* %20
  br label %141

; <label>:100:                                    ; preds = %21
  %101 = load volatile i64**, i64*** %6
  %102 = load i64*, i64** %101, align 8
  %103 = load volatile i64*, i64** %5
  %104 = load i64, i64* %103, align 8
  %105 = sub i64 0, %104
  %106 = add i64 0, %105
  %107 = sub i64 0, %104
  %108 = getelementptr inbounds i64, i64* %102, i64 %106
  ret i64* %108

; <label>:109:                                    ; preds = %21
  %110 = alloca i64*, align 8
  %111 = alloca i64*, align 8
  %112 = alloca i64*, align 8
  %113 = alloca i64, align 8
  store i64* %0, i64** %110, align 8
  store i64* %1, i64** %111, align 8
  store i64* %2, i64** %112, align 8
  %114 = load i64*, i64** %111, align 8
  %115 = load i64*, i64** %110, align 8
  %116 = ptrtoint i64* %114 to i64
  %117 = ptrtoint i64* %115 to i64
  %118 = sub i64 0, -8201734069011764446
  %119 = sub i64 %118, %116
  %120 = add i64 %119, -8201734069011764446
  %121 = sub i64 0, %116
  %122 = sub i64 0, %120
  %123 = sub i64 0, %117
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add i64 %120, %117
  %127 = sub i64 0, %117
  %128 = add i64 %116, %127
  %129 = sub i64 %116, %117
  %130 = add i64 0, -8840665343869106538
  %131 = sub i64 %130, %128
  %132 = sub i64 %131, -8840665343869106538
  %133 = sub i64 0, %128
  %134 = sub i64 %132, -1574426026236179268
  %135 = add i64 %134, 8
  %136 = add i64 %135, -1574426026236179268
  %137 = add i64 %132, 8
  %138 = sdiv exact i64 %128, 8
  store i64 %138, i64* %113, align 8
  %139 = load i64, i64* %113, align 8
  %140 = icmp ne i64 %139, 0
  store i32 -912973815, i32* %20
  br label %141

; <label>:141:                                    ; preds = %109, %83, %80, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
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
  store i32 934442009, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 934442009, label %18
    i32 1650835654, label %26
    i32 -210122165, label %55
    i32 -460898442, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1650835654, i32 -460898442
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  store i64* %28, i64** %2
  %29 = load i32, i32* @x.67
  %30 = load i32, i32* @y.68
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
  %54 = select i1 %52, i32 -210122165, i32 -460898442
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile i64*, i64** %2
  ret i64* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca i64*, align 8
  store i64* %0, i64** %58, align 8
  %59 = load i64*, i64** %58, align 8
  store i32 1650835654, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #5 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s246710798.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

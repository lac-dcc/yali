; ModuleID = 'Project_CodeNet_C++1400/p02840/s447804784.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s447804784.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.DB = type { i64, i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64, i64, i64)* }

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4sortIP2DBPFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZSt6__sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb2DBS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP2DBlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP2DBlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP2DBlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb2DBS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2DBS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2DBS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP2DBS1_EvT_T0_ = comdat any

$_ZSt4swapI2DBEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP2DBS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP2DBN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2DBS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP2DBS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP2DBENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP2DBS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP2DBENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2DBEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP2DBLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2DBS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2DBS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@X = global i64 0, align 8
@D = global i64 0, align 8
@stk = global [400001 x i32] zeroinitializer, align 16
@sum = global i32 0, align 4
@vis = global [400001 x i8] zeroinitializer, align 16
@p = global [400001 x %struct.DB] zeroinitializer, align 16
@cnt = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s447804784.cpp, i8* null }]
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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 -769912525, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -769912525, label %12
    i32 -1294976544, label %16
    i32 -1227613996, label %22
    i32 2084629842, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -1294976544, i32 -1227613996
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %18, %19
  %21 = call i64 @_Z3gcdxx(i64 %17, i64 %20)
  store i32 2084629842, i32* %7
  store i64 %21, i64* %8
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %4, align 8
  store i32 2084629842, i32* %7
  store i64 %23, i64* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %8
  ret i64 %25

; <label>:26:                                     ; preds = %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4comp2DBS_(i64, i64, i64, i64) #4 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca %struct.DB, align 8
  %10 = alloca %struct.DB, align 8
  %11 = bitcast %struct.DB* %9 to { i64, i64 }*
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 0
  store i64 %0, i64* %12, align 8
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 1
  store i64 %1, i64* %13, align 8
  %14 = bitcast %struct.DB* %10 to { i64, i64 }*
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 0
  store i64 %2, i64* %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 1
  store i64 %3, i64* %16, align 8
  %17 = getelementptr inbounds %struct.DB, %struct.DB* %9, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %8
  %19 = getelementptr inbounds %struct.DB, %struct.DB* %10, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %7
  %21 = alloca i32
  store i32 1361733680, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %4, %134
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 1361733680, label %26
    i32 -1260747211, label %31
    i32 2109614085, label %47
    i32 1536942396, label %80
    i32 907471284, label %82
    i32 -739952157, label %98
    i32 7046653, label %118
    i32 1826316482, label %120
    i32 1279896724, label %122
    i32 -199353540, label %128
  ]

; <label>:25:                                     ; preds = %23
  br label %134

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %8
  %28 = load volatile i64, i64* %7
  %29 = icmp eq i64 %27, %28
  %30 = select i1 %29, i32 -1260747211, i32 907471284
  store i32 %30, i32* %21
  br label %134

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, 1124890051
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1124890051
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 2109614085, i32 1279896724
  store i32 %46, i32* %21
  br label %134

; <label>:47:                                     ; preds = %23
  %48 = getelementptr inbounds %struct.DB, %struct.DB* %9, i32 0, i32 1
  %49 = load i32, i32* %48, align 8
  %50 = getelementptr inbounds %struct.DB, %struct.DB* %10, i32 0, i32 1
  %51 = load i32, i32* %50, align 8
  %52 = icmp slt i32 %49, %51
  store i1 %52, i1* %6
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, -1169408861
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1169408861
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
  %79 = select i1 %77, i32 1536942396, i32 1279896724
  store i32 %79, i32* %21
  br label %134

; <label>:80:                                     ; preds = %23
  store i32 1826316482, i32* %21
  %81 = load volatile i1, i1* %6
  store i1 %81, i1* %22
  br label %134

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, -775863942
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -775863942
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -739952157, i32 -199353540
  store i32 %97, i32* %21
  br label %134

; <label>:98:                                     ; preds = %23
  %99 = getelementptr inbounds %struct.DB, %struct.DB* %9, i32 0, i32 0
  %100 = load i64, i64* %99, align 8
  %101 = getelementptr inbounds %struct.DB, %struct.DB* %10, i32 0, i32 0
  %102 = load i64, i64* %101, align 8
  %103 = icmp slt i64 %100, %102
  store i1 %103, i1* %5
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 7046653, i32 -199353540
  store i32 %117, i32* %21
  br label %134

; <label>:118:                                    ; preds = %23
  store i32 1826316482, i32* %21
  %119 = load volatile i1, i1* %5
  store i1 %119, i1* %22
  br label %134

; <label>:120:                                    ; preds = %23
  %121 = load i1, i1* %22
  ret i1 %121

; <label>:122:                                    ; preds = %23
  %123 = getelementptr inbounds %struct.DB, %struct.DB* %9, i32 0, i32 1
  %124 = load i32, i32* %123, align 8
  %125 = getelementptr inbounds %struct.DB, %struct.DB* %10, i32 0, i32 1
  %126 = load i32, i32* %125, align 8
  %127 = icmp slt i32 %124, %126
  store i32 2109614085, i32* %21
  br label %134

; <label>:128:                                    ; preds = %23
  %129 = getelementptr inbounds %struct.DB, %struct.DB* %9, i32 0, i32 0
  %130 = load i64, i64* %129, align 8
  %131 = getelementptr inbounds %struct.DB, %struct.DB* %10, i32 0, i32 0
  %132 = load i64, i64* %131, align 8
  %133 = icmp slt i64 %130, %132
  store i32 -739952157, i32* %21
  br label %134

; <label>:134:                                    ; preds = %128, %122, %118, %98, %82, %80, %47, %31, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3sigx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp slt i64 %3, 0
  %5 = select i1 %4, i32 -1, i32 1
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
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
  store i32 -1528585110, i32* %26
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %0, %905
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 -1528585110, label %31
    i32 -1391629820, label %39
    i32 -2061142376, label %83
    i32 -681324459, label %86
    i32 1953404019, label %90
    i32 483300842, label %94
    i32 -1718364646, label %121
    i32 602769990, label %139
    i32 1069886587, label %142
    i32 -986382777, label %151
    i32 1354142604, label %167
    i32 360882230, label %213
    i32 -643225060, label %214
    i32 1905732797, label %230
    i32 -1633196342, label %251
    i32 302808844, label %254
    i32 -1196305465, label %259
    i32 -1058466315, label %262
    i32 -1007489384, label %264
    i32 -1203188006, label %277
    i32 -577486222, label %424
    i32 2078553138, label %434
    i32 1758743165, label %462
    i32 -1475013466, label %484
    i32 309633105, label %485
    i32 1612176898, label %513
    i32 -311628983, label %533
    i32 1544493392, label %536
    i32 1738723814, label %540
    i32 -1165140134, label %555
    i32 -2121195496, label %597
    i32 1021916276, label %598
    i32 1303480263, label %606
    i32 -40728172, label %615
    i32 -651782114, label %622
    i32 1508983997, label %628
    i32 2095738286, label %629
    i32 -1942833731, label %637
    i32 652774887, label %638
    i32 -1390359219, label %653
    i32 -1335116025, label %689
    i32 1181086378, label %690
    i32 -1395033333, label %705
    i32 -1651965820, label %726
    i32 153932913, label %727
    i32 1917052108, label %730
    i32 325680668, label %746
    i32 57360236, label %749
    i32 -1364363266, label %775
    i32 -1683275802, label %781
    i32 -1529725739, label %788
    i32 -911813957, label %793
    i32 -247345728, label %886
    i32 13674071, label %899
  ]

; <label>:30:                                     ; preds = %28
  br label %905

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1391629820, i32 1917052108
  store i32 %38, i32* %26
  br label %905

; <label>:39:                                     ; preds = %28
  %40 = alloca i32, align 4
  store i32* %40, i32** %14
  %41 = alloca i64, align 8
  store i64* %41, i64** %13
  %42 = alloca i64, align 8
  store i64* %42, i64** %12
  %43 = alloca i64, align 8
  store i64* %43, i64** %11
  %44 = alloca i64, align 8
  store i64* %44, i64** %10
  %45 = alloca i64, align 8
  store i64* %45, i64** %9
  %46 = alloca i64, align 8
  store i64* %46, i64** %8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = load volatile i32*, i32** %14
  store i32 0, i32* %50, align 4
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %51, i64* dereferenceable(8) @D)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %52, i64* dereferenceable(8) @X)
  %54 = load i64, i64* @X, align 8
  %55 = icmp eq i64 %54, 0
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = add i32 %56, -101014106
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -101014106
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
  %82 = select i1 %80, i32 -2061142376, i32 1917052108
  store i32 %82, i32* %26
  br label %905

; <label>:83:                                     ; preds = %28
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 -681324459, i32 483300842
  store i32 %85, i32* %26
  br label %905

; <label>:86:                                     ; preds = %28
  %87 = load i64, i64* @D, align 8
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 1953404019, i32 483300842
  store i32 %89, i32* %26
  br label %905

; <label>:90:                                     ; preds = %28
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %93 = load volatile i32*, i32** %14
  store i32 0, i32* %93, align 4
  store i32 153932913, i32* %26
  br label %905

; <label>:94:                                     ; preds = %28
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
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
  %120 = select i1 %118, i32 -1718364646, i32 325680668
  store i32 %120, i32* %26
  br label %905

; <label>:121:                                    ; preds = %28
  %122 = load i64, i64* @X, align 8
  %123 = icmp eq i64 %122, 0
  store i1 %123, i1* %3
  %124 = load i32, i32* @x.7
  %125 = load i32, i32* @y.8
  %126 = sub i32 %124, 1919521048
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1919521048
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 602769990, i32 325680668
  store i32 %138, i32* %26
  br label %905

; <label>:139:                                    ; preds = %28
  %140 = load volatile i1, i1* %3
  %141 = select i1 %140, i32 1069886587, i32 -986382777
  store i32 %141, i32* %26
  br label %905

; <label>:142:                                    ; preds = %28
  %143 = load i64, i64* @N, align 8
  %144 = add i64 %143, 3036578106293098952
  %145 = add i64 %144, 1
  %146 = sub i64 %145, 3036578106293098952
  %147 = add nsw i64 %143, 1
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %146)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %150 = load volatile i32*, i32** %14
  store i32 0, i32* %150, align 4
  store i32 153932913, i32* %26
  br label %905

; <label>:151:                                    ; preds = %28
  %152 = load i32, i32* @x.7
  %153 = load i32, i32* @y.8
  %154 = sub i32 %152, 935017557
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 935017557
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1354142604, i32 57360236
  store i32 %166, i32* %26
  br label %905

; <label>:167:                                    ; preds = %28
  %168 = load i64, i64* @X, align 8
  %169 = load i64, i64* @D, align 8
  %170 = call i64 @_Z3gcdxx(i64 %168, i64 %169)
  %171 = load volatile i64*, i64** %13
  store i64 %170, i64* %171, align 8
  %172 = load i64, i64* @X, align 8
  %173 = load volatile i64*, i64** %13
  %174 = load i64, i64* %173, align 8
  %175 = sdiv i64 %172, %174
  %176 = call i64 @_ZSt3absx(i64 %175)
  %177 = load volatile i64*, i64** %12
  store i64 %176, i64* %177, align 8
  %178 = load i64, i64* @D, align 8
  %179 = load volatile i64*, i64** %13
  %180 = load i64, i64* %179, align 8
  %181 = sdiv i64 %178, %180
  %182 = call i64 @_ZSt3absx(i64 %181)
  %183 = load volatile i64*, i64** %11
  store i64 %182, i64* %183, align 8
  %184 = load volatile i64*, i64** %10
  store i64 0, i64* %184, align 8
  %185 = load volatile i64*, i64** %9
  store i64 0, i64* %185, align 8
  %186 = load i32, i32* @x.7
  %187 = load i32, i32* @y.8
  %188 = add i32 %186, 1698700401
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1698700401
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 360882230, i32 57360236
  store i32 %212, i32* %26
  br label %905

; <label>:213:                                    ; preds = %28
  store i32 -643225060, i32* %26
  br label %905

; <label>:214:                                    ; preds = %28
  %215 = load i32, i32* @x.7
  %216 = load i32, i32* @y.8
  %217 = sub i32 %215, -2047023596
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -2047023596
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1905732797, i32 -1364363266
  store i32 %229, i32* %26
  br label %905

; <label>:230:                                    ; preds = %28
  %231 = load volatile i64*, i64** %9
  %232 = load i64, i64* %231, align 8
  %233 = load volatile i64*, i64** %12
  %234 = load i64, i64* %233, align 8
  %235 = icmp slt i64 %232, %234
  store i1 %235, i1* %2
  %236 = load i32, i32* @x.7
  %237 = load i32, i32* @y.8
  %238 = add i32 %236, 1241543338
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1241543338
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1633196342, i32 -1364363266
  store i32 %250, i32* %26
  br label %905

; <label>:251:                                    ; preds = %28
  %252 = load volatile i1, i1* %2
  %253 = select i1 %252, i32 302808844, i32 -1196305465
  store i32 %253, i32* %26
  store i1 false, i1* %27
  br label %905

; <label>:254:                                    ; preds = %28
  %255 = load volatile i64*, i64** %9
  %256 = load i64, i64* %255, align 8
  %257 = load i64, i64* @N, align 8
  %258 = icmp sle i64 %256, %257
  store i32 -1196305465, i32* %26
  store i1 %258, i1* %27
  br label %905

; <label>:259:                                    ; preds = %28
  %260 = load i1, i1* %27
  %261 = select i1 %260, i32 -1058466315, i32 1181086378
  store i32 %261, i32* %26
  br label %905

; <label>:262:                                    ; preds = %28
  store i32 0, i32* @cnt, align 4
  %263 = load volatile i64*, i64** %8
  store i64 0, i64* %263, align 8
  store i32 -1007489384, i32* %26
  br label %905

; <label>:264:                                    ; preds = %28
  %265 = load volatile i64*, i64** %8
  %266 = load i64, i64* %265, align 8
  %267 = load volatile i64*, i64** %9
  %268 = load i64, i64* %267, align 8
  %269 = sub i64 0, %266
  %270 = sub i64 0, %268
  %271 = add i64 %269, %270
  %272 = sub i64 0, %271
  %273 = add nsw i64 %266, %268
  %274 = load i64, i64* @N, align 8
  %275 = icmp sle i64 %272, %274
  %276 = select i1 %275, i32 -1203188006, i32 2078553138
  store i32 %276, i32* %26
  br label %905

; <label>:277:                                    ; preds = %28
  %278 = load volatile i64*, i64** %8
  %279 = load i64, i64* %278, align 8
  %280 = load volatile i64*, i64** %9
  %281 = load i64, i64* %280, align 8
  %282 = add i64 %279, 6967329371976431449
  %283 = add i64 %282, %281
  %284 = sub i64 %283, 6967329371976431449
  %285 = add nsw i64 %279, %281
  %286 = load volatile i64*, i64** %8
  %287 = load i64, i64* %286, align 8
  %288 = load volatile i64*, i64** %9
  %289 = load i64, i64* %288, align 8
  %290 = sub i64 0, %287
  %291 = sub i64 0, %289
  %292 = add i64 %290, %291
  %293 = sub i64 0, %292
  %294 = add nsw i64 %287, %289
  %295 = add i64 %293, -7369365338113879985
  %296 = sub i64 %295, 1
  %297 = sub i64 %296, -7369365338113879985
  %298 = sub nsw i64 %293, 1
  %299 = mul nsw i64 %284, %297
  %300 = sdiv i64 %299, 2
  %301 = load volatile i64*, i64** %8
  %302 = load i64, i64* %301, align 8
  %303 = load volatile i64*, i64** %12
  %304 = load i64, i64* %303, align 8
  %305 = sdiv i64 %302, %304
  %306 = load volatile i64*, i64** %11
  %307 = load i64, i64* %306, align 8
  %308 = mul nsw i64 %305, %307
  %309 = load i64, i64* @X, align 8
  %310 = load i64, i64* @D, align 8
  %311 = mul nsw i64 %309, %310
  %312 = call i64 @_Z3sigx(i64 %311)
  %313 = mul nsw i64 %308, %312
  %314 = sub i64 0, %300
  %315 = sub i64 0, %313
  %316 = add i64 %314, %315
  %317 = sub i64 0, %316
  %318 = add nsw i64 %300, %313
  %319 = load volatile i64*, i64** %7
  store i64 %317, i64* %319, align 8
  %320 = load volatile i64*, i64** %9
  %321 = load i64, i64* %320, align 8
  %322 = load volatile i64*, i64** %8
  %323 = load i64, i64* %322, align 8
  %324 = sub i64 0, %321
  %325 = sub i64 0, %323
  %326 = add i64 %324, %325
  %327 = sub i64 0, %326
  %328 = add nsw i64 %321, %323
  %329 = load i64, i64* @N, align 8
  %330 = load i64, i64* @N, align 8
  %331 = add i64 %329, -105219949869274521
  %332 = add i64 %331, %330
  %333 = sub i64 %332, -105219949869274521
  %334 = add nsw i64 %329, %330
  %335 = load volatile i64*, i64** %8
  %336 = load i64, i64* %335, align 8
  %337 = add i64 %333, -7927382110775318846
  %338 = sub i64 %337, %336
  %339 = sub i64 %338, -7927382110775318846
  %340 = sub nsw i64 %333, %336
  %341 = load volatile i64*, i64** %9
  %342 = load i64, i64* %341, align 8
  %343 = sub i64 0, %342
  %344 = add i64 %339, %343
  %345 = sub nsw i64 %339, %342
  %346 = add i64 %344, 909593459901784454
  %347 = sub i64 %346, 1
  %348 = sub i64 %347, 909593459901784454
  %349 = sub nsw i64 %344, 1
  %350 = mul nsw i64 %327, %348
  %351 = sdiv i64 %350, 2
  %352 = load volatile i64*, i64** %8
  %353 = load i64, i64* %352, align 8
  %354 = load volatile i64*, i64** %12
  %355 = load i64, i64* %354, align 8
  %356 = sdiv i64 %353, %355
  %357 = load volatile i64*, i64** %11
  %358 = load i64, i64* %357, align 8
  %359 = mul nsw i64 %356, %358
  %360 = load i64, i64* @X, align 8
  %361 = load i64, i64* @D, align 8
  %362 = mul nsw i64 %360, %361
  %363 = call i64 @_Z3sigx(i64 %362)
  %364 = mul nsw i64 %359, %363
  %365 = sub i64 %351, 7668741403735273237
  %366 = add i64 %365, %364
  %367 = add i64 %366, 7668741403735273237
  %368 = add nsw i64 %351, %364
  %369 = load volatile i64*, i64** %6
  store i64 %367, i64* %369, align 8
  %370 = load i32, i32* @cnt, align 4
  %371 = sub i32 %370, 246605808
  %372 = add i32 %371, 1
  %373 = add i32 %372, 246605808
  %374 = add nsw i32 %370, 1
  store i32 %373, i32* @cnt, align 4
  %375 = load i32, i32* @cnt, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %376
  %378 = getelementptr inbounds %struct.DB, %struct.DB* %377, i32 0, i32 1
  store i32 0, i32* %378, align 8
  %379 = load volatile i64*, i64** %7
  %380 = load volatile i64*, i64** %6
  %381 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %379, i64* dereferenceable(8) %380)
  %382 = load i64, i64* %381, align 8
  %383 = load i32, i32* @cnt, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %384
  %386 = getelementptr inbounds %struct.DB, %struct.DB* %385, i32 0, i32 0
  store i64 %382, i64* %386, align 16
  %387 = load volatile i64*, i64** %8
  %388 = load i64, i64* %387, align 8
  %389 = load volatile i64*, i64** %12
  %390 = load i64, i64* %389, align 8
  %391 = sdiv i64 %388, %390
  %392 = trunc i64 %391 to i32
  %393 = load i32, i32* @cnt, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %394
  %396 = getelementptr inbounds %struct.DB, %struct.DB* %395, i32 0, i32 2
  store i32 %392, i32* %396, align 4
  %397 = load i32, i32* @cnt, align 4
  %398 = add i32 %397, 1313918451
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 1313918451
  %401 = add nsw i32 %397, 1
  store i32 %400, i32* @cnt, align 4
  %402 = load i32, i32* @cnt, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %403
  %405 = getelementptr inbounds %struct.DB, %struct.DB* %404, i32 0, i32 1
  store i32 1, i32* %405, align 8
  %406 = load volatile i64*, i64** %7
  %407 = load volatile i64*, i64** %6
  %408 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %406, i64* dereferenceable(8) %407)
  %409 = load i64, i64* %408, align 8
  %410 = load i32, i32* @cnt, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %411
  %413 = getelementptr inbounds %struct.DB, %struct.DB* %412, i32 0, i32 0
  store i64 %409, i64* %413, align 16
  %414 = load volatile i64*, i64** %8
  %415 = load i64, i64* %414, align 8
  %416 = load volatile i64*, i64** %12
  %417 = load i64, i64* %416, align 8
  %418 = sdiv i64 %415, %417
  %419 = trunc i64 %418 to i32
  %420 = load i32, i32* @cnt, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %421
  %423 = getelementptr inbounds %struct.DB, %struct.DB* %422, i32 0, i32 2
  store i32 %419, i32* %423, align 4
  store i32 -577486222, i32* %26
  br label %905

; <label>:424:                                    ; preds = %28
  %425 = load volatile i64*, i64** %12
  %426 = load i64, i64* %425, align 8
  %427 = load volatile i64*, i64** %8
  %428 = load i64, i64* %427, align 8
  %429 = sub i64 %428, 4465167533568119453
  %430 = add i64 %429, %426
  %431 = add i64 %430, 4465167533568119453
  %432 = add nsw i64 %428, %426
  %433 = load volatile i64*, i64** %8
  store i64 %431, i64* %433, align 8
  store i32 -1007489384, i32* %26
  br label %905

; <label>:434:                                    ; preds = %28
  %435 = load i32, i32* @x.7
  %436 = load i32, i32* @y.8
  %437 = sub i32 %435, 450805136
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 450805136
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1758743165, i32 -1683275802
  store i32 %461, i32* %26
  br label %905

; <label>:462:                                    ; preds = %28
  %463 = load i32, i32* @cnt, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds %struct.DB, %struct.DB* getelementptr inbounds ([400001 x %struct.DB], [400001 x %struct.DB]* @p, i32 0, i32 0), i64 %464
  %466 = getelementptr inbounds %struct.DB, %struct.DB* %465, i64 1
  call void @_ZSt4sortIP2DBPFbS0_S0_EEvT_S4_T0_(%struct.DB* getelementptr inbounds ([400001 x %struct.DB], [400001 x %struct.DB]* @p, i32 0, i64 1), %struct.DB* %466, i1 (i64, i64, i64, i64)* @_Z4comp2DBS_)
  %467 = load i64, i64* getelementptr inbounds ([400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 1, i32 0), align 16
  store i64 %467, i64* getelementptr inbounds ([400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 0, i32 0), align 16
  store i32 0, i32* @sum, align 4
  %468 = load volatile i32*, i32** %5
  store i32 1, i32* %468, align 4
  %469 = load i32, i32* @x.7
  %470 = load i32, i32* @y.8
  %471 = sub i32 %469, 1848730780
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 1848730780
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1475013466, i32 -1683275802
  store i32 %483, i32* %26
  br label %905

; <label>:484:                                    ; preds = %28
  store i32 309633105, i32* %26
  br label %905

; <label>:485:                                    ; preds = %28
  %486 = load i32, i32* @x.7
  %487 = load i32, i32* @y.8
  %488 = sub i32 %486, 1402857937
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1402857937
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 1612176898, i32 -1529725739
  store i32 %512, i32* %26
  br label %905

; <label>:513:                                    ; preds = %28
  %514 = load volatile i32*, i32** %5
  %515 = load i32, i32* %514, align 4
  %516 = load i32, i32* @cnt, align 4
  %517 = icmp sle i32 %515, %516
  store i1 %517, i1* %1
  %518 = load i32, i32* @x.7
  %519 = load i32, i32* @y.8
  %520 = add i32 %518, 1821576648
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 1821576648
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -311628983, i32 -1529725739
  store i32 %532, i32* %26
  br label %905

; <label>:533:                                    ; preds = %28
  %534 = load volatile i1, i1* %1
  %535 = select i1 %534, i32 1544493392, i32 -1942833731
  store i32 %535, i32* %26
  br label %905

; <label>:536:                                    ; preds = %28
  %537 = load i32, i32* @sum, align 4
  %538 = icmp ne i32 %537, 0
  %539 = select i1 %538, i32 1738723814, i32 1021916276
  store i32 %539, i32* %26
  br label %905

; <label>:540:                                    ; preds = %28
  %541 = load i32, i32* @x.7
  %542 = load i32, i32* @y.8
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -1165140134, i32 -911813957
  store i32 %554, i32* %26
  br label %905

; <label>:555:                                    ; preds = %28
  %556 = load volatile i32*, i32** %5
  %557 = load i32, i32* %556, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %558
  %560 = getelementptr inbounds %struct.DB, %struct.DB* %559, i32 0, i32 0
  %561 = load i64, i64* %560, align 16
  %562 = load volatile i32*, i32** %5
  %563 = load i32, i32* %562, align 4
  %564 = add i32 %563, -80293998
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -80293998
  %567 = sub nsw i32 %563, 1
  %568 = sext i32 %566 to i64
  %569 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %568
  %570 = getelementptr inbounds %struct.DB, %struct.DB* %569, i32 0, i32 0
  %571 = load i64, i64* %570, align 16
  %572 = sub i64 0, %571
  %573 = add i64 %561, %572
  %574 = sub nsw i64 %561, %571
  %575 = load volatile i64*, i64** %10
  %576 = load i64, i64* %575, align 8
  %577 = add i64 %576, 7662659114444767577
  %578 = add i64 %577, %573
  %579 = sub i64 %578, 7662659114444767577
  %580 = add nsw i64 %576, %573
  %581 = load volatile i64*, i64** %10
  store i64 %579, i64* %581, align 8
  %582 = load i32, i32* @x.7
  %583 = load i32, i32* @y.8
  %584 = add i32 %582, -1721608002
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -1721608002
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -2121195496, i32 -911813957
  store i32 %596, i32* %26
  br label %905

; <label>:597:                                    ; preds = %28
  store i32 1303480263, i32* %26
  br label %905

; <label>:598:                                    ; preds = %28
  %599 = load volatile i64*, i64** %10
  %600 = load i64, i64* %599, align 8
  %601 = sub i64 %600, 6229162918585783729
  %602 = add i64 %601, 1
  %603 = add i64 %602, 6229162918585783729
  %604 = add nsw i64 %600, 1
  %605 = load volatile i64*, i64** %10
  store i64 %603, i64* %605, align 8
  store i32 1303480263, i32* %26
  br label %905

; <label>:606:                                    ; preds = %28
  %607 = load volatile i32*, i32** %5
  %608 = load i32, i32* %607, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %609
  %611 = getelementptr inbounds %struct.DB, %struct.DB* %610, i32 0, i32 1
  %612 = load i32, i32* %611, align 8
  %613 = icmp eq i32 %612, 0
  %614 = select i1 %613, i32 -40728172, i32 -651782114
  store i32 %614, i32* %26
  br label %905

; <label>:615:                                    ; preds = %28
  %616 = load i32, i32* @sum, align 4
  %617 = sub i32 0, %616
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %621 = add nsw i32 %616, 1
  store i32 %620, i32* @sum, align 4
  store i32 1508983997, i32* %26
  br label %905

; <label>:622:                                    ; preds = %28
  %623 = load i32, i32* @sum, align 4
  %624 = add i32 %623, 439409613
  %625 = add i32 %624, -1
  %626 = sub i32 %625, 439409613
  %627 = add nsw i32 %623, -1
  store i32 %626, i32* @sum, align 4
  store i32 1508983997, i32* %26
  br label %905

; <label>:628:                                    ; preds = %28
  store i32 2095738286, i32* %26
  br label %905

; <label>:629:                                    ; preds = %28
  %630 = load volatile i32*, i32** %5
  %631 = load i32, i32* %630, align 4
  %632 = add i32 %631, 1004812742
  %633 = add i32 %632, 1
  %634 = sub i32 %633, 1004812742
  %635 = add nsw i32 %631, 1
  %636 = load volatile i32*, i32** %5
  store i32 %634, i32* %636, align 4
  store i32 309633105, i32* %26
  br label %905

; <label>:637:                                    ; preds = %28
  store i32 652774887, i32* %26
  br label %905

; <label>:638:                                    ; preds = %28
  %639 = load i32, i32* @x.7
  %640 = load i32, i32* @y.8
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 -1390359219, i32 -247345728
  store i32 %652, i32* %26
  br label %905

; <label>:653:                                    ; preds = %28
  %654 = load volatile i64*, i64** %9
  %655 = load i64, i64* %654, align 8
  %656 = sub i64 0, %655
  %657 = sub i64 0, 1
  %658 = add i64 %656, %657
  %659 = sub i64 0, %658
  %660 = add nsw i64 %655, 1
  %661 = load volatile i64*, i64** %9
  store i64 %659, i64* %661, align 8
  %662 = load i32, i32* @x.7
  %663 = load i32, i32* @y.8
  %664 = sub i32 %662, 1813886281
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 1813886281
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 false, true
  %675 = and i1 %672, false
  %676 = and i1 %670, %674
  %677 = and i1 %673, false
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 false, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -1335116025, i32 -247345728
  store i32 %688, i32* %26
  br label %905

; <label>:689:                                    ; preds = %28
  store i32 -643225060, i32* %26
  br label %905

; <label>:690:                                    ; preds = %28
  %691 = load i32, i32* @x.7
  %692 = load i32, i32* @y.8
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 -1395033333, i32 13674071
  store i32 %704, i32* %26
  br label %905

; <label>:705:                                    ; preds = %28
  %706 = load volatile i64*, i64** %10
  %707 = load i64, i64* %706, align 8
  %708 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %707)
  %709 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %708, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %710 = load volatile i32*, i32** %14
  store i32 0, i32* %710, align 4
  %711 = load i32, i32* @x.7
  %712 = load i32, i32* @y.8
  %713 = add i32 %711, -566157910
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, -566157910
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 -1651965820, i32 13674071
  store i32 %725, i32* %26
  br label %905

; <label>:726:                                    ; preds = %28
  store i32 153932913, i32* %26
  br label %905

; <label>:727:                                    ; preds = %28
  %728 = load volatile i32*, i32** %14
  %729 = load i32, i32* %728, align 4
  ret i32 %729

; <label>:730:                                    ; preds = %28
  %731 = alloca i32, align 4
  %732 = alloca i64, align 8
  %733 = alloca i64, align 8
  %734 = alloca i64, align 8
  %735 = alloca i64, align 8
  %736 = alloca i64, align 8
  %737 = alloca i64, align 8
  %738 = alloca i64, align 8
  %739 = alloca i64, align 8
  %740 = alloca i32, align 4
  store i32 0, i32* %731, align 4
  %741 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %742 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %741, i64* dereferenceable(8) @D)
  %743 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %742, i64* dereferenceable(8) @X)
  %744 = load i64, i64* @X, align 8
  %745 = icmp eq i64 %744, 0
  store i32 -1391629820, i32* %26
  br label %905

; <label>:746:                                    ; preds = %28
  %747 = load i64, i64* @X, align 8
  %748 = icmp eq i64 %747, 0
  store i32 -1718364646, i32* %26
  br label %905

; <label>:749:                                    ; preds = %28
  %750 = load i64, i64* @X, align 8
  %751 = load i64, i64* @D, align 8
  %752 = call i64 @_Z3gcdxx(i64 %750, i64 %751)
  %753 = load volatile i64*, i64** %13
  store i64 %752, i64* %753, align 8
  %754 = load i64, i64* @X, align 8
  %755 = load volatile i64*, i64** %13
  %756 = load i64, i64* %755, align 8
  %757 = sub i64 %754, -7617984585128485340
  %758 = sub i64 %757, %756
  %759 = add i64 %758, -7617984585128485340
  %760 = sub i64 %754, %756
  %761 = mul i64 %759, %756
  %762 = sdiv i64 %754, %756
  %763 = call i64 @_ZSt3absx(i64 %762)
  %764 = load volatile i64*, i64** %12
  store i64 %763, i64* %764, align 8
  %765 = load i64, i64* @D, align 8
  %766 = load volatile i64*, i64** %13
  %767 = load i64, i64* %766, align 8
  %768 = shl i64 %765, %767
  %769 = shl i64 %765, %767
  %770 = sdiv i64 %765, %767
  %771 = call i64 @_ZSt3absx(i64 %770)
  %772 = load volatile i64*, i64** %11
  store i64 %771, i64* %772, align 8
  %773 = load volatile i64*, i64** %10
  store i64 0, i64* %773, align 8
  %774 = load volatile i64*, i64** %9
  store i64 0, i64* %774, align 8
  store i32 1354142604, i32* %26
  br label %905

; <label>:775:                                    ; preds = %28
  %776 = load volatile i64*, i64** %9
  %777 = load i64, i64* %776, align 8
  %778 = load volatile i64*, i64** %12
  %779 = load i64, i64* %778, align 8
  %780 = icmp slt i64 %777, %779
  store i32 1905732797, i32* %26
  br label %905

; <label>:781:                                    ; preds = %28
  %782 = load i32, i32* @cnt, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds %struct.DB, %struct.DB* getelementptr inbounds ([400001 x %struct.DB], [400001 x %struct.DB]* @p, i32 0, i32 0), i64 %783
  %785 = getelementptr inbounds %struct.DB, %struct.DB* %784, i64 1
  call void @_ZSt4sortIP2DBPFbS0_S0_EEvT_S4_T0_(%struct.DB* getelementptr inbounds ([400001 x %struct.DB], [400001 x %struct.DB]* @p, i32 0, i64 1), %struct.DB* %785, i1 (i64, i64, i64, i64)* @_Z4comp2DBS_)
  %786 = load i64, i64* getelementptr inbounds ([400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 1, i32 0), align 16
  store i64 %786, i64* getelementptr inbounds ([400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 0, i32 0), align 16
  store i32 0, i32* @sum, align 4
  %787 = load volatile i32*, i32** %5
  store i32 1, i32* %787, align 4
  store i32 1758743165, i32* %26
  br label %905

; <label>:788:                                    ; preds = %28
  %789 = load volatile i32*, i32** %5
  %790 = load i32, i32* %789, align 4
  %791 = load i32, i32* @cnt, align 4
  %792 = icmp sle i32 %790, %791
  store i32 1612176898, i32* %26
  br label %905

; <label>:793:                                    ; preds = %28
  %794 = load volatile i32*, i32** %5
  %795 = load i32, i32* %794, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %796
  %798 = getelementptr inbounds %struct.DB, %struct.DB* %797, i32 0, i32 0
  %799 = load i64, i64* %798, align 16
  %800 = load volatile i32*, i32** %5
  %801 = load i32, i32* %800, align 4
  %802 = add i32 0, 1261237132
  %803 = sub i32 %802, %801
  %804 = sub i32 %803, 1261237132
  %805 = sub i32 0, %801
  %806 = sub i32 %804, 2029987211
  %807 = add i32 %806, 1
  %808 = add i32 %807, 2029987211
  %809 = add i32 %804, 1
  %810 = sub i32 0, %801
  %811 = add i32 0, %810
  %812 = sub i32 0, %801
  %813 = add i32 %811, 1435390507
  %814 = add i32 %813, 1
  %815 = sub i32 %814, 1435390507
  %816 = add i32 %811, 1
  %817 = shl i32 %801, 1
  %818 = shl i32 %801, 1
  %819 = shl i32 %801, 1
  %820 = shl i32 %801, 1
  %821 = add i32 %801, 1809924511
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, 1809924511
  %824 = sub nsw i32 %801, 1
  %825 = sext i32 %823 to i64
  %826 = getelementptr inbounds [400001 x %struct.DB], [400001 x %struct.DB]* @p, i64 0, i64 %825
  %827 = getelementptr inbounds %struct.DB, %struct.DB* %826, i32 0, i32 0
  %828 = load i64, i64* %827, align 16
  %829 = add i64 %799, -8179884801984267657
  %830 = sub i64 %829, %828
  %831 = sub i64 %830, -8179884801984267657
  %832 = sub i64 %799, %828
  %833 = mul i64 %831, %828
  %834 = sub i64 0, %828
  %835 = add i64 %799, %834
  %836 = sub i64 %799, %828
  %837 = mul i64 %835, %828
  %838 = add i64 0, -4995342373850557722
  %839 = sub i64 %838, %799
  %840 = sub i64 %839, -4995342373850557722
  %841 = sub i64 0, %799
  %842 = add i64 %840, 3333920162963984077
  %843 = add i64 %842, %828
  %844 = sub i64 %843, 3333920162963984077
  %845 = add i64 %840, %828
  %846 = add i64 %799, -1434252533155703164
  %847 = sub i64 %846, %828
  %848 = sub i64 %847, -1434252533155703164
  %849 = sub nsw i64 %799, %828
  %850 = load volatile i64*, i64** %10
  %851 = load i64, i64* %850, align 8
  %852 = shl i64 %851, %848
  %853 = sub i64 0, %851
  %854 = add i64 0, %853
  %855 = sub i64 0, %851
  %856 = add i64 %854, -165846309682844883
  %857 = add i64 %856, %848
  %858 = sub i64 %857, -165846309682844883
  %859 = add i64 %854, %848
  %860 = shl i64 %851, %848
  %861 = shl i64 %851, %848
  %862 = sub i64 %851, 1854707016373485476
  %863 = sub i64 %862, %848
  %864 = add i64 %863, 1854707016373485476
  %865 = sub i64 %851, %848
  %866 = mul i64 %864, %848
  %867 = sub i64 0, -7869964209508040263
  %868 = sub i64 %867, %851
  %869 = add i64 %868, -7869964209508040263
  %870 = sub i64 0, %851
  %871 = sub i64 0, %869
  %872 = sub i64 0, %848
  %873 = add i64 %871, %872
  %874 = sub i64 0, %873
  %875 = add i64 %869, %848
  %876 = add i64 %851, 4845808782509032781
  %877 = sub i64 %876, %848
  %878 = sub i64 %877, 4845808782509032781
  %879 = sub i64 %851, %848
  %880 = mul i64 %878, %848
  %881 = sub i64 %851, -5286604693212455249
  %882 = add i64 %881, %848
  %883 = add i64 %882, -5286604693212455249
  %884 = add nsw i64 %851, %848
  %885 = load volatile i64*, i64** %10
  store i64 %883, i64* %885, align 8
  store i32 -1165140134, i32* %26
  br label %905

; <label>:886:                                    ; preds = %28
  %887 = load volatile i64*, i64** %9
  %888 = load i64, i64* %887, align 8
  %889 = sub i64 0, 1
  %890 = add i64 %888, %889
  %891 = sub i64 %888, 1
  %892 = mul i64 %890, 1
  %893 = sub i64 0, %888
  %894 = sub i64 0, 1
  %895 = add i64 %893, %894
  %896 = sub i64 0, %895
  %897 = add nsw i64 %888, 1
  %898 = load volatile i64*, i64** %9
  store i64 %896, i64* %898, align 8
  store i32 -1390359219, i32* %26
  br label %905

; <label>:899:                                    ; preds = %28
  %900 = load volatile i64*, i64** %10
  %901 = load i64, i64* %900, align 8
  %902 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %901)
  %903 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %902, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %904 = load volatile i32*, i32** %14
  store i32 0, i32* %904, align 4
  store i32 -1395033333, i32* %26
  br label %905

; <label>:905:                                    ; preds = %899, %886, %793, %788, %781, %775, %749, %746, %730, %726, %705, %690, %689, %653, %638, %637, %629, %628, %622, %615, %606, %598, %597, %555, %540, %536, %533, %513, %485, %484, %462, %434, %424, %277, %264, %262, %259, %254, %251, %230, %214, %213, %167, %151, %142, %139, %121, %94, %90, %86, %83, %39, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, 5782638876646158886
  %5 = sub i64 %4, %3
  %6 = add i64 %5, 5782638876646158886
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
  %12 = sub i32 %10, 1129182953
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1129182953
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 498322477, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %189
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 498322477, label %24
    i32 -1203472654, label %44
    i32 603891339, label %72
    i32 -1248284946, label %75
    i32 2032275058, label %90
    i32 202778909, label %121
    i32 2138522570, label %122
    i32 496035059, label %126
    i32 -550935192, label %154
    i32 786382091, label %171
    i32 -800385850, label %173
    i32 311742597, label %182
    i32 1702091309, label %186
  ]

; <label>:23:                                     ; preds = %21
  br label %189

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 -1203472654, i32 -800385850
  store i32 %43, i32* %20
  br label %189

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %5
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %6
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.11
  %58 = load i32, i32* @y.12
  %59 = sub i32 %57, 775155608
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 775155608
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 603891339, i32 -800385850
  store i32 %71, i32* %20
  br label %189

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 -1248284946, i32 2138522570
  store i32 %74, i32* %20
  br label %189

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* @x.11
  %77 = load i32, i32* @y.12
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
  %89 = select i1 %87, i32 2032275058, i32 311742597
  store i32 %89, i32* %20
  br label %189

; <label>:90:                                     ; preds = %21
  %91 = load volatile i64**, i64*** %5
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %7
  store i64* %92, i64** %93, align 8
  %94 = load i32, i32* @x.11
  %95 = load i32, i32* @y.12
  %96 = sub i32 %94, -1251397678
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1251397678
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 202778909, i32 311742597
  store i32 %120, i32* %20
  br label %189

; <label>:121:                                    ; preds = %21
  store i32 496035059, i32* %20
  br label %189

; <label>:122:                                    ; preds = %21
  %123 = load volatile i64**, i64*** %6
  %124 = load i64*, i64** %123, align 8
  %125 = load volatile i64**, i64*** %7
  store i64* %124, i64** %125, align 8
  store i32 496035059, i32* %20
  br label %189

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* @x.11
  %128 = load i32, i32* @y.12
  %129 = sub i32 %127, 97532853
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 97532853
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -550935192, i32 1702091309
  store i32 %153, i32* %20
  br label %189

; <label>:154:                                    ; preds = %21
  %155 = load volatile i64**, i64*** %7
  %156 = load i64*, i64** %155, align 8
  store i64* %156, i64** %3
  %157 = load i32, i32* @x.11
  %158 = load i32, i32* @y.12
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 786382091, i32 1702091309
  store i32 %170, i32* %20
  br label %189

; <label>:171:                                    ; preds = %21
  %172 = load volatile i64*, i64** %3
  ret i64* %172

; <label>:173:                                    ; preds = %21
  %174 = alloca i64*, align 8
  %175 = alloca i64*, align 8
  %176 = alloca i64*, align 8
  store i64* %0, i64** %175, align 8
  store i64* %1, i64** %176, align 8
  %177 = load i64*, i64** %176, align 8
  %178 = load i64, i64* %177, align 8
  %179 = load i64*, i64** %175, align 8
  %180 = load i64, i64* %179, align 8
  %181 = icmp slt i64 %178, %180
  store i32 -1203472654, i32* %20
  br label %189

; <label>:182:                                    ; preds = %21
  %183 = load volatile i64**, i64*** %5
  %184 = load i64*, i64** %183, align 8
  %185 = load volatile i64**, i64*** %7
  store i64* %184, i64** %185, align 8
  store i32 2032275058, i32* %20
  br label %189

; <label>:186:                                    ; preds = %21
  %187 = load volatile i64**, i64*** %7
  %188 = load i64*, i64** %187, align 8
  store i32 -550935192, i32* %20
  br label %189

; <label>:189:                                    ; preds = %186, %182, %173, %154, %126, %122, %121, %90, %75, %72, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.13
  %10 = load i32, i32* @y.14
  %11 = sub i32 %9, 1190934033
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1190934033
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 365253863, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %82
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 365253863, label %23
    i32 -845481590, label %31
    i32 1495679887, label %59
    i32 518589147, label %62
    i32 -636567449, label %66
    i32 -1766837903, label %70
    i32 1272380984, label %73
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -845481590, i32 1272380984
  store i32 %30, i32* %19
  br label %82

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
  %46 = add i32 %44, 1167874132
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1167874132
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1495679887, i32 1272380984
  store i32 %58, i32* %19
  br label %82

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 518589147, i32 -636567449
  store i32 %61, i32* %19
  br label %82

; <label>:62:                                     ; preds = %20
  %63 = load volatile i64**, i64*** %4
  %64 = load i64*, i64** %63, align 8
  %65 = load volatile i64**, i64*** %6
  store i64* %64, i64** %65, align 8
  store i32 -1766837903, i32* %19
  br label %82

; <label>:66:                                     ; preds = %20
  %67 = load volatile i64**, i64*** %5
  %68 = load i64*, i64** %67, align 8
  %69 = load volatile i64**, i64*** %6
  store i64* %68, i64** %69, align 8
  store i32 -1766837903, i32* %19
  br label %82

; <label>:70:                                     ; preds = %20
  %71 = load volatile i64**, i64*** %6
  %72 = load i64*, i64** %71, align 8
  ret i64* %72

; <label>:73:                                     ; preds = %20
  %74 = alloca i64*, align 8
  %75 = alloca i64*, align 8
  %76 = alloca i64*, align 8
  store i64* %0, i64** %75, align 8
  store i64* %1, i64** %76, align 8
  %77 = load i64*, i64** %75, align 8
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %76, align 8
  %80 = load i64, i64* %79, align 8
  %81 = icmp slt i64 %78, %80
  store i32 -845481590, i32* %19
  br label %82

; <label>:82:                                     ; preds = %73, %66, %62, %59, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP2DBPFbS0_S0_EEvT_S4_T0_(%struct.DB*, %struct.DB*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %struct.DB*, align 8
  %5 = alloca %struct.DB*, align 8
  %6 = alloca i1 (i64, i64, i64, i64)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.DB* %0, %struct.DB** %4, align 8
  store %struct.DB* %1, %struct.DB** %5, align 8
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %6, align 8
  %8 = load %struct.DB*, %struct.DB** %4, align 8
  %9 = load %struct.DB*, %struct.DB** %5, align 8
  %10 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %6, align 8
  %11 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb2DBS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %11, i1 (i64, i64, i64, i64)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %13, align 8
  call void @_ZSt6__sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB* %8, %struct.DB* %9, i1 (i64, i64, i64, i64)* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB*, %struct.DB*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %struct.DB*
  %5 = alloca %struct.DB*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.DB*, align 8
  %8 = alloca %struct.DB*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %11, align 8
  store %struct.DB* %0, %struct.DB** %7, align 8
  store %struct.DB* %1, %struct.DB** %8, align 8
  %12 = load %struct.DB*, %struct.DB** %7, align 8
  store %struct.DB* %12, %struct.DB** %5
  %13 = load %struct.DB*, %struct.DB** %8, align 8
  store %struct.DB* %13, %struct.DB** %4
  %14 = alloca i32
  store i32 -1368441682, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1368441682, label %18
    i32 -1275051737, label %23
    i32 1529422991, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.DB*, %struct.DB** %5
  %20 = load volatile %struct.DB*, %struct.DB** %4
  %21 = icmp ne %struct.DB* %19, %20
  %22 = select i1 %21, i32 -1275051737, i32 1529422991
  store i32 %22, i32* %14
  br label %48

; <label>:23:                                     ; preds = %15
  %24 = load %struct.DB*, %struct.DB** %7, align 8
  %25 = load %struct.DB*, %struct.DB** %8, align 8
  %26 = load %struct.DB*, %struct.DB** %8, align 8
  %27 = load %struct.DB*, %struct.DB** %7, align 8
  %28 = ptrtoint %struct.DB* %26 to i64
  %29 = ptrtoint %struct.DB* %27 to i64
  %30 = add i64 %28, -5160003157292806579
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, -5160003157292806579
  %33 = sub i64 %28, %29
  %34 = sdiv exact i64 %32, 16
  %35 = call i64 @_ZSt4__lgl(i64 %34)
  %36 = mul nsw i64 %35, 2
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %39, align 8
  call void @_ZSt16__introsort_loopIP2DBlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.DB* %24, %struct.DB* %25, i64 %36, i1 (i64, i64, i64, i64)* %40)
  %41 = load %struct.DB*, %struct.DB** %7, align 8
  %42 = load %struct.DB*, %struct.DB** %8, align 8
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %46 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %45, align 8
  call void @_ZSt22__final_insertion_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB* %41, %struct.DB* %42, i1 (i64, i64, i64, i64)* %46)
  store i32 1529422991, i32* %14
  br label %48

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb2DBS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca i1 (i64, i64, i64, i64)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
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
  store i32 -1437091664, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %55
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1437091664, label %18
    i32 985042438, label %26
    i32 -1165243742, label %47
    i32 -1049624623, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %55

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 985042438, i32 -1049624623
  store i32 %25, i32* %14
  br label %55

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %28 = alloca i1 (i64, i64, i64, i64)*, align 8
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %28, align 8
  %29 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %28, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, i1 (i64, i64, i64, i64)* %29)
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, i32 0, i32 0
  %31 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %30, align 8
  store i1 (i64, i64, i64, i64)* %31, i1 (i64, i64, i64, i64)** %2
  %32 = load i32, i32* @x.19
  %33 = load i32, i32* @y.20
  %34 = sub i32 %32, -1490127494
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1490127494
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1165243742, i32 -1049624623
  store i32 %46, i32* %14
  br label %55

; <label>:47:                                     ; preds = %15
  %48 = load volatile i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %2
  ret i1 (i64, i64, i64, i64)* %48

; <label>:49:                                     ; preds = %15
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %51 = alloca i1 (i64, i64, i64, i64)*, align 8
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %51, align 8
  %52 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %51, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, i1 (i64, i64, i64, i64)* %52)
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, i32 0, i32 0
  %54 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %53, align 8
  store i32 985042438, i32* %14
  br label %55

; <label>:55:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP2DBlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.DB*, %struct.DB*, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %struct.DB**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i64*
  %10 = alloca %struct.DB**
  %11 = alloca %struct.DB**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.21
  %16 = load i32, i32* @y.22
  %17 = add i32 %15, -2100482324
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2100482324
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -287917218, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %262
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -287917218, label %29
    i32 1242409783, label %37
    i32 199875333, label %78
    i32 -84985453, label %79
    i32 823139242, label %93
    i32 -1246917333, label %98
    i32 -1696546184, label %126
    i32 788894430, label %167
    i32 -1024404184, label %168
    i32 -1481255512, label %205
    i32 1976229792, label %221
    i32 1654703320, label %236
    i32 95647339, label %237
    i32 -1525419834, label %247
    i32 755935807, label %261
  ]

; <label>:28:                                     ; preds = %26
  br label %262

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1242409783, i32 95647339
  store i32 %36, i32* %25
  br label %262

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %39 = alloca %struct.DB*, align 8
  store %struct.DB** %39, %struct.DB*** %11
  %40 = alloca %struct.DB*, align 8
  store %struct.DB** %40, %struct.DB*** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %43 = alloca %struct.DB*, align 8
  store %struct.DB** %43, %struct.DB*** %7
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %46 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %47, align 8
  %48 = load volatile %struct.DB**, %struct.DB*** %11
  store %struct.DB* %0, %struct.DB** %48, align 8
  %49 = load volatile %struct.DB**, %struct.DB*** %10
  store %struct.DB* %1, %struct.DB** %49, align 8
  %50 = load volatile i64*, i64** %9
  store i64 %2, i64* %50, align 8
  %51 = load i32, i32* @x.21
  %52 = load i32, i32* @y.22
  %53 = add i32 %51, -421346404
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -421346404
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
  %77 = select i1 %75, i32 199875333, i32 95647339
  store i32 %77, i32* %25
  br label %262

; <label>:78:                                     ; preds = %26
  store i32 -84985453, i32* %25
  br label %262

; <label>:79:                                     ; preds = %26
  %80 = load volatile %struct.DB**, %struct.DB*** %10
  %81 = load %struct.DB*, %struct.DB** %80, align 8
  %82 = load volatile %struct.DB**, %struct.DB*** %11
  %83 = load %struct.DB*, %struct.DB** %82, align 8
  %84 = ptrtoint %struct.DB* %81 to i64
  %85 = ptrtoint %struct.DB* %83 to i64
  %86 = sub i64 %84, -5740385515693825058
  %87 = sub i64 %86, %85
  %88 = add i64 %87, -5740385515693825058
  %89 = sub i64 %84, %85
  %90 = sdiv exact i64 %88, 16
  %91 = icmp sgt i64 %90, 16
  %92 = select i1 %91, i32 823139242, i32 -1481255512
  store i32 %92, i32* %25
  br label %262

; <label>:93:                                     ; preds = %26
  %94 = load volatile i64*, i64** %9
  %95 = load i64, i64* %94, align 8
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, i32 -1246917333, i32 -1024404184
  store i32 %97, i32* %25
  br label %262

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* @x.21
  %100 = load i32, i32* @y.22
  %101 = sub i32 %99, 206653578
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 206653578
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
  %125 = select i1 %123, i32 -1696546184, i32 -1525419834
  store i32 %125, i32* %25
  br label %262

; <label>:126:                                    ; preds = %26
  %127 = load volatile %struct.DB**, %struct.DB*** %11
  %128 = load %struct.DB*, %struct.DB** %127, align 8
  %129 = load volatile %struct.DB**, %struct.DB*** %10
  %130 = load %struct.DB*, %struct.DB** %129, align 8
  %131 = load volatile %struct.DB**, %struct.DB*** %10
  %132 = load %struct.DB*, %struct.DB** %131, align 8
  %133 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %134 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %133 to i8*
  %135 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %136 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %136, i64 8, i32 8, i1 false)
  %137 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %138 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %137, i32 0, i32 0
  %139 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %138, align 8
  call void @_ZSt14__partial_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.DB* %128, %struct.DB* %130, %struct.DB* %132, i1 (i64, i64, i64, i64)* %139)
  %140 = load i32, i32* @x.21
  %141 = load i32, i32* @y.22
  %142 = sub i32 %140, 2093595285
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 2093595285
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
  %166 = select i1 %164, i32 788894430, i32 -1525419834
  store i32 %166, i32* %25
  br label %262

; <label>:167:                                    ; preds = %26
  store i32 -1481255512, i32* %25
  br label %262

; <label>:168:                                    ; preds = %26
  %169 = load volatile i64*, i64** %9
  %170 = load i64, i64* %169, align 8
  %171 = sub i64 %170, -1520378392565607987
  %172 = add i64 %171, -1
  %173 = add i64 %172, -1520378392565607987
  %174 = add nsw i64 %170, -1
  %175 = load volatile i64*, i64** %9
  store i64 %173, i64* %175, align 8
  %176 = load volatile %struct.DB**, %struct.DB*** %11
  %177 = load %struct.DB*, %struct.DB** %176, align 8
  %178 = load volatile %struct.DB**, %struct.DB*** %10
  %179 = load %struct.DB*, %struct.DB** %178, align 8
  %180 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %181 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %180 to i8*
  %182 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %183 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %182 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %183, i64 8, i32 8, i1 false)
  %184 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %185 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %184, i32 0, i32 0
  %186 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %185, align 8
  %187 = call %struct.DB* @_ZSt27__unguarded_partition_pivotIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.DB* %177, %struct.DB* %179, i1 (i64, i64, i64, i64)* %186)
  %188 = load volatile %struct.DB**, %struct.DB*** %7
  store %struct.DB* %187, %struct.DB** %188, align 8
  %189 = load volatile %struct.DB**, %struct.DB*** %7
  %190 = load %struct.DB*, %struct.DB** %189, align 8
  %191 = load volatile %struct.DB**, %struct.DB*** %10
  %192 = load %struct.DB*, %struct.DB** %191, align 8
  %193 = load volatile i64*, i64** %9
  %194 = load i64, i64* %193, align 8
  %195 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %196 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %195 to i8*
  %197 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %198 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %197 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* %198, i64 8, i32 8, i1 false)
  %199 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %200 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %199, i32 0, i32 0
  %201 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %200, align 8
  call void @_ZSt16__introsort_loopIP2DBlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.DB* %190, %struct.DB* %192, i64 %194, i1 (i64, i64, i64, i64)* %201)
  %202 = load volatile %struct.DB**, %struct.DB*** %7
  %203 = load %struct.DB*, %struct.DB** %202, align 8
  %204 = load volatile %struct.DB**, %struct.DB*** %10
  store %struct.DB* %203, %struct.DB** %204, align 8
  store i32 -84985453, i32* %25
  br label %262

; <label>:205:                                    ; preds = %26
  %206 = load i32, i32* @x.21
  %207 = load i32, i32* @y.22
  %208 = add i32 %206, 58323041
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 58323041
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1976229792, i32 755935807
  store i32 %220, i32* %25
  br label %262

; <label>:221:                                    ; preds = %26
  %222 = load i32, i32* @x.21
  %223 = load i32, i32* @y.22
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
  %235 = select i1 %233, i32 1654703320, i32 755935807
  store i32 %235, i32* %25
  br label %262

; <label>:236:                                    ; preds = %26
  ret void

; <label>:237:                                    ; preds = %26
  %238 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %239 = alloca %struct.DB*, align 8
  %240 = alloca %struct.DB*, align 8
  %241 = alloca i64, align 8
  %242 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %243 = alloca %struct.DB*, align 8
  %244 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %245 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %246 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %238, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %246, align 8
  store %struct.DB* %0, %struct.DB** %239, align 8
  store %struct.DB* %1, %struct.DB** %240, align 8
  store i64 %2, i64* %241, align 8
  store i32 1242409783, i32* %25
  br label %262

; <label>:247:                                    ; preds = %26
  %248 = load volatile %struct.DB**, %struct.DB*** %11
  %249 = load %struct.DB*, %struct.DB** %248, align 8
  %250 = load volatile %struct.DB**, %struct.DB*** %10
  %251 = load %struct.DB*, %struct.DB** %250, align 8
  %252 = load volatile %struct.DB**, %struct.DB*** %10
  %253 = load %struct.DB*, %struct.DB** %252, align 8
  %254 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %255 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %254 to i8*
  %256 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %257 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %256 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %255, i8* %257, i64 8, i32 8, i1 false)
  %258 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %259 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %258, i32 0, i32 0
  %260 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %259, align 8
  call void @_ZSt14__partial_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.DB* %249, %struct.DB* %251, %struct.DB* %253, i1 (i64, i64, i64, i64)* %260)
  store i32 -1696546184, i32* %25
  br label %262

; <label>:261:                                    ; preds = %26
  store i32 1976229792, i32* %25
  br label %262

; <label>:262:                                    ; preds = %261, %247, %237, %221, %205, %168, %167, %126, %98, %93, %79, %78, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB*, %struct.DB*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.DB*, align 8
  %7 = alloca %struct.DB*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %11, align 8
  store %struct.DB* %0, %struct.DB** %6, align 8
  store %struct.DB* %1, %struct.DB** %7, align 8
  %12 = load %struct.DB*, %struct.DB** %7, align 8
  %13 = load %struct.DB*, %struct.DB** %6, align 8
  %14 = ptrtoint %struct.DB* %12 to i64
  %15 = ptrtoint %struct.DB* %13 to i64
  %16 = sub i64 %14, -2473408147658074218
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -2473408147658074218
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 16
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 1723788357, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %111
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1723788357, label %25
    i32 1983934500, label %29
    i32 18198255, label %45
    i32 1078626233, label %87
    i32 322695931, label %88
    i32 1741713928, label %95
    i32 -6571201, label %96
  ]

; <label>:24:                                     ; preds = %22
  br label %111

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 1983934500, i32 322695931
  store i32 %28, i32* %21
  br label %111

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.25
  %31 = load i32, i32* @y.26
  %32 = add i32 %30, -1311835811
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1311835811
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 18198255, i32 -6571201
  store i32 %44, i32* %21
  br label %111

; <label>:45:                                     ; preds = %22
  %46 = load %struct.DB*, %struct.DB** %6, align 8
  %47 = load %struct.DB*, %struct.DB** %6, align 8
  %48 = getelementptr inbounds %struct.DB, %struct.DB* %47, i64 16
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %52 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %51, align 8
  call void @_ZSt16__insertion_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB* %46, %struct.DB* %48, i1 (i64, i64, i64, i64)* %52)
  %53 = load %struct.DB*, %struct.DB** %6, align 8
  %54 = getelementptr inbounds %struct.DB, %struct.DB* %53, i64 16
  %55 = load %struct.DB*, %struct.DB** %7, align 8
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %57 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %59 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %58, align 8
  call void @_ZSt26__unguarded_insertion_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB* %54, %struct.DB* %55, i1 (i64, i64, i64, i64)* %59)
  %60 = load i32, i32* @x.25
  %61 = load i32, i32* @y.26
  %62 = add i32 %60, -425597104
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -425597104
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
  %86 = select i1 %84, i32 1078626233, i32 -6571201
  store i32 %86, i32* %21
  br label %111

; <label>:87:                                     ; preds = %22
  store i32 1741713928, i32* %21
  br label %111

; <label>:88:                                     ; preds = %22
  %89 = load %struct.DB*, %struct.DB** %6, align 8
  %90 = load %struct.DB*, %struct.DB** %7, align 8
  %91 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %92 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 8, i1 false)
  %93 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %94 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %93, align 8
  call void @_ZSt16__insertion_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB* %89, %struct.DB* %90, i1 (i64, i64, i64, i64)* %94)
  store i32 1741713928, i32* %21
  br label %111

; <label>:95:                                     ; preds = %22
  ret void

; <label>:96:                                     ; preds = %22
  %97 = load %struct.DB*, %struct.DB** %6, align 8
  %98 = load %struct.DB*, %struct.DB** %6, align 8
  %99 = getelementptr inbounds %struct.DB, %struct.DB* %98, i64 16
  %100 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %101 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %103 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %102, align 8
  call void @_ZSt16__insertion_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB* %97, %struct.DB* %99, i1 (i64, i64, i64, i64)* %103)
  %104 = load %struct.DB*, %struct.DB** %6, align 8
  %105 = getelementptr inbounds %struct.DB, %struct.DB* %104, i64 16
  %106 = load %struct.DB*, %struct.DB** %7, align 8
  %107 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 8, i1 false)
  %109 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %110 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %109, align 8
  call void @_ZSt26__unguarded_insertion_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB* %105, %struct.DB* %106, i1 (i64, i64, i64, i64)* %110)
  store i32 18198255, i32* %21
  br label %111

; <label>:111:                                    ; preds = %96, %88, %87, %45, %29, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.DB*, %struct.DB*, %struct.DB*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.DB*, align 8
  %7 = alloca %struct.DB*, align 8
  %8 = alloca %struct.DB*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %11, align 8
  store %struct.DB* %0, %struct.DB** %6, align 8
  store %struct.DB* %1, %struct.DB** %7, align 8
  store %struct.DB* %2, %struct.DB** %8, align 8
  %12 = load %struct.DB*, %struct.DB** %6, align 8
  %13 = load %struct.DB*, %struct.DB** %7, align 8
  %14 = load %struct.DB*, %struct.DB** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %17, align 8
  call void @_ZSt13__heap_selectIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.DB* %12, %struct.DB* %13, %struct.DB* %14, i1 (i64, i64, i64, i64)* %18)
  %19 = load %struct.DB*, %struct.DB** %6, align 8
  %20 = load %struct.DB*, %struct.DB** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %23, align 8
  call void @_ZSt11__sort_heapIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB* %19, %struct.DB* %20, i1 (i64, i64, i64, i64)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DB* @_ZSt27__unguarded_partition_pivotIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.DB*, %struct.DB*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.DB*, align 8
  %6 = alloca %struct.DB*, align 8
  %7 = alloca %struct.DB*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %10, align 8
  store %struct.DB* %0, %struct.DB** %5, align 8
  store %struct.DB* %1, %struct.DB** %6, align 8
  %11 = load %struct.DB*, %struct.DB** %5, align 8
  %12 = load %struct.DB*, %struct.DB** %6, align 8
  %13 = load %struct.DB*, %struct.DB** %5, align 8
  %14 = ptrtoint %struct.DB* %12 to i64
  %15 = ptrtoint %struct.DB* %13 to i64
  %16 = add i64 %14, 933236699688836183
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 933236699688836183
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 16
  %21 = sdiv i64 %20, 2
  %22 = getelementptr inbounds %struct.DB, %struct.DB* %11, i64 %21
  store %struct.DB* %22, %struct.DB** %7, align 8
  %23 = load %struct.DB*, %struct.DB** %5, align 8
  %24 = load %struct.DB*, %struct.DB** %5, align 8
  %25 = getelementptr inbounds %struct.DB, %struct.DB* %24, i64 1
  %26 = load %struct.DB*, %struct.DB** %7, align 8
  %27 = load %struct.DB*, %struct.DB** %6, align 8
  %28 = getelementptr inbounds %struct.DB, %struct.DB* %27, i64 -1
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %32 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %31, align 8
  call void @_ZSt22__move_median_to_firstIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.DB* %23, %struct.DB* %25, %struct.DB* %26, %struct.DB* %28, i1 (i64, i64, i64, i64)* %32)
  %33 = load %struct.DB*, %struct.DB** %5, align 8
  %34 = getelementptr inbounds %struct.DB, %struct.DB* %33, i64 1
  %35 = load %struct.DB*, %struct.DB** %6, align 8
  %36 = load %struct.DB*, %struct.DB** %5, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %39, align 8
  %41 = call %struct.DB* @_ZSt21__unguarded_partitionIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.DB* %34, %struct.DB* %35, %struct.DB* %36, i1 (i64, i64, i64, i64)* %40)
  ret %struct.DB* %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.DB*, %struct.DB*, %struct.DB*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %struct.DB**
  %7 = alloca %struct.DB**
  %8 = alloca %struct.DB**
  %9 = alloca %struct.DB**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.31
  %14 = load i32, i32* @y.32
  %15 = sub i32 %13, -1168562681
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1168562681
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -473765099, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %196
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -473765099, label %27
    i32 -781492621, label %35
    i32 -139996926, label %86
    i32 -561826461, label %87
    i32 1346280519, label %94
    i32 -1578638772, label %102
    i32 1563034140, label %117
    i32 370247167, label %158
    i32 -1622281291, label %159
    i32 -664873246, label %160
    i32 -35332483, label %165
    i32 1335253697, label %166
    i32 1946483057, label %182
  ]

; <label>:26:                                     ; preds = %24
  br label %196

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -781492621, i32 1335253697
  store i32 %34, i32* %23
  br label %196

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %37 = alloca %struct.DB*, align 8
  store %struct.DB** %37, %struct.DB*** %9
  %38 = alloca %struct.DB*, align 8
  store %struct.DB** %38, %struct.DB*** %8
  %39 = alloca %struct.DB*, align 8
  store %struct.DB** %39, %struct.DB*** %7
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %41 = alloca %struct.DB*, align 8
  store %struct.DB** %41, %struct.DB*** %6
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %43 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %44 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %43, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %44, align 8
  %45 = load volatile %struct.DB**, %struct.DB*** %9
  store %struct.DB* %0, %struct.DB** %45, align 8
  %46 = load volatile %struct.DB**, %struct.DB*** %8
  store %struct.DB* %1, %struct.DB** %46, align 8
  %47 = load volatile %struct.DB**, %struct.DB*** %7
  store %struct.DB* %2, %struct.DB** %47, align 8
  %48 = load volatile %struct.DB**, %struct.DB*** %9
  %49 = load %struct.DB*, %struct.DB** %48, align 8
  %50 = load volatile %struct.DB**, %struct.DB*** %8
  %51 = load %struct.DB*, %struct.DB** %50, align 8
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40 to i8*
  %53 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %54, i64 8, i32 8, i1 false)
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, i32 0, i32 0
  %56 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %55, align 8
  call void @_ZSt11__make_heapIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB* %49, %struct.DB* %51, i1 (i64, i64, i64, i64)* %56)
  %57 = load volatile %struct.DB**, %struct.DB*** %8
  %58 = load %struct.DB*, %struct.DB** %57, align 8
  %59 = load volatile %struct.DB**, %struct.DB*** %6
  store %struct.DB* %58, %struct.DB** %59, align 8
  %60 = load i32, i32* @x.31
  %61 = load i32, i32* @y.32
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
  %85 = select i1 %83, i32 -139996926, i32 1335253697
  store i32 %85, i32* %23
  br label %196

; <label>:86:                                     ; preds = %24
  store i32 -561826461, i32* %23
  br label %196

; <label>:87:                                     ; preds = %24
  %88 = load volatile %struct.DB**, %struct.DB*** %6
  %89 = load %struct.DB*, %struct.DB** %88, align 8
  %90 = load volatile %struct.DB**, %struct.DB*** %7
  %91 = load %struct.DB*, %struct.DB** %90, align 8
  %92 = icmp ult %struct.DB* %89, %91
  %93 = select i1 %92, i32 1346280519, i32 -35332483
  store i32 %93, i32* %23
  br label %196

; <label>:94:                                     ; preds = %24
  %95 = load volatile %struct.DB**, %struct.DB*** %6
  %96 = load %struct.DB*, %struct.DB** %95, align 8
  %97 = load volatile %struct.DB**, %struct.DB*** %9
  %98 = load %struct.DB*, %struct.DB** %97, align 8
  %99 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %100 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %99, %struct.DB* %96, %struct.DB* %98)
  %101 = select i1 %100, i32 -1578638772, i32 -1622281291
  store i32 %101, i32* %23
  br label %196

; <label>:102:                                    ; preds = %24
  %103 = load i32, i32* @x.31
  %104 = load i32, i32* @y.32
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1563034140, i32 1946483057
  store i32 %116, i32* %23
  br label %196

; <label>:117:                                    ; preds = %24
  %118 = load volatile %struct.DB**, %struct.DB*** %9
  %119 = load %struct.DB*, %struct.DB** %118, align 8
  %120 = load volatile %struct.DB**, %struct.DB*** %8
  %121 = load %struct.DB*, %struct.DB** %120, align 8
  %122 = load volatile %struct.DB**, %struct.DB*** %6
  %123 = load %struct.DB*, %struct.DB** %122, align 8
  %124 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %125 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %124 to i8*
  %126 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %127 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %127, i64 8, i32 8, i1 false)
  %128 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %129 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %128, i32 0, i32 0
  %130 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %129, align 8
  call void @_ZSt10__pop_heapIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.DB* %119, %struct.DB* %121, %struct.DB* %123, i1 (i64, i64, i64, i64)* %130)
  %131 = load i32, i32* @x.31
  %132 = load i32, i32* @y.32
  %133 = add i32 %131, -1883330526
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1883330526
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 370247167, i32 1946483057
  store i32 %157, i32* %23
  br label %196

; <label>:158:                                    ; preds = %24
  store i32 -1622281291, i32* %23
  br label %196

; <label>:159:                                    ; preds = %24
  store i32 -664873246, i32* %23
  br label %196

; <label>:160:                                    ; preds = %24
  %161 = load volatile %struct.DB**, %struct.DB*** %6
  %162 = load %struct.DB*, %struct.DB** %161, align 8
  %163 = getelementptr inbounds %struct.DB, %struct.DB* %162, i32 1
  %164 = load volatile %struct.DB**, %struct.DB*** %6
  store %struct.DB* %163, %struct.DB** %164, align 8
  store i32 -561826461, i32* %23
  br label %196

; <label>:165:                                    ; preds = %24
  ret void

; <label>:166:                                    ; preds = %24
  %167 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %168 = alloca %struct.DB*, align 8
  %169 = alloca %struct.DB*, align 8
  %170 = alloca %struct.DB*, align 8
  %171 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %172 = alloca %struct.DB*, align 8
  %173 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %174 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %167, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %174, align 8
  store %struct.DB* %0, %struct.DB** %168, align 8
  store %struct.DB* %1, %struct.DB** %169, align 8
  store %struct.DB* %2, %struct.DB** %170, align 8
  %175 = load %struct.DB*, %struct.DB** %168, align 8
  %176 = load %struct.DB*, %struct.DB** %169, align 8
  %177 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %171 to i8*
  %178 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 8, i32 8, i1 false)
  %179 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %171, i32 0, i32 0
  %180 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %179, align 8
  call void @_ZSt11__make_heapIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB* %175, %struct.DB* %176, i1 (i64, i64, i64, i64)* %180)
  %181 = load %struct.DB*, %struct.DB** %169, align 8
  store %struct.DB* %181, %struct.DB** %172, align 8
  store i32 -781492621, i32* %23
  br label %196

; <label>:182:                                    ; preds = %24
  %183 = load volatile %struct.DB**, %struct.DB*** %9
  %184 = load %struct.DB*, %struct.DB** %183, align 8
  %185 = load volatile %struct.DB**, %struct.DB*** %8
  %186 = load %struct.DB*, %struct.DB** %185, align 8
  %187 = load volatile %struct.DB**, %struct.DB*** %6
  %188 = load %struct.DB*, %struct.DB** %187, align 8
  %189 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %190 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %189 to i8*
  %191 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %192 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %191 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %192, i64 8, i32 8, i1 false)
  %193 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %194 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %193, i32 0, i32 0
  %195 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %194, align 8
  call void @_ZSt10__pop_heapIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.DB* %184, %struct.DB* %186, %struct.DB* %188, i1 (i64, i64, i64, i64)* %195)
  store i32 1563034140, i32* %23
  br label %196

; <label>:196:                                    ; preds = %182, %166, %160, %159, %158, %117, %102, %94, %87, %86, %35, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB*, %struct.DB*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.DB*, align 8
  %7 = alloca %struct.DB*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %9, align 8
  store %struct.DB* %0, %struct.DB** %6, align 8
  store %struct.DB* %1, %struct.DB** %7, align 8
  %10 = alloca i32
  store i32 2118161727, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %126
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2118161727, label %14
    i32 -1376076444, label %42
    i32 2045347035, label %67
    i32 1073314343, label %70
    i32 -401451684, label %80
    i32 -602059748, label %81
  ]

; <label>:13:                                     ; preds = %11
  br label %126

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.33
  %16 = load i32, i32* @y.34
  %17 = add i32 %15, 2030078588
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2030078588
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
  %41 = select i1 %39, i32 -1376076444, i32 -602059748
  store i32 %41, i32* %10
  br label %126

; <label>:42:                                     ; preds = %11
  %43 = load %struct.DB*, %struct.DB** %7, align 8
  %44 = load %struct.DB*, %struct.DB** %6, align 8
  %45 = ptrtoint %struct.DB* %43 to i64
  %46 = ptrtoint %struct.DB* %44 to i64
  %47 = add i64 %45, -1059374020333609711
  %48 = sub i64 %47, %46
  %49 = sub i64 %48, -1059374020333609711
  %50 = sub i64 %45, %46
  %51 = sdiv exact i64 %49, 16
  %52 = icmp sgt i64 %51, 1
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.33
  %54 = load i32, i32* @y.34
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 2045347035, i32 -602059748
  store i32 %66, i32* %10
  br label %126

; <label>:67:                                     ; preds = %11
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 1073314343, i32 -401451684
  store i32 %69, i32* %10
  br label %126

; <label>:70:                                     ; preds = %11
  %71 = load %struct.DB*, %struct.DB** %7, align 8
  %72 = getelementptr inbounds %struct.DB, %struct.DB* %71, i32 -1
  store %struct.DB* %72, %struct.DB** %7, align 8
  %73 = load %struct.DB*, %struct.DB** %6, align 8
  %74 = load %struct.DB*, %struct.DB** %7, align 8
  %75 = load %struct.DB*, %struct.DB** %7, align 8
  %76 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %77 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %79 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %78, align 8
  call void @_ZSt10__pop_heapIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.DB* %73, %struct.DB* %74, %struct.DB* %75, i1 (i64, i64, i64, i64)* %79)
  store i32 2118161727, i32* %10
  br label %126

; <label>:80:                                     ; preds = %11
  ret void

; <label>:81:                                     ; preds = %11
  %82 = load %struct.DB*, %struct.DB** %7, align 8
  %83 = load %struct.DB*, %struct.DB** %6, align 8
  %84 = ptrtoint %struct.DB* %82 to i64
  %85 = ptrtoint %struct.DB* %83 to i64
  %86 = shl i64 %84, %85
  %87 = add i64 %84, 6226073092568789116
  %88 = sub i64 %87, %85
  %89 = sub i64 %88, 6226073092568789116
  %90 = sub i64 %84, %85
  %91 = mul i64 %89, %85
  %92 = shl i64 %84, %85
  %93 = sub i64 %84, -8284040454537838303
  %94 = sub i64 %93, %85
  %95 = add i64 %94, -8284040454537838303
  %96 = sub i64 %84, %85
  %97 = mul i64 %95, %85
  %98 = sub i64 %84, -5661202892681054265
  %99 = sub i64 %98, %85
  %100 = add i64 %99, -5661202892681054265
  %101 = sub i64 %84, %85
  %102 = mul i64 %100, %85
  %103 = sub i64 %84, -8868149987427043339
  %104 = sub i64 %103, %85
  %105 = add i64 %104, -8868149987427043339
  %106 = sub i64 %84, %85
  %107 = shl i64 %105, 16
  %108 = add i64 %105, -5225084273080397230
  %109 = sub i64 %108, 16
  %110 = sub i64 %109, -5225084273080397230
  %111 = sub i64 %105, 16
  %112 = mul i64 %110, 16
  %113 = sub i64 %105, 55991276629472068
  %114 = sub i64 %113, 16
  %115 = add i64 %114, 55991276629472068
  %116 = sub i64 %105, 16
  %117 = mul i64 %115, 16
  %118 = add i64 %105, 5796452839309743866
  %119 = sub i64 %118, 16
  %120 = sub i64 %119, 5796452839309743866
  %121 = sub i64 %105, 16
  %122 = mul i64 %120, 16
  %123 = shl i64 %105, 16
  %124 = sdiv exact i64 %105, 16
  %125 = icmp sgt i64 %124, 1
  store i32 -1376076444, i32* %10
  br label %126

; <label>:126:                                    ; preds = %81, %70, %67, %42, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB*, %struct.DB*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %struct.DB*
  %7 = alloca %struct.DB*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca %struct.DB**
  %11 = alloca %struct.DB**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.35
  %16 = load i32, i32* @y.36
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
  store i32 1059852398, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %269
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1059852398, label %28
    i32 -298129191, label %48
    i32 -1511909375, label %87
    i32 601196174, label %90
    i32 -1476888296, label %105
    i32 -1141370918, label %132
    i32 -1764211360, label %133
    i32 171256321, label %154
    i32 -1054544671, label %192
    i32 -628731743, label %193
    i32 -1739388989, label %200
    i32 595360860, label %201
    i32 -1552340436, label %268
  ]

; <label>:27:                                     ; preds = %25
  br label %269

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
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
  %47 = select i1 %45, i32 -298129191, i32 595360860
  store i32 %47, i32* %24
  br label %269

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %50 = alloca %struct.DB*, align 8
  store %struct.DB** %50, %struct.DB*** %11
  %51 = alloca %struct.DB*, align 8
  store %struct.DB** %51, %struct.DB*** %10
  %52 = alloca i64, align 8
  store i64* %52, i64** %9
  %53 = alloca i64, align 8
  store i64* %53, i64** %8
  %54 = alloca %struct.DB, align 8
  store %struct.DB* %54, %struct.DB** %7
  %55 = alloca %struct.DB, align 8
  store %struct.DB* %55, %struct.DB** %6
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %56, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %57 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %58 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %57, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %58, align 8
  %59 = load volatile %struct.DB**, %struct.DB*** %11
  store %struct.DB* %0, %struct.DB** %59, align 8
  %60 = load volatile %struct.DB**, %struct.DB*** %10
  store %struct.DB* %1, %struct.DB** %60, align 8
  %61 = load volatile %struct.DB**, %struct.DB*** %10
  %62 = load %struct.DB*, %struct.DB** %61, align 8
  %63 = load volatile %struct.DB**, %struct.DB*** %11
  %64 = load %struct.DB*, %struct.DB** %63, align 8
  %65 = ptrtoint %struct.DB* %62 to i64
  %66 = ptrtoint %struct.DB* %64 to i64
  %67 = sub i64 %65, 4127854473002208410
  %68 = sub i64 %67, %66
  %69 = add i64 %68, 4127854473002208410
  %70 = sub i64 %65, %66
  %71 = sdiv exact i64 %69, 16
  %72 = icmp slt i64 %71, 2
  store i1 %72, i1* %4
  %73 = load i32, i32* @x.35
  %74 = load i32, i32* @y.36
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
  %86 = select i1 %84, i32 -1511909375, i32 595360860
  store i32 %86, i32* %24
  br label %269

; <label>:87:                                     ; preds = %25
  %88 = load volatile i1, i1* %4
  %89 = select i1 %88, i32 601196174, i32 -1764211360
  store i32 %89, i32* %24
  br label %269

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* @x.35
  %92 = load i32, i32* @y.36
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1476888296, i32 -1552340436
  store i32 %104, i32* %24
  br label %269

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* @x.35
  %107 = load i32, i32* @y.36
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1141370918, i32 -1552340436
  store i32 %131, i32* %24
  br label %269

; <label>:132:                                    ; preds = %25
  store i32 -1739388989, i32* %24
  br label %269

; <label>:133:                                    ; preds = %25
  %134 = load volatile %struct.DB**, %struct.DB*** %10
  %135 = load %struct.DB*, %struct.DB** %134, align 8
  %136 = load volatile %struct.DB**, %struct.DB*** %11
  %137 = load %struct.DB*, %struct.DB** %136, align 8
  %138 = ptrtoint %struct.DB* %135 to i64
  %139 = ptrtoint %struct.DB* %137 to i64
  %140 = add i64 %138, -1570719396943475112
  %141 = sub i64 %140, %139
  %142 = sub i64 %141, -1570719396943475112
  %143 = sub i64 %138, %139
  %144 = sdiv exact i64 %142, 16
  %145 = load volatile i64*, i64** %9
  store i64 %144, i64* %145, align 8
  %146 = load volatile i64*, i64** %9
  %147 = load i64, i64* %146, align 8
  %148 = sub i64 %147, 3215282296880685108
  %149 = sub i64 %148, 2
  %150 = add i64 %149, 3215282296880685108
  %151 = sub nsw i64 %147, 2
  %152 = sdiv i64 %150, 2
  %153 = load volatile i64*, i64** %8
  store i64 %152, i64* %153, align 8
  store i32 171256321, i32* %24
  br label %269

; <label>:154:                                    ; preds = %25
  %155 = load volatile %struct.DB**, %struct.DB*** %11
  %156 = load %struct.DB*, %struct.DB** %155, align 8
  %157 = load volatile i64*, i64** %8
  %158 = load i64, i64* %157, align 8
  %159 = getelementptr inbounds %struct.DB, %struct.DB* %156, i64 %158
  %160 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %159) #3
  %161 = load volatile %struct.DB*, %struct.DB** %7
  %162 = bitcast %struct.DB* %161 to i8*
  %163 = bitcast %struct.DB* %160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 16, i32 8, i1 false)
  %164 = load volatile %struct.DB**, %struct.DB*** %11
  %165 = load %struct.DB*, %struct.DB** %164, align 8
  %166 = load volatile i64*, i64** %8
  %167 = load i64, i64* %166, align 8
  %168 = load volatile i64*, i64** %9
  %169 = load i64, i64* %168, align 8
  %170 = load volatile %struct.DB*, %struct.DB** %7
  %171 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %170) #3
  %172 = load volatile %struct.DB*, %struct.DB** %6
  %173 = bitcast %struct.DB* %172 to i8*
  %174 = bitcast %struct.DB* %171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %174, i64 16, i32 8, i1 false)
  %175 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %176 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %175 to i8*
  %177 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %178 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %178, i64 8, i32 8, i1 false)
  %179 = load volatile %struct.DB*, %struct.DB** %6
  %180 = bitcast %struct.DB* %179 to { i64, i64 }*
  %181 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %180, i32 0, i32 0
  %182 = load i64, i64* %181, align 8
  %183 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %180, i32 0, i32 1
  %184 = load i64, i64* %183, align 8
  %185 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %186 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %185, i32 0, i32 0
  %187 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %186, align 8
  call void @_ZSt13__adjust_heapIP2DBlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.DB* %165, i64 %167, i64 %169, i64 %182, i64 %184, i1 (i64, i64, i64, i64)* %187)
  %188 = load volatile i64*, i64** %8
  %189 = load i64, i64* %188, align 8
  %190 = icmp eq i64 %189, 0
  %191 = select i1 %190, i32 -1054544671, i32 -628731743
  store i32 %191, i32* %24
  br label %269

; <label>:192:                                    ; preds = %25
  store i32 -1739388989, i32* %24
  br label %269

; <label>:193:                                    ; preds = %25
  %194 = load volatile i64*, i64** %8
  %195 = load i64, i64* %194, align 8
  %196 = sub i64 0, -1
  %197 = sub i64 %195, %196
  %198 = add nsw i64 %195, -1
  %199 = load volatile i64*, i64** %8
  store i64 %197, i64* %199, align 8
  store i32 171256321, i32* %24
  br label %269

; <label>:200:                                    ; preds = %25
  ret void

; <label>:201:                                    ; preds = %25
  %202 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %203 = alloca %struct.DB*, align 8
  %204 = alloca %struct.DB*, align 8
  %205 = alloca i64, align 8
  %206 = alloca i64, align 8
  %207 = alloca %struct.DB, align 8
  %208 = alloca %struct.DB, align 8
  %209 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %210 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %202, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %210, align 8
  store %struct.DB* %0, %struct.DB** %203, align 8
  store %struct.DB* %1, %struct.DB** %204, align 8
  %211 = load %struct.DB*, %struct.DB** %204, align 8
  %212 = load %struct.DB*, %struct.DB** %203, align 8
  %213 = ptrtoint %struct.DB* %211 to i64
  %214 = ptrtoint %struct.DB* %212 to i64
  %215 = sub i64 0, -6696405530816358251
  %216 = sub i64 %215, %213
  %217 = add i64 %216, -6696405530816358251
  %218 = sub i64 0, %213
  %219 = sub i64 %217, 903516952285709715
  %220 = add i64 %219, %214
  %221 = add i64 %220, 903516952285709715
  %222 = add i64 %217, %214
  %223 = sub i64 %213, 2303809974369749224
  %224 = sub i64 %223, %214
  %225 = add i64 %224, 2303809974369749224
  %226 = sub i64 %213, %214
  %227 = mul i64 %225, %214
  %228 = shl i64 %213, %214
  %229 = shl i64 %213, %214
  %230 = add i64 %213, 2377530598629323833
  %231 = sub i64 %230, %214
  %232 = sub i64 %231, 2377530598629323833
  %233 = sub i64 %213, %214
  %234 = sub i64 %232, 7465870203149471939
  %235 = sub i64 %234, 16
  %236 = add i64 %235, 7465870203149471939
  %237 = sub i64 %232, 16
  %238 = mul i64 %236, 16
  %239 = shl i64 %232, 16
  %240 = sub i64 %232, 5505643936076145656
  %241 = sub i64 %240, 16
  %242 = add i64 %241, 5505643936076145656
  %243 = sub i64 %232, 16
  %244 = mul i64 %242, 16
  %245 = sub i64 %232, 3726332510687074670
  %246 = sub i64 %245, 16
  %247 = add i64 %246, 3726332510687074670
  %248 = sub i64 %232, 16
  %249 = mul i64 %247, 16
  %250 = add i64 %232, 5318212113719816744
  %251 = sub i64 %250, 16
  %252 = sub i64 %251, 5318212113719816744
  %253 = sub i64 %232, 16
  %254 = mul i64 %252, 16
  %255 = sub i64 0, %232
  %256 = add i64 0, %255
  %257 = sub i64 0, %232
  %258 = sub i64 %256, -39005702392706992
  %259 = add i64 %258, 16
  %260 = add i64 %259, -39005702392706992
  %261 = add i64 %256, 16
  %262 = sub i64 0, 16
  %263 = add i64 %232, %262
  %264 = sub i64 %232, 16
  %265 = mul i64 %263, 16
  %266 = sdiv exact i64 %232, 16
  %267 = icmp slt i64 %266, 2
  store i32 -298129191, i32* %24
  br label %269

; <label>:268:                                    ; preds = %25
  store i32 -1476888296, i32* %24
  br label %269

; <label>:269:                                    ; preds = %268, %201, %193, %192, %154, %133, %132, %105, %90, %87, %48, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.DB*, %struct.DB*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.37
  %8 = load i32, i32* @y.38
  %9 = add i32 %7, 456239185
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 456239185
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1399982951, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %110
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1399982951, label %21
    i32 -808560535, label %29
    i32 189972600, label %82
    i32 954122707, label %84
  ]

; <label>:20:                                     ; preds = %18
  br label %110

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -808560535, i32 954122707
  store i32 %28, i32* %17
  br label %110

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %31 = alloca %struct.DB*, align 8
  %32 = alloca %struct.DB*, align 8
  %33 = alloca %struct.DB, align 8
  %34 = alloca %struct.DB, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %30, align 8
  store %struct.DB* %1, %struct.DB** %31, align 8
  store %struct.DB* %2, %struct.DB** %32, align 8
  %35 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %30, align 8
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, i32 0, i32 0
  %37 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %36, align 8
  %38 = load %struct.DB*, %struct.DB** %31, align 8
  %39 = bitcast %struct.DB* %33 to i8*
  %40 = bitcast %struct.DB* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 16, i32 8, i1 false)
  %41 = load %struct.DB*, %struct.DB** %32, align 8
  %42 = bitcast %struct.DB* %34 to i8*
  %43 = bitcast %struct.DB* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 16, i32 8, i1 false)
  %44 = bitcast %struct.DB* %33 to { i64, i64 }*
  %45 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %44, i32 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %44, i32 0, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = bitcast %struct.DB* %34 to { i64, i64 }*
  %50 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %49, i32 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %49, i32 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = call zeroext i1 %37(i64 %46, i64 %48, i64 %51, i64 %53)
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.37
  %56 = load i32, i32* @y.38
  %57 = sub i32 %55, -1285856025
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1285856025
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
  %81 = select i1 %79, i32 189972600, i32 954122707
  store i32 %81, i32* %17
  br label %110

; <label>:82:                                     ; preds = %18
  %83 = load volatile i1, i1* %4
  ret i1 %83

; <label>:84:                                     ; preds = %18
  %85 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %86 = alloca %struct.DB*, align 8
  %87 = alloca %struct.DB*, align 8
  %88 = alloca %struct.DB, align 8
  %89 = alloca %struct.DB, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %85, align 8
  store %struct.DB* %1, %struct.DB** %86, align 8
  store %struct.DB* %2, %struct.DB** %87, align 8
  %90 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %85, align 8
  %91 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %90, i32 0, i32 0
  %92 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %91, align 8
  %93 = load %struct.DB*, %struct.DB** %86, align 8
  %94 = bitcast %struct.DB* %88 to i8*
  %95 = bitcast %struct.DB* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 16, i32 8, i1 false)
  %96 = load %struct.DB*, %struct.DB** %87, align 8
  %97 = bitcast %struct.DB* %89 to i8*
  %98 = bitcast %struct.DB* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 16, i32 8, i1 false)
  %99 = bitcast %struct.DB* %88 to { i64, i64 }*
  %100 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %99, i32 0, i32 0
  %101 = load i64, i64* %100, align 8
  %102 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %99, i32 0, i32 1
  %103 = load i64, i64* %102, align 8
  %104 = bitcast %struct.DB* %89 to { i64, i64 }*
  %105 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %104, i32 0, i32 0
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %104, i32 0, i32 1
  %108 = load i64, i64* %107, align 8
  %109 = call zeroext i1 %92(i64 %101, i64 %103, i64 %106, i64 %108)
  store i32 -808560535, i32* %17
  br label %110

; <label>:110:                                    ; preds = %84, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.DB*, %struct.DB*, %struct.DB*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.DB*, align 8
  %7 = alloca %struct.DB*, align 8
  %8 = alloca %struct.DB*, align 8
  %9 = alloca %struct.DB, align 8
  %10 = alloca %struct.DB, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %12, align 8
  store %struct.DB* %0, %struct.DB** %6, align 8
  store %struct.DB* %1, %struct.DB** %7, align 8
  store %struct.DB* %2, %struct.DB** %8, align 8
  %13 = load %struct.DB*, %struct.DB** %8, align 8
  %14 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %13) #3
  %15 = bitcast %struct.DB* %9 to i8*
  %16 = bitcast %struct.DB* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  %17 = load %struct.DB*, %struct.DB** %6, align 8
  %18 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %17) #3
  %19 = load %struct.DB*, %struct.DB** %8, align 8
  %20 = bitcast %struct.DB* %19 to i8*
  %21 = bitcast %struct.DB* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 16, i32 8, i1 false)
  %22 = load %struct.DB*, %struct.DB** %6, align 8
  %23 = load %struct.DB*, %struct.DB** %7, align 8
  %24 = load %struct.DB*, %struct.DB** %6, align 8
  %25 = ptrtoint %struct.DB* %23 to i64
  %26 = ptrtoint %struct.DB* %24 to i64
  %27 = sub i64 0, %26
  %28 = add i64 %25, %27
  %29 = sub i64 %25, %26
  %30 = sdiv exact i64 %28, 16
  %31 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %9) #3
  %32 = bitcast %struct.DB* %10 to i8*
  %33 = bitcast %struct.DB* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 16, i32 8, i1 false)
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = bitcast %struct.DB* %10 to { i64, i64 }*
  %37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %36, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %36, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %42 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %41, align 8
  call void @_ZSt13__adjust_heapIP2DBlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.DB* %22, i64 0, i64 %30, i64 %38, i64 %40, i1 (i64, i64, i64, i64)* %42)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.DB*, align 8
  store %struct.DB* %0, %struct.DB** %2, align 8
  %3 = load %struct.DB*, %struct.DB** %2, align 8
  ret %struct.DB* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP2DBlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.DB*, i64, i64, i64, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %12 = alloca %struct.DB*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca %struct.DB**
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %19 = alloca %struct.DB*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.43
  %23 = load i32, i32* @y.44
  %24 = sub i32 %22, -247899593
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -247899593
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %21
  %31 = icmp slt i32 %23, 10
  store i1 %31, i1* %20
  %32 = alloca i32
  store i32 2137382008, i32* %32
  br label %33

; <label>:33:                                     ; preds = %6, %674
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 2137382008, label %36
    i32 -1226959015, label %56
    i32 1772810097, label %96
    i32 2131440403, label %97
    i32 -888280204, label %109
    i32 255761390, label %137
    i32 1109844966, label %177
    i32 -1803205112, label %180
    i32 270863935, label %187
    i32 -842012043, label %204
    i32 -569659742, label %231
    i32 476443717, label %270
    i32 2075367512, label %273
    i32 -1729044777, label %289
    i32 455487019, label %315
    i32 91400887, label %318
    i32 -1693156191, label %334
    i32 -1626505206, label %393
    i32 -94756159, label %394
    i32 -276959974, label %425
    i32 993516491, label %442
    i32 1474286709, label %497
    i32 -1971221715, label %524
    i32 517665174, label %555
  ]

; <label>:35:                                     ; preds = %33
  br label %674

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %21
  %38 = load volatile i1, i1* %20
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
  %55 = select i1 %53, i32 -1226959015, i32 -276959974
  store i32 %55, i32* %32
  br label %674

; <label>:56:                                     ; preds = %33
  %57 = alloca %struct.DB, align 8
  store %struct.DB* %57, %struct.DB** %19
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %58, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18
  %59 = alloca %struct.DB*, align 8
  store %struct.DB** %59, %struct.DB*** %17
  %60 = alloca i64, align 8
  store i64* %60, i64** %16
  %61 = alloca i64, align 8
  store i64* %61, i64** %15
  %62 = alloca i64, align 8
  store i64* %62, i64** %14
  %63 = alloca i64, align 8
  store i64* %63, i64** %13
  %64 = alloca %struct.DB, align 8
  store %struct.DB* %64, %struct.DB** %12
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %65, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %66, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %67 = load volatile %struct.DB*, %struct.DB** %19
  %68 = bitcast %struct.DB* %67 to { i64, i64 }*
  %69 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %68, i32 0, i32 0
  store i64 %3, i64* %69, align 8
  %70 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %68, i32 0, i32 1
  store i64 %4, i64* %70, align 8
  %71 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18
  %72 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %71, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %72, align 8
  %73 = load volatile %struct.DB**, %struct.DB*** %17
  store %struct.DB* %0, %struct.DB** %73, align 8
  %74 = load volatile i64*, i64** %16
  store i64 %1, i64* %74, align 8
  %75 = load volatile i64*, i64** %15
  store i64 %2, i64* %75, align 8
  %76 = load volatile i64*, i64** %16
  %77 = load i64, i64* %76, align 8
  %78 = load volatile i64*, i64** %14
  store i64 %77, i64* %78, align 8
  %79 = load volatile i64*, i64** %16
  %80 = load i64, i64* %79, align 8
  %81 = load volatile i64*, i64** %13
  store i64 %80, i64* %81, align 8
  %82 = load i32, i32* @x.43
  %83 = load i32, i32* @y.44
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
  %95 = select i1 %93, i32 1772810097, i32 -276959974
  store i32 %95, i32* %32
  br label %674

; <label>:96:                                     ; preds = %33
  store i32 2131440403, i32* %32
  br label %674

; <label>:97:                                     ; preds = %33
  %98 = load volatile i64*, i64** %13
  %99 = load i64, i64* %98, align 8
  %100 = load volatile i64*, i64** %15
  %101 = load i64, i64* %100, align 8
  %102 = add i64 %101, -4841916123645674029
  %103 = sub i64 %102, 1
  %104 = sub i64 %103, -4841916123645674029
  %105 = sub nsw i64 %101, 1
  %106 = sdiv i64 %104, 2
  %107 = icmp slt i64 %99, %106
  %108 = select i1 %107, i32 -888280204, i32 -842012043
  store i32 %108, i32* %32
  br label %674

; <label>:109:                                    ; preds = %33
  %110 = load i32, i32* @x.43
  %111 = load i32, i32* @y.44
  %112 = sub i32 %110, 800503232
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 800503232
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
  %136 = select i1 %134, i32 255761390, i32 993516491
  store i32 %136, i32* %32
  br label %674

; <label>:137:                                    ; preds = %33
  %138 = load volatile i64*, i64** %13
  %139 = load i64, i64* %138, align 8
  %140 = add i64 %139, -7963895947709731881
  %141 = add i64 %140, 1
  %142 = sub i64 %141, -7963895947709731881
  %143 = add nsw i64 %139, 1
  %144 = mul nsw i64 2, %142
  %145 = load volatile i64*, i64** %13
  store i64 %144, i64* %145, align 8
  %146 = load volatile %struct.DB**, %struct.DB*** %17
  %147 = load %struct.DB*, %struct.DB** %146, align 8
  %148 = load volatile i64*, i64** %13
  %149 = load i64, i64* %148, align 8
  %150 = getelementptr inbounds %struct.DB, %struct.DB* %147, i64 %149
  %151 = load volatile %struct.DB**, %struct.DB*** %17
  %152 = load %struct.DB*, %struct.DB** %151, align 8
  %153 = load volatile i64*, i64** %13
  %154 = load i64, i64* %153, align 8
  %155 = sub i64 %154, -6910782673641832895
  %156 = sub i64 %155, 1
  %157 = add i64 %156, -6910782673641832895
  %158 = sub nsw i64 %154, 1
  %159 = getelementptr inbounds %struct.DB, %struct.DB* %152, i64 %157
  %160 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18
  %161 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %160, %struct.DB* %150, %struct.DB* %159)
  store i1 %161, i1* %9
  %162 = load i32, i32* @x.43
  %163 = load i32, i32* @y.44
  %164 = add i32 %162, 1200436457
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1200436457
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1109844966, i32 993516491
  store i32 %176, i32* %32
  br label %674

; <label>:177:                                    ; preds = %33
  %178 = load volatile i1, i1* %9
  %179 = select i1 %178, i32 -1803205112, i32 270863935
  store i32 %179, i32* %32
  br label %674

; <label>:180:                                    ; preds = %33
  %181 = load volatile i64*, i64** %13
  %182 = load i64, i64* %181, align 8
  %183 = sub i64 0, -1
  %184 = sub i64 %182, %183
  %185 = add nsw i64 %182, -1
  %186 = load volatile i64*, i64** %13
  store i64 %184, i64* %186, align 8
  store i32 270863935, i32* %32
  br label %674

; <label>:187:                                    ; preds = %33
  %188 = load volatile %struct.DB**, %struct.DB*** %17
  %189 = load %struct.DB*, %struct.DB** %188, align 8
  %190 = load volatile i64*, i64** %13
  %191 = load i64, i64* %190, align 8
  %192 = getelementptr inbounds %struct.DB, %struct.DB* %189, i64 %191
  %193 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %192) #3
  %194 = load volatile %struct.DB**, %struct.DB*** %17
  %195 = load %struct.DB*, %struct.DB** %194, align 8
  %196 = load volatile i64*, i64** %16
  %197 = load i64, i64* %196, align 8
  %198 = getelementptr inbounds %struct.DB, %struct.DB* %195, i64 %197
  %199 = bitcast %struct.DB* %198 to i8*
  %200 = bitcast %struct.DB* %193 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %199, i8* %200, i64 16, i32 8, i1 false)
  %201 = load volatile i64*, i64** %13
  %202 = load i64, i64* %201, align 8
  %203 = load volatile i64*, i64** %16
  store i64 %202, i64* %203, align 8
  store i32 2131440403, i32* %32
  br label %674

; <label>:204:                                    ; preds = %33
  %205 = load i32, i32* @x.43
  %206 = load i32, i32* @y.44
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
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
  %230 = select i1 %228, i32 -569659742, i32 1474286709
  store i32 %230, i32* %32
  br label %674

; <label>:231:                                    ; preds = %33
  %232 = load volatile i64*, i64** %15
  %233 = load i64, i64* %232, align 8
  %234 = xor i64 %233, -1
  %235 = xor i64 1, -1
  %236 = xor i64 6003523324197191563, -1
  %237 = or i64 %234, %235
  %238 = or i64 6003523324197191563, %236
  %239 = xor i64 %237, -1
  %240 = and i64 %239, %238
  %241 = and i64 %233, 1
  %242 = icmp eq i64 %240, 0
  store i1 %242, i1* %8
  %243 = load i32, i32* @x.43
  %244 = load i32, i32* @y.44
  %245 = sub i32 %243, 1007602320
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1007602320
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 476443717, i32 1474286709
  store i32 %269, i32* %32
  br label %674

; <label>:270:                                    ; preds = %33
  %271 = load volatile i1, i1* %8
  %272 = select i1 %271, i32 2075367512, i32 -94756159
  store i32 %272, i32* %32
  br label %674

; <label>:273:                                    ; preds = %33
  %274 = load i32, i32* @x.43
  %275 = load i32, i32* @y.44
  %276 = add i32 %274, -1807208211
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1807208211
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1729044777, i32 -1971221715
  store i32 %288, i32* %32
  br label %674

; <label>:289:                                    ; preds = %33
  %290 = load volatile i64*, i64** %13
  %291 = load i64, i64* %290, align 8
  %292 = load volatile i64*, i64** %15
  %293 = load i64, i64* %292, align 8
  %294 = add i64 %293, 3080074817330758030
  %295 = sub i64 %294, 2
  %296 = sub i64 %295, 3080074817330758030
  %297 = sub nsw i64 %293, 2
  %298 = sdiv i64 %296, 2
  %299 = icmp eq i64 %291, %298
  store i1 %299, i1* %7
  %300 = load i32, i32* @x.43
  %301 = load i32, i32* @y.44
  %302 = sub i32 %300, 375743553
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 375743553
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 455487019, i32 -1971221715
  store i32 %314, i32* %32
  br label %674

; <label>:315:                                    ; preds = %33
  %316 = load volatile i1, i1* %7
  %317 = select i1 %316, i32 91400887, i32 -94756159
  store i32 %317, i32* %32
  br label %674

; <label>:318:                                    ; preds = %33
  %319 = load i32, i32* @x.43
  %320 = load i32, i32* @y.44
  %321 = sub i32 %319, -1546173
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1546173
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1693156191, i32 517665174
  store i32 %333, i32* %32
  br label %674

; <label>:334:                                    ; preds = %33
  %335 = load volatile i64*, i64** %13
  %336 = load i64, i64* %335, align 8
  %337 = add i64 %336, -6786933752231560815
  %338 = add i64 %337, 1
  %339 = sub i64 %338, -6786933752231560815
  %340 = add nsw i64 %336, 1
  %341 = mul nsw i64 2, %339
  %342 = load volatile i64*, i64** %13
  store i64 %341, i64* %342, align 8
  %343 = load volatile %struct.DB**, %struct.DB*** %17
  %344 = load %struct.DB*, %struct.DB** %343, align 8
  %345 = load volatile i64*, i64** %13
  %346 = load i64, i64* %345, align 8
  %347 = sub i64 0, 1
  %348 = add i64 %346, %347
  %349 = sub nsw i64 %346, 1
  %350 = getelementptr inbounds %struct.DB, %struct.DB* %344, i64 %348
  %351 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %350) #3
  %352 = load volatile %struct.DB**, %struct.DB*** %17
  %353 = load %struct.DB*, %struct.DB** %352, align 8
  %354 = load volatile i64*, i64** %16
  %355 = load i64, i64* %354, align 8
  %356 = getelementptr inbounds %struct.DB, %struct.DB* %353, i64 %355
  %357 = bitcast %struct.DB* %356 to i8*
  %358 = bitcast %struct.DB* %351 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %357, i8* %358, i64 16, i32 8, i1 false)
  %359 = load volatile i64*, i64** %13
  %360 = load i64, i64* %359, align 8
  %361 = add i64 %360, 1902297451758786668
  %362 = sub i64 %361, 1
  %363 = sub i64 %362, 1902297451758786668
  %364 = sub nsw i64 %360, 1
  %365 = load volatile i64*, i64** %16
  store i64 %363, i64* %365, align 8
  %366 = load i32, i32* @x.43
  %367 = load i32, i32* @y.44
  %368 = add i32 %366, -808819415
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -808819415
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1626505206, i32 517665174
  store i32 %392, i32* %32
  br label %674

; <label>:393:                                    ; preds = %33
  store i32 -94756159, i32* %32
  br label %674

; <label>:394:                                    ; preds = %33
  %395 = load volatile %struct.DB**, %struct.DB*** %17
  %396 = load %struct.DB*, %struct.DB** %395, align 8
  %397 = load volatile i64*, i64** %16
  %398 = load i64, i64* %397, align 8
  %399 = load volatile i64*, i64** %14
  %400 = load i64, i64* %399, align 8
  %401 = load volatile %struct.DB*, %struct.DB** %19
  %402 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %401) #3
  %403 = load volatile %struct.DB*, %struct.DB** %12
  %404 = bitcast %struct.DB* %403 to i8*
  %405 = bitcast %struct.DB* %402 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %404, i8* %405, i64 16, i32 8, i1 false)
  %406 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %407 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %406 to i8*
  %408 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18
  %409 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %408 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %407, i8* %409, i64 8, i32 8, i1 false)
  %410 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %411 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %410, i32 0, i32 0
  %412 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %411, align 8
  %413 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb2DBS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %412)
  %414 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11
  %415 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %414, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %413, i1 (i64, i64, i64, i64)** %415, align 8
  %416 = load volatile %struct.DB*, %struct.DB** %12
  %417 = bitcast %struct.DB* %416 to { i64, i64 }*
  %418 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %417, i32 0, i32 0
  %419 = load i64, i64* %418, align 8
  %420 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %417, i32 0, i32 1
  %421 = load i64, i64* %420, align 8
  %422 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11
  %423 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %422, i32 0, i32 0
  %424 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %423, align 8
  call void @_ZSt11__push_heapIP2DBlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.DB* %396, i64 %398, i64 %400, i64 %419, i64 %421, i1 (i64, i64, i64, i64)* %424)
  ret void

; <label>:425:                                    ; preds = %33
  %426 = alloca %struct.DB, align 8
  %427 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %428 = alloca %struct.DB*, align 8
  %429 = alloca i64, align 8
  %430 = alloca i64, align 8
  %431 = alloca i64, align 8
  %432 = alloca i64, align 8
  %433 = alloca %struct.DB, align 8
  %434 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %435 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %436 = bitcast %struct.DB* %426 to { i64, i64 }*
  %437 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %436, i32 0, i32 0
  store i64 %3, i64* %437, align 8
  %438 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %436, i32 0, i32 1
  store i64 %4, i64* %438, align 8
  %439 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %427, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %439, align 8
  store %struct.DB* %0, %struct.DB** %428, align 8
  store i64 %1, i64* %429, align 8
  store i64 %2, i64* %430, align 8
  %440 = load i64, i64* %429, align 8
  store i64 %440, i64* %431, align 8
  %441 = load i64, i64* %429, align 8
  store i64 %441, i64* %432, align 8
  store i32 -1226959015, i32* %32
  br label %674

; <label>:442:                                    ; preds = %33
  %443 = load volatile i64*, i64** %13
  %444 = load i64, i64* %443, align 8
  %445 = sub i64 0, 3714035654462639128
  %446 = sub i64 %445, %444
  %447 = add i64 %446, 3714035654462639128
  %448 = sub i64 0, %444
  %449 = sub i64 %447, -1536000901704826342
  %450 = add i64 %449, 1
  %451 = add i64 %450, -1536000901704826342
  %452 = add i64 %447, 1
  %453 = shl i64 %444, 1
  %454 = sub i64 0, 1
  %455 = add i64 %444, %454
  %456 = sub i64 %444, 1
  %457 = mul i64 %455, 1
  %458 = sub i64 0, -3091440737109986640
  %459 = sub i64 %458, %444
  %460 = add i64 %459, -3091440737109986640
  %461 = sub i64 0, %444
  %462 = sub i64 0, %460
  %463 = sub i64 0, 1
  %464 = add i64 %462, %463
  %465 = sub i64 0, %464
  %466 = add i64 %460, 1
  %467 = shl i64 %444, 1
  %468 = shl i64 %444, 1
  %469 = sub i64 %444, -8834889565939145309
  %470 = add i64 %469, 1
  %471 = add i64 %470, -8834889565939145309
  %472 = add nsw i64 %444, 1
  %473 = add i64 2, 5213496924847229632
  %474 = sub i64 %473, %471
  %475 = sub i64 %474, 5213496924847229632
  %476 = sub i64 2, %471
  %477 = mul i64 %475, %471
  %478 = mul nsw i64 2, %471
  %479 = load volatile i64*, i64** %13
  store i64 %478, i64* %479, align 8
  %480 = load volatile %struct.DB**, %struct.DB*** %17
  %481 = load %struct.DB*, %struct.DB** %480, align 8
  %482 = load volatile i64*, i64** %13
  %483 = load i64, i64* %482, align 8
  %484 = getelementptr inbounds %struct.DB, %struct.DB* %481, i64 %483
  %485 = load volatile %struct.DB**, %struct.DB*** %17
  %486 = load %struct.DB*, %struct.DB** %485, align 8
  %487 = load volatile i64*, i64** %13
  %488 = load i64, i64* %487, align 8
  %489 = shl i64 %488, 1
  %490 = sub i64 %488, 8734830171160521858
  %491 = sub i64 %490, 1
  %492 = add i64 %491, 8734830171160521858
  %493 = sub nsw i64 %488, 1
  %494 = getelementptr inbounds %struct.DB, %struct.DB* %486, i64 %492
  %495 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18
  %496 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %495, %struct.DB* %484, %struct.DB* %494)
  store i32 255761390, i32* %32
  br label %674

; <label>:497:                                    ; preds = %33
  %498 = load volatile i64*, i64** %15
  %499 = load i64, i64* %498, align 8
  %500 = shl i64 %499, 1
  %501 = sub i64 0, 2664305806954117763
  %502 = sub i64 %501, %499
  %503 = add i64 %502, 2664305806954117763
  %504 = sub i64 0, %499
  %505 = sub i64 0, %503
  %506 = sub i64 0, 1
  %507 = add i64 %505, %506
  %508 = sub i64 0, %507
  %509 = add i64 %503, 1
  %510 = add i64 0, -3098953586296349886
  %511 = sub i64 %510, %499
  %512 = sub i64 %511, -3098953586296349886
  %513 = sub i64 0, %499
  %514 = add i64 %512, -9165596849326478193
  %515 = add i64 %514, 1
  %516 = sub i64 %515, -9165596849326478193
  %517 = add i64 %512, 1
  %518 = shl i64 %499, 1
  %519 = xor i64 1, -1
  %520 = xor i64 %499, %519
  %521 = and i64 %520, %499
  %522 = and i64 %499, 1
  %523 = icmp eq i64 %521, 0
  store i32 -569659742, i32* %32
  br label %674

; <label>:524:                                    ; preds = %33
  %525 = load volatile i64*, i64** %13
  %526 = load i64, i64* %525, align 8
  %527 = load volatile i64*, i64** %15
  %528 = load i64, i64* %527, align 8
  %529 = sub i64 0, 2
  %530 = add i64 %528, %529
  %531 = sub i64 %528, 2
  %532 = mul i64 %530, 2
  %533 = shl i64 %528, 2
  %534 = sub i64 0, %528
  %535 = add i64 0, %534
  %536 = sub i64 0, %528
  %537 = sub i64 0, 2
  %538 = sub i64 %535, %537
  %539 = add i64 %535, 2
  %540 = sub i64 %528, -1606303015971907399
  %541 = sub i64 %540, 2
  %542 = add i64 %541, -1606303015971907399
  %543 = sub nsw i64 %528, 2
  %544 = sub i64 0, 2
  %545 = add i64 %542, %544
  %546 = sub i64 %542, 2
  %547 = mul i64 %545, 2
  %548 = sub i64 %542, -8165488528282278899
  %549 = sub i64 %548, 2
  %550 = add i64 %549, -8165488528282278899
  %551 = sub i64 %542, 2
  %552 = mul i64 %550, 2
  %553 = sdiv i64 %542, 2
  %554 = icmp eq i64 %526, %553
  store i32 -1729044777, i32* %32
  br label %674

; <label>:555:                                    ; preds = %33
  %556 = load volatile i64*, i64** %13
  %557 = load i64, i64* %556, align 8
  %558 = add i64 %557, 2945756814146543368
  %559 = add i64 %558, 1
  %560 = sub i64 %559, 2945756814146543368
  %561 = add nsw i64 %557, 1
  %562 = sub i64 0, -4002707956612620014
  %563 = sub i64 %562, 2
  %564 = add i64 %563, -4002707956612620014
  %565 = sub i64 0, 2
  %566 = add i64 %564, -6783650210293582685
  %567 = add i64 %566, %560
  %568 = sub i64 %567, -6783650210293582685
  %569 = add i64 %564, %560
  %570 = sub i64 2, -6048816205581786714
  %571 = sub i64 %570, %560
  %572 = add i64 %571, -6048816205581786714
  %573 = sub i64 2, %560
  %574 = mul i64 %572, %560
  %575 = shl i64 2, %560
  %576 = sub i64 2, 8238343961710446480
  %577 = sub i64 %576, %560
  %578 = add i64 %577, 8238343961710446480
  %579 = sub i64 2, %560
  %580 = mul i64 %578, %560
  %581 = sub i64 0, 2
  %582 = add i64 0, %581
  %583 = sub i64 0, 2
  %584 = sub i64 %582, -54446408764240815
  %585 = add i64 %584, %560
  %586 = add i64 %585, -54446408764240815
  %587 = add i64 %582, %560
  %588 = sub i64 2, -5771298797037946955
  %589 = sub i64 %588, %560
  %590 = add i64 %589, -5771298797037946955
  %591 = sub i64 2, %560
  %592 = mul i64 %590, %560
  %593 = sub i64 0, 2
  %594 = add i64 0, %593
  %595 = sub i64 0, 2
  %596 = add i64 %594, -1659936896081798965
  %597 = add i64 %596, %560
  %598 = sub i64 %597, -1659936896081798965
  %599 = add i64 %594, %560
  %600 = mul nsw i64 2, %560
  %601 = load volatile i64*, i64** %13
  store i64 %600, i64* %601, align 8
  %602 = load volatile %struct.DB**, %struct.DB*** %17
  %603 = load %struct.DB*, %struct.DB** %602, align 8
  %604 = load volatile i64*, i64** %13
  %605 = load i64, i64* %604, align 8
  %606 = sub i64 0, %605
  %607 = add i64 0, %606
  %608 = sub i64 0, %605
  %609 = add i64 %607, 5960793497451252794
  %610 = add i64 %609, 1
  %611 = sub i64 %610, 5960793497451252794
  %612 = add i64 %607, 1
  %613 = add i64 0, -633472730300012923
  %614 = sub i64 %613, %605
  %615 = sub i64 %614, -633472730300012923
  %616 = sub i64 0, %605
  %617 = add i64 %615, 1659703119191757882
  %618 = add i64 %617, 1
  %619 = sub i64 %618, 1659703119191757882
  %620 = add i64 %615, 1
  %621 = sub i64 0, %605
  %622 = add i64 0, %621
  %623 = sub i64 0, %605
  %624 = sub i64 0, 1
  %625 = sub i64 %622, %624
  %626 = add i64 %622, 1
  %627 = shl i64 %605, 1
  %628 = shl i64 %605, 1
  %629 = sub i64 0, %605
  %630 = add i64 0, %629
  %631 = sub i64 0, %605
  %632 = sub i64 %630, -223804810047381139
  %633 = add i64 %632, 1
  %634 = add i64 %633, -223804810047381139
  %635 = add i64 %630, 1
  %636 = add i64 %605, 7390287514849179798
  %637 = sub i64 %636, 1
  %638 = sub i64 %637, 7390287514849179798
  %639 = sub i64 %605, 1
  %640 = mul i64 %638, 1
  %641 = sub i64 %605, -4988189250578352892
  %642 = sub i64 %641, 1
  %643 = add i64 %642, -4988189250578352892
  %644 = sub nsw i64 %605, 1
  %645 = getelementptr inbounds %struct.DB, %struct.DB* %603, i64 %643
  %646 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %645) #3
  %647 = load volatile %struct.DB**, %struct.DB*** %17
  %648 = load %struct.DB*, %struct.DB** %647, align 8
  %649 = load volatile i64*, i64** %16
  %650 = load i64, i64* %649, align 8
  %651 = getelementptr inbounds %struct.DB, %struct.DB* %648, i64 %650
  %652 = bitcast %struct.DB* %651 to i8*
  %653 = bitcast %struct.DB* %646 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %652, i8* %653, i64 16, i32 8, i1 false)
  %654 = load volatile i64*, i64** %13
  %655 = load i64, i64* %654, align 8
  %656 = shl i64 %655, 1
  %657 = add i64 %655, 1677592212335116841
  %658 = sub i64 %657, 1
  %659 = sub i64 %658, 1677592212335116841
  %660 = sub i64 %655, 1
  %661 = mul i64 %659, 1
  %662 = add i64 0, 4764162442006850419
  %663 = sub i64 %662, %655
  %664 = sub i64 %663, 4764162442006850419
  %665 = sub i64 0, %655
  %666 = sub i64 0, 1
  %667 = sub i64 %664, %666
  %668 = add i64 %664, 1
  %669 = sub i64 %655, -495396195875723133
  %670 = sub i64 %669, 1
  %671 = add i64 %670, -495396195875723133
  %672 = sub nsw i64 %655, 1
  %673 = load volatile i64*, i64** %16
  store i64 %671, i64* %673, align 8
  store i32 -1693156191, i32* %32
  br label %674

; <label>:674:                                    ; preds = %555, %524, %497, %442, %425, %393, %334, %318, %315, %289, %273, %270, %231, %204, %187, %180, %177, %137, %109, %97, %96, %56, %36, %35
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP2DBlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.DB*, i64, i64, i64, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %7 = alloca i1
  %8 = alloca %struct.DB, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %10 = alloca %struct.DB*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = bitcast %struct.DB* %8 to { i64, i64 }*
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 0
  store i64 %3, i64* %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 1
  store i64 %4, i64* %16, align 8
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %17, align 8
  store %struct.DB* %0, %struct.DB** %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  %18 = load i64, i64* %11, align 8
  %19 = sub i64 0, 1
  %20 = add i64 %18, %19
  %21 = sub nsw i64 %18, 1
  %22 = sdiv i64 %20, 2
  store i64 %22, i64* %13, align 8
  %23 = alloca i32
  store i32 -1751333731, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %6, %163
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1751333731, label %28
    i32 347907052, label %55
    i32 275793153, label %86
    i32 264353341, label %89
    i32 793154832, label %94
    i32 1368882194, label %97
    i32 1380943083, label %114
    i32 -320531739, label %129
    i32 -1283145517, label %151
    i32 1516397673, label %152
    i32 -1518380887, label %156
  ]

; <label>:27:                                     ; preds = %25
  br label %163

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.45
  %30 = load i32, i32* @y.46
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
  %54 = select i1 %52, i32 347907052, i32 1516397673
  store i32 %54, i32* %23
  br label %163

; <label>:55:                                     ; preds = %25
  %56 = load i64, i64* %11, align 8
  %57 = load i64, i64* %12, align 8
  %58 = icmp sgt i64 %56, %57
  store i1 %58, i1* %7
  %59 = load i32, i32* @x.45
  %60 = load i32, i32* @y.46
  %61 = sub i32 %59, 1976787219
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1976787219
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
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
  %85 = select i1 %83, i32 275793153, i32 1516397673
  store i32 %85, i32* %23
  br label %163

; <label>:86:                                     ; preds = %25
  %87 = load volatile i1, i1* %7
  %88 = select i1 %87, i32 264353341, i32 793154832
  store i32 %88, i32* %23
  store i1 false, i1* %24
  br label %163

; <label>:89:                                     ; preds = %25
  %90 = load %struct.DB*, %struct.DB** %10, align 8
  %91 = load i64, i64* %13, align 8
  %92 = getelementptr inbounds %struct.DB, %struct.DB* %90, i64 %91
  %93 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2DBS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, %struct.DB* %92, %struct.DB* dereferenceable(16) %8)
  store i32 793154832, i32* %23
  store i1 %93, i1* %24
  br label %163

; <label>:94:                                     ; preds = %25
  %95 = load i1, i1* %24
  %96 = select i1 %95, i32 1368882194, i32 1380943083
  store i32 %96, i32* %23
  br label %163

; <label>:97:                                     ; preds = %25
  %98 = load %struct.DB*, %struct.DB** %10, align 8
  %99 = load i64, i64* %13, align 8
  %100 = getelementptr inbounds %struct.DB, %struct.DB* %98, i64 %99
  %101 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %100) #3
  %102 = load %struct.DB*, %struct.DB** %10, align 8
  %103 = load i64, i64* %11, align 8
  %104 = getelementptr inbounds %struct.DB, %struct.DB* %102, i64 %103
  %105 = bitcast %struct.DB* %104 to i8*
  %106 = bitcast %struct.DB* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 16, i32 8, i1 false)
  %107 = load i64, i64* %13, align 8
  store i64 %107, i64* %11, align 8
  %108 = load i64, i64* %11, align 8
  %109 = sub i64 %108, 8310570543396885338
  %110 = sub i64 %109, 1
  %111 = add i64 %110, 8310570543396885338
  %112 = sub nsw i64 %108, 1
  %113 = sdiv i64 %111, 2
  store i64 %113, i64* %13, align 8
  store i32 -1751333731, i32* %23
  br label %163

; <label>:114:                                    ; preds = %25
  %115 = load i32, i32* @x.45
  %116 = load i32, i32* @y.46
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
  %128 = select i1 %126, i32 -320531739, i32 -1518380887
  store i32 %128, i32* %23
  br label %163

; <label>:129:                                    ; preds = %25
  %130 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %8) #3
  %131 = load %struct.DB*, %struct.DB** %10, align 8
  %132 = load i64, i64* %11, align 8
  %133 = getelementptr inbounds %struct.DB, %struct.DB* %131, i64 %132
  %134 = bitcast %struct.DB* %133 to i8*
  %135 = bitcast %struct.DB* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %135, i64 16, i32 8, i1 false)
  %136 = load i32, i32* @x.45
  %137 = load i32, i32* @y.46
  %138 = sub i32 %136, -1770115059
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1770115059
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1283145517, i32 -1518380887
  store i32 %150, i32* %23
  br label %163

; <label>:151:                                    ; preds = %25
  ret void

; <label>:152:                                    ; preds = %25
  %153 = load i64, i64* %11, align 8
  %154 = load i64, i64* %12, align 8
  %155 = icmp sgt i64 %153, %154
  store i32 347907052, i32* %23
  br label %163

; <label>:156:                                    ; preds = %25
  %157 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %8) #3
  %158 = load %struct.DB*, %struct.DB** %10, align 8
  %159 = load i64, i64* %11, align 8
  %160 = getelementptr inbounds %struct.DB, %struct.DB* %158, i64 %159
  %161 = bitcast %struct.DB* %160 to i8*
  %162 = bitcast %struct.DB* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 16, i32 8, i1 false)
  store i32 -320531739, i32* %23
  br label %163

; <label>:163:                                    ; preds = %156, %152, %129, %114, %97, %94, %89, %86, %55, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb2DBS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2DBS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (i64, i64, i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %7, align 8
  ret i1 (i64, i64, i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2DBS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.DB*, %struct.DB* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.DB*, align 8
  %6 = alloca %struct.DB*, align 8
  %7 = alloca %struct.DB, align 8
  %8 = alloca %struct.DB, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.DB* %1, %struct.DB** %5, align 8
  store %struct.DB* %2, %struct.DB** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %10, align 8
  %12 = load %struct.DB*, %struct.DB** %5, align 8
  %13 = bitcast %struct.DB* %7 to i8*
  %14 = bitcast %struct.DB* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %struct.DB*, %struct.DB** %6, align 8
  %16 = bitcast %struct.DB* %8 to i8*
  %17 = bitcast %struct.DB* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = bitcast %struct.DB* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %struct.DB* %8 to { i64, i64 }*
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = call zeroext i1 %11(i64 %20, i64 %22, i64 %25, i64 %27)
  ret i1 %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb2DBS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.51
  %6 = load i32, i32* @y.52
  %7 = sub i32 %5, -48337722
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -48337722
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1757816600, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1757816600, label %19
    i32 -479048369, label %39
    i32 -1524759527, label %60
    i32 -936566835, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

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
  %38 = select i1 %36, i32 -479048369, i32 -936566835
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %41 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %40, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %41, align 8
  %42 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %40, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %42, i32 0, i32 0
  %44 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %41, align 8
  store i1 (i64, i64, i64, i64)* %44, i1 (i64, i64, i64, i64)** %43, align 8
  %45 = load i32, i32* @x.51
  %46 = load i32, i32* @y.52
  %47 = sub i32 %45, -1225344406
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1225344406
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1524759527, i32 -936566835
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %63 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %62, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %63, align 8
  %64 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %62, align 8
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %64, i32 0, i32 0
  %66 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %63, align 8
  store i1 (i64, i64, i64, i64)* %66, i1 (i64, i64, i64, i64)** %65, align 8
  store i32 -479048369, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.DB*, %struct.DB*, %struct.DB*, %struct.DB*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %struct.DB**
  %10 = alloca %struct.DB**
  %11 = alloca %struct.DB**
  %12 = alloca %struct.DB**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.53
  %17 = load i32, i32* @y.54
  %18 = add i32 %16, -387773118
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -387773118
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 2008496553, i32* %26
  br label %27

; <label>:27:                                     ; preds = %5, %330
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 2008496553, label %30
    i32 -1684180023, label %38
    i32 165083086, label %83
    i32 811002815, label %86
    i32 391874579, label %94
    i32 1915352729, label %99
    i32 1610652688, label %114
    i32 566892736, label %136
    i32 -1260141990, label %139
    i32 -572774366, label %144
    i32 -1875975723, label %149
    i32 523324959, label %150
    i32 2136300424, label %166
    i32 1571626762, label %194
    i32 -1943072961, label %195
    i32 1868651381, label %203
    i32 -1561848643, label %208
    i32 -1098957719, label %224
    i32 1152660184, label %246
    i32 309966255, label %249
    i32 98293132, label %254
    i32 -465593228, label %259
    i32 1108283202, label %274
    i32 -1632776128, label %301
    i32 1127135187, label %302
    i32 1466859971, label %303
    i32 -982557636, label %304
    i32 1961826124, label %314
    i32 1259944277, label %321
    i32 862510308, label %322
    i32 1975851834, label %329
  ]

; <label>:29:                                     ; preds = %27
  br label %330

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1684180023, i32 -982557636
  store i32 %37, i32* %26
  br label %330

; <label>:38:                                     ; preds = %27
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %40 = alloca %struct.DB*, align 8
  store %struct.DB** %40, %struct.DB*** %12
  %41 = alloca %struct.DB*, align 8
  store %struct.DB** %41, %struct.DB*** %11
  %42 = alloca %struct.DB*, align 8
  store %struct.DB** %42, %struct.DB*** %10
  %43 = alloca %struct.DB*, align 8
  store %struct.DB** %43, %struct.DB*** %9
  %44 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %4, i1 (i64, i64, i64, i64)** %45, align 8
  %46 = load volatile %struct.DB**, %struct.DB*** %12
  store %struct.DB* %0, %struct.DB** %46, align 8
  %47 = load volatile %struct.DB**, %struct.DB*** %11
  store %struct.DB* %1, %struct.DB** %47, align 8
  %48 = load volatile %struct.DB**, %struct.DB*** %10
  store %struct.DB* %2, %struct.DB** %48, align 8
  %49 = load volatile %struct.DB**, %struct.DB*** %9
  store %struct.DB* %3, %struct.DB** %49, align 8
  %50 = load volatile %struct.DB**, %struct.DB*** %11
  %51 = load %struct.DB*, %struct.DB** %50, align 8
  %52 = load volatile %struct.DB**, %struct.DB*** %10
  %53 = load %struct.DB*, %struct.DB** %52, align 8
  %54 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %55 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, %struct.DB* %51, %struct.DB* %53)
  store i1 %55, i1* %8
  %56 = load i32, i32* @x.53
  %57 = load i32, i32* @y.54
  %58 = sub i32 %56, 1878247759
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1878247759
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
  %82 = select i1 %80, i32 165083086, i32 -982557636
  store i32 %82, i32* %26
  br label %330

; <label>:83:                                     ; preds = %27
  %84 = load volatile i1, i1* %8
  %85 = select i1 %84, i32 811002815, i32 -1943072961
  store i32 %85, i32* %26
  br label %330

; <label>:86:                                     ; preds = %27
  %87 = load volatile %struct.DB**, %struct.DB*** %10
  %88 = load %struct.DB*, %struct.DB** %87, align 8
  %89 = load volatile %struct.DB**, %struct.DB*** %9
  %90 = load %struct.DB*, %struct.DB** %89, align 8
  %91 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %92 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %91, %struct.DB* %88, %struct.DB* %90)
  %93 = select i1 %92, i32 391874579, i32 1915352729
  store i32 %93, i32* %26
  br label %330

; <label>:94:                                     ; preds = %27
  %95 = load volatile %struct.DB**, %struct.DB*** %12
  %96 = load %struct.DB*, %struct.DB** %95, align 8
  %97 = load volatile %struct.DB**, %struct.DB*** %10
  %98 = load %struct.DB*, %struct.DB** %97, align 8
  call void @_ZSt9iter_swapIP2DBS1_EvT_T0_(%struct.DB* %96, %struct.DB* %98)
  store i32 523324959, i32* %26
  br label %330

; <label>:99:                                     ; preds = %27
  %100 = load i32, i32* @x.53
  %101 = load i32, i32* @y.54
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1610652688, i32 1961826124
  store i32 %113, i32* %26
  br label %330

; <label>:114:                                    ; preds = %27
  %115 = load volatile %struct.DB**, %struct.DB*** %11
  %116 = load %struct.DB*, %struct.DB** %115, align 8
  %117 = load volatile %struct.DB**, %struct.DB*** %9
  %118 = load %struct.DB*, %struct.DB** %117, align 8
  %119 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %120 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %119, %struct.DB* %116, %struct.DB* %118)
  store i1 %120, i1* %7
  %121 = load i32, i32* @x.53
  %122 = load i32, i32* @y.54
  %123 = sub i32 %121, -436455659
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -436455659
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 566892736, i32 1961826124
  store i32 %135, i32* %26
  br label %330

; <label>:136:                                    ; preds = %27
  %137 = load volatile i1, i1* %7
  %138 = select i1 %137, i32 -1260141990, i32 -572774366
  store i32 %138, i32* %26
  br label %330

; <label>:139:                                    ; preds = %27
  %140 = load volatile %struct.DB**, %struct.DB*** %12
  %141 = load %struct.DB*, %struct.DB** %140, align 8
  %142 = load volatile %struct.DB**, %struct.DB*** %9
  %143 = load %struct.DB*, %struct.DB** %142, align 8
  call void @_ZSt9iter_swapIP2DBS1_EvT_T0_(%struct.DB* %141, %struct.DB* %143)
  store i32 -1875975723, i32* %26
  br label %330

; <label>:144:                                    ; preds = %27
  %145 = load volatile %struct.DB**, %struct.DB*** %12
  %146 = load %struct.DB*, %struct.DB** %145, align 8
  %147 = load volatile %struct.DB**, %struct.DB*** %11
  %148 = load %struct.DB*, %struct.DB** %147, align 8
  call void @_ZSt9iter_swapIP2DBS1_EvT_T0_(%struct.DB* %146, %struct.DB* %148)
  store i32 -1875975723, i32* %26
  br label %330

; <label>:149:                                    ; preds = %27
  store i32 523324959, i32* %26
  br label %330

; <label>:150:                                    ; preds = %27
  %151 = load i32, i32* @x.53
  %152 = load i32, i32* @y.54
  %153 = add i32 %151, 1801515534
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1801515534
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 2136300424, i32 1259944277
  store i32 %165, i32* %26
  br label %330

; <label>:166:                                    ; preds = %27
  %167 = load i32, i32* @x.53
  %168 = load i32, i32* @y.54
  %169 = sub i32 %167, 725254718
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 725254718
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1571626762, i32 1259944277
  store i32 %193, i32* %26
  br label %330

; <label>:194:                                    ; preds = %27
  store i32 1466859971, i32* %26
  br label %330

; <label>:195:                                    ; preds = %27
  %196 = load volatile %struct.DB**, %struct.DB*** %11
  %197 = load %struct.DB*, %struct.DB** %196, align 8
  %198 = load volatile %struct.DB**, %struct.DB*** %9
  %199 = load %struct.DB*, %struct.DB** %198, align 8
  %200 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %201 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %200, %struct.DB* %197, %struct.DB* %199)
  %202 = select i1 %201, i32 1868651381, i32 -1561848643
  store i32 %202, i32* %26
  br label %330

; <label>:203:                                    ; preds = %27
  %204 = load volatile %struct.DB**, %struct.DB*** %12
  %205 = load %struct.DB*, %struct.DB** %204, align 8
  %206 = load volatile %struct.DB**, %struct.DB*** %11
  %207 = load %struct.DB*, %struct.DB** %206, align 8
  call void @_ZSt9iter_swapIP2DBS1_EvT_T0_(%struct.DB* %205, %struct.DB* %207)
  store i32 1127135187, i32* %26
  br label %330

; <label>:208:                                    ; preds = %27
  %209 = load i32, i32* @x.53
  %210 = load i32, i32* @y.54
  %211 = add i32 %209, -436145287
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -436145287
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1098957719, i32 862510308
  store i32 %223, i32* %26
  br label %330

; <label>:224:                                    ; preds = %27
  %225 = load volatile %struct.DB**, %struct.DB*** %10
  %226 = load %struct.DB*, %struct.DB** %225, align 8
  %227 = load volatile %struct.DB**, %struct.DB*** %9
  %228 = load %struct.DB*, %struct.DB** %227, align 8
  %229 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %230 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %229, %struct.DB* %226, %struct.DB* %228)
  store i1 %230, i1* %6
  %231 = load i32, i32* @x.53
  %232 = load i32, i32* @y.54
  %233 = add i32 %231, 1301755904
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1301755904
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1152660184, i32 862510308
  store i32 %245, i32* %26
  br label %330

; <label>:246:                                    ; preds = %27
  %247 = load volatile i1, i1* %6
  %248 = select i1 %247, i32 309966255, i32 98293132
  store i32 %248, i32* %26
  br label %330

; <label>:249:                                    ; preds = %27
  %250 = load volatile %struct.DB**, %struct.DB*** %12
  %251 = load %struct.DB*, %struct.DB** %250, align 8
  %252 = load volatile %struct.DB**, %struct.DB*** %9
  %253 = load %struct.DB*, %struct.DB** %252, align 8
  call void @_ZSt9iter_swapIP2DBS1_EvT_T0_(%struct.DB* %251, %struct.DB* %253)
  store i32 -465593228, i32* %26
  br label %330

; <label>:254:                                    ; preds = %27
  %255 = load volatile %struct.DB**, %struct.DB*** %12
  %256 = load %struct.DB*, %struct.DB** %255, align 8
  %257 = load volatile %struct.DB**, %struct.DB*** %10
  %258 = load %struct.DB*, %struct.DB** %257, align 8
  call void @_ZSt9iter_swapIP2DBS1_EvT_T0_(%struct.DB* %256, %struct.DB* %258)
  store i32 -465593228, i32* %26
  br label %330

; <label>:259:                                    ; preds = %27
  %260 = load i32, i32* @x.53
  %261 = load i32, i32* @y.54
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1108283202, i32 1975851834
  store i32 %273, i32* %26
  br label %330

; <label>:274:                                    ; preds = %27
  %275 = load i32, i32* @x.53
  %276 = load i32, i32* @y.54
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1632776128, i32 1975851834
  store i32 %300, i32* %26
  br label %330

; <label>:301:                                    ; preds = %27
  store i32 1127135187, i32* %26
  br label %330

; <label>:302:                                    ; preds = %27
  store i32 1466859971, i32* %26
  br label %330

; <label>:303:                                    ; preds = %27
  ret void

; <label>:304:                                    ; preds = %27
  %305 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %306 = alloca %struct.DB*, align 8
  %307 = alloca %struct.DB*, align 8
  %308 = alloca %struct.DB*, align 8
  %309 = alloca %struct.DB*, align 8
  %310 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %305, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %4, i1 (i64, i64, i64, i64)** %310, align 8
  store %struct.DB* %0, %struct.DB** %306, align 8
  store %struct.DB* %1, %struct.DB** %307, align 8
  store %struct.DB* %2, %struct.DB** %308, align 8
  store %struct.DB* %3, %struct.DB** %309, align 8
  %311 = load %struct.DB*, %struct.DB** %307, align 8
  %312 = load %struct.DB*, %struct.DB** %308, align 8
  %313 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %305, %struct.DB* %311, %struct.DB* %312)
  store i32 -1684180023, i32* %26
  br label %330

; <label>:314:                                    ; preds = %27
  %315 = load volatile %struct.DB**, %struct.DB*** %11
  %316 = load %struct.DB*, %struct.DB** %315, align 8
  %317 = load volatile %struct.DB**, %struct.DB*** %9
  %318 = load %struct.DB*, %struct.DB** %317, align 8
  %319 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %320 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %319, %struct.DB* %316, %struct.DB* %318)
  store i32 1610652688, i32* %26
  br label %330

; <label>:321:                                    ; preds = %27
  store i32 2136300424, i32* %26
  br label %330

; <label>:322:                                    ; preds = %27
  %323 = load volatile %struct.DB**, %struct.DB*** %10
  %324 = load %struct.DB*, %struct.DB** %323, align 8
  %325 = load volatile %struct.DB**, %struct.DB*** %9
  %326 = load %struct.DB*, %struct.DB** %325, align 8
  %327 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %328 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %327, %struct.DB* %324, %struct.DB* %326)
  store i32 -1098957719, i32* %26
  br label %330

; <label>:329:                                    ; preds = %27
  store i32 1108283202, i32* %26
  br label %330

; <label>:330:                                    ; preds = %329, %322, %321, %314, %304, %302, %301, %274, %259, %254, %249, %246, %224, %208, %203, %195, %194, %166, %150, %149, %144, %139, %136, %114, %99, %94, %86, %83, %38, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DB* @_ZSt21__unguarded_partitionIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.DB*, %struct.DB*, %struct.DB*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %struct.DB*
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %struct.DB*, align 8
  %9 = alloca %struct.DB*, align 8
  %10 = alloca %struct.DB*, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %11, align 8
  store %struct.DB* %0, %struct.DB** %8, align 8
  store %struct.DB* %1, %struct.DB** %9, align 8
  store %struct.DB* %2, %struct.DB** %10, align 8
  %12 = alloca i32
  store i32 89098639, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %273
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 89098639, label %16
    i32 1762934260, label %17
    i32 1644527916, label %22
    i32 -1211043948, label %25
    i32 1818110797, label %53
    i32 1765637957, label %71
    i32 -4912834, label %72
    i32 509125575, label %77
    i32 1560029168, label %93
    i32 2067167341, label %111
    i32 -791627165, label %112
    i32 -273959438, label %128
    i32 -2084482472, label %147
    i32 -1830843826, label %150
    i32 -1477709637, label %177
    i32 1818151245, label %206
    i32 919281197, label %208
    i32 1591508123, label %236
    i32 -1687273111, label %255
    i32 -128244159, label %256
    i32 1718581505, label %259
    i32 -47334204, label %262
    i32 1741562344, label %266
    i32 150738862, label %268
  ]

; <label>:15:                                     ; preds = %13
  br label %273

; <label>:16:                                     ; preds = %13
  store i32 1762934260, i32* %12
  br label %273

; <label>:17:                                     ; preds = %13
  %18 = load %struct.DB*, %struct.DB** %8, align 8
  %19 = load %struct.DB*, %struct.DB** %10, align 8
  %20 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.DB* %18, %struct.DB* %19)
  %21 = select i1 %20, i32 1644527916, i32 -1211043948
  store i32 %21, i32* %12
  br label %273

; <label>:22:                                     ; preds = %13
  %23 = load %struct.DB*, %struct.DB** %8, align 8
  %24 = getelementptr inbounds %struct.DB, %struct.DB* %23, i32 1
  store %struct.DB* %24, %struct.DB** %8, align 8
  store i32 1762934260, i32* %12
  br label %273

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* @x.55
  %27 = load i32, i32* @y.56
  %28 = sub i32 %26, 2076328430
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2076328430
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
  %52 = select i1 %50, i32 1818110797, i32 -128244159
  store i32 %52, i32* %12
  br label %273

; <label>:53:                                     ; preds = %13
  %54 = load %struct.DB*, %struct.DB** %9, align 8
  %55 = getelementptr inbounds %struct.DB, %struct.DB* %54, i32 -1
  store %struct.DB* %55, %struct.DB** %9, align 8
  %56 = load i32, i32* @x.55
  %57 = load i32, i32* @y.56
  %58 = add i32 %56, 1637818276
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1637818276
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1765637957, i32 -128244159
  store i32 %70, i32* %12
  br label %273

; <label>:71:                                     ; preds = %13
  store i32 -4912834, i32* %12
  br label %273

; <label>:72:                                     ; preds = %13
  %73 = load %struct.DB*, %struct.DB** %10, align 8
  %74 = load %struct.DB*, %struct.DB** %9, align 8
  %75 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.DB* %73, %struct.DB* %74)
  %76 = select i1 %75, i32 509125575, i32 -791627165
  store i32 %76, i32* %12
  br label %273

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* @x.55
  %79 = load i32, i32* @y.56
  %80 = add i32 %78, 503656601
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 503656601
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1560029168, i32 1718581505
  store i32 %92, i32* %12
  br label %273

; <label>:93:                                     ; preds = %13
  %94 = load %struct.DB*, %struct.DB** %9, align 8
  %95 = getelementptr inbounds %struct.DB, %struct.DB* %94, i32 -1
  store %struct.DB* %95, %struct.DB** %9, align 8
  %96 = load i32, i32* @x.55
  %97 = load i32, i32* @y.56
  %98 = add i32 %96, 470282363
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 470282363
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 2067167341, i32 1718581505
  store i32 %110, i32* %12
  br label %273

; <label>:111:                                    ; preds = %13
  store i32 -4912834, i32* %12
  br label %273

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* @x.55
  %114 = load i32, i32* @y.56
  %115 = sub i32 %113, 1105255450
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1105255450
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -273959438, i32 -47334204
  store i32 %127, i32* %12
  br label %273

; <label>:128:                                    ; preds = %13
  %129 = load %struct.DB*, %struct.DB** %8, align 8
  %130 = load %struct.DB*, %struct.DB** %9, align 8
  %131 = icmp ult %struct.DB* %129, %130
  store i1 %131, i1* %6
  %132 = load i32, i32* @x.55
  %133 = load i32, i32* @y.56
  %134 = add i32 %132, -1507637953
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1507637953
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -2084482472, i32 -47334204
  store i32 %146, i32* %12
  br label %273

; <label>:147:                                    ; preds = %13
  %148 = load volatile i1, i1* %6
  %149 = select i1 %148, i32 919281197, i32 -1830843826
  store i32 %149, i32* %12
  br label %273

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* @x.55
  %152 = load i32, i32* @y.56
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
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
  %176 = select i1 %174, i32 -1477709637, i32 1741562344
  store i32 %176, i32* %12
  br label %273

; <label>:177:                                    ; preds = %13
  %178 = load %struct.DB*, %struct.DB** %8, align 8
  store %struct.DB* %178, %struct.DB** %5
  %179 = load i32, i32* @x.55
  %180 = load i32, i32* @y.56
  %181 = add i32 %179, 676760773
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 676760773
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1818151245, i32 1741562344
  store i32 %205, i32* %12
  br label %273

; <label>:206:                                    ; preds = %13
  %207 = load volatile %struct.DB*, %struct.DB** %5
  ret %struct.DB* %207

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* @x.55
  %210 = load i32, i32* @y.56
  %211 = sub i32 %209, 2048246129
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 2048246129
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1591508123, i32 150738862
  store i32 %235, i32* %12
  br label %273

; <label>:236:                                    ; preds = %13
  %237 = load %struct.DB*, %struct.DB** %8, align 8
  %238 = load %struct.DB*, %struct.DB** %9, align 8
  call void @_ZSt9iter_swapIP2DBS1_EvT_T0_(%struct.DB* %237, %struct.DB* %238)
  %239 = load %struct.DB*, %struct.DB** %8, align 8
  %240 = getelementptr inbounds %struct.DB, %struct.DB* %239, i32 1
  store %struct.DB* %240, %struct.DB** %8, align 8
  %241 = load i32, i32* @x.55
  %242 = load i32, i32* @y.56
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1687273111, i32 150738862
  store i32 %254, i32* %12
  br label %273

; <label>:255:                                    ; preds = %13
  store i32 89098639, i32* %12
  br label %273

; <label>:256:                                    ; preds = %13
  %257 = load %struct.DB*, %struct.DB** %9, align 8
  %258 = getelementptr inbounds %struct.DB, %struct.DB* %257, i32 -1
  store %struct.DB* %258, %struct.DB** %9, align 8
  store i32 1818110797, i32* %12
  br label %273

; <label>:259:                                    ; preds = %13
  %260 = load %struct.DB*, %struct.DB** %9, align 8
  %261 = getelementptr inbounds %struct.DB, %struct.DB* %260, i32 -1
  store %struct.DB* %261, %struct.DB** %9, align 8
  store i32 1560029168, i32* %12
  br label %273

; <label>:262:                                    ; preds = %13
  %263 = load %struct.DB*, %struct.DB** %8, align 8
  %264 = load %struct.DB*, %struct.DB** %9, align 8
  %265 = icmp ult %struct.DB* %263, %264
  store i32 -273959438, i32* %12
  br label %273

; <label>:266:                                    ; preds = %13
  %267 = load %struct.DB*, %struct.DB** %8, align 8
  store i32 -1477709637, i32* %12
  br label %273

; <label>:268:                                    ; preds = %13
  %269 = load %struct.DB*, %struct.DB** %8, align 8
  %270 = load %struct.DB*, %struct.DB** %9, align 8
  call void @_ZSt9iter_swapIP2DBS1_EvT_T0_(%struct.DB* %269, %struct.DB* %270)
  %271 = load %struct.DB*, %struct.DB** %8, align 8
  %272 = getelementptr inbounds %struct.DB, %struct.DB* %271, i32 1
  store %struct.DB* %272, %struct.DB** %8, align 8
  store i32 1591508123, i32* %12
  br label %273

; <label>:273:                                    ; preds = %268, %266, %262, %259, %256, %255, %236, %208, %177, %150, %147, %128, %112, %111, %93, %77, %72, %71, %53, %25, %22, %17, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP2DBS1_EvT_T0_(%struct.DB*, %struct.DB*) #4 comdat {
  %3 = alloca %struct.DB*, align 8
  %4 = alloca %struct.DB*, align 8
  store %struct.DB* %0, %struct.DB** %3, align 8
  store %struct.DB* %1, %struct.DB** %4, align 8
  %5 = load %struct.DB*, %struct.DB** %3, align 8
  %6 = load %struct.DB*, %struct.DB** %4, align 8
  call void @_ZSt4swapI2DBEvRT_S2_(%struct.DB* dereferenceable(16) %5, %struct.DB* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI2DBEvRT_S2_(%struct.DB* dereferenceable(16), %struct.DB* dereferenceable(16)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
  %7 = sub i32 %5, -1539082937
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1539082937
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 430113133, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %101
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 430113133, label %19
    i32 1290004311, label %39
    i32 -1577653175, label %83
    i32 -1889760430, label %84
  ]

; <label>:18:                                     ; preds = %16
  br label %101

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
  %38 = select i1 %36, i32 1290004311, i32 -1889760430
  store i32 %38, i32* %15
  br label %101

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.DB*, align 8
  %41 = alloca %struct.DB*, align 8
  %42 = alloca %struct.DB, align 8
  store %struct.DB* %0, %struct.DB** %40, align 8
  store %struct.DB* %1, %struct.DB** %41, align 8
  %43 = load %struct.DB*, %struct.DB** %40, align 8
  %44 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %43) #3
  %45 = bitcast %struct.DB* %42 to i8*
  %46 = bitcast %struct.DB* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 16, i32 8, i1 false)
  %47 = load %struct.DB*, %struct.DB** %41, align 8
  %48 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %47) #3
  %49 = load %struct.DB*, %struct.DB** %40, align 8
  %50 = bitcast %struct.DB* %49 to i8*
  %51 = bitcast %struct.DB* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 8, i1 false)
  %52 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %42) #3
  %53 = load %struct.DB*, %struct.DB** %41, align 8
  %54 = bitcast %struct.DB* %53 to i8*
  %55 = bitcast %struct.DB* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 16, i32 8, i1 false)
  %56 = load i32, i32* @x.59
  %57 = load i32, i32* @y.60
  %58 = sub i32 %56, -1655076922
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1655076922
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
  %82 = select i1 %80, i32 -1577653175, i32 -1889760430
  store i32 %82, i32* %15
  br label %101

; <label>:83:                                     ; preds = %16
  ret void

; <label>:84:                                     ; preds = %16
  %85 = alloca %struct.DB*, align 8
  %86 = alloca %struct.DB*, align 8
  %87 = alloca %struct.DB, align 8
  store %struct.DB* %0, %struct.DB** %85, align 8
  store %struct.DB* %1, %struct.DB** %86, align 8
  %88 = load %struct.DB*, %struct.DB** %85, align 8
  %89 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %88) #3
  %90 = bitcast %struct.DB* %87 to i8*
  %91 = bitcast %struct.DB* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 16, i32 8, i1 false)
  %92 = load %struct.DB*, %struct.DB** %86, align 8
  %93 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %92) #3
  %94 = load %struct.DB*, %struct.DB** %85, align 8
  %95 = bitcast %struct.DB* %94 to i8*
  %96 = bitcast %struct.DB* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 16, i32 8, i1 false)
  %97 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %87) #3
  %98 = load %struct.DB*, %struct.DB** %86, align 8
  %99 = bitcast %struct.DB* %98 to i8*
  %100 = bitcast %struct.DB* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 16, i32 8, i1 false)
  store i32 1290004311, i32* %15
  br label %101

; <label>:101:                                    ; preds = %84, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB*, %struct.DB*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %struct.DB*
  %6 = alloca %struct.DB*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %struct.DB*, align 8
  %9 = alloca %struct.DB*, align 8
  %10 = alloca %struct.DB*, align 8
  %11 = alloca %struct.DB, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %14, align 8
  store %struct.DB* %0, %struct.DB** %8, align 8
  store %struct.DB* %1, %struct.DB** %9, align 8
  %15 = load %struct.DB*, %struct.DB** %8, align 8
  store %struct.DB* %15, %struct.DB** %6
  %16 = load %struct.DB*, %struct.DB** %9, align 8
  store %struct.DB* %16, %struct.DB** %5
  %17 = alloca i32
  store i32 -464203459, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %362
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -464203459, label %21
    i32 33286736, label %26
    i32 -1556128377, label %42
    i32 260528297, label %57
    i32 883431490, label %58
    i32 -1521607551, label %61
    i32 1847227185, label %66
    i32 1388566165, label %82
    i32 -1778227357, label %113
    i32 1872653978, label %116
    i32 336794749, label %131
    i32 -1369068130, label %172
    i32 -140148383, label %173
    i32 1428480108, label %200
    i32 46783365, label %224
    i32 -1736118417, label %225
    i32 957595213, label %226
    i32 1059145650, label %253
    i32 284233652, label %283
    i32 -1077271451, label %284
    i32 17170040, label %300
    i32 1389010493, label %328
    i32 500037015, label %329
    i32 1755959982, label %330
    i32 843577910, label %334
    i32 2051625089, label %348
    i32 1821571028, label %358
    i32 -1264460028, label %361
  ]

; <label>:20:                                     ; preds = %18
  br label %362

; <label>:21:                                     ; preds = %18
  %22 = load volatile %struct.DB*, %struct.DB** %6
  %23 = load volatile %struct.DB*, %struct.DB** %5
  %24 = icmp eq %struct.DB* %22, %23
  %25 = select i1 %24, i32 33286736, i32 883431490
  store i32 %25, i32* %17
  br label %362

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.61
  %28 = load i32, i32* @y.62
  %29 = sub i32 %27, -1921324441
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1921324441
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1556128377, i32 500037015
  store i32 %41, i32* %17
  br label %362

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* @x.61
  %44 = load i32, i32* @y.62
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
  %56 = select i1 %54, i32 260528297, i32 500037015
  store i32 %56, i32* %17
  br label %362

; <label>:57:                                     ; preds = %18
  store i32 -1077271451, i32* %17
  br label %362

; <label>:58:                                     ; preds = %18
  %59 = load %struct.DB*, %struct.DB** %8, align 8
  %60 = getelementptr inbounds %struct.DB, %struct.DB* %59, i64 1
  store %struct.DB* %60, %struct.DB** %10, align 8
  store i32 -1521607551, i32* %17
  br label %362

; <label>:61:                                     ; preds = %18
  %62 = load %struct.DB*, %struct.DB** %10, align 8
  %63 = load %struct.DB*, %struct.DB** %9, align 8
  %64 = icmp ne %struct.DB* %62, %63
  %65 = select i1 %64, i32 1847227185, i32 -1077271451
  store i32 %65, i32* %17
  br label %362

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* @x.61
  %68 = load i32, i32* @y.62
  %69 = sub i32 %67, -237654326
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -237654326
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1388566165, i32 1755959982
  store i32 %81, i32* %17
  br label %362

; <label>:82:                                     ; preds = %18
  %83 = load %struct.DB*, %struct.DB** %10, align 8
  %84 = load %struct.DB*, %struct.DB** %8, align 8
  %85 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.DB* %83, %struct.DB* %84)
  store i1 %85, i1* %4
  %86 = load i32, i32* @x.61
  %87 = load i32, i32* @y.62
  %88 = add i32 %86, -221126928
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -221126928
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
  %112 = select i1 %110, i32 -1778227357, i32 1755959982
  store i32 %112, i32* %17
  br label %362

; <label>:113:                                    ; preds = %18
  %114 = load volatile i1, i1* %4
  %115 = select i1 %114, i32 1872653978, i32 -140148383
  store i32 %115, i32* %17
  br label %362

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* @x.61
  %118 = load i32, i32* @y.62
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
  %130 = select i1 %128, i32 336794749, i32 843577910
  store i32 %130, i32* %17
  br label %362

; <label>:131:                                    ; preds = %18
  %132 = load %struct.DB*, %struct.DB** %10, align 8
  %133 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %132) #3
  %134 = bitcast %struct.DB* %11 to i8*
  %135 = bitcast %struct.DB* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %135, i64 16, i32 8, i1 false)
  %136 = load %struct.DB*, %struct.DB** %8, align 8
  %137 = load %struct.DB*, %struct.DB** %10, align 8
  %138 = load %struct.DB*, %struct.DB** %10, align 8
  %139 = getelementptr inbounds %struct.DB, %struct.DB* %138, i64 1
  %140 = call %struct.DB* @_ZSt13move_backwardIP2DBS1_ET0_T_S3_S2_(%struct.DB* %136, %struct.DB* %137, %struct.DB* %139)
  %141 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %11) #3
  %142 = load %struct.DB*, %struct.DB** %8, align 8
  %143 = bitcast %struct.DB* %142 to i8*
  %144 = bitcast %struct.DB* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 16, i32 8, i1 false)
  %145 = load i32, i32* @x.61
  %146 = load i32, i32* @y.62
  %147 = sub i32 %145, -2086451786
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -2086451786
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
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
  %171 = select i1 %169, i32 -1369068130, i32 843577910
  store i32 %171, i32* %17
  br label %362

; <label>:172:                                    ; preds = %18
  store i32 -1736118417, i32* %17
  br label %362

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* @x.61
  %175 = load i32, i32* @y.62
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
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
  %199 = select i1 %197, i32 1428480108, i32 2051625089
  store i32 %199, i32* %17
  br label %362

; <label>:200:                                    ; preds = %18
  %201 = load %struct.DB*, %struct.DB** %10, align 8
  %202 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %203 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %202, i8* %203, i64 8, i32 8, i1 false)
  %204 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %205 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %204, align 8
  %206 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2DBS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %205)
  %207 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %206, i1 (i64, i64, i64, i64)** %207, align 8
  %208 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  %209 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %208, align 8
  call void @_ZSt25__unguarded_linear_insertIP2DBN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.DB* %201, i1 (i64, i64, i64, i64)* %209)
  %210 = load i32, i32* @x.61
  %211 = load i32, i32* @y.62
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
  %223 = select i1 %221, i32 46783365, i32 2051625089
  store i32 %223, i32* %17
  br label %362

; <label>:224:                                    ; preds = %18
  store i32 -1736118417, i32* %17
  br label %362

; <label>:225:                                    ; preds = %18
  store i32 957595213, i32* %17
  br label %362

; <label>:226:                                    ; preds = %18
  %227 = load i32, i32* @x.61
  %228 = load i32, i32* @y.62
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
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
  %252 = select i1 %250, i32 1059145650, i32 1821571028
  store i32 %252, i32* %17
  br label %362

; <label>:253:                                    ; preds = %18
  %254 = load %struct.DB*, %struct.DB** %10, align 8
  %255 = getelementptr inbounds %struct.DB, %struct.DB* %254, i32 1
  store %struct.DB* %255, %struct.DB** %10, align 8
  %256 = load i32, i32* @x.61
  %257 = load i32, i32* @y.62
  %258 = sub i32 %256, 607384097
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 607384097
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 284233652, i32 1821571028
  store i32 %282, i32* %17
  br label %362

; <label>:283:                                    ; preds = %18
  store i32 -1521607551, i32* %17
  br label %362

; <label>:284:                                    ; preds = %18
  %285 = load i32, i32* @x.61
  %286 = load i32, i32* @y.62
  %287 = sub i32 %285, -919669319
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -919669319
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 17170040, i32 -1264460028
  store i32 %299, i32* %17
  br label %362

; <label>:300:                                    ; preds = %18
  %301 = load i32, i32* @x.61
  %302 = load i32, i32* @y.62
  %303 = add i32 %301, 1583057618
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1583057618
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1389010493, i32 -1264460028
  store i32 %327, i32* %17
  br label %362

; <label>:328:                                    ; preds = %18
  ret void

; <label>:329:                                    ; preds = %18
  store i32 -1556128377, i32* %17
  br label %362

; <label>:330:                                    ; preds = %18
  %331 = load %struct.DB*, %struct.DB** %10, align 8
  %332 = load %struct.DB*, %struct.DB** %8, align 8
  %333 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.DB* %331, %struct.DB* %332)
  store i32 1388566165, i32* %17
  br label %362

; <label>:334:                                    ; preds = %18
  %335 = load %struct.DB*, %struct.DB** %10, align 8
  %336 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %335) #3
  %337 = bitcast %struct.DB* %11 to i8*
  %338 = bitcast %struct.DB* %336 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %337, i8* %338, i64 16, i32 8, i1 false)
  %339 = load %struct.DB*, %struct.DB** %8, align 8
  %340 = load %struct.DB*, %struct.DB** %10, align 8
  %341 = load %struct.DB*, %struct.DB** %10, align 8
  %342 = getelementptr inbounds %struct.DB, %struct.DB* %341, i64 1
  %343 = call %struct.DB* @_ZSt13move_backwardIP2DBS1_ET0_T_S3_S2_(%struct.DB* %339, %struct.DB* %340, %struct.DB* %342)
  %344 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %11) #3
  %345 = load %struct.DB*, %struct.DB** %8, align 8
  %346 = bitcast %struct.DB* %345 to i8*
  %347 = bitcast %struct.DB* %344 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %346, i8* %347, i64 16, i32 8, i1 false)
  store i32 336794749, i32* %17
  br label %362

; <label>:348:                                    ; preds = %18
  %349 = load %struct.DB*, %struct.DB** %10, align 8
  %350 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %351 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %350, i8* %351, i64 8, i32 8, i1 false)
  %352 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %353 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %352, align 8
  %354 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2DBS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %353)
  %355 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %354, i1 (i64, i64, i64, i64)** %355, align 8
  %356 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  %357 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %356, align 8
  call void @_ZSt25__unguarded_linear_insertIP2DBN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.DB* %349, i1 (i64, i64, i64, i64)* %357)
  store i32 1428480108, i32* %17
  br label %362

; <label>:358:                                    ; preds = %18
  %359 = load %struct.DB*, %struct.DB** %10, align 8
  %360 = getelementptr inbounds %struct.DB, %struct.DB* %359, i32 1
  store %struct.DB* %360, %struct.DB** %10, align 8
  store i32 1059145650, i32* %17
  br label %362

; <label>:361:                                    ; preds = %18
  store i32 17170040, i32* %17
  br label %362

; <label>:362:                                    ; preds = %361, %358, %348, %334, %330, %329, %300, %284, %283, %253, %226, %225, %224, %200, %173, %172, %131, %116, %113, %82, %66, %61, %58, %57, %42, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP2DBN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.DB*, %struct.DB*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.DB*, align 8
  %6 = alloca %struct.DB*, align 8
  %7 = alloca %struct.DB*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %10, align 8
  store %struct.DB* %0, %struct.DB** %5, align 8
  store %struct.DB* %1, %struct.DB** %6, align 8
  %11 = load %struct.DB*, %struct.DB** %5, align 8
  store %struct.DB* %11, %struct.DB** %7, align 8
  %12 = alloca i32
  store i32 -1683517188, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1683517188, label %16
    i32 -1405966995, label %21
    i32 1748808554, label %31
    i32 -745434746, label %46
    i32 1864739264, label %63
    i32 910479104, label %64
    i32 -1490809707, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load %struct.DB*, %struct.DB** %7, align 8
  %18 = load %struct.DB*, %struct.DB** %6, align 8
  %19 = icmp ne %struct.DB* %17, %18
  %20 = select i1 %19, i32 -1405966995, i32 910479104
  store i32 %20, i32* %12
  br label %68

; <label>:21:                                     ; preds = %13
  %22 = load %struct.DB*, %struct.DB** %7, align 8
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %26 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %25, align 8
  %27 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2DBS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %26)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %27, i1 (i64, i64, i64, i64)** %28, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %30 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %29, align 8
  call void @_ZSt25__unguarded_linear_insertIP2DBN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.DB* %22, i1 (i64, i64, i64, i64)* %30)
  store i32 1748808554, i32* %12
  br label %68

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* @x.63
  %33 = load i32, i32* @y.64
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
  %45 = select i1 %43, i32 -745434746, i32 -1490809707
  store i32 %45, i32* %12
  br label %68

; <label>:46:                                     ; preds = %13
  %47 = load %struct.DB*, %struct.DB** %7, align 8
  %48 = getelementptr inbounds %struct.DB, %struct.DB* %47, i32 1
  store %struct.DB* %48, %struct.DB** %7, align 8
  %49 = load i32, i32* @x.63
  %50 = load i32, i32* @y.64
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
  %62 = select i1 %60, i32 1864739264, i32 -1490809707
  store i32 %62, i32* %12
  br label %68

; <label>:63:                                     ; preds = %13
  store i32 -1683517188, i32* %12
  br label %68

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  %66 = load %struct.DB*, %struct.DB** %7, align 8
  %67 = getelementptr inbounds %struct.DB, %struct.DB* %66, i32 1
  store %struct.DB* %67, %struct.DB** %7, align 8
  store i32 -745434746, i32* %12
  br label %68

; <label>:68:                                     ; preds = %65, %63, %46, %31, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DB* @_ZSt13move_backwardIP2DBS1_ET0_T_S3_S2_(%struct.DB*, %struct.DB*, %struct.DB*) #0 comdat {
  %4 = alloca %struct.DB*, align 8
  %5 = alloca %struct.DB*, align 8
  %6 = alloca %struct.DB*, align 8
  store %struct.DB* %0, %struct.DB** %4, align 8
  store %struct.DB* %1, %struct.DB** %5, align 8
  store %struct.DB* %2, %struct.DB** %6, align 8
  %7 = load %struct.DB*, %struct.DB** %4, align 8
  %8 = call %struct.DB* @_ZSt12__miter_baseIP2DBENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.DB* %7)
  %9 = load %struct.DB*, %struct.DB** %5, align 8
  %10 = call %struct.DB* @_ZSt12__miter_baseIP2DBENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.DB* %9)
  %11 = load %struct.DB*, %struct.DB** %6, align 8
  %12 = call %struct.DB* @_ZSt23__copy_move_backward_a2ILb1EP2DBS1_ET1_T0_S3_S2_(%struct.DB* %8, %struct.DB* %10, %struct.DB* %11)
  ret %struct.DB* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP2DBN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.DB*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %struct.DB**
  %5 = alloca %struct.DB*
  %6 = alloca %struct.DB**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.67
  %11 = load i32, i32* @y.68
  %12 = add i32 %10, -685160427
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -685160427
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 273289163, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %206
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 273289163, label %24
    i32 -1932637982, label %32
    i32 848254092, label %68
    i32 1482620672, label %69
    i32 1459041759, label %85
    i32 -1669719282, label %105
    i32 -1752371638, label %108
    i32 1616525248, label %123
    i32 368510364, label %164
    i32 -1716392040, label %165
    i32 1504879079, label %172
    i32 -925151739, label %185
    i32 -1262945068, label %191
  ]

; <label>:23:                                     ; preds = %21
  br label %206

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1932637982, i32 1504879079
  store i32 %31, i32* %20
  br label %206

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7
  %34 = alloca %struct.DB*, align 8
  store %struct.DB** %34, %struct.DB*** %6
  %35 = alloca %struct.DB, align 8
  store %struct.DB* %35, %struct.DB** %5
  %36 = alloca %struct.DB*, align 8
  store %struct.DB** %36, %struct.DB*** %4
  %37 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %37, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %38, align 8
  %39 = load volatile %struct.DB**, %struct.DB*** %6
  store %struct.DB* %0, %struct.DB** %39, align 8
  %40 = load volatile %struct.DB**, %struct.DB*** %6
  %41 = load %struct.DB*, %struct.DB** %40, align 8
  %42 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %41) #3
  %43 = load volatile %struct.DB*, %struct.DB** %5
  %44 = bitcast %struct.DB* %43 to i8*
  %45 = bitcast %struct.DB* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 16, i32 8, i1 false)
  %46 = load volatile %struct.DB**, %struct.DB*** %6
  %47 = load %struct.DB*, %struct.DB** %46, align 8
  %48 = load volatile %struct.DB**, %struct.DB*** %4
  store %struct.DB* %47, %struct.DB** %48, align 8
  %49 = load volatile %struct.DB**, %struct.DB*** %4
  %50 = load %struct.DB*, %struct.DB** %49, align 8
  %51 = getelementptr inbounds %struct.DB, %struct.DB* %50, i32 -1
  %52 = load volatile %struct.DB**, %struct.DB*** %4
  store %struct.DB* %51, %struct.DB** %52, align 8
  %53 = load i32, i32* @x.67
  %54 = load i32, i32* @y.68
  %55 = sub i32 %53, 1328171092
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1328171092
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 848254092, i32 1504879079
  store i32 %67, i32* %20
  br label %206

; <label>:68:                                     ; preds = %21
  store i32 1482620672, i32* %20
  br label %206

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* @x.67
  %71 = load i32, i32* @y.68
  %72 = sub i32 %70, 847044514
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 847044514
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1459041759, i32 -925151739
  store i32 %84, i32* %20
  br label %206

; <label>:85:                                     ; preds = %21
  %86 = load volatile %struct.DB**, %struct.DB*** %4
  %87 = load %struct.DB*, %struct.DB** %86, align 8
  %88 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7
  %89 = load volatile %struct.DB*, %struct.DB** %5
  %90 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2DBS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %88, %struct.DB* dereferenceable(16) %89, %struct.DB* %87)
  store i1 %90, i1* %3
  %91 = load i32, i32* @x.67
  %92 = load i32, i32* @y.68
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1669719282, i32 -925151739
  store i32 %104, i32* %20
  br label %206

; <label>:105:                                    ; preds = %21
  %106 = load volatile i1, i1* %3
  %107 = select i1 %106, i32 -1752371638, i32 -1716392040
  store i32 %107, i32* %20
  br label %206

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* @x.67
  %110 = load i32, i32* @y.68
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
  %122 = select i1 %120, i32 1616525248, i32 -1262945068
  store i32 %122, i32* %20
  br label %206

; <label>:123:                                    ; preds = %21
  %124 = load volatile %struct.DB**, %struct.DB*** %4
  %125 = load %struct.DB*, %struct.DB** %124, align 8
  %126 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %125) #3
  %127 = load volatile %struct.DB**, %struct.DB*** %6
  %128 = load %struct.DB*, %struct.DB** %127, align 8
  %129 = bitcast %struct.DB* %128 to i8*
  %130 = bitcast %struct.DB* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 16, i32 8, i1 false)
  %131 = load volatile %struct.DB**, %struct.DB*** %4
  %132 = load %struct.DB*, %struct.DB** %131, align 8
  %133 = load volatile %struct.DB**, %struct.DB*** %6
  store %struct.DB* %132, %struct.DB** %133, align 8
  %134 = load volatile %struct.DB**, %struct.DB*** %4
  %135 = load %struct.DB*, %struct.DB** %134, align 8
  %136 = getelementptr inbounds %struct.DB, %struct.DB* %135, i32 -1
  %137 = load volatile %struct.DB**, %struct.DB*** %4
  store %struct.DB* %136, %struct.DB** %137, align 8
  %138 = load i32, i32* @x.67
  %139 = load i32, i32* @y.68
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
  %163 = select i1 %161, i32 368510364, i32 -1262945068
  store i32 %163, i32* %20
  br label %206

; <label>:164:                                    ; preds = %21
  store i32 1482620672, i32* %20
  br label %206

; <label>:165:                                    ; preds = %21
  %166 = load volatile %struct.DB*, %struct.DB** %5
  %167 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %166) #3
  %168 = load volatile %struct.DB**, %struct.DB*** %6
  %169 = load %struct.DB*, %struct.DB** %168, align 8
  %170 = bitcast %struct.DB* %169 to i8*
  %171 = bitcast %struct.DB* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %171, i64 16, i32 8, i1 false)
  ret void

; <label>:172:                                    ; preds = %21
  %173 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %174 = alloca %struct.DB*, align 8
  %175 = alloca %struct.DB, align 8
  %176 = alloca %struct.DB*, align 8
  %177 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %173, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %177, align 8
  store %struct.DB* %0, %struct.DB** %174, align 8
  %178 = load %struct.DB*, %struct.DB** %174, align 8
  %179 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %178) #3
  %180 = bitcast %struct.DB* %175 to i8*
  %181 = bitcast %struct.DB* %179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %181, i64 16, i32 8, i1 false)
  %182 = load %struct.DB*, %struct.DB** %174, align 8
  store %struct.DB* %182, %struct.DB** %176, align 8
  %183 = load %struct.DB*, %struct.DB** %176, align 8
  %184 = getelementptr inbounds %struct.DB, %struct.DB* %183, i32 -1
  store %struct.DB* %184, %struct.DB** %176, align 8
  store i32 -1932637982, i32* %20
  br label %206

; <label>:185:                                    ; preds = %21
  %186 = load volatile %struct.DB**, %struct.DB*** %4
  %187 = load %struct.DB*, %struct.DB** %186, align 8
  %188 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7
  %189 = load volatile %struct.DB*, %struct.DB** %5
  %190 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2DBS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %188, %struct.DB* dereferenceable(16) %189, %struct.DB* %187)
  store i32 1459041759, i32* %20
  br label %206

; <label>:191:                                    ; preds = %21
  %192 = load volatile %struct.DB**, %struct.DB*** %4
  %193 = load %struct.DB*, %struct.DB** %192, align 8
  %194 = call dereferenceable(16) %struct.DB* @_ZSt4moveIR2DBEONSt16remove_referenceIT_E4typeEOS3_(%struct.DB* dereferenceable(16) %193) #3
  %195 = load volatile %struct.DB**, %struct.DB*** %6
  %196 = load %struct.DB*, %struct.DB** %195, align 8
  %197 = bitcast %struct.DB* %196 to i8*
  %198 = bitcast %struct.DB* %194 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %197, i8* %198, i64 16, i32 8, i1 false)
  %199 = load volatile %struct.DB**, %struct.DB*** %4
  %200 = load %struct.DB*, %struct.DB** %199, align 8
  %201 = load volatile %struct.DB**, %struct.DB*** %6
  store %struct.DB* %200, %struct.DB** %201, align 8
  %202 = load volatile %struct.DB**, %struct.DB*** %4
  %203 = load %struct.DB*, %struct.DB** %202, align 8
  %204 = getelementptr inbounds %struct.DB, %struct.DB* %203, i32 -1
  %205 = load volatile %struct.DB**, %struct.DB*** %4
  store %struct.DB* %204, %struct.DB** %205, align 8
  store i32 1616525248, i32* %20
  br label %206

; <label>:206:                                    ; preds = %191, %185, %172, %164, %123, %108, %105, %85, %69, %68, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb2DBS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2DBS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (i64, i64, i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %7, align 8
  ret i1 (i64, i64, i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DB* @_ZSt23__copy_move_backward_a2ILb1EP2DBS1_ET1_T0_S3_S2_(%struct.DB*, %struct.DB*, %struct.DB*) #0 comdat {
  %4 = alloca %struct.DB*, align 8
  %5 = alloca %struct.DB*, align 8
  %6 = alloca %struct.DB*, align 8
  store %struct.DB* %0, %struct.DB** %4, align 8
  store %struct.DB* %1, %struct.DB** %5, align 8
  store %struct.DB* %2, %struct.DB** %6, align 8
  %7 = load %struct.DB*, %struct.DB** %4, align 8
  %8 = call %struct.DB* @_ZSt12__niter_baseIP2DBENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.DB* %7)
  %9 = load %struct.DB*, %struct.DB** %5, align 8
  %10 = call %struct.DB* @_ZSt12__niter_baseIP2DBENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.DB* %9)
  %11 = load %struct.DB*, %struct.DB** %6, align 8
  %12 = call %struct.DB* @_ZSt12__niter_baseIP2DBENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.DB* %11)
  %13 = call %struct.DB* @_ZSt22__copy_move_backward_aILb1EP2DBS1_ET1_T0_S3_S2_(%struct.DB* %8, %struct.DB* %10, %struct.DB* %12)
  ret %struct.DB* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.DB* @_ZSt12__miter_baseIP2DBENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.DB*) #4 comdat {
  %2 = alloca %struct.DB*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.73
  %6 = load i32, i32* @y.74
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
  store i32 -1672386579, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1672386579, label %18
    i32 922527291, label %38
    i32 -920427488, label %68
    i32 -976838816, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 922527291, i32 -976838816
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.DB*, align 8
  store %struct.DB* %0, %struct.DB** %39, align 8
  %40 = load %struct.DB*, %struct.DB** %39, align 8
  %41 = call %struct.DB* @_ZNSt10_Iter_baseIP2DBLb0EE7_S_baseES1_(%struct.DB* %40)
  store %struct.DB* %41, %struct.DB** %2
  %42 = load i32, i32* @x.73
  %43 = load i32, i32* @y.74
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 -920427488, i32 -976838816
  store i32 %67, i32* %14
  br label %74

; <label>:68:                                     ; preds = %15
  %69 = load volatile %struct.DB*, %struct.DB** %2
  ret %struct.DB* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca %struct.DB*, align 8
  store %struct.DB* %0, %struct.DB** %71, align 8
  %72 = load %struct.DB*, %struct.DB** %71, align 8
  %73 = call %struct.DB* @_ZNSt10_Iter_baseIP2DBLb0EE7_S_baseES1_(%struct.DB* %72)
  store i32 922527291, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DB* @_ZSt22__copy_move_backward_aILb1EP2DBS1_ET1_T0_S3_S2_(%struct.DB*, %struct.DB*, %struct.DB*) #0 comdat {
  %4 = alloca %struct.DB*
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
  store i32 -1158858340, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1158858340, label %20
    i32 571875890, label %28
    i32 -391662076, label %64
    i32 -485886138, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 571875890, i32 -485886138
  store i32 %27, i32* %16
  br label %75

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.DB*, align 8
  %30 = alloca %struct.DB*, align 8
  %31 = alloca %struct.DB*, align 8
  %32 = alloca i8, align 1
  store %struct.DB* %0, %struct.DB** %29, align 8
  store %struct.DB* %1, %struct.DB** %30, align 8
  store %struct.DB* %2, %struct.DB** %31, align 8
  store i8 1, i8* %32, align 1
  %33 = load %struct.DB*, %struct.DB** %29, align 8
  %34 = load %struct.DB*, %struct.DB** %30, align 8
  %35 = load %struct.DB*, %struct.DB** %31, align 8
  %36 = call %struct.DB* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2DBEEPT_PKS4_S7_S5_(%struct.DB* %33, %struct.DB* %34, %struct.DB* %35)
  store %struct.DB* %36, %struct.DB** %4
  %37 = load i32, i32* @x.75
  %38 = load i32, i32* @y.76
  %39 = sub i32 %37, 330560733
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 330560733
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 -391662076, i32 -485886138
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile %struct.DB*, %struct.DB** %4
  ret %struct.DB* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %struct.DB*, align 8
  %68 = alloca %struct.DB*, align 8
  %69 = alloca %struct.DB*, align 8
  %70 = alloca i8, align 1
  store %struct.DB* %0, %struct.DB** %67, align 8
  store %struct.DB* %1, %struct.DB** %68, align 8
  store %struct.DB* %2, %struct.DB** %69, align 8
  store i8 1, i8* %70, align 1
  %71 = load %struct.DB*, %struct.DB** %67, align 8
  %72 = load %struct.DB*, %struct.DB** %68, align 8
  %73 = load %struct.DB*, %struct.DB** %69, align 8
  %74 = call %struct.DB* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2DBEEPT_PKS4_S7_S5_(%struct.DB* %71, %struct.DB* %72, %struct.DB* %73)
  store i32 571875890, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.DB* @_ZSt12__niter_baseIP2DBENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.DB*) #0 comdat {
  %2 = alloca %struct.DB*, align 8
  store %struct.DB* %0, %struct.DB** %2, align 8
  %3 = load %struct.DB*, %struct.DB** %2, align 8
  %4 = call %struct.DB* @_ZNSt10_Iter_baseIP2DBLb0EE7_S_baseES1_(%struct.DB* %3)
  ret %struct.DB* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.DB* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2DBEEPT_PKS4_S7_S5_(%struct.DB*, %struct.DB*, %struct.DB*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca %struct.DB**
  %7 = alloca %struct.DB**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.79
  %11 = load i32, i32* @y.80
  %12 = add i32 %10, 1107855858
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1107855858
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -2096384439, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %169
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2096384439, label %24
    i32 272887279, label %44
    i32 718974401, label %92
    i32 -758643486, label %95
    i32 517588121, label %112
    i32 -2045289689, label %122
  ]

; <label>:23:                                     ; preds = %21
  br label %169

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
  %43 = select i1 %41, i32 272887279, i32 -2045289689
  store i32 %43, i32* %20
  br label %169

; <label>:44:                                     ; preds = %21
  %45 = alloca %struct.DB*, align 8
  store %struct.DB** %45, %struct.DB*** %7
  %46 = alloca %struct.DB*, align 8
  %47 = alloca %struct.DB*, align 8
  store %struct.DB** %47, %struct.DB*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile %struct.DB**, %struct.DB*** %7
  store %struct.DB* %0, %struct.DB** %49, align 8
  store %struct.DB* %1, %struct.DB** %46, align 8
  %50 = load volatile %struct.DB**, %struct.DB*** %6
  store %struct.DB* %2, %struct.DB** %50, align 8
  %51 = load %struct.DB*, %struct.DB** %46, align 8
  %52 = load volatile %struct.DB**, %struct.DB*** %7
  %53 = load %struct.DB*, %struct.DB** %52, align 8
  %54 = ptrtoint %struct.DB* %51 to i64
  %55 = ptrtoint %struct.DB* %53 to i64
  %56 = add i64 %54, -3290648940441577828
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, -3290648940441577828
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 16
  %61 = load volatile i64*, i64** %5
  store i64 %60, i64* %61, align 8
  %62 = load volatile i64*, i64** %5
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.79
  %66 = load i32, i32* @y.80
  %67 = add i32 %65, -328143442
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -328143442
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
  %91 = select i1 %89, i32 718974401, i32 -2045289689
  store i32 %91, i32* %20
  br label %169

; <label>:92:                                     ; preds = %21
  %93 = load volatile i1, i1* %4
  %94 = select i1 %93, i32 -758643486, i32 517588121
  store i32 %94, i32* %20
  br label %169

; <label>:95:                                     ; preds = %21
  %96 = load volatile %struct.DB**, %struct.DB*** %6
  %97 = load %struct.DB*, %struct.DB** %96, align 8
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 0, 9205325415734392838
  %101 = sub i64 %100, %99
  %102 = add i64 %101, 9205325415734392838
  %103 = sub i64 0, %99
  %104 = getelementptr inbounds %struct.DB, %struct.DB* %97, i64 %102
  %105 = bitcast %struct.DB* %104 to i8*
  %106 = load volatile %struct.DB**, %struct.DB*** %7
  %107 = load %struct.DB*, %struct.DB** %106, align 8
  %108 = bitcast %struct.DB* %107 to i8*
  %109 = load volatile i64*, i64** %5
  %110 = load i64, i64* %109, align 8
  %111 = mul i64 16, %110
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %105, i8* %108, i64 %111, i32 8, i1 false)
  store i32 517588121, i32* %20
  br label %169

; <label>:112:                                    ; preds = %21
  %113 = load volatile %struct.DB**, %struct.DB*** %6
  %114 = load %struct.DB*, %struct.DB** %113, align 8
  %115 = load volatile i64*, i64** %5
  %116 = load i64, i64* %115, align 8
  %117 = add i64 0, -441368289926103912
  %118 = sub i64 %117, %116
  %119 = sub i64 %118, -441368289926103912
  %120 = sub i64 0, %116
  %121 = getelementptr inbounds %struct.DB, %struct.DB* %114, i64 %119
  ret %struct.DB* %121

; <label>:122:                                    ; preds = %21
  %123 = alloca %struct.DB*, align 8
  %124 = alloca %struct.DB*, align 8
  %125 = alloca %struct.DB*, align 8
  %126 = alloca i64, align 8
  store %struct.DB* %0, %struct.DB** %123, align 8
  store %struct.DB* %1, %struct.DB** %124, align 8
  store %struct.DB* %2, %struct.DB** %125, align 8
  %127 = load %struct.DB*, %struct.DB** %124, align 8
  %128 = load %struct.DB*, %struct.DB** %123, align 8
  %129 = ptrtoint %struct.DB* %127 to i64
  %130 = ptrtoint %struct.DB* %128 to i64
  %131 = sub i64 0, %130
  %132 = add i64 %129, %131
  %133 = sub i64 %129, %130
  %134 = mul i64 %132, %130
  %135 = sub i64 0, %129
  %136 = add i64 0, %135
  %137 = sub i64 0, %129
  %138 = add i64 %136, -1345366071437049626
  %139 = add i64 %138, %130
  %140 = sub i64 %139, -1345366071437049626
  %141 = add i64 %136, %130
  %142 = shl i64 %129, %130
  %143 = add i64 %129, -831630445266265847
  %144 = sub i64 %143, %130
  %145 = sub i64 %144, -831630445266265847
  %146 = sub i64 %129, %130
  %147 = mul i64 %145, %130
  %148 = shl i64 %129, %130
  %149 = sub i64 %129, -3745037475712519726
  %150 = sub i64 %149, %130
  %151 = add i64 %150, -3745037475712519726
  %152 = sub i64 %129, %130
  %153 = mul i64 %151, %130
  %154 = add i64 0, 4905464133731854244
  %155 = sub i64 %154, %129
  %156 = sub i64 %155, 4905464133731854244
  %157 = sub i64 0, %129
  %158 = sub i64 0, %130
  %159 = sub i64 %156, %158
  %160 = add i64 %156, %130
  %161 = add i64 %129, 3562411522949784167
  %162 = sub i64 %161, %130
  %163 = sub i64 %162, 3562411522949784167
  %164 = sub i64 %129, %130
  %165 = shl i64 %163, 16
  %166 = sdiv exact i64 %163, 16
  store i64 %166, i64* %126, align 8
  %167 = load i64, i64* %126, align 8
  %168 = icmp ne i64 %167, 0
  store i32 272887279, i32* %20
  br label %169

; <label>:169:                                    ; preds = %122, %95, %92, %44, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.DB* @_ZNSt10_Iter_baseIP2DBLb0EE7_S_baseES1_(%struct.DB*) #4 comdat align 2 {
  %2 = alloca %struct.DB*, align 8
  store %struct.DB* %0, %struct.DB** %2, align 8
  %3 = load %struct.DB*, %struct.DB** %2, align 8
  ret %struct.DB* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2DBS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.DB* dereferenceable(16), %struct.DB*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.DB*, align 8
  %6 = alloca %struct.DB*, align 8
  %7 = alloca %struct.DB, align 8
  %8 = alloca %struct.DB, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.DB* %1, %struct.DB** %5, align 8
  store %struct.DB* %2, %struct.DB** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %10, align 8
  %12 = load %struct.DB*, %struct.DB** %5, align 8
  %13 = bitcast %struct.DB* %7 to i8*
  %14 = bitcast %struct.DB* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %struct.DB*, %struct.DB** %6, align 8
  %16 = bitcast %struct.DB* %8 to i8*
  %17 = bitcast %struct.DB* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = bitcast %struct.DB* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %struct.DB* %8 to { i64, i64 }*
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = call zeroext i1 %11(i64 %20, i64 %22, i64 %25, i64 %27)
  ret i1 %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb2DBS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %4, align 8
  store i1 (i64, i64, i64, i64)* %7, i1 (i64, i64, i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb2DBS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %4, align 8
  store i1 (i64, i64, i64, i64)* %7, i1 (i64, i64, i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s447804784.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.89
  %4 = load i32, i32* @y.90
  %5 = sub i32 %3, -1792069383
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1792069383
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1032959016, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1032959016, label %17
    i32 -1693096958, label %25
    i32 228551977, label %53
    i32 2064556388, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1693096958, i32 2064556388
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.89
  %27 = load i32, i32* @y.90
  %28 = add i32 %26, -1879822161
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1879822161
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 228551977, i32 2064556388
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1693096958, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
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

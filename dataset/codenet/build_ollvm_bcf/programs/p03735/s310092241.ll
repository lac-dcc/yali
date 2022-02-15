; ModuleID = 'Project_CodeNet_C++1400/p03735/s310092241.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s310092241.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.yzx = type { i64, i64 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i64 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i64 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i64 (i64, i64, i64, i64)* }

$_Z4readv = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4sortIP3yzxPFxS0_S0_EEvT_S4_T0_ = comdat any

$_Z3cmp3yzxS_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt6__sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFx3yzxS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP3yzxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP3yzxlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP3yzxlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFxS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFx3yzxS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFx3yzxS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFx3yzxS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP3yzxS1_EvT_T0_ = comdat any

$_ZSt4swapI3yzxEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP3yzxS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP3yzxN9__gnu_cxx5__ops14_Val_comp_iterIPFxS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFx3yzxS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP3yzxS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP3yzxENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP3yzxS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP3yzxENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3yzxEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP3yzxLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFx3yzxS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFx3yzxS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@maxb = global i64 0, align 8
@maxr = global i64 0, align 8
@minb = global i64 0, align 8
@minr = global i64 0, align 8
@maxx = global [200005 x i64] zeroinitializer, align 16
@minn = global [200005 x i64] zeroinitializer, align 16
@a = global [200005 x %struct.yzx] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s310092241.cpp, i8* null }]
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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z4readv()
  %10 = sext i32 %9 to i64
  store i64 %10, i64* @n, align 8
  store i64 4557430888798830399, i64* @minb, align 8
  store i64 4557430888798830399, i64* @minr, align 8
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %98, %0
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %220

; <label>:20:                                     ; preds = %11, %220
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = load i64, i64* @n, align 8
  %24 = icmp sle i64 %22, %23
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %220

; <label>:33:                                     ; preds = %20
  br i1 %24, label %34, label %99

; <label>:34:                                     ; preds = %33
  %35 = call i32 @_Z4readv()
  store i32 %35, i32* %3, align 4
  %36 = call i32 @_Z4readv()
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %34
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4) #3
  br label %41

; <label>:41:                                     ; preds = %40, %34
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.yzx, %struct.yzx* %46, i32 0, i32 0
  store i64 %43, i64* %47, align 16
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.yzx, %struct.yzx* %52, i32 0, i32 1
  store i64 %49, i64* %53, align 8
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.yzx, %struct.yzx* %56, i32 0, i32 0
  %58 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @minr, i64* dereferenceable(8) %57)
  %59 = load i64, i64* %58, align 8
  store i64 %59, i64* @minr, align 8
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.yzx, %struct.yzx* %62, i32 0, i32 0
  %64 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @maxr, i64* dereferenceable(8) %63)
  %65 = load i64, i64* %64, align 8
  store i64 %65, i64* @maxr, align 8
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.yzx, %struct.yzx* %68, i32 0, i32 1
  %70 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @maxb, i64* dereferenceable(8) %69)
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* @maxb, align 8
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.yzx, %struct.yzx* %74, i32 0, i32 1
  %76 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @minb, i64* dereferenceable(8) %75)
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* @minb, align 8
  br label %78

; <label>:78:                                     ; preds = %41
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %225

; <label>:87:                                     ; preds = %78, %225
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %225

; <label>:98:                                     ; preds = %87
  br label %11

; <label>:99:                                     ; preds = %33
  %100 = load i64, i64* @maxb, align 8
  %101 = load i64, i64* @minb, align 8
  %102 = sub nsw i64 %100, %101
  %103 = load i64, i64* @maxr, align 8
  %104 = load i64, i64* @minr, align 8
  %105 = sub nsw i64 %103, %104
  %106 = mul nsw i64 %102, %105
  store i64 %106, i64* %5, align 8
  store i64 4557430888798830399, i64* %6, align 8
  %107 = load i64, i64* @minr, align 8
  store i64 %107, i64* @minb, align 8
  %108 = load i64, i64* @n, align 8
  %109 = getelementptr inbounds %struct.yzx, %struct.yzx* getelementptr inbounds ([200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i32 0, i32 0), i64 %108
  %110 = getelementptr inbounds %struct.yzx, %struct.yzx* %109, i64 1
  call void @_ZSt4sortIP3yzxPFxS0_S0_EEvT_S4_T0_(%struct.yzx* getelementptr inbounds ([200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i32 0, i64 1), %struct.yzx* %110, i64 (i64, i64, i64, i64)* @_Z3cmp3yzxS_)
  %111 = load i64, i64* getelementptr inbounds ([200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 1, i32 1), align 8
  store i64 %111, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @minn, i64 0, i64 1), align 8
  store i64 %111, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @maxx, i64 0, i64 1), align 8
  store i32 2, i32* %7, align 4
  br label %112

; <label>:112:                                    ; preds = %209, %99
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = load i64, i64* @n, align 8
  %116 = icmp sle i64 %114, %115
  br i1 %116, label %117, label %210

; <label>:117:                                    ; preds = %112
  %118 = load i32, i32* %7, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200005 x i64], [200005 x i64]* @maxx, i64 0, i64 %120
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.yzx, %struct.yzx* %124, i32 0, i32 1
  %126 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %121, i64* dereferenceable(8) %125)
  %127 = load i64, i64* %126, align 8
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200005 x i64], [200005 x i64]* @maxx, i64 0, i64 %129
  store i64 %127, i64* %130, align 8
  %131 = load i32, i32* %7, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minn, i64 0, i64 %133
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.yzx, %struct.yzx* %137, i32 0, i32 1
  %139 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %134, i64* dereferenceable(8) %138)
  %140 = load i64, i64* %139, align 8
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minn, i64 0, i64 %142
  store i64 %140, i64* %143, align 8
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = load i64, i64* @n, align 8
  %147 = icmp ne i64 %145, %146
  br i1 %147, label %148, label %188

; <label>:148:                                    ; preds = %117
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %232

; <label>:157:                                    ; preds = %148, %232
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200005 x i64], [200005 x i64]* @maxx, i64 0, i64 %159
  %161 = load i64, i64* @n, align 8
  %162 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.yzx, %struct.yzx* %162, i32 0, i32 0
  %164 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %160, i64* dereferenceable(8) %163)
  %165 = load i64, i64* %164, align 8
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minn, i64 0, i64 %167
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.yzx, %struct.yzx* %172, i32 0, i32 0
  %174 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %168, i64* dereferenceable(8) %173)
  %175 = load i64, i64* %174, align 8
  %176 = sub nsw i64 %165, %175
  store i64 %176, i64* %8, align 8
  %177 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8)
  %178 = load i64, i64* %177, align 8
  store i64 %178, i64* %6, align 8
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %232

; <label>:187:                                    ; preds = %157
  br label %188

; <label>:188:                                    ; preds = %187, %117
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %257

; <label>:198:                                    ; preds = %189, %257
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %7, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %257

; <label>:209:                                    ; preds = %198
  br label %112

; <label>:210:                                    ; preds = %112
  %211 = load i64, i64* %6, align 8
  %212 = load i64, i64* @maxb, align 8
  %213 = load i64, i64* @minb, align 8
  %214 = sub nsw i64 %212, %213
  %215 = mul nsw i64 %211, %214
  store i64 %215, i64* %6, align 8
  %216 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %217 = load i64, i64* %216, align 8
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:220:                                    ; preds = %20, %11
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = load i64, i64* @n, align 8
  %224 = icmp sle i64 %222, %223
  br label %20

; <label>:225:                                    ; preds = %87, %78
  %226 = load i32, i32* %2, align 4
  %227 = sub i32 0, %226
  %228 = add i32 %227, 1
  %229 = sub i32 %226, 1
  %230 = mul i32 %229, 1
  %231 = add nsw i32 %226, 1
  store i32 %231, i32* %2, align 4
  br label %87

; <label>:232:                                    ; preds = %157, %148
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200005 x i64], [200005 x i64]* @maxx, i64 0, i64 %234
  %236 = load i64, i64* @n, align 8
  %237 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.yzx, %struct.yzx* %237, i32 0, i32 0
  %239 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %235, i64* dereferenceable(8) %238)
  %240 = load i64, i64* %239, align 8
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minn, i64 0, i64 %242
  %244 = load i32, i32* %7, align 4
  %245 = sub i32 0, %244
  %246 = add i32 %245, 1
  %247 = add nsw i32 %244, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.yzx, %struct.yzx* %249, i32 0, i32 0
  %251 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %243, i64* dereferenceable(8) %250)
  %252 = load i64, i64* %251, align 8
  %253 = shl i64 %240, %252
  %254 = sub nsw i64 %240, %252
  store i64 %254, i64* %8, align 8
  %255 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8)
  %256 = load i64, i64* %255, align 8
  store i64 %256, i64* %6, align 8
  br label %157

; <label>:257:                                    ; preds = %198, %189
  %258 = load i32, i32* %7, align 4
  %259 = shl i32 %258, 1
  %260 = shl i32 %258, 1
  %261 = sub i32 %258, 1
  %262 = mul i32 %261, 1
  %263 = sub i32 %258, 1
  %264 = mul i32 %263, 1
  %265 = sub i32 0, %258
  %266 = add i32 %265, 1
  %267 = sub i32 %258, 1
  %268 = mul i32 %267, 1
  %269 = sub i32 0, %258
  %270 = add i32 %269, 1
  %271 = add nsw i32 %258, 1
  store i32 %271, i32* %7, align 4
  br label %198
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %2, align 1
  br label %5

; <label>:5:                                      ; preds = %15, %0
  %6 = load i8, i8* %2, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp slt i32 %7, 48
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %5
  %10 = load i8, i8* %2, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sgt i32 %11, 57
  br label %13

; <label>:13:                                     ; preds = %9, %5
  %14 = phi i1 [ true, %5 ], [ %12, %9 ]
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %13
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %2, align 1
  br label %5

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %76

; <label>:27:                                     ; preds = %18, %76
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %76

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %47, %36
  %38 = load i8, i8* %2, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 57
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %37
  %42 = load i8, i8* %2, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 48
  br label %45

; <label>:45:                                     ; preds = %41, %37
  %46 = phi i1 [ false, %37 ], [ %44, %41 ]
  br i1 %46, label %47, label %56

; <label>:47:                                     ; preds = %45
  %48 = load i32, i32* %1, align 4
  %49 = mul nsw i32 %48, 10
  %50 = load i8, i8* %2, align 1
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %49, %51
  %53 = sub nsw i32 %52, 48
  store i32 %53, i32* %1, align 4
  %54 = call i32 @getchar()
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %2, align 1
  br label %37

; <label>:56:                                     ; preds = %45
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %77

; <label>:65:                                     ; preds = %56, %77
  %66 = load i32, i32* %1, align 4
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %65
  ret i32 %66

; <label>:76:                                     ; preds = %27, %18
  br label %27

; <label>:77:                                     ; preds = %65, %56
  %78 = load i32, i32* %1, align 4
  br label %65
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %31, %62
  %41 = load i64*, i64** %13, align 8
  store i64* %41, i64** %12, align 8
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i64*, i64** %12, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %56, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %55, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %40, %31
  %63 = load i64*, i64** %13, align 8
  store i64* %63, i64** %12, align 8
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP3yzxPFxS0_S0_EEvT_S4_T0_(%struct.yzx*, %struct.yzx*, i64 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %struct.yzx*, align 8
  %5 = alloca %struct.yzx*, align 8
  %6 = alloca i64 (i64, i64, i64, i64)*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.yzx* %0, %struct.yzx** %4, align 8
  store %struct.yzx* %1, %struct.yzx** %5, align 8
  store i64 (i64, i64, i64, i64)* %2, i64 (i64, i64, i64, i64)** %6, align 8
  %8 = load %struct.yzx*, %struct.yzx** %4, align 8
  %9 = load %struct.yzx*, %struct.yzx** %5, align 8
  %10 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %6, align 8
  %11 = call i64 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFx3yzxS2_EEENS0_15_Iter_comp_iterIT_EES6_(i64 (i64, i64, i64, i64)* %10)
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %11, i64 (i64, i64, i64, i64)** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %14 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %13, align 8
  call void @_ZSt6__sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx* %8, %struct.yzx* %9, i64 (i64, i64, i64, i64)* %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3cmp3yzxS_(i64, i64, i64, i64) #5 comdat {
  %5 = alloca %struct.yzx, align 8
  %6 = alloca %struct.yzx, align 8
  %7 = bitcast %struct.yzx* %5 to { i64, i64 }*
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
  store i64 %0, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
  store i64 %1, i64* %9, align 8
  %10 = bitcast %struct.yzx* %6 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  store i64 %2, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  store i64 %3, i64* %12, align 8
  %13 = getelementptr inbounds %struct.yzx, %struct.yzx* %5, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %struct.yzx, %struct.yzx* %6, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = icmp slt i64 %14, %16
  %18 = zext i1 %17 to i64
  ret i64 %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = load i32, i32* @x.15
  %3 = load i32, i32* @y.16
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  %12 = load i32*, i32** %11, align 8
  %13 = load i32, i32* @x.15
  %14 = load i32, i32* @y.16
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i32* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i32*, align 8
  store i32* %0, i32** %23, align 8
  %24 = load i32*, i32** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx*, %struct.yzx*, i64 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.yzx*, align 8
  %6 = alloca %struct.yzx*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %2, i64 (i64, i64, i64, i64)** %9, align 8
  store %struct.yzx* %0, %struct.yzx** %5, align 8
  store %struct.yzx* %1, %struct.yzx** %6, align 8
  %10 = load %struct.yzx*, %struct.yzx** %5, align 8
  %11 = load %struct.yzx*, %struct.yzx** %6, align 8
  %12 = icmp ne %struct.yzx* %10, %11
  br i1 %12, label %13, label %34

; <label>:13:                                     ; preds = %3
  %14 = load %struct.yzx*, %struct.yzx** %5, align 8
  %15 = load %struct.yzx*, %struct.yzx** %6, align 8
  %16 = load %struct.yzx*, %struct.yzx** %6, align 8
  %17 = load %struct.yzx*, %struct.yzx** %5, align 8
  %18 = ptrtoint %struct.yzx* %16 to i64
  %19 = ptrtoint %struct.yzx* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 16
  %22 = call i64 @_ZSt4__lgl(i64 %21)
  %23 = mul nsw i64 %22, 2
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %27 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %26, align 8
  call void @_ZSt16__introsort_loopIP3yzxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_T1_(%struct.yzx* %14, %struct.yzx* %15, i64 %23, i64 (i64, i64, i64, i64)* %27)
  %28 = load %struct.yzx*, %struct.yzx** %5, align 8
  %29 = load %struct.yzx*, %struct.yzx** %6, align 8
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %33 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %32, align 8
  call void @_ZSt22__final_insertion_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx* %28, %struct.yzx* %29, i64 (i64, i64, i64, i64)* %33)
  br label %34

; <label>:34:                                     ; preds = %13, %3
  %35 = load i32, i32* @x.17
  %36 = load i32, i32* @y.18
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %53

; <label>:43:                                     ; preds = %34, %53
  %44 = load i32, i32* @x.17
  %45 = load i32, i32* @y.18
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %43
  ret void

; <label>:53:                                     ; preds = %43, %34
  br label %43
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFx3yzxS2_EEENS0_15_Iter_comp_iterIT_EES6_(i64 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i64 (i64, i64, i64, i64)*, align 8
  store i64 (i64, i64, i64, i64)* %0, i64 (i64, i64, i64, i64)** %3, align 8
  %4 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 (i64, i64, i64, i64)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %5, align 8
  ret i64 (i64, i64, i64, i64)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP3yzxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_T1_(%struct.yzx*, %struct.yzx*, i64, i64 (i64, i64, i64, i64)*) #0 comdat {
  %5 = load i32, i32* @x.21
  %6 = load i32, i32* @y.22
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %124

; <label>:13:                                     ; preds = %4, %124
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = alloca %struct.yzx*, align 8
  %16 = alloca %struct.yzx*, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %19 = alloca %struct.yzx*, align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %3, i64 (i64, i64, i64, i64)** %22, align 8
  store %struct.yzx* %0, %struct.yzx** %15, align 8
  store %struct.yzx* %1, %struct.yzx** %16, align 8
  store i64 %2, i64* %17, align 8
  %23 = load i32, i32* @x.21
  %24 = load i32, i32* @y.22
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %124

; <label>:31:                                     ; preds = %13
  br label %32

; <label>:32:                                     ; preds = %87, %31
  %33 = load i32, i32* @x.21
  %34 = load i32, i32* @y.22
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %134

; <label>:41:                                     ; preds = %32, %134
  %42 = load %struct.yzx*, %struct.yzx** %16, align 8
  %43 = load %struct.yzx*, %struct.yzx** %15, align 8
  %44 = ptrtoint %struct.yzx* %42 to i64
  %45 = ptrtoint %struct.yzx* %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 16
  %48 = icmp sgt i64 %47, 16
  %49 = load i32, i32* @x.21
  %50 = load i32, i32* @y.22
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %134

; <label>:57:                                     ; preds = %41
  br i1 %48, label %58, label %105

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.21
  %60 = load i32, i32* @y.22
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %164

; <label>:67:                                     ; preds = %58, %164
  %68 = load i64, i64* %17, align 8
  %69 = icmp eq i64 %68, 0
  %70 = load i32, i32* @x.21
  %71 = load i32, i32* @y.22
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %164

; <label>:78:                                     ; preds = %67
  br i1 %69, label %79, label %87

; <label>:79:                                     ; preds = %78
  %80 = load %struct.yzx*, %struct.yzx** %15, align 8
  %81 = load %struct.yzx*, %struct.yzx** %16, align 8
  %82 = load %struct.yzx*, %struct.yzx** %16, align 8
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %86 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %85, align 8
  call void @_ZSt14__partial_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_(%struct.yzx* %80, %struct.yzx* %81, %struct.yzx* %82, i64 (i64, i64, i64, i64)* %86)
  br label %105

; <label>:87:                                     ; preds = %78
  %88 = load i64, i64* %17, align 8
  %89 = add nsw i64 %88, -1
  store i64 %89, i64* %17, align 8
  %90 = load %struct.yzx*, %struct.yzx** %15, align 8
  %91 = load %struct.yzx*, %struct.yzx** %16, align 8
  %92 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 8, i1 false)
  %94 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20, i32 0, i32 0
  %95 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %94, align 8
  %96 = call %struct.yzx* @_ZSt27__unguarded_partition_pivotIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEET_S8_S8_T0_(%struct.yzx* %90, %struct.yzx* %91, i64 (i64, i64, i64, i64)* %95)
  store %struct.yzx* %96, %struct.yzx** %19, align 8
  %97 = load %struct.yzx*, %struct.yzx** %19, align 8
  %98 = load %struct.yzx*, %struct.yzx** %16, align 8
  %99 = load i64, i64* %17, align 8
  %100 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21 to i8*
  %101 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21, i32 0, i32 0
  %103 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %102, align 8
  call void @_ZSt16__introsort_loopIP3yzxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_T1_(%struct.yzx* %97, %struct.yzx* %98, i64 %99, i64 (i64, i64, i64, i64)* %103)
  %104 = load %struct.yzx*, %struct.yzx** %19, align 8
  store %struct.yzx* %104, %struct.yzx** %16, align 8
  br label %32

; <label>:105:                                    ; preds = %79, %57
  %106 = load i32, i32* @x.21
  %107 = load i32, i32* @y.22
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %167

; <label>:114:                                    ; preds = %105, %167
  %115 = load i32, i32* @x.21
  %116 = load i32, i32* @y.22
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %167

; <label>:123:                                    ; preds = %114
  ret void

; <label>:124:                                    ; preds = %13, %4
  %125 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %126 = alloca %struct.yzx*, align 8
  %127 = alloca %struct.yzx*, align 8
  %128 = alloca i64, align 8
  %129 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %130 = alloca %struct.yzx*, align 8
  %131 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %132 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %133 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %125, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %3, i64 (i64, i64, i64, i64)** %133, align 8
  store %struct.yzx* %0, %struct.yzx** %126, align 8
  store %struct.yzx* %1, %struct.yzx** %127, align 8
  store i64 %2, i64* %128, align 8
  br label %13

; <label>:134:                                    ; preds = %41, %32
  %135 = load %struct.yzx*, %struct.yzx** %16, align 8
  %136 = load %struct.yzx*, %struct.yzx** %15, align 8
  %137 = ptrtoint %struct.yzx* %135 to i64
  %138 = ptrtoint %struct.yzx* %136 to i64
  %139 = sub i64 0, %137
  %140 = add i64 %139, %138
  %141 = sub i64 0, %137
  %142 = add i64 %141, %138
  %143 = shl i64 %137, %138
  %144 = shl i64 %137, %138
  %145 = shl i64 %137, %138
  %146 = shl i64 %137, %138
  %147 = shl i64 %137, %138
  %148 = sub i64 %137, %138
  %149 = sub i64 0, %148
  %150 = add i64 %149, 16
  %151 = sub i64 0, %148
  %152 = add i64 %151, 16
  %153 = shl i64 %148, 16
  %154 = sub i64 %148, 16
  %155 = mul i64 %154, 16
  %156 = sub i64 0, %148
  %157 = add i64 %156, 16
  %158 = sub i64 0, %148
  %159 = add i64 %158, 16
  %160 = sub i64 0, %148
  %161 = add i64 %160, 16
  %162 = sdiv exact i64 %148, 16
  %163 = icmp sgt i64 %162, 16
  br label %41

; <label>:164:                                    ; preds = %67, %58
  %165 = load i64, i64* %17, align 8
  %166 = icmp eq i64 %165, 0
  br label %67

; <label>:167:                                    ; preds = %114, %105
  br label %114
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = load i32, i32* @x.23
  %3 = load i32, i32* @y.24
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @llvm.ctlz.i64(i64 %12, i1 true)
  %14 = trunc i64 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = sub i64 63, %15
  %17 = load i32, i32* @x.23
  %18 = load i32, i32* @y.24
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret i64 %16

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @llvm.ctlz.i64(i64 %28, i1 true)
  %30 = trunc i64 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = sub i64 63, %31
  %33 = mul i64 %32, %31
  %34 = sub i64 63, %31
  %35 = mul i64 %34, %31
  %36 = sub i64 63, %31
  %37 = mul i64 %36, %31
  %38 = sub i64 63, %31
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx*, %struct.yzx*, i64 (i64, i64, i64, i64)*) #0 comdat {
  %4 = load i32, i32* @x.25
  %5 = load i32, i32* @y.26
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %77

; <label>:12:                                     ; preds = %3, %77
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %struct.yzx*, align 8
  %15 = alloca %struct.yzx*, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %2, i64 (i64, i64, i64, i64)** %19, align 8
  store %struct.yzx* %0, %struct.yzx** %14, align 8
  store %struct.yzx* %1, %struct.yzx** %15, align 8
  %20 = load %struct.yzx*, %struct.yzx** %15, align 8
  %21 = load %struct.yzx*, %struct.yzx** %14, align 8
  %22 = ptrtoint %struct.yzx* %20 to i64
  %23 = ptrtoint %struct.yzx* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 16
  %26 = icmp sgt i64 %25, 16
  %27 = load i32, i32* @x.25
  %28 = load i32, i32* @y.26
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %77

; <label>:35:                                     ; preds = %12
  br i1 %26, label %36, label %69

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.25
  %38 = load i32, i32* @y.26
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %100

; <label>:45:                                     ; preds = %36, %100
  %46 = load %struct.yzx*, %struct.yzx** %14, align 8
  %47 = load %struct.yzx*, %struct.yzx** %14, align 8
  %48 = getelementptr inbounds %struct.yzx, %struct.yzx* %47, i64 16
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %52 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %51, align 8
  call void @_ZSt16__insertion_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx* %46, %struct.yzx* %48, i64 (i64, i64, i64, i64)* %52)
  %53 = load %struct.yzx*, %struct.yzx** %14, align 8
  %54 = getelementptr inbounds %struct.yzx, %struct.yzx* %53, i64 16
  %55 = load %struct.yzx*, %struct.yzx** %15, align 8
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %57 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i32 0, i32 0
  %59 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %58, align 8
  call void @_ZSt26__unguarded_insertion_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx* %54, %struct.yzx* %55, i64 (i64, i64, i64, i64)* %59)
  %60 = load i32, i32* @x.25
  %61 = load i32, i32* @y.26
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %100

; <label>:68:                                     ; preds = %45
  br label %76

; <label>:69:                                     ; preds = %35
  %70 = load %struct.yzx*, %struct.yzx** %14, align 8
  %71 = load %struct.yzx*, %struct.yzx** %15, align 8
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %73 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %75 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %74, align 8
  call void @_ZSt16__insertion_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx* %70, %struct.yzx* %71, i64 (i64, i64, i64, i64)* %75)
  br label %76

; <label>:76:                                     ; preds = %69, %68
  ret void

; <label>:77:                                     ; preds = %12, %3
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %79 = alloca %struct.yzx*, align 8
  %80 = alloca %struct.yzx*, align 8
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %82 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %84 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %78, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %2, i64 (i64, i64, i64, i64)** %84, align 8
  store %struct.yzx* %0, %struct.yzx** %79, align 8
  store %struct.yzx* %1, %struct.yzx** %80, align 8
  %85 = load %struct.yzx*, %struct.yzx** %80, align 8
  %86 = load %struct.yzx*, %struct.yzx** %79, align 8
  %87 = ptrtoint %struct.yzx* %85 to i64
  %88 = ptrtoint %struct.yzx* %86 to i64
  %89 = sub i64 %87, %88
  %90 = mul i64 %89, %88
  %91 = sub i64 %87, %88
  %92 = shl i64 %91, 16
  %93 = sub i64 0, %91
  %94 = add i64 %93, 16
  %95 = sub i64 0, %91
  %96 = add i64 %95, 16
  %97 = shl i64 %91, 16
  %98 = sdiv exact i64 %91, 16
  %99 = icmp sgt i64 %98, 16
  br label %12

; <label>:100:                                    ; preds = %45, %36
  %101 = load %struct.yzx*, %struct.yzx** %14, align 8
  %102 = load %struct.yzx*, %struct.yzx** %14, align 8
  %103 = getelementptr inbounds %struct.yzx, %struct.yzx* %102, i64 16
  %104 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %105 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 8, i32 8, i1 false)
  %106 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %107 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %106, align 8
  call void @_ZSt16__insertion_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx* %101, %struct.yzx* %103, i64 (i64, i64, i64, i64)* %107)
  %108 = load %struct.yzx*, %struct.yzx** %14, align 8
  %109 = getelementptr inbounds %struct.yzx, %struct.yzx* %108, i64 16
  %110 = load %struct.yzx*, %struct.yzx** %15, align 8
  %111 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %112 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 8, i32 8, i1 false)
  %113 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i32 0, i32 0
  %114 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %113, align 8
  call void @_ZSt26__unguarded_insertion_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx* %109, %struct.yzx* %110, i64 (i64, i64, i64, i64)* %114)
  br label %45
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_(%struct.yzx*, %struct.yzx*, %struct.yzx*, i64 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.yzx*, align 8
  %7 = alloca %struct.yzx*, align 8
  %8 = alloca %struct.yzx*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %3, i64 (i64, i64, i64, i64)** %11, align 8
  store %struct.yzx* %0, %struct.yzx** %6, align 8
  store %struct.yzx* %1, %struct.yzx** %7, align 8
  store %struct.yzx* %2, %struct.yzx** %8, align 8
  %12 = load %struct.yzx*, %struct.yzx** %6, align 8
  %13 = load %struct.yzx*, %struct.yzx** %7, align 8
  %14 = load %struct.yzx*, %struct.yzx** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %17, align 8
  call void @_ZSt13__heap_selectIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_(%struct.yzx* %12, %struct.yzx* %13, %struct.yzx* %14, i64 (i64, i64, i64, i64)* %18)
  %19 = load %struct.yzx*, %struct.yzx** %6, align 8
  %20 = load %struct.yzx*, %struct.yzx** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %23, align 8
  call void @_ZSt11__sort_heapIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx* %19, %struct.yzx* %20, i64 (i64, i64, i64, i64)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yzx* @_ZSt27__unguarded_partition_pivotIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEET_S8_S8_T0_(%struct.yzx*, %struct.yzx*, i64 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.yzx*, align 8
  %6 = alloca %struct.yzx*, align 8
  %7 = alloca %struct.yzx*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %2, i64 (i64, i64, i64, i64)** %10, align 8
  store %struct.yzx* %0, %struct.yzx** %5, align 8
  store %struct.yzx* %1, %struct.yzx** %6, align 8
  %11 = load %struct.yzx*, %struct.yzx** %5, align 8
  %12 = load %struct.yzx*, %struct.yzx** %6, align 8
  %13 = load %struct.yzx*, %struct.yzx** %5, align 8
  %14 = ptrtoint %struct.yzx* %12 to i64
  %15 = ptrtoint %struct.yzx* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 16
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %struct.yzx, %struct.yzx* %11, i64 %18
  store %struct.yzx* %19, %struct.yzx** %7, align 8
  %20 = load %struct.yzx*, %struct.yzx** %5, align 8
  %21 = load %struct.yzx*, %struct.yzx** %5, align 8
  %22 = getelementptr inbounds %struct.yzx, %struct.yzx* %21, i64 1
  %23 = load %struct.yzx*, %struct.yzx** %7, align 8
  %24 = load %struct.yzx*, %struct.yzx** %6, align 8
  %25 = getelementptr inbounds %struct.yzx, %struct.yzx* %24, i64 -1
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %29 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %28, align 8
  call void @_ZSt22__move_median_to_firstIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.yzx* %20, %struct.yzx* %22, %struct.yzx* %23, %struct.yzx* %25, i64 (i64, i64, i64, i64)* %29)
  %30 = load %struct.yzx*, %struct.yzx** %5, align 8
  %31 = getelementptr inbounds %struct.yzx, %struct.yzx* %30, i64 1
  %32 = load %struct.yzx*, %struct.yzx** %6, align 8
  %33 = load %struct.yzx*, %struct.yzx** %5, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %37 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %36, align 8
  %38 = call %struct.yzx* @_ZSt21__unguarded_partitionIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEET_S8_S8_S8_T0_(%struct.yzx* %31, %struct.yzx* %32, %struct.yzx* %33, i64 (i64, i64, i64, i64)* %37)
  ret %struct.yzx* %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_(%struct.yzx*, %struct.yzx*, %struct.yzx*, i64 (i64, i64, i64, i64)*) #0 comdat {
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %59

; <label>:13:                                     ; preds = %4, %59
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = alloca %struct.yzx*, align 8
  %16 = alloca %struct.yzx*, align 8
  %17 = alloca %struct.yzx*, align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %19 = alloca %struct.yzx*, align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %3, i64 (i64, i64, i64, i64)** %21, align 8
  store %struct.yzx* %0, %struct.yzx** %15, align 8
  store %struct.yzx* %1, %struct.yzx** %16, align 8
  store %struct.yzx* %2, %struct.yzx** %17, align 8
  %22 = load %struct.yzx*, %struct.yzx** %15, align 8
  %23 = load %struct.yzx*, %struct.yzx** %16, align 8
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %27 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %26, align 8
  call void @_ZSt11__make_heapIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx* %22, %struct.yzx* %23, i64 (i64, i64, i64, i64)* %27)
  %28 = load %struct.yzx*, %struct.yzx** %16, align 8
  store %struct.yzx* %28, %struct.yzx** %19, align 8
  %29 = load i32, i32* @x.31
  %30 = load i32, i32* @y.32
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %59

; <label>:37:                                     ; preds = %13
  br label %38

; <label>:38:                                     ; preds = %55, %37
  %39 = load %struct.yzx*, %struct.yzx** %19, align 8
  %40 = load %struct.yzx*, %struct.yzx** %17, align 8
  %41 = icmp ult %struct.yzx* %39, %40
  br i1 %41, label %42, label %58

; <label>:42:                                     ; preds = %38
  %43 = load %struct.yzx*, %struct.yzx** %19, align 8
  %44 = load %struct.yzx*, %struct.yzx** %15, align 8
  %45 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, %struct.yzx* %43, %struct.yzx* %44)
  br i1 %45, label %46, label %54

; <label>:46:                                     ; preds = %42
  %47 = load %struct.yzx*, %struct.yzx** %15, align 8
  %48 = load %struct.yzx*, %struct.yzx** %16, align 8
  %49 = load %struct.yzx*, %struct.yzx** %19, align 8
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20, i32 0, i32 0
  %53 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %52, align 8
  call void @_ZSt10__pop_heapIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_(%struct.yzx* %47, %struct.yzx* %48, %struct.yzx* %49, i64 (i64, i64, i64, i64)* %53)
  br label %54

; <label>:54:                                     ; preds = %46, %42
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load %struct.yzx*, %struct.yzx** %19, align 8
  %57 = getelementptr inbounds %struct.yzx, %struct.yzx* %56, i32 1
  store %struct.yzx* %57, %struct.yzx** %19, align 8
  br label %38

; <label>:58:                                     ; preds = %38
  ret void

; <label>:59:                                     ; preds = %13, %4
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %61 = alloca %struct.yzx*, align 8
  %62 = alloca %struct.yzx*, align 8
  %63 = alloca %struct.yzx*, align 8
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %65 = alloca %struct.yzx*, align 8
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %67 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %60, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %3, i64 (i64, i64, i64, i64)** %67, align 8
  store %struct.yzx* %0, %struct.yzx** %61, align 8
  store %struct.yzx* %1, %struct.yzx** %62, align 8
  store %struct.yzx* %2, %struct.yzx** %63, align 8
  %68 = load %struct.yzx*, %struct.yzx** %61, align 8
  %69 = load %struct.yzx*, %struct.yzx** %62, align 8
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %64 to i8*
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %64, i32 0, i32 0
  %73 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %72, align 8
  call void @_ZSt11__make_heapIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx* %68, %struct.yzx* %69, i64 (i64, i64, i64, i64)* %73)
  %74 = load %struct.yzx*, %struct.yzx** %62, align 8
  store %struct.yzx* %74, %struct.yzx** %65, align 8
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx*, %struct.yzx*, i64 (i64, i64, i64, i64)*) #0 comdat {
  %4 = load i32, i32* @x.33
  %5 = load i32, i32* @y.34
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %64

; <label>:12:                                     ; preds = %3, %64
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %struct.yzx*, align 8
  %15 = alloca %struct.yzx*, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %2, i64 (i64, i64, i64, i64)** %17, align 8
  store %struct.yzx* %0, %struct.yzx** %14, align 8
  store %struct.yzx* %1, %struct.yzx** %15, align 8
  %18 = load i32, i32* @x.33
  %19 = load i32, i32* @y.34
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %64

; <label>:26:                                     ; preds = %12
  br label %27

; <label>:27:                                     ; preds = %35, %26
  %28 = load %struct.yzx*, %struct.yzx** %15, align 8
  %29 = load %struct.yzx*, %struct.yzx** %14, align 8
  %30 = ptrtoint %struct.yzx* %28 to i64
  %31 = ptrtoint %struct.yzx* %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 16
  %34 = icmp sgt i64 %33, 1
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %27
  %36 = load %struct.yzx*, %struct.yzx** %15, align 8
  %37 = getelementptr inbounds %struct.yzx, %struct.yzx* %36, i32 -1
  store %struct.yzx* %37, %struct.yzx** %15, align 8
  %38 = load %struct.yzx*, %struct.yzx** %14, align 8
  %39 = load %struct.yzx*, %struct.yzx** %15, align 8
  %40 = load %struct.yzx*, %struct.yzx** %15, align 8
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %44 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %43, align 8
  call void @_ZSt10__pop_heapIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_(%struct.yzx* %38, %struct.yzx* %39, %struct.yzx* %40, i64 (i64, i64, i64, i64)* %44)
  br label %27

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* @x.33
  %47 = load i32, i32* @y.34
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %70

; <label>:54:                                     ; preds = %45, %70
  %55 = load i32, i32* @x.33
  %56 = load i32, i32* @y.34
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %70

; <label>:63:                                     ; preds = %54
  ret void

; <label>:64:                                     ; preds = %12, %3
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %66 = alloca %struct.yzx*, align 8
  %67 = alloca %struct.yzx*, align 8
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %69 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %65, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %2, i64 (i64, i64, i64, i64)** %69, align 8
  store %struct.yzx* %0, %struct.yzx** %66, align 8
  store %struct.yzx* %1, %struct.yzx** %67, align 8
  br label %12

; <label>:70:                                     ; preds = %54, %45
  br label %54
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx*, %struct.yzx*, i64 (i64, i64, i64, i64)*) #0 comdat {
  %4 = load i32, i32* @x.35
  %5 = load i32, i32* @y.36
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %114

; <label>:12:                                     ; preds = %3, %114
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %struct.yzx*, align 8
  %15 = alloca %struct.yzx*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.yzx, align 8
  %19 = alloca %struct.yzx, align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %2, i64 (i64, i64, i64, i64)** %21, align 8
  store %struct.yzx* %0, %struct.yzx** %14, align 8
  store %struct.yzx* %1, %struct.yzx** %15, align 8
  %22 = load %struct.yzx*, %struct.yzx** %15, align 8
  %23 = load %struct.yzx*, %struct.yzx** %14, align 8
  %24 = ptrtoint %struct.yzx* %22 to i64
  %25 = ptrtoint %struct.yzx* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 16
  %28 = icmp slt i64 %27, 2
  %29 = load i32, i32* @x.35
  %30 = load i32, i32* @y.36
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %114

; <label>:37:                                     ; preds = %12
  br i1 %28, label %38, label %39

; <label>:38:                                     ; preds = %37
  br label %95

; <label>:39:                                     ; preds = %37
  %40 = load %struct.yzx*, %struct.yzx** %15, align 8
  %41 = load %struct.yzx*, %struct.yzx** %14, align 8
  %42 = ptrtoint %struct.yzx* %40 to i64
  %43 = ptrtoint %struct.yzx* %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 16
  store i64 %45, i64* %16, align 8
  %46 = load i64, i64* %16, align 8
  %47 = sub nsw i64 %46, 2
  %48 = sdiv i64 %47, 2
  store i64 %48, i64* %17, align 8
  br label %49

; <label>:49:                                     ; preds = %39, %92
  %50 = load %struct.yzx*, %struct.yzx** %14, align 8
  %51 = load i64, i64* %17, align 8
  %52 = getelementptr inbounds %struct.yzx, %struct.yzx* %50, i64 %51
  %53 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %52) #3
  %54 = bitcast %struct.yzx* %18 to i8*
  %55 = bitcast %struct.yzx* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 16, i32 8, i1 false)
  %56 = load %struct.yzx*, %struct.yzx** %14, align 8
  %57 = load i64, i64* %17, align 8
  %58 = load i64, i64* %16, align 8
  %59 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %18) #3
  %60 = bitcast %struct.yzx* %19 to i8*
  %61 = bitcast %struct.yzx* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 16, i32 8, i1 false)
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 8, i1 false)
  %64 = bitcast %struct.yzx* %19 to { i64, i64 }*
  %65 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %64, i32 0, i32 0
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %64, i32 0, i32 1
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20, i32 0, i32 0
  %70 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %69, align 8
  call void @_ZSt13__adjust_heapIP3yzxlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.yzx* %56, i64 %57, i64 %58, i64 %66, i64 %68, i64 (i64, i64, i64, i64)* %70)
  %71 = load i64, i64* %17, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %92

; <label>:73:                                     ; preds = %49
  %74 = load i32, i32* @x.35
  %75 = load i32, i32* @y.36
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %138

; <label>:82:                                     ; preds = %73, %138
  %83 = load i32, i32* @x.35
  %84 = load i32, i32* @y.36
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %138

; <label>:91:                                     ; preds = %82
  br label %95

; <label>:92:                                     ; preds = %49
  %93 = load i64, i64* %17, align 8
  %94 = add nsw i64 %93, -1
  store i64 %94, i64* %17, align 8
  br label %49

; <label>:95:                                     ; preds = %91, %38
  %96 = load i32, i32* @x.35
  %97 = load i32, i32* @y.36
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %139

; <label>:104:                                    ; preds = %95, %139
  %105 = load i32, i32* @x.35
  %106 = load i32, i32* @y.36
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %139

; <label>:113:                                    ; preds = %104
  ret void

; <label>:114:                                    ; preds = %12, %3
  %115 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %116 = alloca %struct.yzx*, align 8
  %117 = alloca %struct.yzx*, align 8
  %118 = alloca i64, align 8
  %119 = alloca i64, align 8
  %120 = alloca %struct.yzx, align 8
  %121 = alloca %struct.yzx, align 8
  %122 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %123 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %115, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %2, i64 (i64, i64, i64, i64)** %123, align 8
  store %struct.yzx* %0, %struct.yzx** %116, align 8
  store %struct.yzx* %1, %struct.yzx** %117, align 8
  %124 = load %struct.yzx*, %struct.yzx** %117, align 8
  %125 = load %struct.yzx*, %struct.yzx** %116, align 8
  %126 = ptrtoint %struct.yzx* %124 to i64
  %127 = ptrtoint %struct.yzx* %125 to i64
  %128 = sub i64 0, %126
  %129 = add i64 %128, %127
  %130 = sub i64 %126, %127
  %131 = sub i64 %130, 16
  %132 = mul i64 %131, 16
  %133 = shl i64 %130, 16
  %134 = sub i64 0, %130
  %135 = add i64 %134, 16
  %136 = sdiv exact i64 %130, 16
  %137 = icmp slt i64 %136, 2
  br label %12

; <label>:138:                                    ; preds = %82, %73
  br label %82

; <label>:139:                                    ; preds = %104, %95
  br label %104
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.yzx*, %struct.yzx*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.yzx*, align 8
  %6 = alloca %struct.yzx*, align 8
  %7 = alloca %struct.yzx, align 8
  %8 = alloca %struct.yzx, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.yzx* %1, %struct.yzx** %5, align 8
  store %struct.yzx* %2, %struct.yzx** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %10, align 8
  %12 = load %struct.yzx*, %struct.yzx** %5, align 8
  %13 = bitcast %struct.yzx* %7 to i8*
  %14 = bitcast %struct.yzx* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %struct.yzx*, %struct.yzx** %6, align 8
  %16 = bitcast %struct.yzx* %8 to i8*
  %17 = bitcast %struct.yzx* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = bitcast %struct.yzx* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %struct.yzx* %8 to { i64, i64 }*
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = call i64 %11(i64 %20, i64 %22, i64 %25, i64 %27)
  %29 = icmp ne i64 %28, 0
  ret i1 %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_(%struct.yzx*, %struct.yzx*, %struct.yzx*, i64 (i64, i64, i64, i64)*) #0 comdat {
  %5 = load i32, i32* @x.39
  %6 = load i32, i32* @y.40
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %59

; <label>:13:                                     ; preds = %4, %59
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = alloca %struct.yzx*, align 8
  %16 = alloca %struct.yzx*, align 8
  %17 = alloca %struct.yzx*, align 8
  %18 = alloca %struct.yzx, align 8
  %19 = alloca %struct.yzx, align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %3, i64 (i64, i64, i64, i64)** %21, align 8
  store %struct.yzx* %0, %struct.yzx** %15, align 8
  store %struct.yzx* %1, %struct.yzx** %16, align 8
  store %struct.yzx* %2, %struct.yzx** %17, align 8
  %22 = load %struct.yzx*, %struct.yzx** %17, align 8
  %23 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %22) #3
  %24 = bitcast %struct.yzx* %18 to i8*
  %25 = bitcast %struct.yzx* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 16, i32 8, i1 false)
  %26 = load %struct.yzx*, %struct.yzx** %15, align 8
  %27 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %26) #3
  %28 = load %struct.yzx*, %struct.yzx** %17, align 8
  %29 = bitcast %struct.yzx* %28 to i8*
  %30 = bitcast %struct.yzx* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 16, i32 8, i1 false)
  %31 = load %struct.yzx*, %struct.yzx** %15, align 8
  %32 = load %struct.yzx*, %struct.yzx** %16, align 8
  %33 = load %struct.yzx*, %struct.yzx** %15, align 8
  %34 = ptrtoint %struct.yzx* %32 to i64
  %35 = ptrtoint %struct.yzx* %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 16
  %38 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %18) #3
  %39 = bitcast %struct.yzx* %19 to i8*
  %40 = bitcast %struct.yzx* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 16, i32 8, i1 false)
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %struct.yzx* %19 to { i64, i64 }*
  %44 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %43, i32 0, i32 0
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %43, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20, i32 0, i32 0
  %49 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %48, align 8
  call void @_ZSt13__adjust_heapIP3yzxlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.yzx* %31, i64 0, i64 %37, i64 %45, i64 %47, i64 (i64, i64, i64, i64)* %49)
  %50 = load i32, i32* @x.39
  %51 = load i32, i32* @y.40
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %13
  ret void

; <label>:59:                                     ; preds = %13, %4
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %61 = alloca %struct.yzx*, align 8
  %62 = alloca %struct.yzx*, align 8
  %63 = alloca %struct.yzx*, align 8
  %64 = alloca %struct.yzx, align 8
  %65 = alloca %struct.yzx, align 8
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %67 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %60, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %3, i64 (i64, i64, i64, i64)** %67, align 8
  store %struct.yzx* %0, %struct.yzx** %61, align 8
  store %struct.yzx* %1, %struct.yzx** %62, align 8
  store %struct.yzx* %2, %struct.yzx** %63, align 8
  %68 = load %struct.yzx*, %struct.yzx** %63, align 8
  %69 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %68) #3
  %70 = bitcast %struct.yzx* %64 to i8*
  %71 = bitcast %struct.yzx* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 16, i32 8, i1 false)
  %72 = load %struct.yzx*, %struct.yzx** %61, align 8
  %73 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %72) #3
  %74 = load %struct.yzx*, %struct.yzx** %63, align 8
  %75 = bitcast %struct.yzx* %74 to i8*
  %76 = bitcast %struct.yzx* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 16, i32 8, i1 false)
  %77 = load %struct.yzx*, %struct.yzx** %61, align 8
  %78 = load %struct.yzx*, %struct.yzx** %62, align 8
  %79 = load %struct.yzx*, %struct.yzx** %61, align 8
  %80 = ptrtoint %struct.yzx* %78 to i64
  %81 = ptrtoint %struct.yzx* %79 to i64
  %82 = shl i64 %80, %81
  %83 = sub i64 %80, %81
  %84 = shl i64 %83, 16
  %85 = shl i64 %83, 16
  %86 = shl i64 %83, 16
  %87 = shl i64 %83, 16
  %88 = sub i64 %83, 16
  %89 = mul i64 %88, 16
  %90 = sdiv exact i64 %83, 16
  %91 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %64) #3
  %92 = bitcast %struct.yzx* %65 to i8*
  %93 = bitcast %struct.yzx* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 16, i32 8, i1 false)
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %66 to i8*
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  %96 = bitcast %struct.yzx* %65 to { i64, i64 }*
  %97 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %96, i32 0, i32 0
  %98 = load i64, i64* %97, align 8
  %99 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %96, i32 0, i32 1
  %100 = load i64, i64* %99, align 8
  %101 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %66, i32 0, i32 0
  %102 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %101, align 8
  call void @_ZSt13__adjust_heapIP3yzxlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.yzx* %77, i64 0, i64 %90, i64 %98, i64 %100, i64 (i64, i64, i64, i64)* %102)
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16)) #5 comdat {
  %2 = load i32, i32* @x.41
  %3 = load i32, i32* @y.42
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.yzx*, align 8
  store %struct.yzx* %0, %struct.yzx** %11, align 8
  %12 = load %struct.yzx*, %struct.yzx** %11, align 8
  %13 = load i32, i32* @x.41
  %14 = load i32, i32* @y.42
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.yzx* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.yzx*, align 8
  store %struct.yzx* %0, %struct.yzx** %23, align 8
  %24 = load %struct.yzx*, %struct.yzx** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP3yzxlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.yzx*, i64, i64, i64, i64, i64 (i64, i64, i64, i64)*) #0 comdat {
  %7 = alloca %struct.yzx, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %struct.yzx*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.yzx, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = bitcast %struct.yzx* %7 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  store i64 %3, i64* %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  store i64 %4, i64* %19, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %5, i64 (i64, i64, i64, i64)** %20, align 8
  store %struct.yzx* %0, %struct.yzx** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %21 = load i64, i64* %10, align 8
  store i64 %21, i64* %12, align 8
  %22 = load i64, i64* %10, align 8
  store i64 %22, i64* %13, align 8
  br label %23

; <label>:23:                                     ; preds = %108, %6
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %11, align 8
  %26 = sub nsw i64 %25, 1
  %27 = sdiv i64 %26, 2
  %28 = icmp slt i64 %24, %27
  br i1 %28, label %29, label %109

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* @x.43
  %31 = load i32, i32* @y.44
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %173

; <label>:38:                                     ; preds = %29, %173
  %39 = load i64, i64* %13, align 8
  %40 = add nsw i64 %39, 1
  %41 = mul nsw i64 2, %40
  store i64 %41, i64* %13, align 8
  %42 = load %struct.yzx*, %struct.yzx** %9, align 8
  %43 = load i64, i64* %13, align 8
  %44 = getelementptr inbounds %struct.yzx, %struct.yzx* %42, i64 %43
  %45 = load %struct.yzx*, %struct.yzx** %9, align 8
  %46 = load i64, i64* %13, align 8
  %47 = sub nsw i64 %46, 1
  %48 = getelementptr inbounds %struct.yzx, %struct.yzx* %45, i64 %47
  %49 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.yzx* %44, %struct.yzx* %48)
  %50 = load i32, i32* @x.43
  %51 = load i32, i32* @y.44
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %173

; <label>:58:                                     ; preds = %38
  br i1 %49, label %59, label %80

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.43
  %61 = load i32, i32* @y.44
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %205

; <label>:68:                                     ; preds = %59, %205
  %69 = load i64, i64* %13, align 8
  %70 = add nsw i64 %69, -1
  store i64 %70, i64* %13, align 8
  %71 = load i32, i32* @x.43
  %72 = load i32, i32* @y.44
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %205

; <label>:79:                                     ; preds = %68
  br label %80

; <label>:80:                                     ; preds = %79, %58
  %81 = load i32, i32* @x.43
  %82 = load i32, i32* @y.44
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %217

; <label>:89:                                     ; preds = %80, %217
  %90 = load %struct.yzx*, %struct.yzx** %9, align 8
  %91 = load i64, i64* %13, align 8
  %92 = getelementptr inbounds %struct.yzx, %struct.yzx* %90, i64 %91
  %93 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %92) #3
  %94 = load %struct.yzx*, %struct.yzx** %9, align 8
  %95 = load i64, i64* %10, align 8
  %96 = getelementptr inbounds %struct.yzx, %struct.yzx* %94, i64 %95
  %97 = bitcast %struct.yzx* %96 to i8*
  %98 = bitcast %struct.yzx* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 16, i32 8, i1 false)
  %99 = load i64, i64* %13, align 8
  store i64 %99, i64* %10, align 8
  %100 = load i32, i32* @x.43
  %101 = load i32, i32* @y.44
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %217

; <label>:108:                                    ; preds = %89
  br label %23

; <label>:109:                                    ; preds = %23
  %110 = load i64, i64* %11, align 8
  %111 = and i64 %110, 1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %153

; <label>:113:                                    ; preds = %109
  %114 = load i64, i64* %13, align 8
  %115 = load i64, i64* %11, align 8
  %116 = sub nsw i64 %115, 2
  %117 = sdiv i64 %116, 2
  %118 = icmp eq i64 %114, %117
  br i1 %118, label %119, label %153

; <label>:119:                                    ; preds = %113
  %120 = load i32, i32* @x.43
  %121 = load i32, i32* @y.44
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %228

; <label>:128:                                    ; preds = %119, %228
  %129 = load i64, i64* %13, align 8
  %130 = add nsw i64 %129, 1
  %131 = mul nsw i64 2, %130
  store i64 %131, i64* %13, align 8
  %132 = load %struct.yzx*, %struct.yzx** %9, align 8
  %133 = load i64, i64* %13, align 8
  %134 = sub nsw i64 %133, 1
  %135 = getelementptr inbounds %struct.yzx, %struct.yzx* %132, i64 %134
  %136 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %135) #3
  %137 = load %struct.yzx*, %struct.yzx** %9, align 8
  %138 = load i64, i64* %10, align 8
  %139 = getelementptr inbounds %struct.yzx, %struct.yzx* %137, i64 %138
  %140 = bitcast %struct.yzx* %139 to i8*
  %141 = bitcast %struct.yzx* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 16, i32 8, i1 false)
  %142 = load i64, i64* %13, align 8
  %143 = sub nsw i64 %142, 1
  store i64 %143, i64* %10, align 8
  %144 = load i32, i32* @x.43
  %145 = load i32, i32* @y.44
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %228

; <label>:152:                                    ; preds = %128
  br label %153

; <label>:153:                                    ; preds = %152, %113, %109
  %154 = load %struct.yzx*, %struct.yzx** %9, align 8
  %155 = load i64, i64* %10, align 8
  %156 = load i64, i64* %12, align 8
  %157 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %7) #3
  %158 = bitcast %struct.yzx* %14 to i8*
  %159 = bitcast %struct.yzx* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %159, i64 16, i32 8, i1 false)
  %160 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %161 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %161, i64 8, i32 8, i1 false)
  %162 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %163 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %162, align 8
  %164 = call i64 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFx3yzxS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i64 (i64, i64, i64, i64)* %163)
  %165 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %164, i64 (i64, i64, i64, i64)** %165, align 8
  %166 = bitcast %struct.yzx* %14 to { i64, i64 }*
  %167 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %166, i32 0, i32 0
  %168 = load i64, i64* %167, align 8
  %169 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %166, i32 0, i32 1
  %170 = load i64, i64* %169, align 8
  %171 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, i32 0, i32 0
  %172 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %171, align 8
  call void @_ZSt11__push_heapIP3yzxlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFxS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.yzx* %154, i64 %155, i64 %156, i64 %168, i64 %170, i64 (i64, i64, i64, i64)* %172)
  ret void

; <label>:173:                                    ; preds = %38, %29
  %174 = load i64, i64* %13, align 8
  %175 = sub i64 0, %174
  %176 = add i64 %175, 1
  %177 = shl i64 %174, 1
  %178 = shl i64 %174, 1
  %179 = add nsw i64 %174, 1
  %180 = sub i64 0, 2
  %181 = add i64 %180, %179
  %182 = shl i64 2, %179
  %183 = sub i64 2, %179
  %184 = mul i64 %183, %179
  %185 = shl i64 2, %179
  %186 = sub i64 2, %179
  %187 = mul i64 %186, %179
  %188 = mul nsw i64 2, %179
  store i64 %188, i64* %13, align 8
  %189 = load %struct.yzx*, %struct.yzx** %9, align 8
  %190 = load i64, i64* %13, align 8
  %191 = getelementptr inbounds %struct.yzx, %struct.yzx* %189, i64 %190
  %192 = load %struct.yzx*, %struct.yzx** %9, align 8
  %193 = load i64, i64* %13, align 8
  %194 = sub i64 %193, 1
  %195 = mul i64 %194, 1
  %196 = shl i64 %193, 1
  %197 = shl i64 %193, 1
  %198 = sub i64 %193, 1
  %199 = mul i64 %198, 1
  %200 = shl i64 %193, 1
  %201 = shl i64 %193, 1
  %202 = sub nsw i64 %193, 1
  %203 = getelementptr inbounds %struct.yzx, %struct.yzx* %192, i64 %202
  %204 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.yzx* %191, %struct.yzx* %203)
  br label %38

; <label>:205:                                    ; preds = %68, %59
  %206 = load i64, i64* %13, align 8
  %207 = shl i64 %206, -1
  %208 = sub i64 0, %206
  %209 = add i64 %208, -1
  %210 = shl i64 %206, -1
  %211 = shl i64 %206, -1
  %212 = sub i64 %206, -1
  %213 = mul i64 %212, -1
  %214 = sub i64 %206, -1
  %215 = mul i64 %214, -1
  %216 = add nsw i64 %206, -1
  store i64 %216, i64* %13, align 8
  br label %68

; <label>:217:                                    ; preds = %89, %80
  %218 = load %struct.yzx*, %struct.yzx** %9, align 8
  %219 = load i64, i64* %13, align 8
  %220 = getelementptr inbounds %struct.yzx, %struct.yzx* %218, i64 %219
  %221 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %220) #3
  %222 = load %struct.yzx*, %struct.yzx** %9, align 8
  %223 = load i64, i64* %10, align 8
  %224 = getelementptr inbounds %struct.yzx, %struct.yzx* %222, i64 %223
  %225 = bitcast %struct.yzx* %224 to i8*
  %226 = bitcast %struct.yzx* %221 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %225, i8* %226, i64 16, i32 8, i1 false)
  %227 = load i64, i64* %13, align 8
  store i64 %227, i64* %10, align 8
  br label %89

; <label>:228:                                    ; preds = %128, %119
  %229 = load i64, i64* %13, align 8
  %230 = sub i64 0, %229
  %231 = add i64 %230, 1
  %232 = sub i64 0, %229
  %233 = add i64 %232, 1
  %234 = shl i64 %229, 1
  %235 = shl i64 %229, 1
  %236 = shl i64 %229, 1
  %237 = shl i64 %229, 1
  %238 = sub i64 0, %229
  %239 = add i64 %238, 1
  %240 = sub i64 %229, 1
  %241 = mul i64 %240, 1
  %242 = sub i64 %229, 1
  %243 = mul i64 %242, 1
  %244 = shl i64 %229, 1
  %245 = add nsw i64 %229, 1
  %246 = shl i64 2, %245
  %247 = shl i64 2, %245
  %248 = sub i64 2, %245
  %249 = mul i64 %248, %245
  %250 = mul nsw i64 2, %245
  store i64 %250, i64* %13, align 8
  %251 = load %struct.yzx*, %struct.yzx** %9, align 8
  %252 = load i64, i64* %13, align 8
  %253 = shl i64 %252, 1
  %254 = shl i64 %252, 1
  %255 = sub nsw i64 %252, 1
  %256 = getelementptr inbounds %struct.yzx, %struct.yzx* %251, i64 %255
  %257 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %256) #3
  %258 = load %struct.yzx*, %struct.yzx** %9, align 8
  %259 = load i64, i64* %10, align 8
  %260 = getelementptr inbounds %struct.yzx, %struct.yzx* %258, i64 %259
  %261 = bitcast %struct.yzx* %260 to i8*
  %262 = bitcast %struct.yzx* %257 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %261, i8* %262, i64 16, i32 8, i1 false)
  %263 = load i64, i64* %13, align 8
  %264 = sub i64 0, %263
  %265 = add i64 %264, 1
  %266 = sub i64 0, %263
  %267 = add i64 %266, 1
  %268 = shl i64 %263, 1
  %269 = sub i64 %263, 1
  %270 = mul i64 %269, 1
  %271 = sub i64 %263, 1
  %272 = mul i64 %271, 1
  %273 = sub i64 %263, 1
  %274 = mul i64 %273, 1
  %275 = sub nsw i64 %263, 1
  store i64 %275, i64* %10, align 8
  br label %128
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP3yzxlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFxS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.yzx*, i64, i64, i64, i64, i64 (i64, i64, i64, i64)*) #0 comdat {
  %7 = alloca %struct.yzx, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %9 = alloca %struct.yzx*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = bitcast %struct.yzx* %7 to { i64, i64 }*
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 0
  store i64 %3, i64* %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 1
  store i64 %4, i64* %15, align 8
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %5, i64 (i64, i64, i64, i64)** %16, align 8
  store %struct.yzx* %0, %struct.yzx** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %17 = load i64, i64* %10, align 8
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 2
  store i64 %19, i64* %12, align 8
  br label %20

; <label>:20:                                     ; preds = %98, %6
  %21 = load i32, i32* @x.45
  %22 = load i32, i32* @y.46
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %106

; <label>:29:                                     ; preds = %20, %106
  %30 = load i64, i64* %10, align 8
  %31 = load i64, i64* %11, align 8
  %32 = icmp sgt i64 %30, %31
  %33 = load i32, i32* @x.45
  %34 = load i32, i32* @y.46
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %106

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %65

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.45
  %44 = load i32, i32* @y.46
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %110

; <label>:51:                                     ; preds = %42, %110
  %52 = load %struct.yzx*, %struct.yzx** %9, align 8
  %53 = load i64, i64* %12, align 8
  %54 = getelementptr inbounds %struct.yzx, %struct.yzx* %52, i64 %53
  %55 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFx3yzxS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %struct.yzx* %54, %struct.yzx* dereferenceable(16) %7)
  %56 = load i32, i32* @x.45
  %57 = load i32, i32* @y.46
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %110

; <label>:64:                                     ; preds = %51
  br label %65

; <label>:65:                                     ; preds = %64, %41
  %66 = phi i1 [ false, %41 ], [ %55, %64 ]
  br i1 %66, label %67, label %99

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* @x.45
  %69 = load i32, i32* @y.46
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %115

; <label>:76:                                     ; preds = %67, %115
  %77 = load %struct.yzx*, %struct.yzx** %9, align 8
  %78 = load i64, i64* %12, align 8
  %79 = getelementptr inbounds %struct.yzx, %struct.yzx* %77, i64 %78
  %80 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %79) #3
  %81 = load %struct.yzx*, %struct.yzx** %9, align 8
  %82 = load i64, i64* %10, align 8
  %83 = getelementptr inbounds %struct.yzx, %struct.yzx* %81, i64 %82
  %84 = bitcast %struct.yzx* %83 to i8*
  %85 = bitcast %struct.yzx* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 16, i32 8, i1 false)
  %86 = load i64, i64* %12, align 8
  store i64 %86, i64* %10, align 8
  %87 = load i64, i64* %10, align 8
  %88 = sub nsw i64 %87, 1
  %89 = sdiv i64 %88, 2
  store i64 %89, i64* %12, align 8
  %90 = load i32, i32* @x.45
  %91 = load i32, i32* @y.46
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %115

; <label>:98:                                     ; preds = %76
  br label %20

; <label>:99:                                     ; preds = %65
  %100 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %7) #3
  %101 = load %struct.yzx*, %struct.yzx** %9, align 8
  %102 = load i64, i64* %10, align 8
  %103 = getelementptr inbounds %struct.yzx, %struct.yzx* %101, i64 %102
  %104 = bitcast %struct.yzx* %103 to i8*
  %105 = bitcast %struct.yzx* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 16, i32 8, i1 false)
  ret void

; <label>:106:                                    ; preds = %29, %20
  %107 = load i64, i64* %10, align 8
  %108 = load i64, i64* %11, align 8
  %109 = icmp sgt i64 %107, %108
  br label %29

; <label>:110:                                    ; preds = %51, %42
  %111 = load %struct.yzx*, %struct.yzx** %9, align 8
  %112 = load i64, i64* %12, align 8
  %113 = getelementptr inbounds %struct.yzx, %struct.yzx* %111, i64 %112
  %114 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFx3yzxS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %struct.yzx* %113, %struct.yzx* dereferenceable(16) %7)
  br label %51

; <label>:115:                                    ; preds = %76, %67
  %116 = load %struct.yzx*, %struct.yzx** %9, align 8
  %117 = load i64, i64* %12, align 8
  %118 = getelementptr inbounds %struct.yzx, %struct.yzx* %116, i64 %117
  %119 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %118) #3
  %120 = load %struct.yzx*, %struct.yzx** %9, align 8
  %121 = load i64, i64* %10, align 8
  %122 = getelementptr inbounds %struct.yzx, %struct.yzx* %120, i64 %121
  %123 = bitcast %struct.yzx* %122 to i8*
  %124 = bitcast %struct.yzx* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 16, i32 8, i1 false)
  %125 = load i64, i64* %12, align 8
  store i64 %125, i64* %10, align 8
  %126 = load i64, i64* %10, align 8
  %127 = sub i64 0, %126
  %128 = add i64 %127, 1
  %129 = shl i64 %126, 1
  %130 = shl i64 %126, 1
  %131 = sub i64 0, %126
  %132 = add i64 %131, 1
  %133 = sub i64 0, %126
  %134 = add i64 %133, 1
  %135 = sub i64 0, %126
  %136 = add i64 %135, 1
  %137 = sub i64 0, %126
  %138 = add i64 %137, 1
  %139 = sub i64 0, %126
  %140 = add i64 %139, 1
  %141 = shl i64 %126, 1
  %142 = sub i64 %126, 1
  %143 = mul i64 %142, 1
  %144 = sub nsw i64 %126, 1
  %145 = sub i64 0, %144
  %146 = add i64 %145, 2
  %147 = shl i64 %144, 2
  %148 = shl i64 %144, 2
  %149 = sdiv i64 %144, 2
  store i64 %149, i64* %12, align 8
  br label %76
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFx3yzxS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i64 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %0, i64 (i64, i64, i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFx3yzxS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i64 (i64, i64, i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %7, align 8
  ret i64 (i64, i64, i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFx3yzxS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.yzx*, %struct.yzx* dereferenceable(16)) #0 comdat align 2 {
  %4 = load i32, i32* @x.49
  %5 = load i32, i32* @y.50
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %48

; <label>:12:                                     ; preds = %3, %48
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %14 = alloca %struct.yzx*, align 8
  %15 = alloca %struct.yzx*, align 8
  %16 = alloca %struct.yzx, align 8
  %17 = alloca %struct.yzx, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %13, align 8
  store %struct.yzx* %1, %struct.yzx** %14, align 8
  store %struct.yzx* %2, %struct.yzx** %15, align 8
  %18 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %13, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %18, i32 0, i32 0
  %20 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %19, align 8
  %21 = load %struct.yzx*, %struct.yzx** %14, align 8
  %22 = bitcast %struct.yzx* %16 to i8*
  %23 = bitcast %struct.yzx* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 16, i32 8, i1 false)
  %24 = load %struct.yzx*, %struct.yzx** %15, align 8
  %25 = bitcast %struct.yzx* %17 to i8*
  %26 = bitcast %struct.yzx* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 16, i32 8, i1 false)
  %27 = bitcast %struct.yzx* %16 to { i64, i64 }*
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %27, i32 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %27, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = bitcast %struct.yzx* %17 to { i64, i64 }*
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = call i64 %20(i64 %29, i64 %31, i64 %34, i64 %36)
  %38 = icmp ne i64 %37, 0
  %39 = load i32, i32* @x.49
  %40 = load i32, i32* @y.50
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %12
  ret i1 %38

; <label>:48:                                     ; preds = %12, %3
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %50 = alloca %struct.yzx*, align 8
  %51 = alloca %struct.yzx*, align 8
  %52 = alloca %struct.yzx, align 8
  %53 = alloca %struct.yzx, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %49, align 8
  store %struct.yzx* %1, %struct.yzx** %50, align 8
  store %struct.yzx* %2, %struct.yzx** %51, align 8
  %54 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %49, align 8
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %54, i32 0, i32 0
  %56 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %55, align 8
  %57 = load %struct.yzx*, %struct.yzx** %50, align 8
  %58 = bitcast %struct.yzx* %52 to i8*
  %59 = bitcast %struct.yzx* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 16, i32 8, i1 false)
  %60 = load %struct.yzx*, %struct.yzx** %51, align 8
  %61 = bitcast %struct.yzx* %53 to i8*
  %62 = bitcast %struct.yzx* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 16, i32 8, i1 false)
  %63 = bitcast %struct.yzx* %52 to { i64, i64 }*
  %64 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %63, i32 0, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %63, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = bitcast %struct.yzx* %53 to { i64, i64 }*
  %69 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %68, i32 0, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %68, i32 0, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = call i64 %56(i64 %65, i64 %67, i64 %70, i64 %72)
  %74 = icmp ne i64 %73, 0
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFx3yzxS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i64 (i64, i64, i64, i64)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i64 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i64 (i64, i64, i64, i64)* %1, i64 (i64, i64, i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %4, align 8
  store i64 (i64, i64, i64, i64)* %7, i64 (i64, i64, i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.yzx*, %struct.yzx*, %struct.yzx*, %struct.yzx*, i64 (i64, i64, i64, i64)*) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.yzx*, align 8
  %8 = alloca %struct.yzx*, align 8
  %9 = alloca %struct.yzx*, align 8
  %10 = alloca %struct.yzx*, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %4, i64 (i64, i64, i64, i64)** %11, align 8
  store %struct.yzx* %0, %struct.yzx** %7, align 8
  store %struct.yzx* %1, %struct.yzx** %8, align 8
  store %struct.yzx* %2, %struct.yzx** %9, align 8
  store %struct.yzx* %3, %struct.yzx** %10, align 8
  %12 = load %struct.yzx*, %struct.yzx** %8, align 8
  %13 = load %struct.yzx*, %struct.yzx** %9, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.yzx* %12, %struct.yzx* %13)
  br i1 %14, label %15, label %52

; <label>:15:                                     ; preds = %5
  %16 = load %struct.yzx*, %struct.yzx** %9, align 8
  %17 = load %struct.yzx*, %struct.yzx** %10, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.yzx* %16, %struct.yzx* %17)
  br i1 %18, label %19, label %40

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x.53
  %21 = load i32, i32* @y.54
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %108

; <label>:28:                                     ; preds = %19, %108
  %29 = load %struct.yzx*, %struct.yzx** %7, align 8
  %30 = load %struct.yzx*, %struct.yzx** %9, align 8
  call void @_ZSt9iter_swapIP3yzxS1_EvT_T0_(%struct.yzx* %29, %struct.yzx* %30)
  %31 = load i32, i32* @x.53
  %32 = load i32, i32* @y.54
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %108

; <label>:39:                                     ; preds = %28
  br label %51

; <label>:40:                                     ; preds = %15
  %41 = load %struct.yzx*, %struct.yzx** %8, align 8
  %42 = load %struct.yzx*, %struct.yzx** %10, align 8
  %43 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.yzx* %41, %struct.yzx* %42)
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %40
  %45 = load %struct.yzx*, %struct.yzx** %7, align 8
  %46 = load %struct.yzx*, %struct.yzx** %10, align 8
  call void @_ZSt9iter_swapIP3yzxS1_EvT_T0_(%struct.yzx* %45, %struct.yzx* %46)
  br label %50

; <label>:47:                                     ; preds = %40
  %48 = load %struct.yzx*, %struct.yzx** %7, align 8
  %49 = load %struct.yzx*, %struct.yzx** %8, align 8
  call void @_ZSt9iter_swapIP3yzxS1_EvT_T0_(%struct.yzx* %48, %struct.yzx* %49)
  br label %50

; <label>:50:                                     ; preds = %47, %44
  br label %51

; <label>:51:                                     ; preds = %50, %39
  br label %107

; <label>:52:                                     ; preds = %5
  %53 = load i32, i32* @x.53
  %54 = load i32, i32* @y.54
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %111

; <label>:61:                                     ; preds = %52, %111
  %62 = load %struct.yzx*, %struct.yzx** %8, align 8
  %63 = load %struct.yzx*, %struct.yzx** %10, align 8
  %64 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.yzx* %62, %struct.yzx* %63)
  %65 = load i32, i32* @x.53
  %66 = load i32, i32* @y.54
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %111

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %77

; <label>:74:                                     ; preds = %73
  %75 = load %struct.yzx*, %struct.yzx** %7, align 8
  %76 = load %struct.yzx*, %struct.yzx** %8, align 8
  call void @_ZSt9iter_swapIP3yzxS1_EvT_T0_(%struct.yzx* %75, %struct.yzx* %76)
  br label %106

; <label>:77:                                     ; preds = %73
  %78 = load %struct.yzx*, %struct.yzx** %9, align 8
  %79 = load %struct.yzx*, %struct.yzx** %10, align 8
  %80 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.yzx* %78, %struct.yzx* %79)
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %77
  %82 = load %struct.yzx*, %struct.yzx** %7, align 8
  %83 = load %struct.yzx*, %struct.yzx** %10, align 8
  call void @_ZSt9iter_swapIP3yzxS1_EvT_T0_(%struct.yzx* %82, %struct.yzx* %83)
  br label %105

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* @x.53
  %86 = load i32, i32* @y.54
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %115

; <label>:93:                                     ; preds = %84, %115
  %94 = load %struct.yzx*, %struct.yzx** %7, align 8
  %95 = load %struct.yzx*, %struct.yzx** %9, align 8
  call void @_ZSt9iter_swapIP3yzxS1_EvT_T0_(%struct.yzx* %94, %struct.yzx* %95)
  %96 = load i32, i32* @x.53
  %97 = load i32, i32* @y.54
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %115

; <label>:104:                                    ; preds = %93
  br label %105

; <label>:105:                                    ; preds = %104, %81
  br label %106

; <label>:106:                                    ; preds = %105, %74
  br label %107

; <label>:107:                                    ; preds = %106, %51
  ret void

; <label>:108:                                    ; preds = %28, %19
  %109 = load %struct.yzx*, %struct.yzx** %7, align 8
  %110 = load %struct.yzx*, %struct.yzx** %9, align 8
  call void @_ZSt9iter_swapIP3yzxS1_EvT_T0_(%struct.yzx* %109, %struct.yzx* %110)
  br label %28

; <label>:111:                                    ; preds = %61, %52
  %112 = load %struct.yzx*, %struct.yzx** %8, align 8
  %113 = load %struct.yzx*, %struct.yzx** %10, align 8
  %114 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.yzx* %112, %struct.yzx* %113)
  br label %61

; <label>:115:                                    ; preds = %93, %84
  %116 = load %struct.yzx*, %struct.yzx** %7, align 8
  %117 = load %struct.yzx*, %struct.yzx** %9, align 8
  call void @_ZSt9iter_swapIP3yzxS1_EvT_T0_(%struct.yzx* %116, %struct.yzx* %117)
  br label %93
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yzx* @_ZSt21__unguarded_partitionIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEET_S8_S8_S8_T0_(%struct.yzx*, %struct.yzx*, %struct.yzx*, i64 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.yzx*, align 8
  %7 = alloca %struct.yzx*, align 8
  %8 = alloca %struct.yzx*, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %3, i64 (i64, i64, i64, i64)** %9, align 8
  store %struct.yzx* %0, %struct.yzx** %6, align 8
  store %struct.yzx* %1, %struct.yzx** %7, align 8
  store %struct.yzx* %2, %struct.yzx** %8, align 8
  br label %10

; <label>:10:                                     ; preds = %4, %56
  br label %11

; <label>:11:                                     ; preds = %15, %10
  %12 = load %struct.yzx*, %struct.yzx** %6, align 8
  %13 = load %struct.yzx*, %struct.yzx** %8, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.yzx* %12, %struct.yzx* %13)
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %11
  %16 = load %struct.yzx*, %struct.yzx** %6, align 8
  %17 = getelementptr inbounds %struct.yzx, %struct.yzx* %16, i32 1
  store %struct.yzx* %17, %struct.yzx** %6, align 8
  br label %11

; <label>:18:                                     ; preds = %11
  %19 = load %struct.yzx*, %struct.yzx** %7, align 8
  %20 = getelementptr inbounds %struct.yzx, %struct.yzx* %19, i32 -1
  store %struct.yzx* %20, %struct.yzx** %7, align 8
  br label %21

; <label>:21:                                     ; preds = %25, %18
  %22 = load %struct.yzx*, %struct.yzx** %8, align 8
  %23 = load %struct.yzx*, %struct.yzx** %7, align 8
  %24 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.yzx* %22, %struct.yzx* %23)
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %21
  %26 = load %struct.yzx*, %struct.yzx** %7, align 8
  %27 = getelementptr inbounds %struct.yzx, %struct.yzx* %26, i32 -1
  store %struct.yzx* %27, %struct.yzx** %7, align 8
  br label %21

; <label>:28:                                     ; preds = %21
  %29 = load %struct.yzx*, %struct.yzx** %6, align 8
  %30 = load %struct.yzx*, %struct.yzx** %7, align 8
  %31 = icmp ult %struct.yzx* %29, %30
  br i1 %31, label %34, label %32

; <label>:32:                                     ; preds = %28
  %33 = load %struct.yzx*, %struct.yzx** %6, align 8
  ret %struct.yzx* %33

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* @x.55
  %36 = load i32, i32* @y.56
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %57

; <label>:43:                                     ; preds = %34, %57
  %44 = load %struct.yzx*, %struct.yzx** %6, align 8
  %45 = load %struct.yzx*, %struct.yzx** %7, align 8
  call void @_ZSt9iter_swapIP3yzxS1_EvT_T0_(%struct.yzx* %44, %struct.yzx* %45)
  %46 = load %struct.yzx*, %struct.yzx** %6, align 8
  %47 = getelementptr inbounds %struct.yzx, %struct.yzx* %46, i32 1
  store %struct.yzx* %47, %struct.yzx** %6, align 8
  %48 = load i32, i32* @x.55
  %49 = load i32, i32* @y.56
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %43
  br label %10

; <label>:57:                                     ; preds = %43, %34
  %58 = load %struct.yzx*, %struct.yzx** %6, align 8
  %59 = load %struct.yzx*, %struct.yzx** %7, align 8
  call void @_ZSt9iter_swapIP3yzxS1_EvT_T0_(%struct.yzx* %58, %struct.yzx* %59)
  %60 = load %struct.yzx*, %struct.yzx** %6, align 8
  %61 = getelementptr inbounds %struct.yzx, %struct.yzx* %60, i32 1
  store %struct.yzx* %61, %struct.yzx** %6, align 8
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP3yzxS1_EvT_T0_(%struct.yzx*, %struct.yzx*) #5 comdat {
  %3 = load i32, i32* @x.57
  %4 = load i32, i32* @y.58
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %struct.yzx*, align 8
  %13 = alloca %struct.yzx*, align 8
  store %struct.yzx* %0, %struct.yzx** %12, align 8
  store %struct.yzx* %1, %struct.yzx** %13, align 8
  %14 = load %struct.yzx*, %struct.yzx** %12, align 8
  %15 = load %struct.yzx*, %struct.yzx** %13, align 8
  call void @_ZSt4swapI3yzxEvRT_S2_(%struct.yzx* dereferenceable(16) %14, %struct.yzx* dereferenceable(16) %15) #3
  %16 = load i32, i32* @x.57
  %17 = load i32, i32* @y.58
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret void

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca %struct.yzx*, align 8
  %27 = alloca %struct.yzx*, align 8
  store %struct.yzx* %0, %struct.yzx** %26, align 8
  store %struct.yzx* %1, %struct.yzx** %27, align 8
  %28 = load %struct.yzx*, %struct.yzx** %26, align 8
  %29 = load %struct.yzx*, %struct.yzx** %27, align 8
  call void @_ZSt4swapI3yzxEvRT_S2_(%struct.yzx* dereferenceable(16) %28, %struct.yzx* dereferenceable(16) %29) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI3yzxEvRT_S2_(%struct.yzx* dereferenceable(16), %struct.yzx* dereferenceable(16)) #5 comdat {
  %3 = alloca %struct.yzx*, align 8
  %4 = alloca %struct.yzx*, align 8
  %5 = alloca %struct.yzx, align 8
  store %struct.yzx* %0, %struct.yzx** %3, align 8
  store %struct.yzx* %1, %struct.yzx** %4, align 8
  %6 = load %struct.yzx*, %struct.yzx** %3, align 8
  %7 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %6) #3
  %8 = bitcast %struct.yzx* %5 to i8*
  %9 = bitcast %struct.yzx* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %struct.yzx*, %struct.yzx** %4, align 8
  %11 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %10) #3
  %12 = load %struct.yzx*, %struct.yzx** %3, align 8
  %13 = bitcast %struct.yzx* %12 to i8*
  %14 = bitcast %struct.yzx* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %5) #3
  %16 = load %struct.yzx*, %struct.yzx** %4, align 8
  %17 = bitcast %struct.yzx* %16 to i8*
  %18 = bitcast %struct.yzx* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx*, %struct.yzx*, i64 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.yzx*, align 8
  %6 = alloca %struct.yzx*, align 8
  %7 = alloca %struct.yzx*, align 8
  %8 = alloca %struct.yzx, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %2, i64 (i64, i64, i64, i64)** %11, align 8
  store %struct.yzx* %0, %struct.yzx** %5, align 8
  store %struct.yzx* %1, %struct.yzx** %6, align 8
  %12 = load %struct.yzx*, %struct.yzx** %5, align 8
  %13 = load %struct.yzx*, %struct.yzx** %6, align 8
  %14 = icmp eq %struct.yzx* %12, %13
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @x.61
  %17 = load i32, i32* @y.62
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %110

; <label>:24:                                     ; preds = %15, %110
  %25 = load i32, i32* @x.61
  %26 = load i32, i32* @y.62
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %110

; <label>:33:                                     ; preds = %24
  br label %109

; <label>:34:                                     ; preds = %3
  %35 = load %struct.yzx*, %struct.yzx** %5, align 8
  %36 = getelementptr inbounds %struct.yzx, %struct.yzx* %35, i64 1
  store %struct.yzx* %36, %struct.yzx** %7, align 8
  br label %37

; <label>:37:                                     ; preds = %106, %34
  %38 = load %struct.yzx*, %struct.yzx** %7, align 8
  %39 = load %struct.yzx*, %struct.yzx** %6, align 8
  %40 = icmp ne %struct.yzx* %38, %39
  br i1 %40, label %41, label %109

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x.61
  %43 = load i32, i32* @y.62
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %111

; <label>:50:                                     ; preds = %41, %111
  %51 = load %struct.yzx*, %struct.yzx** %7, align 8
  %52 = load %struct.yzx*, %struct.yzx** %5, align 8
  %53 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.yzx* %51, %struct.yzx* %52)
  %54 = load i32, i32* @x.61
  %55 = load i32, i32* @y.62
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %111

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %77

; <label>:63:                                     ; preds = %62
  %64 = load %struct.yzx*, %struct.yzx** %7, align 8
  %65 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %64) #3
  %66 = bitcast %struct.yzx* %8 to i8*
  %67 = bitcast %struct.yzx* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 16, i32 8, i1 false)
  %68 = load %struct.yzx*, %struct.yzx** %5, align 8
  %69 = load %struct.yzx*, %struct.yzx** %7, align 8
  %70 = load %struct.yzx*, %struct.yzx** %7, align 8
  %71 = getelementptr inbounds %struct.yzx, %struct.yzx* %70, i64 1
  %72 = call %struct.yzx* @_ZSt13move_backwardIP3yzxS1_ET0_T_S3_S2_(%struct.yzx* %68, %struct.yzx* %69, %struct.yzx* %71)
  %73 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %8) #3
  %74 = load %struct.yzx*, %struct.yzx** %5, align 8
  %75 = bitcast %struct.yzx* %74 to i8*
  %76 = bitcast %struct.yzx* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 16, i32 8, i1 false)
  br label %105

; <label>:77:                                     ; preds = %62
  %78 = load i32, i32* @x.61
  %79 = load i32, i32* @y.62
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %115

; <label>:86:                                     ; preds = %77, %115
  %87 = load %struct.yzx*, %struct.yzx** %7, align 8
  %88 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %89 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %91 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %90, align 8
  %92 = call i64 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFx3yzxS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i64 (i64, i64, i64, i64)* %91)
  %93 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %92, i64 (i64, i64, i64, i64)** %93, align 8
  %94 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %95 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %94, align 8
  call void @_ZSt25__unguarded_linear_insertIP3yzxN9__gnu_cxx5__ops14_Val_comp_iterIPFxS0_S0_EEEEvT_T0_(%struct.yzx* %87, i64 (i64, i64, i64, i64)* %95)
  %96 = load i32, i32* @x.61
  %97 = load i32, i32* @y.62
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %115

; <label>:104:                                    ; preds = %86
  br label %105

; <label>:105:                                    ; preds = %104, %63
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load %struct.yzx*, %struct.yzx** %7, align 8
  %108 = getelementptr inbounds %struct.yzx, %struct.yzx* %107, i32 1
  store %struct.yzx* %108, %struct.yzx** %7, align 8
  br label %37

; <label>:109:                                    ; preds = %33, %37
  ret void

; <label>:110:                                    ; preds = %24, %15
  br label %24

; <label>:111:                                    ; preds = %50, %41
  %112 = load %struct.yzx*, %struct.yzx** %7, align 8
  %113 = load %struct.yzx*, %struct.yzx** %5, align 8
  %114 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.yzx* %112, %struct.yzx* %113)
  br label %50

; <label>:115:                                    ; preds = %86, %77
  %116 = load %struct.yzx*, %struct.yzx** %7, align 8
  %117 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %118 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 8, i32 8, i1 false)
  %119 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %120 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %119, align 8
  %121 = call i64 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFx3yzxS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i64 (i64, i64, i64, i64)* %120)
  %122 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %121, i64 (i64, i64, i64, i64)** %122, align 8
  %123 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %124 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %123, align 8
  call void @_ZSt25__unguarded_linear_insertIP3yzxN9__gnu_cxx5__ops14_Val_comp_iterIPFxS0_S0_EEEEvT_T0_(%struct.yzx* %116, i64 (i64, i64, i64, i64)* %124)
  br label %86
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx*, %struct.yzx*, i64 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.yzx*, align 8
  %6 = alloca %struct.yzx*, align 8
  %7 = alloca %struct.yzx*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %2, i64 (i64, i64, i64, i64)** %10, align 8
  store %struct.yzx* %0, %struct.yzx** %5, align 8
  store %struct.yzx* %1, %struct.yzx** %6, align 8
  %11 = load %struct.yzx*, %struct.yzx** %5, align 8
  store %struct.yzx* %11, %struct.yzx** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %26, %3
  %13 = load %struct.yzx*, %struct.yzx** %7, align 8
  %14 = load %struct.yzx*, %struct.yzx** %6, align 8
  %15 = icmp ne %struct.yzx* %13, %14
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %12
  %17 = load %struct.yzx*, %struct.yzx** %7, align 8
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %19 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %21 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %20, align 8
  %22 = call i64 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFx3yzxS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i64 (i64, i64, i64, i64)* %21)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %22, i64 (i64, i64, i64, i64)** %23, align 8
  %24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %25 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %24, align 8
  call void @_ZSt25__unguarded_linear_insertIP3yzxN9__gnu_cxx5__ops14_Val_comp_iterIPFxS0_S0_EEEEvT_T0_(%struct.yzx* %17, i64 (i64, i64, i64, i64)* %25)
  br label %26

; <label>:26:                                     ; preds = %16
  %27 = load %struct.yzx*, %struct.yzx** %7, align 8
  %28 = getelementptr inbounds %struct.yzx, %struct.yzx* %27, i32 1
  store %struct.yzx* %28, %struct.yzx** %7, align 8
  br label %12

; <label>:29:                                     ; preds = %12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yzx* @_ZSt13move_backwardIP3yzxS1_ET0_T_S3_S2_(%struct.yzx*, %struct.yzx*, %struct.yzx*) #0 comdat {
  %4 = alloca %struct.yzx*, align 8
  %5 = alloca %struct.yzx*, align 8
  %6 = alloca %struct.yzx*, align 8
  store %struct.yzx* %0, %struct.yzx** %4, align 8
  store %struct.yzx* %1, %struct.yzx** %5, align 8
  store %struct.yzx* %2, %struct.yzx** %6, align 8
  %7 = load %struct.yzx*, %struct.yzx** %4, align 8
  %8 = call %struct.yzx* @_ZSt12__miter_baseIP3yzxENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.yzx* %7)
  %9 = load %struct.yzx*, %struct.yzx** %5, align 8
  %10 = call %struct.yzx* @_ZSt12__miter_baseIP3yzxENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.yzx* %9)
  %11 = load %struct.yzx*, %struct.yzx** %6, align 8
  %12 = call %struct.yzx* @_ZSt23__copy_move_backward_a2ILb1EP3yzxS1_ET1_T0_S3_S2_(%struct.yzx* %8, %struct.yzx* %10, %struct.yzx* %11)
  ret %struct.yzx* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP3yzxN9__gnu_cxx5__ops14_Val_comp_iterIPFxS0_S0_EEEEvT_T0_(%struct.yzx*, i64 (i64, i64, i64, i64)*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.yzx*, align 8
  %5 = alloca %struct.yzx, align 8
  %6 = alloca %struct.yzx*, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %1, i64 (i64, i64, i64, i64)** %7, align 8
  store %struct.yzx* %0, %struct.yzx** %4, align 8
  %8 = load %struct.yzx*, %struct.yzx** %4, align 8
  %9 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %8) #3
  %10 = bitcast %struct.yzx* %5 to i8*
  %11 = bitcast %struct.yzx* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  %12 = load %struct.yzx*, %struct.yzx** %4, align 8
  store %struct.yzx* %12, %struct.yzx** %6, align 8
  %13 = load %struct.yzx*, %struct.yzx** %6, align 8
  %14 = getelementptr inbounds %struct.yzx, %struct.yzx* %13, i32 -1
  store %struct.yzx* %14, %struct.yzx** %6, align 8
  br label %15

; <label>:15:                                     ; preds = %18, %2
  %16 = load %struct.yzx*, %struct.yzx** %6, align 8
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFx3yzxS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.yzx* dereferenceable(16) %5, %struct.yzx* %16)
  br i1 %17, label %18, label %27

; <label>:18:                                     ; preds = %15
  %19 = load %struct.yzx*, %struct.yzx** %6, align 8
  %20 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %19) #3
  %21 = load %struct.yzx*, %struct.yzx** %4, align 8
  %22 = bitcast %struct.yzx* %21 to i8*
  %23 = bitcast %struct.yzx* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 16, i32 8, i1 false)
  %24 = load %struct.yzx*, %struct.yzx** %6, align 8
  store %struct.yzx* %24, %struct.yzx** %4, align 8
  %25 = load %struct.yzx*, %struct.yzx** %6, align 8
  %26 = getelementptr inbounds %struct.yzx, %struct.yzx* %25, i32 -1
  store %struct.yzx* %26, %struct.yzx** %6, align 8
  br label %15

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* @x.67
  %29 = load i32, i32* @y.68
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %50

; <label>:36:                                     ; preds = %27, %50
  %37 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %5) #3
  %38 = load %struct.yzx*, %struct.yzx** %4, align 8
  %39 = bitcast %struct.yzx* %38 to i8*
  %40 = bitcast %struct.yzx* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 16, i32 8, i1 false)
  %41 = load i32, i32* @x.67
  %42 = load i32, i32* @y.68
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %36
  ret void

; <label>:50:                                     ; preds = %36, %27
  %51 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %5) #3
  %52 = load %struct.yzx*, %struct.yzx** %4, align 8
  %53 = bitcast %struct.yzx* %52 to i8*
  %54 = bitcast %struct.yzx* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 16, i32 8, i1 false)
  br label %36
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFx3yzxS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i64 (i64, i64, i64, i64)*) #0 comdat {
  %2 = load i32, i32* @x.69
  %3 = load i32, i32* @y.70
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %1, %27
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %0, i64 (i64, i64, i64, i64)** %13, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %15 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %14, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFx3yzxS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i64 (i64, i64, i64, i64)* %15)
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %17 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %16, align 8
  %18 = load i32, i32* @x.69
  %19 = load i32, i32* @y.70
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %10
  ret i64 (i64, i64, i64, i64)* %17

; <label>:27:                                     ; preds = %10, %1
  %28 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %0, i64 (i64, i64, i64, i64)** %30, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  %32 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %31, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFx3yzxS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %28, i64 (i64, i64, i64, i64)* %32)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %28, i32 0, i32 0
  %34 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %33, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yzx* @_ZSt23__copy_move_backward_a2ILb1EP3yzxS1_ET1_T0_S3_S2_(%struct.yzx*, %struct.yzx*, %struct.yzx*) #0 comdat {
  %4 = load i32, i32* @x.71
  %5 = load i32, i32* @y.72
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %3, %32
  %13 = alloca %struct.yzx*, align 8
  %14 = alloca %struct.yzx*, align 8
  %15 = alloca %struct.yzx*, align 8
  store %struct.yzx* %0, %struct.yzx** %13, align 8
  store %struct.yzx* %1, %struct.yzx** %14, align 8
  store %struct.yzx* %2, %struct.yzx** %15, align 8
  %16 = load %struct.yzx*, %struct.yzx** %13, align 8
  %17 = call %struct.yzx* @_ZSt12__niter_baseIP3yzxENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yzx* %16)
  %18 = load %struct.yzx*, %struct.yzx** %14, align 8
  %19 = call %struct.yzx* @_ZSt12__niter_baseIP3yzxENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yzx* %18)
  %20 = load %struct.yzx*, %struct.yzx** %15, align 8
  %21 = call %struct.yzx* @_ZSt12__niter_baseIP3yzxENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yzx* %20)
  %22 = call %struct.yzx* @_ZSt22__copy_move_backward_aILb1EP3yzxS1_ET1_T0_S3_S2_(%struct.yzx* %17, %struct.yzx* %19, %struct.yzx* %21)
  %23 = load i32, i32* @x.71
  %24 = load i32, i32* @y.72
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %12
  ret %struct.yzx* %22

; <label>:32:                                     ; preds = %12, %3
  %33 = alloca %struct.yzx*, align 8
  %34 = alloca %struct.yzx*, align 8
  %35 = alloca %struct.yzx*, align 8
  store %struct.yzx* %0, %struct.yzx** %33, align 8
  store %struct.yzx* %1, %struct.yzx** %34, align 8
  store %struct.yzx* %2, %struct.yzx** %35, align 8
  %36 = load %struct.yzx*, %struct.yzx** %33, align 8
  %37 = call %struct.yzx* @_ZSt12__niter_baseIP3yzxENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yzx* %36)
  %38 = load %struct.yzx*, %struct.yzx** %34, align 8
  %39 = call %struct.yzx* @_ZSt12__niter_baseIP3yzxENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yzx* %38)
  %40 = load %struct.yzx*, %struct.yzx** %35, align 8
  %41 = call %struct.yzx* @_ZSt12__niter_baseIP3yzxENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yzx* %40)
  %42 = call %struct.yzx* @_ZSt22__copy_move_backward_aILb1EP3yzxS1_ET1_T0_S3_S2_(%struct.yzx* %37, %struct.yzx* %39, %struct.yzx* %41)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.yzx* @_ZSt12__miter_baseIP3yzxENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.yzx*) #5 comdat {
  %2 = load i32, i32* @x.73
  %3 = load i32, i32* @y.74
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %struct.yzx*, align 8
  store %struct.yzx* %0, %struct.yzx** %11, align 8
  %12 = load %struct.yzx*, %struct.yzx** %11, align 8
  %13 = call %struct.yzx* @_ZNSt10_Iter_baseIP3yzxLb0EE7_S_baseES1_(%struct.yzx* %12)
  %14 = load i32, i32* @x.73
  %15 = load i32, i32* @y.74
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %struct.yzx* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %struct.yzx*, align 8
  store %struct.yzx* %0, %struct.yzx** %24, align 8
  %25 = load %struct.yzx*, %struct.yzx** %24, align 8
  %26 = call %struct.yzx* @_ZNSt10_Iter_baseIP3yzxLb0EE7_S_baseES1_(%struct.yzx* %25)
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yzx* @_ZSt22__copy_move_backward_aILb1EP3yzxS1_ET1_T0_S3_S2_(%struct.yzx*, %struct.yzx*, %struct.yzx*) #0 comdat {
  %4 = alloca %struct.yzx*, align 8
  %5 = alloca %struct.yzx*, align 8
  %6 = alloca %struct.yzx*, align 8
  %7 = alloca i8, align 1
  store %struct.yzx* %0, %struct.yzx** %4, align 8
  store %struct.yzx* %1, %struct.yzx** %5, align 8
  store %struct.yzx* %2, %struct.yzx** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.yzx*, %struct.yzx** %4, align 8
  %9 = load %struct.yzx*, %struct.yzx** %5, align 8
  %10 = load %struct.yzx*, %struct.yzx** %6, align 8
  %11 = call %struct.yzx* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3yzxEEPT_PKS4_S7_S5_(%struct.yzx* %8, %struct.yzx* %9, %struct.yzx* %10)
  ret %struct.yzx* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yzx* @_ZSt12__niter_baseIP3yzxENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yzx*) #0 comdat {
  %2 = load i32, i32* @x.77
  %3 = load i32, i32* @y.78
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %struct.yzx*, align 8
  store %struct.yzx* %0, %struct.yzx** %11, align 8
  %12 = load %struct.yzx*, %struct.yzx** %11, align 8
  %13 = call %struct.yzx* @_ZNSt10_Iter_baseIP3yzxLb0EE7_S_baseES1_(%struct.yzx* %12)
  %14 = load i32, i32* @x.77
  %15 = load i32, i32* @y.78
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %struct.yzx* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %struct.yzx*, align 8
  store %struct.yzx* %0, %struct.yzx** %24, align 8
  %25 = load %struct.yzx*, %struct.yzx** %24, align 8
  %26 = call %struct.yzx* @_ZNSt10_Iter_baseIP3yzxLb0EE7_S_baseES1_(%struct.yzx* %25)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.yzx* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3yzxEEPT_PKS4_S7_S5_(%struct.yzx*, %struct.yzx*, %struct.yzx*) #5 comdat align 2 {
  %4 = load i32, i32* @x.79
  %5 = load i32, i32* @y.80
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %49

; <label>:12:                                     ; preds = %3, %49
  %13 = alloca %struct.yzx*, align 8
  %14 = alloca %struct.yzx*, align 8
  %15 = alloca %struct.yzx*, align 8
  %16 = alloca i64, align 8
  store %struct.yzx* %0, %struct.yzx** %13, align 8
  store %struct.yzx* %1, %struct.yzx** %14, align 8
  store %struct.yzx* %2, %struct.yzx** %15, align 8
  %17 = load %struct.yzx*, %struct.yzx** %14, align 8
  %18 = load %struct.yzx*, %struct.yzx** %13, align 8
  %19 = ptrtoint %struct.yzx* %17 to i64
  %20 = ptrtoint %struct.yzx* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 16
  store i64 %22, i64* %16, align 8
  %23 = load i64, i64* %16, align 8
  %24 = icmp ne i64 %23, 0
  %25 = load i32, i32* @x.79
  %26 = load i32, i32* @y.80
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %49

; <label>:33:                                     ; preds = %12
  br i1 %24, label %34, label %44

; <label>:34:                                     ; preds = %33
  %35 = load %struct.yzx*, %struct.yzx** %15, align 8
  %36 = load i64, i64* %16, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds %struct.yzx, %struct.yzx* %35, i64 %37
  %39 = bitcast %struct.yzx* %38 to i8*
  %40 = load %struct.yzx*, %struct.yzx** %13, align 8
  %41 = bitcast %struct.yzx* %40 to i8*
  %42 = load i64, i64* %16, align 8
  %43 = mul i64 16, %42
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %39, i8* %41, i64 %43, i32 8, i1 false)
  br label %44

; <label>:44:                                     ; preds = %34, %33
  %45 = load %struct.yzx*, %struct.yzx** %15, align 8
  %46 = load i64, i64* %16, align 8
  %47 = sub i64 0, %46
  %48 = getelementptr inbounds %struct.yzx, %struct.yzx* %45, i64 %47
  ret %struct.yzx* %48

; <label>:49:                                     ; preds = %12, %3
  %50 = alloca %struct.yzx*, align 8
  %51 = alloca %struct.yzx*, align 8
  %52 = alloca %struct.yzx*, align 8
  %53 = alloca i64, align 8
  store %struct.yzx* %0, %struct.yzx** %50, align 8
  store %struct.yzx* %1, %struct.yzx** %51, align 8
  store %struct.yzx* %2, %struct.yzx** %52, align 8
  %54 = load %struct.yzx*, %struct.yzx** %51, align 8
  %55 = load %struct.yzx*, %struct.yzx** %50, align 8
  %56 = ptrtoint %struct.yzx* %54 to i64
  %57 = ptrtoint %struct.yzx* %55 to i64
  %58 = sub i64 %56, %57
  %59 = mul i64 %58, %57
  %60 = sub i64 %56, %57
  %61 = mul i64 %60, %57
  %62 = sub i64 %56, %57
  %63 = mul i64 %62, %57
  %64 = sub i64 0, %56
  %65 = add i64 %64, %57
  %66 = shl i64 %56, %57
  %67 = shl i64 %56, %57
  %68 = sub i64 %56, %57
  %69 = sub i64 %68, 16
  %70 = mul i64 %69, 16
  %71 = sub i64 0, %68
  %72 = add i64 %71, 16
  %73 = sub i64 0, %68
  %74 = add i64 %73, 16
  %75 = sub i64 0, %68
  %76 = add i64 %75, 16
  %77 = sub i64 0, %68
  %78 = add i64 %77, 16
  %79 = sub i64 %68, 16
  %80 = mul i64 %79, 16
  %81 = shl i64 %68, 16
  %82 = shl i64 %68, 16
  %83 = sdiv exact i64 %68, 16
  store i64 %83, i64* %53, align 8
  %84 = load i64, i64* %53, align 8
  %85 = icmp ne i64 %84, 0
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.yzx* @_ZNSt10_Iter_baseIP3yzxLb0EE7_S_baseES1_(%struct.yzx*) #5 comdat align 2 {
  %2 = alloca %struct.yzx*, align 8
  store %struct.yzx* %0, %struct.yzx** %2, align 8
  %3 = load %struct.yzx*, %struct.yzx** %2, align 8
  ret %struct.yzx* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFx3yzxS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.yzx* dereferenceable(16), %struct.yzx*) #0 comdat align 2 {
  %4 = load i32, i32* @x.83
  %5 = load i32, i32* @y.84
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %48

; <label>:12:                                     ; preds = %3, %48
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %14 = alloca %struct.yzx*, align 8
  %15 = alloca %struct.yzx*, align 8
  %16 = alloca %struct.yzx, align 8
  %17 = alloca %struct.yzx, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %13, align 8
  store %struct.yzx* %1, %struct.yzx** %14, align 8
  store %struct.yzx* %2, %struct.yzx** %15, align 8
  %18 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %13, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %18, i32 0, i32 0
  %20 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %19, align 8
  %21 = load %struct.yzx*, %struct.yzx** %14, align 8
  %22 = bitcast %struct.yzx* %16 to i8*
  %23 = bitcast %struct.yzx* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 16, i32 8, i1 false)
  %24 = load %struct.yzx*, %struct.yzx** %15, align 8
  %25 = bitcast %struct.yzx* %17 to i8*
  %26 = bitcast %struct.yzx* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 16, i32 8, i1 false)
  %27 = bitcast %struct.yzx* %16 to { i64, i64 }*
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %27, i32 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %27, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = bitcast %struct.yzx* %17 to { i64, i64 }*
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = call i64 %20(i64 %29, i64 %31, i64 %34, i64 %36)
  %38 = icmp ne i64 %37, 0
  %39 = load i32, i32* @x.83
  %40 = load i32, i32* @y.84
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %12
  ret i1 %38

; <label>:48:                                     ; preds = %12, %3
  %49 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %50 = alloca %struct.yzx*, align 8
  %51 = alloca %struct.yzx*, align 8
  %52 = alloca %struct.yzx, align 8
  %53 = alloca %struct.yzx, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %49, align 8
  store %struct.yzx* %1, %struct.yzx** %50, align 8
  store %struct.yzx* %2, %struct.yzx** %51, align 8
  %54 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %49, align 8
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %54, i32 0, i32 0
  %56 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %55, align 8
  %57 = load %struct.yzx*, %struct.yzx** %50, align 8
  %58 = bitcast %struct.yzx* %52 to i8*
  %59 = bitcast %struct.yzx* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 16, i32 8, i1 false)
  %60 = load %struct.yzx*, %struct.yzx** %51, align 8
  %61 = bitcast %struct.yzx* %53 to i8*
  %62 = bitcast %struct.yzx* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 16, i32 8, i1 false)
  %63 = bitcast %struct.yzx* %52 to { i64, i64 }*
  %64 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %63, i32 0, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %63, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = bitcast %struct.yzx* %53 to { i64, i64 }*
  %69 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %68, i32 0, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %68, i32 0, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = call i64 %56(i64 %65, i64 %67, i64 %70, i64 %72)
  %74 = icmp ne i64 %73, 0
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFx3yzxS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i64 (i64, i64, i64, i64)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i64 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i64 (i64, i64, i64, i64)* %1, i64 (i64, i64, i64, i64)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %4, align 8
  store i64 (i64, i64, i64, i64)* %7, i64 (i64, i64, i64, i64)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i64 (i64, i64, i64, i64)*) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.87
  %4 = load i32, i32* @y.88
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca i64 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  store i64 (i64, i64, i64, i64)* %1, i64 (i64, i64, i64, i64)** %13, align 8
  %14 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  %16 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %13, align 8
  store i64 (i64, i64, i64, i64)* %16, i64 (i64, i64, i64, i64)** %15, align 8
  %17 = load i32, i32* @x.87
  %18 = load i32, i32* @y.88
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %28 = alloca i64 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %27, align 8
  store i64 (i64, i64, i64, i64)* %1, i64 (i64, i64, i64, i64)** %28, align 8
  %29 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %27, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  %31 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %28, align 8
  store i64 (i64, i64, i64, i64)* %31, i64 (i64, i64, i64, i64)** %30, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s310092241.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

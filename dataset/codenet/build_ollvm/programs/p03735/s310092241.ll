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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %11 = call i32 @_Z4readv()
  %12 = sext i32 %11 to i64
  store i64 %12, i64* @n, align 8
  store i64 4557430888798830399, i64* @minb, align 8
  store i64 4557430888798830399, i64* @minr, align 8
  store i32 1, i32* %4, align 4
  %13 = alloca i32
  store i32 -1207207520, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %509
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1207207520, label %17
    i32 1216891822, label %44
    i32 1546575978, label %63
    i32 -471747383, label %66
    i32 -1272073220, label %73
    i32 -324687919, label %74
    i32 -369145105, label %89
    i32 1020573550, label %141
    i32 1770324547, label %142
    i32 -1861093176, label %158
    i32 47339354, label %191
    i32 647905085, label %192
    i32 -1558539938, label %211
    i32 -1784716878, label %239
    i32 -345390854, label %259
    i32 -484421069, label %262
    i32 1725122617, label %299
    i32 1151640925, label %315
    i32 -1875915959, label %369
    i32 -2136245819, label %370
    i32 1148495862, label %371
    i32 -1999489704, label %377
    i32 699805949, label %390
    i32 -1265883453, label %395
    i32 -873833154, label %432
    i32 1102691609, label %439
    i32 47414313, label %444
  ]

; <label>:16:                                     ; preds = %14
  br label %509

; <label>:17:                                     ; preds = %14
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
  %43 = select i1 %41, i32 1216891822, i32 699805949
  store i32 %43, i32* %13
  br label %509

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = load i64, i64* @n, align 8
  %48 = icmp sle i64 %46, %47
  store i1 %48, i1* %2
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
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
  %62 = select i1 %60, i32 1546575978, i32 699805949
  store i32 %62, i32* %13
  br label %509

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 -471747383, i32 647905085
  store i32 %65, i32* %13
  br label %509

; <label>:66:                                     ; preds = %14
  %67 = call i32 @_Z4readv()
  store i32 %67, i32* %5, align 4
  %68 = call i32 @_Z4readv()
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 -1272073220, i32 -324687919
  store i32 %72, i32* %13
  br label %509

; <label>:73:                                     ; preds = %14
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  store i32 -324687919, i32* %13
  br label %509

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
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
  %88 = select i1 %86, i32 -369145105, i32 -1265883453
  store i32 %88, i32* %13
  br label %509

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.yzx, %struct.yzx* %94, i32 0, i32 0
  store i64 %91, i64* %95, align 16
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.yzx, %struct.yzx* %100, i32 0, i32 1
  store i64 %97, i64* %101, align 8
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.yzx, %struct.yzx* %104, i32 0, i32 0
  %106 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @minr, i64* dereferenceable(8) %105)
  %107 = load i64, i64* %106, align 8
  store i64 %107, i64* @minr, align 8
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.yzx, %struct.yzx* %110, i32 0, i32 0
  %112 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @maxr, i64* dereferenceable(8) %111)
  %113 = load i64, i64* %112, align 8
  store i64 %113, i64* @maxr, align 8
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.yzx, %struct.yzx* %116, i32 0, i32 1
  %118 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @maxb, i64* dereferenceable(8) %117)
  %119 = load i64, i64* %118, align 8
  store i64 %119, i64* @maxb, align 8
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.yzx, %struct.yzx* %122, i32 0, i32 1
  %124 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @minb, i64* dereferenceable(8) %123)
  %125 = load i64, i64* %124, align 8
  store i64 %125, i64* @minb, align 8
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1277476302
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1277476302
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1020573550, i32 -1265883453
  store i32 %140, i32* %13
  br label %509

; <label>:141:                                    ; preds = %14
  store i32 1770324547, i32* %13
  br label %509

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -1049458967
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1049458967
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1861093176, i32 -873833154
  store i32 %157, i32* %13
  br label %509

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %4, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  store i32 %163, i32* %4, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
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
  %190 = select i1 %188, i32 47339354, i32 -873833154
  store i32 %190, i32* %13
  br label %509

; <label>:191:                                    ; preds = %14
  store i32 -1207207520, i32* %13
  br label %509

; <label>:192:                                    ; preds = %14
  %193 = load i64, i64* @maxb, align 8
  %194 = load i64, i64* @minb, align 8
  %195 = sub i64 %193, -1682086870984071448
  %196 = sub i64 %195, %194
  %197 = add i64 %196, -1682086870984071448
  %198 = sub nsw i64 %193, %194
  %199 = load i64, i64* @maxr, align 8
  %200 = load i64, i64* @minr, align 8
  %201 = add i64 %199, -1527379324714868779
  %202 = sub i64 %201, %200
  %203 = sub i64 %202, -1527379324714868779
  %204 = sub nsw i64 %199, %200
  %205 = mul nsw i64 %197, %203
  store i64 %205, i64* %7, align 8
  store i64 4557430888798830399, i64* %8, align 8
  %206 = load i64, i64* @minr, align 8
  store i64 %206, i64* @minb, align 8
  %207 = load i64, i64* @n, align 8
  %208 = getelementptr inbounds %struct.yzx, %struct.yzx* getelementptr inbounds ([200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i32 0, i32 0), i64 %207
  %209 = getelementptr inbounds %struct.yzx, %struct.yzx* %208, i64 1
  call void @_ZSt4sortIP3yzxPFxS0_S0_EEvT_S4_T0_(%struct.yzx* getelementptr inbounds ([200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i32 0, i64 1), %struct.yzx* %209, i64 (i64, i64, i64, i64)* @_Z3cmp3yzxS_)
  %210 = load i64, i64* getelementptr inbounds ([200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 1, i32 1), align 8
  store i64 %210, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @minn, i64 0, i64 1), align 8
  store i64 %210, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @maxx, i64 0, i64 1), align 8
  store i32 2, i32* %9, align 4
  store i32 -1558539938, i32* %13
  br label %509

; <label>:211:                                    ; preds = %14
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, 2006997579
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 2006997579
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1784716878, i32 1102691609
  store i32 %238, i32* %13
  br label %509

; <label>:239:                                    ; preds = %14
  %240 = load i32, i32* %9, align 4
  %241 = sext i32 %240 to i64
  %242 = load i64, i64* @n, align 8
  %243 = icmp sle i64 %241, %242
  store i1 %243, i1* %1
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, -1821572659
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1821572659
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -345390854, i32 1102691609
  store i32 %258, i32* %13
  br label %509

; <label>:259:                                    ; preds = %14
  %260 = load volatile i1, i1* %1
  %261 = select i1 %260, i32 -484421069, i32 -1999489704
  store i32 %261, i32* %13
  br label %509

; <label>:262:                                    ; preds = %14
  %263 = load i32, i32* %9, align 4
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub nsw i32 %263, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [200005 x i64], [200005 x i64]* @maxx, i64 0, i64 %267
  %269 = load i32, i32* %9, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.yzx, %struct.yzx* %271, i32 0, i32 1
  %273 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %268, i64* dereferenceable(8) %272)
  %274 = load i64, i64* %273, align 8
  %275 = load i32, i32* %9, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200005 x i64], [200005 x i64]* @maxx, i64 0, i64 %276
  store i64 %274, i64* %277, align 8
  %278 = load i32, i32* %9, align 4
  %279 = sub i32 %278, -1783030167
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1783030167
  %282 = sub nsw i32 %278, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minn, i64 0, i64 %283
  %285 = load i32, i32* %9, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.yzx, %struct.yzx* %287, i32 0, i32 1
  %289 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %284, i64* dereferenceable(8) %288)
  %290 = load i64, i64* %289, align 8
  %291 = load i32, i32* %9, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minn, i64 0, i64 %292
  store i64 %290, i64* %293, align 8
  %294 = load i32, i32* %9, align 4
  %295 = sext i32 %294 to i64
  %296 = load i64, i64* @n, align 8
  %297 = icmp ne i64 %295, %296
  %298 = select i1 %297, i32 1725122617, i32 -2136245819
  store i32 %298, i32* %13
  br label %509

; <label>:299:                                    ; preds = %14
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, -1565013078
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1565013078
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1151640925, i32 47414313
  store i32 %314, i32* %13
  br label %509

; <label>:315:                                    ; preds = %14
  %316 = load i32, i32* %9, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200005 x i64], [200005 x i64]* @maxx, i64 0, i64 %317
  %319 = load i64, i64* @n, align 8
  %320 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.yzx, %struct.yzx* %320, i32 0, i32 0
  %322 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %318, i64* dereferenceable(8) %321)
  %323 = load i64, i64* %322, align 8
  %324 = load i32, i32* %9, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minn, i64 0, i64 %325
  %327 = load i32, i32* %9, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %330 = add nsw i32 %327, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %331
  %333 = getelementptr inbounds %struct.yzx, %struct.yzx* %332, i32 0, i32 0
  %334 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %326, i64* dereferenceable(8) %333)
  %335 = load i64, i64* %334, align 8
  %336 = add i64 %323, 1351137498887499370
  %337 = sub i64 %336, %335
  %338 = sub i64 %337, 1351137498887499370
  %339 = sub nsw i64 %323, %335
  store i64 %338, i64* %10, align 8
  %340 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %10)
  %341 = load i64, i64* %340, align 8
  store i64 %341, i64* %8, align 8
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 2017976077
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 2017976077
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1875915959, i32 47414313
  store i32 %368, i32* %13
  br label %509

; <label>:369:                                    ; preds = %14
  store i32 -2136245819, i32* %13
  br label %509

; <label>:370:                                    ; preds = %14
  store i32 1148495862, i32* %13
  br label %509

; <label>:371:                                    ; preds = %14
  %372 = load i32, i32* %9, align 4
  %373 = add i32 %372, 903397210
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 903397210
  %376 = add nsw i32 %372, 1
  store i32 %375, i32* %9, align 4
  store i32 -1558539938, i32* %13
  br label %509

; <label>:377:                                    ; preds = %14
  %378 = load i64, i64* %8, align 8
  %379 = load i64, i64* @maxb, align 8
  %380 = load i64, i64* @minb, align 8
  %381 = add i64 %379, -4483884097733213053
  %382 = sub i64 %381, %380
  %383 = sub i64 %382, -4483884097733213053
  %384 = sub nsw i64 %379, %380
  %385 = mul nsw i64 %378, %383
  store i64 %385, i64* %8, align 8
  %386 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %387 = load i64, i64* %386, align 8
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %387)
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %388, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:390:                                    ; preds = %14
  %391 = load i32, i32* %4, align 4
  %392 = sext i32 %391 to i64
  %393 = load i64, i64* @n, align 8
  %394 = icmp sle i64 %392, %393
  store i32 1216891822, i32* %13
  br label %509

; <label>:395:                                    ; preds = %14
  %396 = load i32, i32* %5, align 4
  %397 = sext i32 %396 to i64
  %398 = load i32, i32* %4, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %399
  %401 = getelementptr inbounds %struct.yzx, %struct.yzx* %400, i32 0, i32 0
  store i64 %397, i64* %401, align 16
  %402 = load i32, i32* %6, align 4
  %403 = sext i32 %402 to i64
  %404 = load i32, i32* %4, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %405
  %407 = getelementptr inbounds %struct.yzx, %struct.yzx* %406, i32 0, i32 1
  store i64 %403, i64* %407, align 8
  %408 = load i32, i32* %4, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %409
  %411 = getelementptr inbounds %struct.yzx, %struct.yzx* %410, i32 0, i32 0
  %412 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @minr, i64* dereferenceable(8) %411)
  %413 = load i64, i64* %412, align 8
  store i64 %413, i64* @minr, align 8
  %414 = load i32, i32* %4, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.yzx, %struct.yzx* %416, i32 0, i32 0
  %418 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @maxr, i64* dereferenceable(8) %417)
  %419 = load i64, i64* %418, align 8
  store i64 %419, i64* @maxr, align 8
  %420 = load i32, i32* %4, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %421
  %423 = getelementptr inbounds %struct.yzx, %struct.yzx* %422, i32 0, i32 1
  %424 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @maxb, i64* dereferenceable(8) %423)
  %425 = load i64, i64* %424, align 8
  store i64 %425, i64* @maxb, align 8
  %426 = load i32, i32* %4, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %427
  %429 = getelementptr inbounds %struct.yzx, %struct.yzx* %428, i32 0, i32 1
  %430 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @minb, i64* dereferenceable(8) %429)
  %431 = load i64, i64* %430, align 8
  store i64 %431, i64* @minb, align 8
  store i32 -369145105, i32* %13
  br label %509

; <label>:432:                                    ; preds = %14
  %433 = load i32, i32* %4, align 4
  %434 = shl i32 %433, 1
  %435 = add i32 %433, 382511400
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 382511400
  %438 = add nsw i32 %433, 1
  store i32 %437, i32* %4, align 4
  store i32 -1861093176, i32* %13
  br label %509

; <label>:439:                                    ; preds = %14
  %440 = load i32, i32* %9, align 4
  %441 = sext i32 %440 to i64
  %442 = load i64, i64* @n, align 8
  %443 = icmp sle i64 %441, %442
  store i32 -1784716878, i32* %13
  br label %509

; <label>:444:                                    ; preds = %14
  %445 = load i32, i32* %9, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [200005 x i64], [200005 x i64]* @maxx, i64 0, i64 %446
  %448 = load i64, i64* @n, align 8
  %449 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %448
  %450 = getelementptr inbounds %struct.yzx, %struct.yzx* %449, i32 0, i32 0
  %451 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %447, i64* dereferenceable(8) %450)
  %452 = load i64, i64* %451, align 8
  %453 = load i32, i32* %9, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minn, i64 0, i64 %454
  %456 = load i32, i32* %9, align 4
  %457 = shl i32 %456, 1
  %458 = shl i32 %456, 1
  %459 = sub i32 0, %456
  %460 = add i32 0, %459
  %461 = sub i32 0, %456
  %462 = sub i32 0, 1
  %463 = sub i32 %460, %462
  %464 = add i32 %460, 1
  %465 = shl i32 %456, 1
  %466 = sub i32 0, 1
  %467 = sub i32 %456, %466
  %468 = add nsw i32 %456, 1
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %469
  %471 = getelementptr inbounds %struct.yzx, %struct.yzx* %470, i32 0, i32 0
  %472 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %455, i64* dereferenceable(8) %471)
  %473 = load i64, i64* %472, align 8
  %474 = add i64 %452, -5280126777556216015
  %475 = sub i64 %474, %473
  %476 = sub i64 %475, -5280126777556216015
  %477 = sub i64 %452, %473
  %478 = mul i64 %476, %473
  %479 = sub i64 0, %452
  %480 = add i64 0, %479
  %481 = sub i64 0, %452
  %482 = sub i64 0, %473
  %483 = sub i64 %480, %482
  %484 = add i64 %480, %473
  %485 = shl i64 %452, %473
  %486 = add i64 0, -1563350551801471636
  %487 = sub i64 %486, %452
  %488 = sub i64 %487, -1563350551801471636
  %489 = sub i64 0, %452
  %490 = sub i64 %488, -6111789917181028498
  %491 = add i64 %490, %473
  %492 = add i64 %491, -6111789917181028498
  %493 = add i64 %488, %473
  %494 = shl i64 %452, %473
  %495 = add i64 0, -7903526167061645874
  %496 = sub i64 %495, %452
  %497 = sub i64 %496, -7903526167061645874
  %498 = sub i64 0, %452
  %499 = sub i64 0, %497
  %500 = sub i64 0, %473
  %501 = add i64 %499, %500
  %502 = sub i64 0, %501
  %503 = add i64 %497, %473
  %504 = sub i64 0, %473
  %505 = add i64 %452, %504
  %506 = sub nsw i64 %452, %473
  store i64 %505, i64* %10, align 8
  %507 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %10)
  %508 = load i64, i64* %507, align 8
  store i64 %508, i64* %8, align 8
  store i32 1151640925, i32* %13
  br label %509

; <label>:509:                                    ; preds = %444, %439, %432, %395, %390, %371, %370, %369, %315, %299, %262, %259, %239, %211, %192, %191, %158, %142, %141, %89, %74, %73, %66, %63, %44, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i8*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = add i32 %7, 1541318149
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1541318149
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -21533166, i32* %17
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %279
  %21 = load i32, i32* %17
  switch i32 %21, label %22 [
    i32 -21533166, label %23
    i32 1540093474, label %43
    i32 -874391869, label %64
    i32 -1317508869, label %65
    i32 -735424884, label %71
    i32 -439527415, label %76
    i32 1630747718, label %79
    i32 812392437, label %83
    i32 -904020212, label %111
    i32 -246477964, label %139
    i32 603848052, label %140
    i32 -1513779087, label %168
    i32 1718269746, label %188
    i32 -1114803222, label %191
    i32 837047531, label %196
    i32 1489662980, label %199
    i32 -1583292994, label %218
    i32 465433655, label %245
    i32 -650070851, label %263
    i32 -1503813988, label %265
    i32 -2093999193, label %270
    i32 -421001802, label %271
    i32 126451250, label %276
  ]

; <label>:22:                                     ; preds = %20
  br label %279

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %6
  %25 = load volatile i1, i1* %5
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1540093474, i32 -1503813988
  store i32 %42, i32* %17
  br label %279

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = alloca i8, align 1
  store i8* %45, i8** %3
  %46 = load volatile i32*, i32** %4
  store i32 0, i32* %46, align 4
  %47 = call i32 @getchar()
  %48 = trunc i32 %47 to i8
  %49 = load volatile i8*, i8** %3
  store i8 %48, i8* %49, align 1
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
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
  %63 = select i1 %61, i32 -874391869, i32 -1503813988
  store i32 %63, i32* %17
  br label %279

; <label>:64:                                     ; preds = %20
  store i32 -1317508869, i32* %17
  br label %279

; <label>:65:                                     ; preds = %20
  %66 = load volatile i8*, i8** %3
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp slt i32 %68, 48
  %70 = select i1 %69, i32 -439527415, i32 -735424884
  store i32 %70, i32* %17
  store i1 true, i1* %18
  br label %279

; <label>:71:                                     ; preds = %20
  %72 = load volatile i8*, i8** %3
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sgt i32 %74, 57
  store i32 -439527415, i32* %17
  store i1 %75, i1* %18
  br label %279

; <label>:76:                                     ; preds = %20
  %77 = load i1, i1* %18
  %78 = select i1 %77, i32 1630747718, i32 812392437
  store i32 %78, i32* %17
  br label %279

; <label>:79:                                     ; preds = %20
  %80 = call i32 @getchar()
  %81 = trunc i32 %80 to i8
  %82 = load volatile i8*, i8** %3
  store i8 %81, i8* %82, align 1
  store i32 -1317508869, i32* %17
  br label %279

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1109385338
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1109385338
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
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
  %110 = select i1 %108, i32 -904020212, i32 -2093999193
  store i32 %110, i32* %17
  br label %279

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1581112586
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1581112586
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -246477964, i32 -2093999193
  store i32 %138, i32* %17
  br label %279

; <label>:139:                                    ; preds = %20
  store i32 603848052, i32* %17
  br label %279

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 144789032
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 144789032
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1513779087, i32 -421001802
  store i32 %167, i32* %17
  br label %279

; <label>:168:                                    ; preds = %20
  %169 = load volatile i8*, i8** %3
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp sle i32 %171, 57
  store i1 %172, i1* %2
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, 1880707235
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1880707235
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1718269746, i32 -421001802
  store i32 %187, i32* %17
  br label %279

; <label>:188:                                    ; preds = %20
  %189 = load volatile i1, i1* %2
  %190 = select i1 %189, i32 -1114803222, i32 837047531
  store i32 %190, i32* %17
  store i1 false, i1* %19
  br label %279

; <label>:191:                                    ; preds = %20
  %192 = load volatile i8*, i8** %3
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp sge i32 %194, 48
  store i32 837047531, i32* %17
  store i1 %195, i1* %19
  br label %279

; <label>:196:                                    ; preds = %20
  %197 = load i1, i1* %19
  %198 = select i1 %197, i32 1489662980, i32 -1583292994
  store i32 %198, i32* %17
  br label %279

; <label>:199:                                    ; preds = %20
  %200 = load volatile i32*, i32** %4
  %201 = load i32, i32* %200, align 4
  %202 = mul nsw i32 %201, 10
  %203 = load volatile i8*, i8** %3
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = add i32 %202, 704460698
  %207 = add i32 %206, %205
  %208 = sub i32 %207, 704460698
  %209 = add nsw i32 %202, %205
  %210 = sub i32 %208, 475097140
  %211 = sub i32 %210, 48
  %212 = add i32 %211, 475097140
  %213 = sub nsw i32 %208, 48
  %214 = load volatile i32*, i32** %4
  store i32 %212, i32* %214, align 4
  %215 = call i32 @getchar()
  %216 = trunc i32 %215 to i8
  %217 = load volatile i8*, i8** %3
  store i8 %216, i8* %217, align 1
  store i32 603848052, i32* %17
  br label %279

; <label>:218:                                    ; preds = %20
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 465433655, i32 126451250
  store i32 %244, i32* %17
  br label %279

; <label>:245:                                    ; preds = %20
  %246 = load volatile i32*, i32** %4
  %247 = load i32, i32* %246, align 4
  store i32 %247, i32* %1
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 %248, -784338246
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -784338246
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -650070851, i32 126451250
  store i32 %262, i32* %17
  br label %279

; <label>:263:                                    ; preds = %20
  %264 = load volatile i32, i32* %1
  ret i32 %264

; <label>:265:                                    ; preds = %20
  %266 = alloca i32, align 4
  %267 = alloca i8, align 1
  store i32 0, i32* %266, align 4
  %268 = call i32 @getchar()
  %269 = trunc i32 %268 to i8
  store i8 %269, i8* %267, align 1
  store i32 1540093474, i32* %17
  br label %279

; <label>:270:                                    ; preds = %20
  store i32 -904020212, i32* %17
  br label %279

; <label>:271:                                    ; preds = %20
  %272 = load volatile i8*, i8** %3
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp sle i32 %274, 57
  store i32 -1513779087, i32* %17
  br label %279

; <label>:276:                                    ; preds = %20
  %277 = load volatile i32*, i32** %4
  %278 = load i32, i32* %277, align 4
  store i32 465433655, i32* %17
  br label %279

; <label>:279:                                    ; preds = %276, %271, %270, %265, %245, %218, %199, %196, %191, %188, %168, %140, %139, %111, %83, %79, %76, %71, %65, %64, %43, %23, %22
  br label %20
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
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
  store i32 -1091649484, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %151
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1091649484, label %23
    i32 -2086932340, label %43
    i32 -2086229598, label %82
    i32 485881493, label %85
    i32 1871206646, label %89
    i32 678954344, label %93
    i32 -60110737, label %120
    i32 951437606, label %137
    i32 372626451, label %139
    i32 453380736, label %148
  ]

; <label>:22:                                     ; preds = %20
  br label %151

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2086932340, i32 372626451
  store i32 %42, i32* %19
  br label %151

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %7
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %6
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %5
  %47 = load volatile i64**, i64*** %6
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %6
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
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
  %81 = select i1 %79, i32 -2086229598, i32 372626451
  store i32 %81, i32* %19
  br label %151

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 485881493, i32 1871206646
  store i32 %84, i32* %19
  br label %151

; <label>:85:                                     ; preds = %20
  %86 = load volatile i64**, i64*** %5
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %7
  store i64* %87, i64** %88, align 8
  store i32 678954344, i32* %19
  br label %151

; <label>:89:                                     ; preds = %20
  %90 = load volatile i64**, i64*** %6
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %7
  store i64* %91, i64** %92, align 8
  store i32 678954344, i32* %19
  br label %151

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -60110737, i32 453380736
  store i32 %119, i32* %19
  br label %151

; <label>:120:                                    ; preds = %20
  %121 = load volatile i64**, i64*** %7
  %122 = load i64*, i64** %121, align 8
  store i64* %122, i64** %3
  %123 = load i32, i32* @x.7
  %124 = load i32, i32* @y.8
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 951437606, i32 453380736
  store i32 %136, i32* %19
  br label %151

; <label>:137:                                    ; preds = %20
  %138 = load volatile i64*, i64** %3
  ret i64* %138

; <label>:139:                                    ; preds = %20
  %140 = alloca i64*, align 8
  %141 = alloca i64*, align 8
  %142 = alloca i64*, align 8
  store i64* %0, i64** %141, align 8
  store i64* %1, i64** %142, align 8
  %143 = load i64*, i64** %142, align 8
  %144 = load i64, i64* %143, align 8
  %145 = load i64*, i64** %141, align 8
  %146 = load i64, i64* %145, align 8
  %147 = icmp slt i64 %144, %146
  store i32 -2086932340, i32* %19
  br label %151

; <label>:148:                                    ; preds = %20
  %149 = load volatile i64**, i64*** %7
  %150 = load i64*, i64** %149, align 8
  store i32 -60110737, i32* %19
  br label %151

; <label>:151:                                    ; preds = %148, %139, %120, %93, %89, %85, %82, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -466214426, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -466214426, label %16
    i32 203641806, label %21
    i32 -2100644805, label %23
    i32 1220862009, label %39
    i32 -1116276105, label %56
    i32 -2021999046, label %57
    i32 -1236619840, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 203641806, i32 -2100644805
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2021999046, i32* %12
  br label %61

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = add i32 %24, 1744362535
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1744362535
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1220862009, i32 -1236619840
  store i32 %38, i32* %12
  br label %61

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = add i32 %41, 327532518
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 327532518
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1116276105, i32 -1236619840
  store i32 %55, i32* %12
  br label %61

; <label>:56:                                     ; preds = %13
  store i32 -2021999046, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i64*, i64** %5, align 8
  ret i64* %58

; <label>:59:                                     ; preds = %13
  %60 = load i64*, i64** %6, align 8
  store i64* %60, i64** %5, align 8
  store i32 1220862009, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %56, %39, %23, %21, %16, %15
  br label %13
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
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx*, %struct.yzx*, i64 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %struct.yzx**
  %8 = alloca %struct.yzx**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.17
  %13 = load i32, i32* @y.18
  %14 = add i32 %12, 744921958
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 744921958
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 744499847, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %113
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 744499847, label %26
    i32 -1810243726, label %34
    i32 8313039, label %63
    i32 -25816917, label %66
    i32 -521913129, label %102
    i32 210658574, label %103
  ]

; <label>:25:                                     ; preds = %23
  br label %113

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1810243726, i32 210658574
  store i32 %33, i32* %22
  br label %113

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %36 = alloca %struct.yzx*, align 8
  store %struct.yzx** %36, %struct.yzx*** %8
  %37 = alloca %struct.yzx*, align 8
  store %struct.yzx** %37, %struct.yzx*** %7
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %40 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %2, i64 (i64, i64, i64, i64)** %41, align 8
  %42 = load volatile %struct.yzx**, %struct.yzx*** %8
  store %struct.yzx* %0, %struct.yzx** %42, align 8
  %43 = load volatile %struct.yzx**, %struct.yzx*** %7
  store %struct.yzx* %1, %struct.yzx** %43, align 8
  %44 = load volatile %struct.yzx**, %struct.yzx*** %8
  %45 = load %struct.yzx*, %struct.yzx** %44, align 8
  %46 = load volatile %struct.yzx**, %struct.yzx*** %7
  %47 = load %struct.yzx*, %struct.yzx** %46, align 8
  %48 = icmp ne %struct.yzx* %45, %47
  store i1 %48, i1* %4
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
  %62 = select i1 %60, i32 8313039, i32 210658574
  store i32 %62, i32* %22
  br label %113

; <label>:63:                                     ; preds = %23
  %64 = load volatile i1, i1* %4
  %65 = select i1 %64, i32 -25816917, i32 -521913129
  store i32 %65, i32* %22
  br label %113

; <label>:66:                                     ; preds = %23
  %67 = load volatile %struct.yzx**, %struct.yzx*** %8
  %68 = load %struct.yzx*, %struct.yzx** %67, align 8
  %69 = load volatile %struct.yzx**, %struct.yzx*** %7
  %70 = load %struct.yzx*, %struct.yzx** %69, align 8
  %71 = load volatile %struct.yzx**, %struct.yzx*** %7
  %72 = load %struct.yzx*, %struct.yzx** %71, align 8
  %73 = load volatile %struct.yzx**, %struct.yzx*** %8
  %74 = load %struct.yzx*, %struct.yzx** %73, align 8
  %75 = ptrtoint %struct.yzx* %72 to i64
  %76 = ptrtoint %struct.yzx* %74 to i64
  %77 = add i64 %75, -3939388730626094669
  %78 = sub i64 %77, %76
  %79 = sub i64 %78, -3939388730626094669
  %80 = sub i64 %75, %76
  %81 = sdiv exact i64 %79, 16
  %82 = call i64 @_ZSt4__lgl(i64 %81)
  %83 = mul nsw i64 %82, 2
  %84 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %84 to i8*
  %86 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %87 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %87, i64 8, i32 8, i1 false)
  %88 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %89 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %88, i32 0, i32 0
  %90 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %89, align 8
  call void @_ZSt16__introsort_loopIP3yzxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_T1_(%struct.yzx* %68, %struct.yzx* %70, i64 %83, i64 (i64, i64, i64, i64)* %90)
  %91 = load volatile %struct.yzx**, %struct.yzx*** %8
  %92 = load %struct.yzx*, %struct.yzx** %91, align 8
  %93 = load volatile %struct.yzx**, %struct.yzx*** %7
  %94 = load %struct.yzx*, %struct.yzx** %93, align 8
  %95 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %95 to i8*
  %97 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %98, i64 8, i32 8, i1 false)
  %99 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %100 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %99, i32 0, i32 0
  %101 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %100, align 8
  call void @_ZSt22__final_insertion_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx* %92, %struct.yzx* %94, i64 (i64, i64, i64, i64)* %101)
  store i32 -521913129, i32* %22
  br label %113

; <label>:102:                                    ; preds = %23
  ret void

; <label>:103:                                    ; preds = %23
  %104 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %105 = alloca %struct.yzx*, align 8
  %106 = alloca %struct.yzx*, align 8
  %107 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %108 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %109 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %104, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %2, i64 (i64, i64, i64, i64)** %109, align 8
  store %struct.yzx* %0, %struct.yzx** %105, align 8
  store %struct.yzx* %1, %struct.yzx** %106, align 8
  %110 = load %struct.yzx*, %struct.yzx** %105, align 8
  %111 = load %struct.yzx*, %struct.yzx** %106, align 8
  %112 = icmp ne %struct.yzx* %110, %111
  store i32 -1810243726, i32* %22
  br label %113

; <label>:113:                                    ; preds = %103, %66, %63, %34, %26, %25
  br label %23
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
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %struct.yzx*, align 8
  %9 = alloca %struct.yzx*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %struct.yzx*, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %3, i64 (i64, i64, i64, i64)** %15, align 8
  store %struct.yzx* %0, %struct.yzx** %8, align 8
  store %struct.yzx* %1, %struct.yzx** %9, align 8
  store i64 %2, i64* %10, align 8
  %16 = alloca i32
  store i32 -861283386, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %163
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -861283386, label %20
    i32 600860353, label %36
    i32 2109748770, label %61
    i32 1828303405, label %64
    i32 -665806914, label %80
    i32 219111007, label %98
    i32 248875807, label %101
    i32 -1659553490, label %109
    i32 1398680724, label %129
    i32 -2005292934, label %130
    i32 -1460933507, label %160
  ]

; <label>:19:                                     ; preds = %17
  br label %163

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.21
  %22 = load i32, i32* @y.22
  %23 = add i32 %21, -695773944
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -695773944
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 600860353, i32 -2005292934
  store i32 %35, i32* %16
  br label %163

; <label>:36:                                     ; preds = %17
  %37 = load %struct.yzx*, %struct.yzx** %9, align 8
  %38 = load %struct.yzx*, %struct.yzx** %8, align 8
  %39 = ptrtoint %struct.yzx* %37 to i64
  %40 = ptrtoint %struct.yzx* %38 to i64
  %41 = sub i64 0, %40
  %42 = add i64 %39, %41
  %43 = sub i64 %39, %40
  %44 = sdiv exact i64 %42, 16
  %45 = icmp sgt i64 %44, 16
  store i1 %45, i1* %6
  %46 = load i32, i32* @x.21
  %47 = load i32, i32* @y.22
  %48 = add i32 %46, 1592222889
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1592222889
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 2109748770, i32 -2005292934
  store i32 %60, i32* %16
  br label %163

; <label>:61:                                     ; preds = %17
  %62 = load volatile i1, i1* %6
  %63 = select i1 %62, i32 1828303405, i32 1398680724
  store i32 %63, i32* %16
  br label %163

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* @x.21
  %66 = load i32, i32* @y.22
  %67 = sub i32 %65, -455269239
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -455269239
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -665806914, i32 -1460933507
  store i32 %79, i32* %16
  br label %163

; <label>:80:                                     ; preds = %17
  %81 = load i64, i64* %10, align 8
  %82 = icmp eq i64 %81, 0
  store i1 %82, i1* %5
  %83 = load i32, i32* @x.21
  %84 = load i32, i32* @y.22
  %85 = add i32 %83, 354037344
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 354037344
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 219111007, i32 -1460933507
  store i32 %97, i32* %16
  br label %163

; <label>:98:                                     ; preds = %17
  %99 = load volatile i1, i1* %5
  %100 = select i1 %99, i32 248875807, i32 -1659553490
  store i32 %100, i32* %16
  br label %163

; <label>:101:                                    ; preds = %17
  %102 = load %struct.yzx*, %struct.yzx** %8, align 8
  %103 = load %struct.yzx*, %struct.yzx** %9, align 8
  %104 = load %struct.yzx*, %struct.yzx** %9, align 8
  %105 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %106 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 8, i1 false)
  %107 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %108 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %107, align 8
  call void @_ZSt14__partial_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_(%struct.yzx* %102, %struct.yzx* %103, %struct.yzx* %104, i64 (i64, i64, i64, i64)* %108)
  store i32 1398680724, i32* %16
  br label %163

; <label>:109:                                    ; preds = %17
  %110 = load i64, i64* %10, align 8
  %111 = sub i64 0, -1
  %112 = sub i64 %110, %111
  %113 = add nsw i64 %110, -1
  store i64 %112, i64* %10, align 8
  %114 = load %struct.yzx*, %struct.yzx** %8, align 8
  %115 = load %struct.yzx*, %struct.yzx** %9, align 8
  %116 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %117 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 8, i32 8, i1 false)
  %118 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %119 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %118, align 8
  %120 = call %struct.yzx* @_ZSt27__unguarded_partition_pivotIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEET_S8_S8_T0_(%struct.yzx* %114, %struct.yzx* %115, i64 (i64, i64, i64, i64)* %119)
  store %struct.yzx* %120, %struct.yzx** %12, align 8
  %121 = load %struct.yzx*, %struct.yzx** %12, align 8
  %122 = load %struct.yzx*, %struct.yzx** %9, align 8
  %123 = load i64, i64* %10, align 8
  %124 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %125 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 8, i32 8, i1 false)
  %126 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  %127 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %126, align 8
  call void @_ZSt16__introsort_loopIP3yzxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_T1_(%struct.yzx* %121, %struct.yzx* %122, i64 %123, i64 (i64, i64, i64, i64)* %127)
  %128 = load %struct.yzx*, %struct.yzx** %12, align 8
  store %struct.yzx* %128, %struct.yzx** %9, align 8
  store i32 -861283386, i32* %16
  br label %163

; <label>:129:                                    ; preds = %17
  ret void

; <label>:130:                                    ; preds = %17
  %131 = load %struct.yzx*, %struct.yzx** %9, align 8
  %132 = load %struct.yzx*, %struct.yzx** %8, align 8
  %133 = ptrtoint %struct.yzx* %131 to i64
  %134 = ptrtoint %struct.yzx* %132 to i64
  %135 = shl i64 %133, %134
  %136 = sub i64 0, %134
  %137 = add i64 %133, %136
  %138 = sub i64 %133, %134
  %139 = sub i64 0, 9184985631990697782
  %140 = sub i64 %139, %137
  %141 = add i64 %140, 9184985631990697782
  %142 = sub i64 0, %137
  %143 = sub i64 0, %141
  %144 = sub i64 0, 16
  %145 = add i64 %143, %144
  %146 = sub i64 0, %145
  %147 = add i64 %141, 16
  %148 = sub i64 %137, -1467081146248884566
  %149 = sub i64 %148, 16
  %150 = add i64 %149, -1467081146248884566
  %151 = sub i64 %137, 16
  %152 = mul i64 %150, 16
  %153 = add i64 %137, -8132882680970387719
  %154 = sub i64 %153, 16
  %155 = sub i64 %154, -8132882680970387719
  %156 = sub i64 %137, 16
  %157 = mul i64 %155, 16
  %158 = sdiv exact i64 %137, 16
  %159 = icmp sgt i64 %158, 16
  store i32 600860353, i32* %16
  br label %163

; <label>:160:                                    ; preds = %17
  %161 = load i64, i64* %10, align 8
  %162 = icmp eq i64 %161, 0
  store i32 -665806914, i32* %16
  br label %163

; <label>:163:                                    ; preds = %160, %130, %109, %101, %98, %80, %64, %61, %36, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, 2904744036797095320
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 2904744036797095320
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx*, %struct.yzx*, i64 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.yzx*, align 8
  %7 = alloca %struct.yzx*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %2, i64 (i64, i64, i64, i64)** %11, align 8
  store %struct.yzx* %0, %struct.yzx** %6, align 8
  store %struct.yzx* %1, %struct.yzx** %7, align 8
  %12 = load %struct.yzx*, %struct.yzx** %7, align 8
  %13 = load %struct.yzx*, %struct.yzx** %6, align 8
  %14 = ptrtoint %struct.yzx* %12 to i64
  %15 = ptrtoint %struct.yzx* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 16
  store i64 %19, i64* %4
  %20 = alloca i32
  store i32 76702315, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %110
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 76702315, label %24
    i32 -1021659347, label %28
    i32 -318711907, label %44
    i32 139592682, label %86
    i32 -1041084655, label %87
    i32 -251265105, label %94
    i32 758009049, label %95
  ]

; <label>:23:                                     ; preds = %21
  br label %110

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %4
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -1021659347, i32 -1041084655
  store i32 %27, i32* %20
  br label %110

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.25
  %30 = load i32, i32* @y.26
  %31 = add i32 %29, -679860003
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -679860003
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -318711907, i32 758009049
  store i32 %43, i32* %20
  br label %110

; <label>:44:                                     ; preds = %21
  %45 = load %struct.yzx*, %struct.yzx** %6, align 8
  %46 = load %struct.yzx*, %struct.yzx** %6, align 8
  %47 = getelementptr inbounds %struct.yzx, %struct.yzx* %46, i64 16
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %51 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %50, align 8
  call void @_ZSt16__insertion_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx* %45, %struct.yzx* %47, i64 (i64, i64, i64, i64)* %51)
  %52 = load %struct.yzx*, %struct.yzx** %6, align 8
  %53 = getelementptr inbounds %struct.yzx, %struct.yzx* %52, i64 16
  %54 = load %struct.yzx*, %struct.yzx** %7, align 8
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %58 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %57, align 8
  call void @_ZSt26__unguarded_insertion_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx* %53, %struct.yzx* %54, i64 (i64, i64, i64, i64)* %58)
  %59 = load i32, i32* @x.25
  %60 = load i32, i32* @y.26
  %61 = sub i32 %59, 493677544
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 493677544
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
  %85 = select i1 %83, i32 139592682, i32 758009049
  store i32 %85, i32* %20
  br label %110

; <label>:86:                                     ; preds = %21
  store i32 -251265105, i32* %20
  br label %110

; <label>:87:                                     ; preds = %21
  %88 = load %struct.yzx*, %struct.yzx** %6, align 8
  %89 = load %struct.yzx*, %struct.yzx** %7, align 8
  %90 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %91 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 8, i1 false)
  %92 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %93 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %92, align 8
  call void @_ZSt16__insertion_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx* %88, %struct.yzx* %89, i64 (i64, i64, i64, i64)* %93)
  store i32 -251265105, i32* %20
  br label %110

; <label>:94:                                     ; preds = %21
  ret void

; <label>:95:                                     ; preds = %21
  %96 = load %struct.yzx*, %struct.yzx** %6, align 8
  %97 = load %struct.yzx*, %struct.yzx** %6, align 8
  %98 = getelementptr inbounds %struct.yzx, %struct.yzx* %97, i64 16
  %99 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %100 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %102 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %101, align 8
  call void @_ZSt16__insertion_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx* %96, %struct.yzx* %98, i64 (i64, i64, i64, i64)* %102)
  %103 = load %struct.yzx*, %struct.yzx** %6, align 8
  %104 = getelementptr inbounds %struct.yzx, %struct.yzx* %103, i64 16
  %105 = load %struct.yzx*, %struct.yzx** %7, align 8
  %106 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %107 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 8, i32 8, i1 false)
  %108 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %109 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %108, align 8
  call void @_ZSt26__unguarded_insertion_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx* %104, %struct.yzx* %105, i64 (i64, i64, i64, i64)* %109)
  store i32 -318711907, i32* %20
  br label %110

; <label>:110:                                    ; preds = %95, %87, %86, %44, %28, %24, %23
  br label %21
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
  %16 = add i64 %14, -1931661766715657783
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -1931661766715657783
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 16
  %21 = sdiv i64 %20, 2
  %22 = getelementptr inbounds %struct.yzx, %struct.yzx* %11, i64 %21
  store %struct.yzx* %22, %struct.yzx** %7, align 8
  %23 = load %struct.yzx*, %struct.yzx** %5, align 8
  %24 = load %struct.yzx*, %struct.yzx** %5, align 8
  %25 = getelementptr inbounds %struct.yzx, %struct.yzx* %24, i64 1
  %26 = load %struct.yzx*, %struct.yzx** %7, align 8
  %27 = load %struct.yzx*, %struct.yzx** %6, align 8
  %28 = getelementptr inbounds %struct.yzx, %struct.yzx* %27, i64 -1
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %32 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %31, align 8
  call void @_ZSt22__move_median_to_firstIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.yzx* %23, %struct.yzx* %25, %struct.yzx* %26, %struct.yzx* %28, i64 (i64, i64, i64, i64)* %32)
  %33 = load %struct.yzx*, %struct.yzx** %5, align 8
  %34 = getelementptr inbounds %struct.yzx, %struct.yzx* %33, i64 1
  %35 = load %struct.yzx*, %struct.yzx** %6, align 8
  %36 = load %struct.yzx*, %struct.yzx** %5, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %39, align 8
  %41 = call %struct.yzx* @_ZSt21__unguarded_partitionIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEET_S8_S8_S8_T0_(%struct.yzx* %34, %struct.yzx* %35, %struct.yzx* %36, i64 (i64, i64, i64, i64)* %40)
  ret %struct.yzx* %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_(%struct.yzx*, %struct.yzx*, %struct.yzx*, i64 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %struct.yzx**
  %8 = alloca %struct.yzx**
  %9 = alloca %struct.yzx**
  %10 = alloca %struct.yzx**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.31
  %15 = load i32, i32* @y.32
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 1921023995, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %235
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1921023995, label %27
    i32 1776676284, label %35
    i32 219367225, label %75
    i32 657249605, label %76
    i32 1230548991, label %92
    i32 -1267920115, label %113
    i32 -475739289, label %116
    i32 1315826455, label %124
    i32 -1107638208, label %151
    i32 2102743674, label %191
    i32 -1988438040, label %192
    i32 -1982610257, label %193
    i32 -1609421559, label %198
    i32 -914050619, label %199
    i32 -2079591143, label %215
    i32 -1508631496, label %221
  ]

; <label>:26:                                     ; preds = %24
  br label %235

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1776676284, i32 -914050619
  store i32 %34, i32* %23
  br label %235

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %37 = alloca %struct.yzx*, align 8
  store %struct.yzx** %37, %struct.yzx*** %10
  %38 = alloca %struct.yzx*, align 8
  store %struct.yzx** %38, %struct.yzx*** %9
  %39 = alloca %struct.yzx*, align 8
  store %struct.yzx** %39, %struct.yzx*** %8
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %41 = alloca %struct.yzx*, align 8
  store %struct.yzx** %41, %struct.yzx*** %7
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %43 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %44 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %43, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %3, i64 (i64, i64, i64, i64)** %44, align 8
  %45 = load volatile %struct.yzx**, %struct.yzx*** %10
  store %struct.yzx* %0, %struct.yzx** %45, align 8
  %46 = load volatile %struct.yzx**, %struct.yzx*** %9
  store %struct.yzx* %1, %struct.yzx** %46, align 8
  %47 = load volatile %struct.yzx**, %struct.yzx*** %8
  store %struct.yzx* %2, %struct.yzx** %47, align 8
  %48 = load volatile %struct.yzx**, %struct.yzx*** %10
  %49 = load %struct.yzx*, %struct.yzx** %48, align 8
  %50 = load volatile %struct.yzx**, %struct.yzx*** %9
  %51 = load %struct.yzx*, %struct.yzx** %50, align 8
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40 to i8*
  %53 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %54, i64 8, i32 8, i1 false)
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, i32 0, i32 0
  %56 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %55, align 8
  call void @_ZSt11__make_heapIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx* %49, %struct.yzx* %51, i64 (i64, i64, i64, i64)* %56)
  %57 = load volatile %struct.yzx**, %struct.yzx*** %9
  %58 = load %struct.yzx*, %struct.yzx** %57, align 8
  %59 = load volatile %struct.yzx**, %struct.yzx*** %7
  store %struct.yzx* %58, %struct.yzx** %59, align 8
  %60 = load i32, i32* @x.31
  %61 = load i32, i32* @y.32
  %62 = sub i32 %60, 447779147
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 447779147
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 219367225, i32 -914050619
  store i32 %74, i32* %23
  br label %235

; <label>:75:                                     ; preds = %24
  store i32 657249605, i32* %23
  br label %235

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* @x.31
  %78 = load i32, i32* @y.32
  %79 = sub i32 %77, 1861685892
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1861685892
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1230548991, i32 -2079591143
  store i32 %91, i32* %23
  br label %235

; <label>:92:                                     ; preds = %24
  %93 = load volatile %struct.yzx**, %struct.yzx*** %7
  %94 = load %struct.yzx*, %struct.yzx** %93, align 8
  %95 = load volatile %struct.yzx**, %struct.yzx*** %8
  %96 = load %struct.yzx*, %struct.yzx** %95, align 8
  %97 = icmp ult %struct.yzx* %94, %96
  store i1 %97, i1* %5
  %98 = load i32, i32* @x.31
  %99 = load i32, i32* @y.32
  %100 = sub i32 %98, -1454047759
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1454047759
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1267920115, i32 -2079591143
  store i32 %112, i32* %23
  br label %235

; <label>:113:                                    ; preds = %24
  %114 = load volatile i1, i1* %5
  %115 = select i1 %114, i32 -475739289, i32 -1609421559
  store i32 %115, i32* %23
  br label %235

; <label>:116:                                    ; preds = %24
  %117 = load volatile %struct.yzx**, %struct.yzx*** %7
  %118 = load %struct.yzx*, %struct.yzx** %117, align 8
  %119 = load volatile %struct.yzx**, %struct.yzx*** %10
  %120 = load %struct.yzx*, %struct.yzx** %119, align 8
  %121 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %122 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %121, %struct.yzx* %118, %struct.yzx* %120)
  %123 = select i1 %122, i32 1315826455, i32 -1988438040
  store i32 %123, i32* %23
  br label %235

; <label>:124:                                    ; preds = %24
  %125 = load i32, i32* @x.31
  %126 = load i32, i32* @y.32
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
  %150 = select i1 %148, i32 -1107638208, i32 -1508631496
  store i32 %150, i32* %23
  br label %235

; <label>:151:                                    ; preds = %24
  %152 = load volatile %struct.yzx**, %struct.yzx*** %10
  %153 = load %struct.yzx*, %struct.yzx** %152, align 8
  %154 = load volatile %struct.yzx**, %struct.yzx*** %9
  %155 = load %struct.yzx*, %struct.yzx** %154, align 8
  %156 = load volatile %struct.yzx**, %struct.yzx*** %7
  %157 = load %struct.yzx*, %struct.yzx** %156, align 8
  %158 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %159 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %158 to i8*
  %160 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %161 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %161, i64 8, i32 8, i1 false)
  %162 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %163 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %162, i32 0, i32 0
  %164 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %163, align 8
  call void @_ZSt10__pop_heapIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_(%struct.yzx* %153, %struct.yzx* %155, %struct.yzx* %157, i64 (i64, i64, i64, i64)* %164)
  %165 = load i32, i32* @x.31
  %166 = load i32, i32* @y.32
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
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
  %190 = select i1 %188, i32 2102743674, i32 -1508631496
  store i32 %190, i32* %23
  br label %235

; <label>:191:                                    ; preds = %24
  store i32 -1988438040, i32* %23
  br label %235

; <label>:192:                                    ; preds = %24
  store i32 -1982610257, i32* %23
  br label %235

; <label>:193:                                    ; preds = %24
  %194 = load volatile %struct.yzx**, %struct.yzx*** %7
  %195 = load %struct.yzx*, %struct.yzx** %194, align 8
  %196 = getelementptr inbounds %struct.yzx, %struct.yzx* %195, i32 1
  %197 = load volatile %struct.yzx**, %struct.yzx*** %7
  store %struct.yzx* %196, %struct.yzx** %197, align 8
  store i32 657249605, i32* %23
  br label %235

; <label>:198:                                    ; preds = %24
  ret void

; <label>:199:                                    ; preds = %24
  %200 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %201 = alloca %struct.yzx*, align 8
  %202 = alloca %struct.yzx*, align 8
  %203 = alloca %struct.yzx*, align 8
  %204 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %205 = alloca %struct.yzx*, align 8
  %206 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %207 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %200, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %3, i64 (i64, i64, i64, i64)** %207, align 8
  store %struct.yzx* %0, %struct.yzx** %201, align 8
  store %struct.yzx* %1, %struct.yzx** %202, align 8
  store %struct.yzx* %2, %struct.yzx** %203, align 8
  %208 = load %struct.yzx*, %struct.yzx** %201, align 8
  %209 = load %struct.yzx*, %struct.yzx** %202, align 8
  %210 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %204 to i8*
  %211 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %200 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %210, i8* %211, i64 8, i32 8, i1 false)
  %212 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %204, i32 0, i32 0
  %213 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %212, align 8
  call void @_ZSt11__make_heapIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx* %208, %struct.yzx* %209, i64 (i64, i64, i64, i64)* %213)
  %214 = load %struct.yzx*, %struct.yzx** %202, align 8
  store %struct.yzx* %214, %struct.yzx** %205, align 8
  store i32 1776676284, i32* %23
  br label %235

; <label>:215:                                    ; preds = %24
  %216 = load volatile %struct.yzx**, %struct.yzx*** %7
  %217 = load %struct.yzx*, %struct.yzx** %216, align 8
  %218 = load volatile %struct.yzx**, %struct.yzx*** %8
  %219 = load %struct.yzx*, %struct.yzx** %218, align 8
  %220 = icmp ult %struct.yzx* %217, %219
  store i32 1230548991, i32* %23
  br label %235

; <label>:221:                                    ; preds = %24
  %222 = load volatile %struct.yzx**, %struct.yzx*** %10
  %223 = load %struct.yzx*, %struct.yzx** %222, align 8
  %224 = load volatile %struct.yzx**, %struct.yzx*** %9
  %225 = load %struct.yzx*, %struct.yzx** %224, align 8
  %226 = load volatile %struct.yzx**, %struct.yzx*** %7
  %227 = load %struct.yzx*, %struct.yzx** %226, align 8
  %228 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %229 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %228 to i8*
  %230 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %231 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %230 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %229, i8* %231, i64 8, i32 8, i1 false)
  %232 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %233 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %232, i32 0, i32 0
  %234 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %233, align 8
  call void @_ZSt10__pop_heapIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_(%struct.yzx* %223, %struct.yzx* %225, %struct.yzx* %227, i64 (i64, i64, i64, i64)* %234)
  store i32 -1107638208, i32* %23
  br label %235

; <label>:235:                                    ; preds = %221, %215, %199, %193, %192, %191, %151, %124, %116, %113, %92, %76, %75, %35, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx*, %struct.yzx*, i64 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %struct.yzx**
  %6 = alloca %struct.yzx**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.33
  %11 = load i32, i32* @y.34
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
  store i32 969617386, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %150
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 969617386, label %23
    i32 1271523499, label %31
    i32 -1987550888, label %67
    i32 1531947338, label %68
    i32 -598036016, label %81
    i32 -1907396128, label %99
    i32 519000406, label %114
    i32 -2007406919, label %142
    i32 -1477309955, label %143
    i32 -1597481586, label %149
  ]

; <label>:22:                                     ; preds = %20
  br label %150

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1271523499, i32 -1477309955
  store i32 %30, i32* %19
  br label %150

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %33 = alloca %struct.yzx*, align 8
  store %struct.yzx** %33, %struct.yzx*** %6
  %34 = alloca %struct.yzx*, align 8
  store %struct.yzx** %34, %struct.yzx*** %5
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %36 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %2, i64 (i64, i64, i64, i64)** %37, align 8
  %38 = load volatile %struct.yzx**, %struct.yzx*** %6
  store %struct.yzx* %0, %struct.yzx** %38, align 8
  %39 = load volatile %struct.yzx**, %struct.yzx*** %5
  store %struct.yzx* %1, %struct.yzx** %39, align 8
  %40 = load i32, i32* @x.33
  %41 = load i32, i32* @y.34
  %42 = sub i32 %40, 1716191468
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1716191468
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
  %66 = select i1 %64, i32 -1987550888, i32 -1477309955
  store i32 %66, i32* %19
  br label %150

; <label>:67:                                     ; preds = %20
  store i32 1531947338, i32* %19
  br label %150

; <label>:68:                                     ; preds = %20
  %69 = load volatile %struct.yzx**, %struct.yzx*** %5
  %70 = load %struct.yzx*, %struct.yzx** %69, align 8
  %71 = load volatile %struct.yzx**, %struct.yzx*** %6
  %72 = load %struct.yzx*, %struct.yzx** %71, align 8
  %73 = ptrtoint %struct.yzx* %70 to i64
  %74 = ptrtoint %struct.yzx* %72 to i64
  %75 = sub i64 0, %74
  %76 = add i64 %73, %75
  %77 = sub i64 %73, %74
  %78 = sdiv exact i64 %76, 16
  %79 = icmp sgt i64 %78, 1
  %80 = select i1 %79, i32 -598036016, i32 -1907396128
  store i32 %80, i32* %19
  br label %150

; <label>:81:                                     ; preds = %20
  %82 = load volatile %struct.yzx**, %struct.yzx*** %5
  %83 = load %struct.yzx*, %struct.yzx** %82, align 8
  %84 = getelementptr inbounds %struct.yzx, %struct.yzx* %83, i32 -1
  %85 = load volatile %struct.yzx**, %struct.yzx*** %5
  store %struct.yzx* %84, %struct.yzx** %85, align 8
  %86 = load volatile %struct.yzx**, %struct.yzx*** %6
  %87 = load %struct.yzx*, %struct.yzx** %86, align 8
  %88 = load volatile %struct.yzx**, %struct.yzx*** %5
  %89 = load %struct.yzx*, %struct.yzx** %88, align 8
  %90 = load volatile %struct.yzx**, %struct.yzx*** %5
  %91 = load %struct.yzx*, %struct.yzx** %90, align 8
  %92 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %92 to i8*
  %94 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %95, i64 8, i32 8, i1 false)
  %96 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %97 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %96, i32 0, i32 0
  %98 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %97, align 8
  call void @_ZSt10__pop_heapIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_(%struct.yzx* %87, %struct.yzx* %89, %struct.yzx* %91, i64 (i64, i64, i64, i64)* %98)
  store i32 1531947338, i32* %19
  br label %150

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* @x.33
  %101 = load i32, i32* @y.34
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
  %113 = select i1 %111, i32 519000406, i32 -1597481586
  store i32 %113, i32* %19
  br label %150

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* @x.33
  %116 = load i32, i32* @y.34
  %117 = sub i32 %115, -846696755
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -846696755
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
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
  %141 = select i1 %139, i32 -2007406919, i32 -1597481586
  store i32 %141, i32* %19
  br label %150

; <label>:142:                                    ; preds = %20
  ret void

; <label>:143:                                    ; preds = %20
  %144 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %145 = alloca %struct.yzx*, align 8
  %146 = alloca %struct.yzx*, align 8
  %147 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %148 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %144, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %2, i64 (i64, i64, i64, i64)** %148, align 8
  store %struct.yzx* %0, %struct.yzx** %145, align 8
  store %struct.yzx* %1, %struct.yzx** %146, align 8
  store i32 1271523499, i32* %19
  br label %150

; <label>:149:                                    ; preds = %20
  store i32 519000406, i32* %19
  br label %150

; <label>:150:                                    ; preds = %149, %143, %114, %99, %81, %68, %67, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx*, %struct.yzx*, i64 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.yzx*, align 8
  %7 = alloca %struct.yzx*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.yzx, align 8
  %11 = alloca %struct.yzx, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %2, i64 (i64, i64, i64, i64)** %13, align 8
  store %struct.yzx* %0, %struct.yzx** %6, align 8
  store %struct.yzx* %1, %struct.yzx** %7, align 8
  %14 = load %struct.yzx*, %struct.yzx** %7, align 8
  %15 = load %struct.yzx*, %struct.yzx** %6, align 8
  %16 = ptrtoint %struct.yzx* %14 to i64
  %17 = ptrtoint %struct.yzx* %15 to i64
  %18 = sub i64 0, %17
  %19 = add i64 %16, %18
  %20 = sub i64 %16, %17
  %21 = sdiv exact i64 %19, 16
  store i64 %21, i64* %4
  %22 = alloca i32
  store i32 -860218352, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %123
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -860218352, label %26
    i32 1322808865, label %30
    i32 -1128521394, label %31
    i32 -1522817474, label %46
    i32 1177476507, label %71
    i32 -300675560, label %87
    i32 1075861988, label %114
    i32 998977013, label %115
    i32 1056485208, label %121
    i32 -1431416905, label %122
  ]

; <label>:25:                                     ; preds = %23
  br label %123

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %4
  %28 = icmp slt i64 %27, 2
  %29 = select i1 %28, i32 1322808865, i32 -1128521394
  store i32 %29, i32* %22
  br label %123

; <label>:30:                                     ; preds = %23
  store i32 1056485208, i32* %22
  br label %123

; <label>:31:                                     ; preds = %23
  %32 = load %struct.yzx*, %struct.yzx** %7, align 8
  %33 = load %struct.yzx*, %struct.yzx** %6, align 8
  %34 = ptrtoint %struct.yzx* %32 to i64
  %35 = ptrtoint %struct.yzx* %33 to i64
  %36 = sub i64 %34, -8494026842013118635
  %37 = sub i64 %36, %35
  %38 = add i64 %37, -8494026842013118635
  %39 = sub i64 %34, %35
  %40 = sdiv exact i64 %38, 16
  store i64 %40, i64* %8, align 8
  %41 = load i64, i64* %8, align 8
  %42 = sub i64 0, 2
  %43 = add i64 %41, %42
  %44 = sub nsw i64 %41, 2
  %45 = sdiv i64 %43, 2
  store i64 %45, i64* %9, align 8
  store i32 -1522817474, i32* %22
  br label %123

; <label>:46:                                     ; preds = %23
  %47 = load %struct.yzx*, %struct.yzx** %6, align 8
  %48 = load i64, i64* %9, align 8
  %49 = getelementptr inbounds %struct.yzx, %struct.yzx* %47, i64 %48
  %50 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %49) #3
  %51 = bitcast %struct.yzx* %10 to i8*
  %52 = bitcast %struct.yzx* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 8, i1 false)
  %53 = load %struct.yzx*, %struct.yzx** %6, align 8
  %54 = load i64, i64* %9, align 8
  %55 = load i64, i64* %8, align 8
  %56 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %10) #3
  %57 = bitcast %struct.yzx* %11 to i8*
  %58 = bitcast %struct.yzx* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 16, i32 8, i1 false)
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = bitcast %struct.yzx* %11 to { i64, i64 }*
  %62 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %61, i32 0, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %61, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %67 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %66, align 8
  call void @_ZSt13__adjust_heapIP3yzxlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.yzx* %53, i64 %54, i64 %55, i64 %63, i64 %65, i64 (i64, i64, i64, i64)* %67)
  %68 = load i64, i64* %9, align 8
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i32 1177476507, i32 998977013
  store i32 %70, i32* %22
  br label %123

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* @x.35
  %73 = load i32, i32* @y.36
  %74 = add i32 %72, 365982100
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 365982100
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -300675560, i32 -1431416905
  store i32 %86, i32* %22
  br label %123

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* @x.35
  %89 = load i32, i32* @y.36
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
  %113 = select i1 %111, i32 1075861988, i32 -1431416905
  store i32 %113, i32* %22
  br label %123

; <label>:114:                                    ; preds = %23
  store i32 1056485208, i32* %22
  br label %123

; <label>:115:                                    ; preds = %23
  %116 = load i64, i64* %9, align 8
  %117 = add i64 %116, -6880863514677765630
  %118 = add i64 %117, -1
  %119 = sub i64 %118, -6880863514677765630
  %120 = add nsw i64 %116, -1
  store i64 %119, i64* %9, align 8
  store i32 -1522817474, i32* %22
  br label %123

; <label>:121:                                    ; preds = %23
  ret void

; <label>:122:                                    ; preds = %23
  store i32 -300675560, i32* %22
  br label %123

; <label>:123:                                    ; preds = %122, %115, %114, %87, %71, %46, %31, %30, %26, %25
  br label %23
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
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.yzx*, align 8
  %7 = alloca %struct.yzx*, align 8
  %8 = alloca %struct.yzx*, align 8
  %9 = alloca %struct.yzx, align 8
  %10 = alloca %struct.yzx, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %3, i64 (i64, i64, i64, i64)** %12, align 8
  store %struct.yzx* %0, %struct.yzx** %6, align 8
  store %struct.yzx* %1, %struct.yzx** %7, align 8
  store %struct.yzx* %2, %struct.yzx** %8, align 8
  %13 = load %struct.yzx*, %struct.yzx** %8, align 8
  %14 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %13) #3
  %15 = bitcast %struct.yzx* %9 to i8*
  %16 = bitcast %struct.yzx* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  %17 = load %struct.yzx*, %struct.yzx** %6, align 8
  %18 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %17) #3
  %19 = load %struct.yzx*, %struct.yzx** %8, align 8
  %20 = bitcast %struct.yzx* %19 to i8*
  %21 = bitcast %struct.yzx* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 16, i32 8, i1 false)
  %22 = load %struct.yzx*, %struct.yzx** %6, align 8
  %23 = load %struct.yzx*, %struct.yzx** %7, align 8
  %24 = load %struct.yzx*, %struct.yzx** %6, align 8
  %25 = ptrtoint %struct.yzx* %23 to i64
  %26 = ptrtoint %struct.yzx* %24 to i64
  %27 = add i64 %25, -4123593280124484773
  %28 = sub i64 %27, %26
  %29 = sub i64 %28, -4123593280124484773
  %30 = sub i64 %25, %26
  %31 = sdiv exact i64 %29, 16
  %32 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %9) #3
  %33 = bitcast %struct.yzx* %10 to i8*
  %34 = bitcast %struct.yzx* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 16, i32 8, i1 false)
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = bitcast %struct.yzx* %10 to { i64, i64 }*
  %38 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %37, i32 0, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %37, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %43 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %42, align 8
  call void @_ZSt13__adjust_heapIP3yzxlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.yzx* %22, i64 0, i64 %31, i64 %39, i64 %41, i64 (i64, i64, i64, i64)* %43)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16)) #5 comdat {
  %2 = alloca %struct.yzx*, align 8
  store %struct.yzx* %0, %struct.yzx** %2, align 8
  %3 = load %struct.yzx*, %struct.yzx** %2, align 8
  ret %struct.yzx* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP3yzxlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.yzx*, i64, i64, i64, i64, i64 (i64, i64, i64, i64)*) #0 comdat {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %struct.yzx, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %struct.yzx*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.yzx, align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %19 = bitcast %struct.yzx* %9 to { i64, i64 }*
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 0
  store i64 %3, i64* %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 1
  store i64 %4, i64* %21, align 8
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %5, i64 (i64, i64, i64, i64)** %22, align 8
  store %struct.yzx* %0, %struct.yzx** %11, align 8
  store i64 %1, i64* %12, align 8
  store i64 %2, i64* %13, align 8
  %23 = load i64, i64* %12, align 8
  store i64 %23, i64* %14, align 8
  %24 = load i64, i64* %12, align 8
  store i64 %24, i64* %15, align 8
  %25 = alloca i32
  store i32 169988777, i32* %25
  br label %26

; <label>:26:                                     ; preds = %6, %352
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 169988777, label %29
    i32 578112689, label %44
    i32 -615930766, label %80
    i32 1031709341, label %83
    i32 -1919030684, label %99
    i32 -611779041, label %132
    i32 -757351975, label %135
    i32 -2145102986, label %141
    i32 1817196575, label %157
    i32 -1595686898, label %183
    i32 -1072072912, label %184
    i32 654113840, label %192
    i32 319037894, label %201
    i32 1549387543, label %227
    i32 -1781383308, label %247
    i32 815110545, label %311
    i32 -531722016, label %341
  ]

; <label>:28:                                     ; preds = %26
  br label %352

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.43
  %31 = load i32, i32* @y.44
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
  %43 = select i1 %41, i32 578112689, i32 -1781383308
  store i32 %43, i32* %25
  br label %352

; <label>:44:                                     ; preds = %26
  %45 = load i64, i64* %15, align 8
  %46 = load i64, i64* %13, align 8
  %47 = sub i64 %46, 4028385201060362842
  %48 = sub i64 %47, 1
  %49 = add i64 %48, 4028385201060362842
  %50 = sub nsw i64 %46, 1
  %51 = sdiv i64 %49, 2
  %52 = icmp slt i64 %45, %51
  store i1 %52, i1* %8
  %53 = load i32, i32* @x.43
  %54 = load i32, i32* @y.44
  %55 = sub i32 %53, 794940357
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 794940357
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
  %79 = select i1 %77, i32 -615930766, i32 -1781383308
  store i32 %79, i32* %25
  br label %352

; <label>:80:                                     ; preds = %26
  %81 = load volatile i1, i1* %8
  %82 = select i1 %81, i32 1031709341, i32 -1072072912
  store i32 %82, i32* %25
  br label %352

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* @x.43
  %85 = load i32, i32* @y.44
  %86 = sub i32 %84, 2077900919
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 2077900919
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1919030684, i32 815110545
  store i32 %98, i32* %25
  br label %352

; <label>:99:                                     ; preds = %26
  %100 = load i64, i64* %15, align 8
  %101 = add i64 %100, -687890603345768491
  %102 = add i64 %101, 1
  %103 = sub i64 %102, -687890603345768491
  %104 = add nsw i64 %100, 1
  %105 = mul nsw i64 2, %103
  store i64 %105, i64* %15, align 8
  %106 = load %struct.yzx*, %struct.yzx** %11, align 8
  %107 = load i64, i64* %15, align 8
  %108 = getelementptr inbounds %struct.yzx, %struct.yzx* %106, i64 %107
  %109 = load %struct.yzx*, %struct.yzx** %11, align 8
  %110 = load i64, i64* %15, align 8
  %111 = sub i64 %110, 3006148016886459288
  %112 = sub i64 %111, 1
  %113 = add i64 %112, 3006148016886459288
  %114 = sub nsw i64 %110, 1
  %115 = getelementptr inbounds %struct.yzx, %struct.yzx* %109, i64 %113
  %116 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.yzx* %108, %struct.yzx* %115)
  store i1 %116, i1* %7
  %117 = load i32, i32* @x.43
  %118 = load i32, i32* @y.44
  %119 = add i32 %117, 551221767
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 551221767
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -611779041, i32 815110545
  store i32 %131, i32* %25
  br label %352

; <label>:132:                                    ; preds = %26
  %133 = load volatile i1, i1* %7
  %134 = select i1 %133, i32 -757351975, i32 -2145102986
  store i32 %134, i32* %25
  br label %352

; <label>:135:                                    ; preds = %26
  %136 = load i64, i64* %15, align 8
  %137 = sub i64 %136, 717779868552980795
  %138 = add i64 %137, -1
  %139 = add i64 %138, 717779868552980795
  %140 = add nsw i64 %136, -1
  store i64 %139, i64* %15, align 8
  store i32 -2145102986, i32* %25
  br label %352

; <label>:141:                                    ; preds = %26
  %142 = load i32, i32* @x.43
  %143 = load i32, i32* @y.44
  %144 = add i32 %142, -757125925
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -757125925
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1817196575, i32 -531722016
  store i32 %156, i32* %25
  br label %352

; <label>:157:                                    ; preds = %26
  %158 = load %struct.yzx*, %struct.yzx** %11, align 8
  %159 = load i64, i64* %15, align 8
  %160 = getelementptr inbounds %struct.yzx, %struct.yzx* %158, i64 %159
  %161 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %160) #3
  %162 = load %struct.yzx*, %struct.yzx** %11, align 8
  %163 = load i64, i64* %12, align 8
  %164 = getelementptr inbounds %struct.yzx, %struct.yzx* %162, i64 %163
  %165 = bitcast %struct.yzx* %164 to i8*
  %166 = bitcast %struct.yzx* %161 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %166, i64 16, i32 8, i1 false)
  %167 = load i64, i64* %15, align 8
  store i64 %167, i64* %12, align 8
  %168 = load i32, i32* @x.43
  %169 = load i32, i32* @y.44
  %170 = sub i32 %168, -2086123434
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -2086123434
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1595686898, i32 -531722016
  store i32 %182, i32* %25
  br label %352

; <label>:183:                                    ; preds = %26
  store i32 169988777, i32* %25
  br label %352

; <label>:184:                                    ; preds = %26
  %185 = load i64, i64* %13, align 8
  %186 = xor i64 1, -1
  %187 = xor i64 %185, %186
  %188 = and i64 %187, %185
  %189 = and i64 %185, 1
  %190 = icmp eq i64 %188, 0
  %191 = select i1 %190, i32 654113840, i32 1549387543
  store i32 %191, i32* %25
  br label %352

; <label>:192:                                    ; preds = %26
  %193 = load i64, i64* %15, align 8
  %194 = load i64, i64* %13, align 8
  %195 = sub i64 0, 2
  %196 = add i64 %194, %195
  %197 = sub nsw i64 %194, 2
  %198 = sdiv i64 %196, 2
  %199 = icmp eq i64 %193, %198
  %200 = select i1 %199, i32 319037894, i32 1549387543
  store i32 %200, i32* %25
  br label %352

; <label>:201:                                    ; preds = %26
  %202 = load i64, i64* %15, align 8
  %203 = sub i64 0, %202
  %204 = sub i64 0, 1
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add nsw i64 %202, 1
  %208 = mul nsw i64 2, %206
  store i64 %208, i64* %15, align 8
  %209 = load %struct.yzx*, %struct.yzx** %11, align 8
  %210 = load i64, i64* %15, align 8
  %211 = sub i64 %210, 6616691510393429005
  %212 = sub i64 %211, 1
  %213 = add i64 %212, 6616691510393429005
  %214 = sub nsw i64 %210, 1
  %215 = getelementptr inbounds %struct.yzx, %struct.yzx* %209, i64 %213
  %216 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %215) #3
  %217 = load %struct.yzx*, %struct.yzx** %11, align 8
  %218 = load i64, i64* %12, align 8
  %219 = getelementptr inbounds %struct.yzx, %struct.yzx* %217, i64 %218
  %220 = bitcast %struct.yzx* %219 to i8*
  %221 = bitcast %struct.yzx* %216 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %220, i8* %221, i64 16, i32 8, i1 false)
  %222 = load i64, i64* %15, align 8
  %223 = sub i64 %222, -1024500418736339006
  %224 = sub i64 %223, 1
  %225 = add i64 %224, -1024500418736339006
  %226 = sub nsw i64 %222, 1
  store i64 %225, i64* %12, align 8
  store i32 1549387543, i32* %25
  br label %352

; <label>:227:                                    ; preds = %26
  %228 = load %struct.yzx*, %struct.yzx** %11, align 8
  %229 = load i64, i64* %12, align 8
  %230 = load i64, i64* %14, align 8
  %231 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %9) #3
  %232 = bitcast %struct.yzx* %16 to i8*
  %233 = bitcast %struct.yzx* %231 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %232, i8* %233, i64 16, i32 8, i1 false)
  %234 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %235 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %234, i8* %235, i64 8, i32 8, i1 false)
  %236 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %237 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %236, align 8
  %238 = call i64 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFx3yzxS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i64 (i64, i64, i64, i64)* %237)
  %239 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %17, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %238, i64 (i64, i64, i64, i64)** %239, align 8
  %240 = bitcast %struct.yzx* %16 to { i64, i64 }*
  %241 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %240, i32 0, i32 0
  %242 = load i64, i64* %241, align 8
  %243 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %240, i32 0, i32 1
  %244 = load i64, i64* %243, align 8
  %245 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %17, i32 0, i32 0
  %246 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %245, align 8
  call void @_ZSt11__push_heapIP3yzxlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFxS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.yzx* %228, i64 %229, i64 %230, i64 %242, i64 %244, i64 (i64, i64, i64, i64)* %246)
  ret void

; <label>:247:                                    ; preds = %26
  %248 = load i64, i64* %15, align 8
  %249 = load i64, i64* %13, align 8
  %250 = sub i64 0, %249
  %251 = add i64 0, %250
  %252 = sub i64 0, %249
  %253 = sub i64 0, 1
  %254 = sub i64 %251, %253
  %255 = add i64 %251, 1
  %256 = sub i64 0, 1
  %257 = add i64 %249, %256
  %258 = sub i64 %249, 1
  %259 = mul i64 %257, 1
  %260 = add i64 0, -7547527725507555381
  %261 = sub i64 %260, %249
  %262 = sub i64 %261, -7547527725507555381
  %263 = sub i64 0, %249
  %264 = add i64 %262, 4605736193915946963
  %265 = add i64 %264, 1
  %266 = sub i64 %265, 4605736193915946963
  %267 = add i64 %262, 1
  %268 = add i64 0, -8216265240053927515
  %269 = sub i64 %268, %249
  %270 = sub i64 %269, -8216265240053927515
  %271 = sub i64 0, %249
  %272 = sub i64 0, 1
  %273 = sub i64 %270, %272
  %274 = add i64 %270, 1
  %275 = sub i64 0, 1
  %276 = add i64 %249, %275
  %277 = sub nsw i64 %249, 1
  %278 = add i64 0, 2525202893518816466
  %279 = sub i64 %278, %276
  %280 = sub i64 %279, 2525202893518816466
  %281 = sub i64 0, %276
  %282 = sub i64 0, %280
  %283 = sub i64 0, 2
  %284 = add i64 %282, %283
  %285 = sub i64 0, %284
  %286 = add i64 %280, 2
  %287 = add i64 %276, 7639637432083853295
  %288 = sub i64 %287, 2
  %289 = sub i64 %288, 7639637432083853295
  %290 = sub i64 %276, 2
  %291 = mul i64 %289, 2
  %292 = shl i64 %276, 2
  %293 = add i64 0, -8813067897654946796
  %294 = sub i64 %293, %276
  %295 = sub i64 %294, -8813067897654946796
  %296 = sub i64 0, %276
  %297 = add i64 %295, 3543053341725007392
  %298 = add i64 %297, 2
  %299 = sub i64 %298, 3543053341725007392
  %300 = add i64 %295, 2
  %301 = sub i64 0, %276
  %302 = add i64 0, %301
  %303 = sub i64 0, %276
  %304 = sub i64 0, %302
  %305 = sub i64 0, 2
  %306 = add i64 %304, %305
  %307 = sub i64 0, %306
  %308 = add i64 %302, 2
  %309 = sdiv i64 %276, 2
  %310 = icmp slt i64 %248, %309
  store i32 578112689, i32* %25
  br label %352

; <label>:311:                                    ; preds = %26
  %312 = load i64, i64* %15, align 8
  %313 = add i64 %312, -2702176022391087429
  %314 = sub i64 %313, 1
  %315 = sub i64 %314, -2702176022391087429
  %316 = sub i64 %312, 1
  %317 = mul i64 %315, 1
  %318 = sub i64 0, 1
  %319 = sub i64 %312, %318
  %320 = add nsw i64 %312, 1
  %321 = sub i64 0, %319
  %322 = add i64 2, %321
  %323 = sub i64 2, %319
  %324 = mul i64 %322, %319
  %325 = mul nsw i64 2, %319
  store i64 %325, i64* %15, align 8
  %326 = load %struct.yzx*, %struct.yzx** %11, align 8
  %327 = load i64, i64* %15, align 8
  %328 = getelementptr inbounds %struct.yzx, %struct.yzx* %326, i64 %327
  %329 = load %struct.yzx*, %struct.yzx** %11, align 8
  %330 = load i64, i64* %15, align 8
  %331 = add i64 %330, -5723760035472527823
  %332 = sub i64 %331, 1
  %333 = sub i64 %332, -5723760035472527823
  %334 = sub i64 %330, 1
  %335 = mul i64 %333, 1
  %336 = sub i64 0, 1
  %337 = add i64 %330, %336
  %338 = sub nsw i64 %330, 1
  %339 = getelementptr inbounds %struct.yzx, %struct.yzx* %329, i64 %337
  %340 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, %struct.yzx* %328, %struct.yzx* %339)
  store i32 -1919030684, i32* %25
  br label %352

; <label>:341:                                    ; preds = %26
  %342 = load %struct.yzx*, %struct.yzx** %11, align 8
  %343 = load i64, i64* %15, align 8
  %344 = getelementptr inbounds %struct.yzx, %struct.yzx* %342, i64 %343
  %345 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %344) #3
  %346 = load %struct.yzx*, %struct.yzx** %11, align 8
  %347 = load i64, i64* %12, align 8
  %348 = getelementptr inbounds %struct.yzx, %struct.yzx* %346, i64 %347
  %349 = bitcast %struct.yzx* %348 to i8*
  %350 = bitcast %struct.yzx* %345 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %349, i8* %350, i64 16, i32 8, i1 false)
  %351 = load i64, i64* %15, align 8
  store i64 %351, i64* %12, align 8
  store i32 1817196575, i32* %25
  br label %352

; <label>:352:                                    ; preds = %341, %311, %247, %201, %192, %184, %183, %157, %141, %135, %132, %99, %83, %80, %44, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP3yzxlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFxS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.yzx*, i64, i64, i64, i64, i64 (i64, i64, i64, i64)*) #0 comdat {
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca %struct.yzx**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %12 = alloca %struct.yzx*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.45
  %16 = load i32, i32* @y.46
  %17 = sub i32 %15, 99686137
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 99686137
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1288904729, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %6, %225
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -1288904729, label %30
    i32 -831536244, label %38
    i32 1720364612, label %89
    i32 2131769756, label %90
    i32 2061403369, label %97
    i32 732645004, label %106
    i32 1417281865, label %109
    i32 -1429402529, label %134
    i32 -1094128330, label %144
  ]

; <label>:29:                                     ; preds = %27
  br label %225

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -831536244, i32 -1094128330
  store i32 %37, i32* %25
  br label %225

; <label>:38:                                     ; preds = %27
  %39 = alloca %struct.yzx, align 8
  store %struct.yzx* %39, %struct.yzx** %12
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %40, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11
  %41 = alloca %struct.yzx*, align 8
  store %struct.yzx** %41, %struct.yzx*** %10
  %42 = alloca i64, align 8
  store i64* %42, i64** %9
  %43 = alloca i64, align 8
  store i64* %43, i64** %8
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = load volatile %struct.yzx*, %struct.yzx** %12
  %46 = bitcast %struct.yzx* %45 to { i64, i64 }*
  %47 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %46, i32 0, i32 0
  store i64 %3, i64* %47, align 8
  %48 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %46, i32 0, i32 1
  store i64 %4, i64* %48, align 8
  %49 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %49, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %5, i64 (i64, i64, i64, i64)** %50, align 8
  %51 = load volatile %struct.yzx**, %struct.yzx*** %10
  store %struct.yzx* %0, %struct.yzx** %51, align 8
  %52 = load volatile i64*, i64** %9
  store i64 %1, i64* %52, align 8
  %53 = load volatile i64*, i64** %8
  store i64 %2, i64* %53, align 8
  %54 = load volatile i64*, i64** %9
  %55 = load i64, i64* %54, align 8
  %56 = sub i64 %55, -5688641726781228837
  %57 = sub i64 %56, 1
  %58 = add i64 %57, -5688641726781228837
  %59 = sub nsw i64 %55, 1
  %60 = sdiv i64 %58, 2
  %61 = load volatile i64*, i64** %7
  store i64 %60, i64* %61, align 8
  %62 = load i32, i32* @x.45
  %63 = load i32, i32* @y.46
  %64 = add i32 %62, 2014610449
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 2014610449
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
  %88 = select i1 %86, i32 1720364612, i32 -1094128330
  store i32 %88, i32* %25
  br label %225

; <label>:89:                                     ; preds = %27
  store i32 2131769756, i32* %25
  br label %225

; <label>:90:                                     ; preds = %27
  %91 = load volatile i64*, i64** %9
  %92 = load i64, i64* %91, align 8
  %93 = load volatile i64*, i64** %8
  %94 = load i64, i64* %93, align 8
  %95 = icmp sgt i64 %92, %94
  %96 = select i1 %95, i32 2061403369, i32 732645004
  store i32 %96, i32* %25
  store i1 false, i1* %26
  br label %225

; <label>:97:                                     ; preds = %27
  %98 = load volatile %struct.yzx**, %struct.yzx*** %10
  %99 = load %struct.yzx*, %struct.yzx** %98, align 8
  %100 = load volatile i64*, i64** %7
  %101 = load i64, i64* %100, align 8
  %102 = getelementptr inbounds %struct.yzx, %struct.yzx* %99, i64 %101
  %103 = load volatile %struct.yzx*, %struct.yzx** %12
  %104 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11
  %105 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFx3yzxS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %104, %struct.yzx* %102, %struct.yzx* dereferenceable(16) %103)
  store i32 732645004, i32* %25
  store i1 %105, i1* %26
  br label %225

; <label>:106:                                    ; preds = %27
  %107 = load i1, i1* %26
  %108 = select i1 %107, i32 1417281865, i32 -1429402529
  store i32 %108, i32* %25
  br label %225

; <label>:109:                                    ; preds = %27
  %110 = load volatile %struct.yzx**, %struct.yzx*** %10
  %111 = load %struct.yzx*, %struct.yzx** %110, align 8
  %112 = load volatile i64*, i64** %7
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds %struct.yzx, %struct.yzx* %111, i64 %113
  %115 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %114) #3
  %116 = load volatile %struct.yzx**, %struct.yzx*** %10
  %117 = load %struct.yzx*, %struct.yzx** %116, align 8
  %118 = load volatile i64*, i64** %9
  %119 = load i64, i64* %118, align 8
  %120 = getelementptr inbounds %struct.yzx, %struct.yzx* %117, i64 %119
  %121 = bitcast %struct.yzx* %120 to i8*
  %122 = bitcast %struct.yzx* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 16, i32 8, i1 false)
  %123 = load volatile i64*, i64** %7
  %124 = load i64, i64* %123, align 8
  %125 = load volatile i64*, i64** %9
  store i64 %124, i64* %125, align 8
  %126 = load volatile i64*, i64** %9
  %127 = load i64, i64* %126, align 8
  %128 = sub i64 %127, 4337867734245227541
  %129 = sub i64 %128, 1
  %130 = add i64 %129, 4337867734245227541
  %131 = sub nsw i64 %127, 1
  %132 = sdiv i64 %130, 2
  %133 = load volatile i64*, i64** %7
  store i64 %132, i64* %133, align 8
  store i32 2131769756, i32* %25
  br label %225

; <label>:134:                                    ; preds = %27
  %135 = load volatile %struct.yzx*, %struct.yzx** %12
  %136 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %135) #3
  %137 = load volatile %struct.yzx**, %struct.yzx*** %10
  %138 = load %struct.yzx*, %struct.yzx** %137, align 8
  %139 = load volatile i64*, i64** %9
  %140 = load i64, i64* %139, align 8
  %141 = getelementptr inbounds %struct.yzx, %struct.yzx* %138, i64 %140
  %142 = bitcast %struct.yzx* %141 to i8*
  %143 = bitcast %struct.yzx* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 16, i32 8, i1 false)
  ret void

; <label>:144:                                    ; preds = %27
  %145 = alloca %struct.yzx, align 8
  %146 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %147 = alloca %struct.yzx*, align 8
  %148 = alloca i64, align 8
  %149 = alloca i64, align 8
  %150 = alloca i64, align 8
  %151 = bitcast %struct.yzx* %145 to { i64, i64 }*
  %152 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %151, i32 0, i32 0
  store i64 %3, i64* %152, align 8
  %153 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %151, i32 0, i32 1
  store i64 %4, i64* %153, align 8
  %154 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %146, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %5, i64 (i64, i64, i64, i64)** %154, align 8
  store %struct.yzx* %0, %struct.yzx** %147, align 8
  store i64 %1, i64* %148, align 8
  store i64 %2, i64* %149, align 8
  %155 = load i64, i64* %148, align 8
  %156 = shl i64 %155, 1
  %157 = shl i64 %155, 1
  %158 = sub i64 %155, -9205380643820159632
  %159 = sub i64 %158, 1
  %160 = add i64 %159, -9205380643820159632
  %161 = sub i64 %155, 1
  %162 = mul i64 %160, 1
  %163 = sub i64 0, 1
  %164 = add i64 %155, %163
  %165 = sub i64 %155, 1
  %166 = mul i64 %164, 1
  %167 = shl i64 %155, 1
  %168 = sub i64 0, 1
  %169 = add i64 %155, %168
  %170 = sub i64 %155, 1
  %171 = mul i64 %169, 1
  %172 = shl i64 %155, 1
  %173 = sub i64 %155, 75138774519064778
  %174 = sub i64 %173, 1
  %175 = add i64 %174, 75138774519064778
  %176 = sub i64 %155, 1
  %177 = mul i64 %175, 1
  %178 = add i64 %155, 8211125973349855519
  %179 = sub i64 %178, 1
  %180 = sub i64 %179, 8211125973349855519
  %181 = sub i64 %155, 1
  %182 = mul i64 %180, 1
  %183 = sub i64 0, 1
  %184 = add i64 %155, %183
  %185 = sub nsw i64 %155, 1
  %186 = sub i64 0, 7250955852217005642
  %187 = sub i64 %186, %184
  %188 = add i64 %187, 7250955852217005642
  %189 = sub i64 0, %184
  %190 = sub i64 0, 2
  %191 = sub i64 %188, %190
  %192 = add i64 %188, 2
  %193 = add i64 %184, -2787503071696159653
  %194 = sub i64 %193, 2
  %195 = sub i64 %194, -2787503071696159653
  %196 = sub i64 %184, 2
  %197 = mul i64 %195, 2
  %198 = sub i64 %184, 6754773051634101774
  %199 = sub i64 %198, 2
  %200 = add i64 %199, 6754773051634101774
  %201 = sub i64 %184, 2
  %202 = mul i64 %200, 2
  %203 = sub i64 0, %184
  %204 = add i64 0, %203
  %205 = sub i64 0, %184
  %206 = sub i64 0, %204
  %207 = sub i64 0, 2
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %210 = add i64 %204, 2
  %211 = sub i64 0, %184
  %212 = add i64 0, %211
  %213 = sub i64 0, %184
  %214 = sub i64 0, 2
  %215 = sub i64 %212, %214
  %216 = add i64 %212, 2
  %217 = shl i64 %184, 2
  %218 = shl i64 %184, 2
  %219 = sub i64 %184, 8655689753337818862
  %220 = sub i64 %219, 2
  %221 = add i64 %220, 8655689753337818862
  %222 = sub i64 %184, 2
  %223 = mul i64 %221, 2
  %224 = sdiv i64 %184, 2
  store i64 %224, i64* %150, align 8
  store i32 -831536244, i32* %25
  br label %225

; <label>:225:                                    ; preds = %144, %109, %106, %97, %90, %89, %38, %30, %29
  br label %27
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.yzx*, align 8
  %6 = alloca %struct.yzx*, align 8
  %7 = alloca %struct.yzx, align 8
  %8 = alloca %struct.yzx, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.yzx* %1, %struct.yzx** %5, align 8
  store %struct.yzx* %2, %struct.yzx** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
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
  %6 = alloca %struct.yzx*
  %7 = alloca %struct.yzx*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %struct.yzx*, align 8
  %10 = alloca %struct.yzx*, align 8
  %11 = alloca %struct.yzx*, align 8
  %12 = alloca %struct.yzx*, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %4, i64 (i64, i64, i64, i64)** %13, align 8
  store %struct.yzx* %0, %struct.yzx** %9, align 8
  store %struct.yzx* %1, %struct.yzx** %10, align 8
  store %struct.yzx* %2, %struct.yzx** %11, align 8
  store %struct.yzx* %3, %struct.yzx** %12, align 8
  %14 = load %struct.yzx*, %struct.yzx** %10, align 8
  store %struct.yzx* %14, %struct.yzx** %7
  %15 = load %struct.yzx*, %struct.yzx** %11, align 8
  store %struct.yzx* %15, %struct.yzx** %6
  %16 = alloca i32
  store i32 -1761821120, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %203
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1761821120, label %20
    i32 2142838109, label %25
    i32 -980474817, label %30
    i32 1331281448, label %33
    i32 65145382, label %38
    i32 -1583132934, label %41
    i32 288812259, label %44
    i32 -2144671697, label %45
    i32 2007314419, label %46
    i32 -1835815345, label %51
    i32 732101804, label %54
    i32 -807143240, label %59
    i32 8260523, label %62
    i32 1552744886, label %78
    i32 1028561632, label %95
    i32 -589347290, label %96
    i32 -279597812, label %124
    i32 -1426825627, label %152
    i32 475426910, label %153
    i32 857359671, label %154
    i32 -1375819725, label %170
    i32 -391026564, label %197
    i32 -1199551221, label %198
    i32 1732067252, label %201
    i32 -1624525994, label %202
  ]

; <label>:19:                                     ; preds = %17
  br label %203

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.yzx*, %struct.yzx** %7
  %22 = load volatile %struct.yzx*, %struct.yzx** %6
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.yzx* %21, %struct.yzx* %22)
  %24 = select i1 %23, i32 2142838109, i32 2007314419
  store i32 %24, i32* %16
  br label %203

; <label>:25:                                     ; preds = %17
  %26 = load %struct.yzx*, %struct.yzx** %11, align 8
  %27 = load %struct.yzx*, %struct.yzx** %12, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.yzx* %26, %struct.yzx* %27)
  %29 = select i1 %28, i32 -980474817, i32 1331281448
  store i32 %29, i32* %16
  br label %203

; <label>:30:                                     ; preds = %17
  %31 = load %struct.yzx*, %struct.yzx** %9, align 8
  %32 = load %struct.yzx*, %struct.yzx** %11, align 8
  call void @_ZSt9iter_swapIP3yzxS1_EvT_T0_(%struct.yzx* %31, %struct.yzx* %32)
  store i32 -2144671697, i32* %16
  br label %203

; <label>:33:                                     ; preds = %17
  %34 = load %struct.yzx*, %struct.yzx** %10, align 8
  %35 = load %struct.yzx*, %struct.yzx** %12, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.yzx* %34, %struct.yzx* %35)
  %37 = select i1 %36, i32 65145382, i32 -1583132934
  store i32 %37, i32* %16
  br label %203

; <label>:38:                                     ; preds = %17
  %39 = load %struct.yzx*, %struct.yzx** %9, align 8
  %40 = load %struct.yzx*, %struct.yzx** %12, align 8
  call void @_ZSt9iter_swapIP3yzxS1_EvT_T0_(%struct.yzx* %39, %struct.yzx* %40)
  store i32 288812259, i32* %16
  br label %203

; <label>:41:                                     ; preds = %17
  %42 = load %struct.yzx*, %struct.yzx** %9, align 8
  %43 = load %struct.yzx*, %struct.yzx** %10, align 8
  call void @_ZSt9iter_swapIP3yzxS1_EvT_T0_(%struct.yzx* %42, %struct.yzx* %43)
  store i32 288812259, i32* %16
  br label %203

; <label>:44:                                     ; preds = %17
  store i32 -2144671697, i32* %16
  br label %203

; <label>:45:                                     ; preds = %17
  store i32 857359671, i32* %16
  br label %203

; <label>:46:                                     ; preds = %17
  %47 = load %struct.yzx*, %struct.yzx** %10, align 8
  %48 = load %struct.yzx*, %struct.yzx** %12, align 8
  %49 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.yzx* %47, %struct.yzx* %48)
  %50 = select i1 %49, i32 -1835815345, i32 732101804
  store i32 %50, i32* %16
  br label %203

; <label>:51:                                     ; preds = %17
  %52 = load %struct.yzx*, %struct.yzx** %9, align 8
  %53 = load %struct.yzx*, %struct.yzx** %10, align 8
  call void @_ZSt9iter_swapIP3yzxS1_EvT_T0_(%struct.yzx* %52, %struct.yzx* %53)
  store i32 475426910, i32* %16
  br label %203

; <label>:54:                                     ; preds = %17
  %55 = load %struct.yzx*, %struct.yzx** %11, align 8
  %56 = load %struct.yzx*, %struct.yzx** %12, align 8
  %57 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.yzx* %55, %struct.yzx* %56)
  %58 = select i1 %57, i32 -807143240, i32 8260523
  store i32 %58, i32* %16
  br label %203

; <label>:59:                                     ; preds = %17
  %60 = load %struct.yzx*, %struct.yzx** %9, align 8
  %61 = load %struct.yzx*, %struct.yzx** %12, align 8
  call void @_ZSt9iter_swapIP3yzxS1_EvT_T0_(%struct.yzx* %60, %struct.yzx* %61)
  store i32 -589347290, i32* %16
  br label %203

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* @x.53
  %64 = load i32, i32* @y.54
  %65 = sub i32 %63, 1302912355
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1302912355
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1552744886, i32 -1199551221
  store i32 %77, i32* %16
  br label %203

; <label>:78:                                     ; preds = %17
  %79 = load %struct.yzx*, %struct.yzx** %9, align 8
  %80 = load %struct.yzx*, %struct.yzx** %11, align 8
  call void @_ZSt9iter_swapIP3yzxS1_EvT_T0_(%struct.yzx* %79, %struct.yzx* %80)
  %81 = load i32, i32* @x.53
  %82 = load i32, i32* @y.54
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1028561632, i32 -1199551221
  store i32 %94, i32* %16
  br label %203

; <label>:95:                                     ; preds = %17
  store i32 -589347290, i32* %16
  br label %203

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* @x.53
  %98 = load i32, i32* @y.54
  %99 = add i32 %97, -850739704
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -850739704
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
  %123 = select i1 %121, i32 -279597812, i32 1732067252
  store i32 %123, i32* %16
  br label %203

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* @x.53
  %126 = load i32, i32* @y.54
  %127 = add i32 %125, 2029168989
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 2029168989
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
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
  %151 = select i1 %149, i32 -1426825627, i32 1732067252
  store i32 %151, i32* %16
  br label %203

; <label>:152:                                    ; preds = %17
  store i32 475426910, i32* %16
  br label %203

; <label>:153:                                    ; preds = %17
  store i32 857359671, i32* %16
  br label %203

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* @x.53
  %156 = load i32, i32* @y.54
  %157 = sub i32 %155, -780870689
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -780870689
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1375819725, i32 -1624525994
  store i32 %169, i32* %16
  br label %203

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* @x.53
  %172 = load i32, i32* @y.54
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -391026564, i32 -1624525994
  store i32 %196, i32* %16
  br label %203

; <label>:197:                                    ; preds = %17
  ret void

; <label>:198:                                    ; preds = %17
  %199 = load %struct.yzx*, %struct.yzx** %9, align 8
  %200 = load %struct.yzx*, %struct.yzx** %11, align 8
  call void @_ZSt9iter_swapIP3yzxS1_EvT_T0_(%struct.yzx* %199, %struct.yzx* %200)
  store i32 1552744886, i32* %16
  br label %203

; <label>:201:                                    ; preds = %17
  store i32 -279597812, i32* %16
  br label %203

; <label>:202:                                    ; preds = %17
  store i32 -1375819725, i32* %16
  br label %203

; <label>:203:                                    ; preds = %202, %201, %198, %170, %154, %153, %152, %124, %96, %95, %78, %62, %59, %54, %51, %46, %45, %44, %41, %38, %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yzx* @_ZSt21__unguarded_partitionIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEET_S8_S8_S8_T0_(%struct.yzx*, %struct.yzx*, %struct.yzx*, i64 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %struct.yzx*
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %struct.yzx*, align 8
  %10 = alloca %struct.yzx*, align 8
  %11 = alloca %struct.yzx*, align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %3, i64 (i64, i64, i64, i64)** %12, align 8
  store %struct.yzx* %0, %struct.yzx** %9, align 8
  store %struct.yzx* %1, %struct.yzx** %10, align 8
  store %struct.yzx* %2, %struct.yzx** %11, align 8
  %13 = alloca i32
  store i32 -273829305, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %179
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -273829305, label %17
    i32 -1610887080, label %18
    i32 2126247373, label %34
    i32 1186859418, label %52
    i32 1985837455, label %55
    i32 -239924283, label %58
    i32 1900431314, label %61
    i32 -1280759889, label %76
    i32 1265438136, label %107
    i32 241357022, label %110
    i32 473759310, label %113
    i32 730498502, label %118
    i32 1624245486, label %133
    i32 713864195, label %162
    i32 -2047880546, label %164
    i32 -321937311, label %169
    i32 -738882830, label %173
    i32 -833028799, label %177
  ]

; <label>:16:                                     ; preds = %14
  br label %179

; <label>:17:                                     ; preds = %14
  store i32 -1610887080, i32* %13
  br label %179

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.55
  %20 = load i32, i32* @y.56
  %21 = add i32 %19, 935783908
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 935783908
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 2126247373, i32 -321937311
  store i32 %33, i32* %13
  br label %179

; <label>:34:                                     ; preds = %14
  %35 = load %struct.yzx*, %struct.yzx** %9, align 8
  %36 = load %struct.yzx*, %struct.yzx** %11, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.yzx* %35, %struct.yzx* %36)
  store i1 %37, i1* %7
  %38 = load i32, i32* @x.55
  %39 = load i32, i32* @y.56
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
  %51 = select i1 %49, i32 1186859418, i32 -321937311
  store i32 %51, i32* %13
  br label %179

; <label>:52:                                     ; preds = %14
  %53 = load volatile i1, i1* %7
  %54 = select i1 %53, i32 1985837455, i32 -239924283
  store i32 %54, i32* %13
  br label %179

; <label>:55:                                     ; preds = %14
  %56 = load %struct.yzx*, %struct.yzx** %9, align 8
  %57 = getelementptr inbounds %struct.yzx, %struct.yzx* %56, i32 1
  store %struct.yzx* %57, %struct.yzx** %9, align 8
  store i32 -1610887080, i32* %13
  br label %179

; <label>:58:                                     ; preds = %14
  %59 = load %struct.yzx*, %struct.yzx** %10, align 8
  %60 = getelementptr inbounds %struct.yzx, %struct.yzx* %59, i32 -1
  store %struct.yzx* %60, %struct.yzx** %10, align 8
  store i32 1900431314, i32* %13
  br label %179

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* @x.55
  %63 = load i32, i32* @y.56
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1280759889, i32 -738882830
  store i32 %75, i32* %13
  br label %179

; <label>:76:                                     ; preds = %14
  %77 = load %struct.yzx*, %struct.yzx** %11, align 8
  %78 = load %struct.yzx*, %struct.yzx** %10, align 8
  %79 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.yzx* %77, %struct.yzx* %78)
  store i1 %79, i1* %6
  %80 = load i32, i32* @x.55
  %81 = load i32, i32* @y.56
  %82 = sub i32 %80, 1919461138
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1919461138
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1265438136, i32 -738882830
  store i32 %106, i32* %13
  br label %179

; <label>:107:                                    ; preds = %14
  %108 = load volatile i1, i1* %6
  %109 = select i1 %108, i32 241357022, i32 473759310
  store i32 %109, i32* %13
  br label %179

; <label>:110:                                    ; preds = %14
  %111 = load %struct.yzx*, %struct.yzx** %10, align 8
  %112 = getelementptr inbounds %struct.yzx, %struct.yzx* %111, i32 -1
  store %struct.yzx* %112, %struct.yzx** %10, align 8
  store i32 1900431314, i32* %13
  br label %179

; <label>:113:                                    ; preds = %14
  %114 = load %struct.yzx*, %struct.yzx** %9, align 8
  %115 = load %struct.yzx*, %struct.yzx** %10, align 8
  %116 = icmp ult %struct.yzx* %114, %115
  %117 = select i1 %116, i32 -2047880546, i32 730498502
  store i32 %117, i32* %13
  br label %179

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* @x.55
  %120 = load i32, i32* @y.56
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1624245486, i32 -833028799
  store i32 %132, i32* %13
  br label %179

; <label>:133:                                    ; preds = %14
  %134 = load %struct.yzx*, %struct.yzx** %9, align 8
  store %struct.yzx* %134, %struct.yzx** %5
  %135 = load i32, i32* @x.55
  %136 = load i32, i32* @y.56
  %137 = sub i32 %135, 2106136994
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 2106136994
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 713864195, i32 -833028799
  store i32 %161, i32* %13
  br label %179

; <label>:162:                                    ; preds = %14
  %163 = load volatile %struct.yzx*, %struct.yzx** %5
  ret %struct.yzx* %163

; <label>:164:                                    ; preds = %14
  %165 = load %struct.yzx*, %struct.yzx** %9, align 8
  %166 = load %struct.yzx*, %struct.yzx** %10, align 8
  call void @_ZSt9iter_swapIP3yzxS1_EvT_T0_(%struct.yzx* %165, %struct.yzx* %166)
  %167 = load %struct.yzx*, %struct.yzx** %9, align 8
  %168 = getelementptr inbounds %struct.yzx, %struct.yzx* %167, i32 1
  store %struct.yzx* %168, %struct.yzx** %9, align 8
  store i32 -273829305, i32* %13
  br label %179

; <label>:169:                                    ; preds = %14
  %170 = load %struct.yzx*, %struct.yzx** %9, align 8
  %171 = load %struct.yzx*, %struct.yzx** %11, align 8
  %172 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.yzx* %170, %struct.yzx* %171)
  store i32 2126247373, i32* %13
  br label %179

; <label>:173:                                    ; preds = %14
  %174 = load %struct.yzx*, %struct.yzx** %11, align 8
  %175 = load %struct.yzx*, %struct.yzx** %10, align 8
  %176 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.yzx* %174, %struct.yzx* %175)
  store i32 -1280759889, i32* %13
  br label %179

; <label>:177:                                    ; preds = %14
  %178 = load %struct.yzx*, %struct.yzx** %9, align 8
  store i32 1624245486, i32* %13
  br label %179

; <label>:179:                                    ; preds = %177, %173, %169, %164, %133, %118, %113, %110, %107, %76, %61, %58, %55, %52, %34, %18, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP3yzxS1_EvT_T0_(%struct.yzx*, %struct.yzx*) #5 comdat {
  %3 = alloca %struct.yzx*, align 8
  %4 = alloca %struct.yzx*, align 8
  store %struct.yzx* %0, %struct.yzx** %3, align 8
  store %struct.yzx* %1, %struct.yzx** %4, align 8
  %5 = load %struct.yzx*, %struct.yzx** %3, align 8
  %6 = load %struct.yzx*, %struct.yzx** %4, align 8
  call void @_ZSt4swapI3yzxEvRT_S2_(%struct.yzx* dereferenceable(16) %5, %struct.yzx* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI3yzxEvRT_S2_(%struct.yzx* dereferenceable(16), %struct.yzx* dereferenceable(16)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
  %7 = add i32 %5, 1521481786
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1521481786
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1642861340, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %89
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1642861340, label %19
    i32 -164900314, label %27
    i32 1848762388, label %71
    i32 1391373623, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %89

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -164900314, i32 1391373623
  store i32 %26, i32* %15
  br label %89

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.yzx*, align 8
  %29 = alloca %struct.yzx*, align 8
  %30 = alloca %struct.yzx, align 8
  store %struct.yzx* %0, %struct.yzx** %28, align 8
  store %struct.yzx* %1, %struct.yzx** %29, align 8
  %31 = load %struct.yzx*, %struct.yzx** %28, align 8
  %32 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %31) #3
  %33 = bitcast %struct.yzx* %30 to i8*
  %34 = bitcast %struct.yzx* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 16, i32 8, i1 false)
  %35 = load %struct.yzx*, %struct.yzx** %29, align 8
  %36 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %35) #3
  %37 = load %struct.yzx*, %struct.yzx** %28, align 8
  %38 = bitcast %struct.yzx* %37 to i8*
  %39 = bitcast %struct.yzx* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 8, i1 false)
  %40 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %30) #3
  %41 = load %struct.yzx*, %struct.yzx** %29, align 8
  %42 = bitcast %struct.yzx* %41 to i8*
  %43 = bitcast %struct.yzx* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 16, i32 8, i1 false)
  %44 = load i32, i32* @x.59
  %45 = load i32, i32* @y.60
  %46 = sub i32 %44, 1719670364
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1719670364
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
  %70 = select i1 %68, i32 1848762388, i32 1391373623
  store i32 %70, i32* %15
  br label %89

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %struct.yzx*, align 8
  %74 = alloca %struct.yzx*, align 8
  %75 = alloca %struct.yzx, align 8
  store %struct.yzx* %0, %struct.yzx** %73, align 8
  store %struct.yzx* %1, %struct.yzx** %74, align 8
  %76 = load %struct.yzx*, %struct.yzx** %73, align 8
  %77 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %76) #3
  %78 = bitcast %struct.yzx* %75 to i8*
  %79 = bitcast %struct.yzx* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 16, i32 8, i1 false)
  %80 = load %struct.yzx*, %struct.yzx** %74, align 8
  %81 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %80) #3
  %82 = load %struct.yzx*, %struct.yzx** %73, align 8
  %83 = bitcast %struct.yzx* %82 to i8*
  %84 = bitcast %struct.yzx* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 16, i32 8, i1 false)
  %85 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %75) #3
  %86 = load %struct.yzx*, %struct.yzx** %74, align 8
  %87 = bitcast %struct.yzx* %86 to i8*
  %88 = bitcast %struct.yzx* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 16, i32 8, i1 false)
  store i32 -164900314, i32* %15
  br label %89

; <label>:89:                                     ; preds = %72, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx*, %struct.yzx*, i64 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %struct.yzx*
  %6 = alloca %struct.yzx*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %struct.yzx*, align 8
  %9 = alloca %struct.yzx*, align 8
  %10 = alloca %struct.yzx*, align 8
  %11 = alloca %struct.yzx, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %2, i64 (i64, i64, i64, i64)** %14, align 8
  store %struct.yzx* %0, %struct.yzx** %8, align 8
  store %struct.yzx* %1, %struct.yzx** %9, align 8
  %15 = load %struct.yzx*, %struct.yzx** %8, align 8
  store %struct.yzx* %15, %struct.yzx** %6
  %16 = load %struct.yzx*, %struct.yzx** %9, align 8
  store %struct.yzx* %16, %struct.yzx** %5
  %17 = alloca i32
  store i32 553666416, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %266
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 553666416, label %21
    i32 -373324814, label %26
    i32 1003701576, label %27
    i32 1670551933, label %55
    i32 -821868136, label %73
    i32 -1064755267, label %74
    i32 861819746, label %89
    i32 -1062917083, label %120
    i32 1904223440, label %123
    i32 -1198849275, label %128
    i32 66692982, label %142
    i32 -1232390451, label %152
    i32 129242360, label %179
    i32 -206627834, label %195
    i32 -1599900416, label %196
    i32 1852264108, label %223
    i32 1077236950, label %253
    i32 -591654185, label %254
    i32 179549473, label %255
    i32 1479999522, label %258
    i32 -688662442, label %262
    i32 -1172838598, label %263
  ]

; <label>:20:                                     ; preds = %18
  br label %266

; <label>:21:                                     ; preds = %18
  %22 = load volatile %struct.yzx*, %struct.yzx** %6
  %23 = load volatile %struct.yzx*, %struct.yzx** %5
  %24 = icmp eq %struct.yzx* %22, %23
  %25 = select i1 %24, i32 -373324814, i32 1003701576
  store i32 %25, i32* %17
  br label %266

; <label>:26:                                     ; preds = %18
  store i32 -591654185, i32* %17
  br label %266

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* @x.61
  %29 = load i32, i32* @y.62
  %30 = add i32 %28, -190717864
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -190717864
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 1670551933, i32 179549473
  store i32 %54, i32* %17
  br label %266

; <label>:55:                                     ; preds = %18
  %56 = load %struct.yzx*, %struct.yzx** %8, align 8
  %57 = getelementptr inbounds %struct.yzx, %struct.yzx* %56, i64 1
  store %struct.yzx* %57, %struct.yzx** %10, align 8
  %58 = load i32, i32* @x.61
  %59 = load i32, i32* @y.62
  %60 = sub i32 %58, -1047393162
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1047393162
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -821868136, i32 179549473
  store i32 %72, i32* %17
  br label %266

; <label>:73:                                     ; preds = %18
  store i32 -1064755267, i32* %17
  br label %266

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* @x.61
  %76 = load i32, i32* @y.62
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
  %88 = select i1 %86, i32 861819746, i32 1479999522
  store i32 %88, i32* %17
  br label %266

; <label>:89:                                     ; preds = %18
  %90 = load %struct.yzx*, %struct.yzx** %10, align 8
  %91 = load %struct.yzx*, %struct.yzx** %9, align 8
  %92 = icmp ne %struct.yzx* %90, %91
  store i1 %92, i1* %4
  %93 = load i32, i32* @x.61
  %94 = load i32, i32* @y.62
  %95 = sub i32 %93, 1397084563
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1397084563
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1062917083, i32 1479999522
  store i32 %119, i32* %17
  br label %266

; <label>:120:                                    ; preds = %18
  %121 = load volatile i1, i1* %4
  %122 = select i1 %121, i32 1904223440, i32 -591654185
  store i32 %122, i32* %17
  br label %266

; <label>:123:                                    ; preds = %18
  %124 = load %struct.yzx*, %struct.yzx** %10, align 8
  %125 = load %struct.yzx*, %struct.yzx** %8, align 8
  %126 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.yzx* %124, %struct.yzx* %125)
  %127 = select i1 %126, i32 -1198849275, i32 66692982
  store i32 %127, i32* %17
  br label %266

; <label>:128:                                    ; preds = %18
  %129 = load %struct.yzx*, %struct.yzx** %10, align 8
  %130 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %129) #3
  %131 = bitcast %struct.yzx* %11 to i8*
  %132 = bitcast %struct.yzx* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 16, i32 8, i1 false)
  %133 = load %struct.yzx*, %struct.yzx** %8, align 8
  %134 = load %struct.yzx*, %struct.yzx** %10, align 8
  %135 = load %struct.yzx*, %struct.yzx** %10, align 8
  %136 = getelementptr inbounds %struct.yzx, %struct.yzx* %135, i64 1
  %137 = call %struct.yzx* @_ZSt13move_backwardIP3yzxS1_ET0_T_S3_S2_(%struct.yzx* %133, %struct.yzx* %134, %struct.yzx* %136)
  %138 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %11) #3
  %139 = load %struct.yzx*, %struct.yzx** %8, align 8
  %140 = bitcast %struct.yzx* %139 to i8*
  %141 = bitcast %struct.yzx* %138 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 16, i32 8, i1 false)
  store i32 -1232390451, i32* %17
  br label %266

; <label>:142:                                    ; preds = %18
  %143 = load %struct.yzx*, %struct.yzx** %10, align 8
  %144 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %145 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %145, i64 8, i32 8, i1 false)
  %146 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %147 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %146, align 8
  %148 = call i64 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFx3yzxS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i64 (i64, i64, i64, i64)* %147)
  %149 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %148, i64 (i64, i64, i64, i64)** %149, align 8
  %150 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  %151 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %150, align 8
  call void @_ZSt25__unguarded_linear_insertIP3yzxN9__gnu_cxx5__ops14_Val_comp_iterIPFxS0_S0_EEEEvT_T0_(%struct.yzx* %143, i64 (i64, i64, i64, i64)* %151)
  store i32 -1232390451, i32* %17
  br label %266

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* @x.61
  %154 = load i32, i32* @y.62
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 129242360, i32 -688662442
  store i32 %178, i32* %17
  br label %266

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* @x.61
  %181 = load i32, i32* @y.62
  %182 = sub i32 %180, 674376641
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 674376641
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -206627834, i32 -688662442
  store i32 %194, i32* %17
  br label %266

; <label>:195:                                    ; preds = %18
  store i32 -1599900416, i32* %17
  br label %266

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* @x.61
  %198 = load i32, i32* @y.62
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1852264108, i32 -1172838598
  store i32 %222, i32* %17
  br label %266

; <label>:223:                                    ; preds = %18
  %224 = load %struct.yzx*, %struct.yzx** %10, align 8
  %225 = getelementptr inbounds %struct.yzx, %struct.yzx* %224, i32 1
  store %struct.yzx* %225, %struct.yzx** %10, align 8
  %226 = load i32, i32* @x.61
  %227 = load i32, i32* @y.62
  %228 = add i32 %226, 2030216429
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 2030216429
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
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
  %252 = select i1 %250, i32 1077236950, i32 -1172838598
  store i32 %252, i32* %17
  br label %266

; <label>:253:                                    ; preds = %18
  store i32 -1064755267, i32* %17
  br label %266

; <label>:254:                                    ; preds = %18
  ret void

; <label>:255:                                    ; preds = %18
  %256 = load %struct.yzx*, %struct.yzx** %8, align 8
  %257 = getelementptr inbounds %struct.yzx, %struct.yzx* %256, i64 1
  store %struct.yzx* %257, %struct.yzx** %10, align 8
  store i32 1670551933, i32* %17
  br label %266

; <label>:258:                                    ; preds = %18
  %259 = load %struct.yzx*, %struct.yzx** %10, align 8
  %260 = load %struct.yzx*, %struct.yzx** %9, align 8
  %261 = icmp ne %struct.yzx* %259, %260
  store i32 861819746, i32* %17
  br label %266

; <label>:262:                                    ; preds = %18
  store i32 129242360, i32* %17
  br label %266

; <label>:263:                                    ; preds = %18
  %264 = load %struct.yzx*, %struct.yzx** %10, align 8
  %265 = getelementptr inbounds %struct.yzx, %struct.yzx* %264, i32 1
  store %struct.yzx* %265, %struct.yzx** %10, align 8
  store i32 1852264108, i32* %17
  br label %266

; <label>:266:                                    ; preds = %263, %262, %258, %255, %253, %223, %196, %195, %179, %152, %142, %128, %123, %120, %89, %74, %73, %55, %27, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx*, %struct.yzx*, i64 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %6 = alloca %struct.yzx**
  %7 = alloca %struct.yzx**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.63
  %12 = load i32, i32* @y.64
  %13 = add i32 %11, 1117241770
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1117241770
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1630751311, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %226
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1630751311, label %25
    i32 1928378422, label %45
    i32 -483109425, label %83
    i32 1902089965, label %84
    i32 317938770, label %91
    i32 -2146760886, label %107
    i32 -1778016276, label %122
    i32 441870360, label %154
    i32 1557445665, label %155
    i32 -503868252, label %182
    i32 802046161, label %210
    i32 1004423313, label %211
    i32 1083946026, label %220
    i32 -1662961856, label %225
  ]

; <label>:24:                                     ; preds = %22
  br label %226

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
  %44 = select i1 %42, i32 1928378422, i32 1004423313
  store i32 %44, i32* %21
  br label %226

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %47 = alloca %struct.yzx*, align 8
  %48 = alloca %struct.yzx*, align 8
  store %struct.yzx** %48, %struct.yzx*** %7
  %49 = alloca %struct.yzx*, align 8
  store %struct.yzx** %49, %struct.yzx*** %6
  %50 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %52 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %2, i64 (i64, i64, i64, i64)** %53, align 8
  store %struct.yzx* %0, %struct.yzx** %47, align 8
  %54 = load volatile %struct.yzx**, %struct.yzx*** %7
  store %struct.yzx* %1, %struct.yzx** %54, align 8
  %55 = load %struct.yzx*, %struct.yzx** %47, align 8
  %56 = load volatile %struct.yzx**, %struct.yzx*** %6
  store %struct.yzx* %55, %struct.yzx** %56, align 8
  %57 = load i32, i32* @x.63
  %58 = load i32, i32* @y.64
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 -483109425, i32 1004423313
  store i32 %82, i32* %21
  br label %226

; <label>:83:                                     ; preds = %22
  store i32 1902089965, i32* %21
  br label %226

; <label>:84:                                     ; preds = %22
  %85 = load volatile %struct.yzx**, %struct.yzx*** %6
  %86 = load %struct.yzx*, %struct.yzx** %85, align 8
  %87 = load volatile %struct.yzx**, %struct.yzx*** %7
  %88 = load %struct.yzx*, %struct.yzx** %87, align 8
  %89 = icmp ne %struct.yzx* %86, %88
  %90 = select i1 %89, i32 317938770, i32 1557445665
  store i32 %90, i32* %21
  br label %226

; <label>:91:                                     ; preds = %22
  %92 = load volatile %struct.yzx**, %struct.yzx*** %6
  %93 = load %struct.yzx*, %struct.yzx** %92, align 8
  %94 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %94 to i8*
  %96 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %97, i64 8, i32 8, i1 false)
  %98 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %99 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %98, i32 0, i32 0
  %100 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %99, align 8
  %101 = call i64 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFx3yzxS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i64 (i64, i64, i64, i64)* %100)
  %102 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %103 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %102, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %101, i64 (i64, i64, i64, i64)** %103, align 8
  %104 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %105 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %104, i32 0, i32 0
  %106 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %105, align 8
  call void @_ZSt25__unguarded_linear_insertIP3yzxN9__gnu_cxx5__ops14_Val_comp_iterIPFxS0_S0_EEEEvT_T0_(%struct.yzx* %93, i64 (i64, i64, i64, i64)* %106)
  store i32 -2146760886, i32* %21
  br label %226

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* @x.63
  %109 = load i32, i32* @y.64
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1778016276, i32 1083946026
  store i32 %121, i32* %21
  br label %226

; <label>:122:                                    ; preds = %22
  %123 = load volatile %struct.yzx**, %struct.yzx*** %6
  %124 = load %struct.yzx*, %struct.yzx** %123, align 8
  %125 = getelementptr inbounds %struct.yzx, %struct.yzx* %124, i32 1
  %126 = load volatile %struct.yzx**, %struct.yzx*** %6
  store %struct.yzx* %125, %struct.yzx** %126, align 8
  %127 = load i32, i32* @x.63
  %128 = load i32, i32* @y.64
  %129 = sub i32 %127, -1269286716
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1269286716
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
  %153 = select i1 %151, i32 441870360, i32 1083946026
  store i32 %153, i32* %21
  br label %226

; <label>:154:                                    ; preds = %22
  store i32 1902089965, i32* %21
  br label %226

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* @x.63
  %157 = load i32, i32* @y.64
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
  %181 = select i1 %179, i32 -503868252, i32 -1662961856
  store i32 %181, i32* %21
  br label %226

; <label>:182:                                    ; preds = %22
  %183 = load i32, i32* @x.63
  %184 = load i32, i32* @y.64
  %185 = add i32 %183, 1521481900
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1521481900
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 802046161, i32 -1662961856
  store i32 %209, i32* %21
  br label %226

; <label>:210:                                    ; preds = %22
  ret void

; <label>:211:                                    ; preds = %22
  %212 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %213 = alloca %struct.yzx*, align 8
  %214 = alloca %struct.yzx*, align 8
  %215 = alloca %struct.yzx*, align 8
  %216 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %217 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %218 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %212, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %2, i64 (i64, i64, i64, i64)** %218, align 8
  store %struct.yzx* %0, %struct.yzx** %213, align 8
  store %struct.yzx* %1, %struct.yzx** %214, align 8
  %219 = load %struct.yzx*, %struct.yzx** %213, align 8
  store %struct.yzx* %219, %struct.yzx** %215, align 8
  store i32 1928378422, i32* %21
  br label %226

; <label>:220:                                    ; preds = %22
  %221 = load volatile %struct.yzx**, %struct.yzx*** %6
  %222 = load %struct.yzx*, %struct.yzx** %221, align 8
  %223 = getelementptr inbounds %struct.yzx, %struct.yzx* %222, i32 1
  %224 = load volatile %struct.yzx**, %struct.yzx*** %6
  store %struct.yzx* %223, %struct.yzx** %224, align 8
  store i32 -1778016276, i32* %21
  br label %226

; <label>:225:                                    ; preds = %22
  store i32 -503868252, i32* %21
  br label %226

; <label>:226:                                    ; preds = %225, %220, %211, %182, %155, %154, %122, %107, %91, %84, %83, %45, %25, %24
  br label %22
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
  %15 = alloca i32
  store i32 -2066915081, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %37
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2066915081, label %19
    i32 -1463988314, label %23
    i32 21007025, label %32
  ]

; <label>:18:                                     ; preds = %16
  br label %37

; <label>:19:                                     ; preds = %16
  %20 = load %struct.yzx*, %struct.yzx** %6, align 8
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFx3yzxS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.yzx* dereferenceable(16) %5, %struct.yzx* %20)
  %22 = select i1 %21, i32 -1463988314, i32 21007025
  store i32 %22, i32* %15
  br label %37

; <label>:23:                                     ; preds = %16
  %24 = load %struct.yzx*, %struct.yzx** %6, align 8
  %25 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %24) #3
  %26 = load %struct.yzx*, %struct.yzx** %4, align 8
  %27 = bitcast %struct.yzx* %26 to i8*
  %28 = bitcast %struct.yzx* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 16, i32 8, i1 false)
  %29 = load %struct.yzx*, %struct.yzx** %6, align 8
  store %struct.yzx* %29, %struct.yzx** %4, align 8
  %30 = load %struct.yzx*, %struct.yzx** %6, align 8
  %31 = getelementptr inbounds %struct.yzx, %struct.yzx* %30, i32 -1
  store %struct.yzx* %31, %struct.yzx** %6, align 8
  store i32 -2066915081, i32* %15
  br label %37

; <label>:32:                                     ; preds = %16
  %33 = call dereferenceable(16) %struct.yzx* @_ZSt4moveIR3yzxEONSt16remove_referenceIT_E4typeEOS3_(%struct.yzx* dereferenceable(16) %5) #3
  %34 = load %struct.yzx*, %struct.yzx** %4, align 8
  %35 = bitcast %struct.yzx* %34 to i8*
  %36 = bitcast %struct.yzx* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 16, i32 8, i1 false)
  ret void

; <label>:37:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFx3yzxS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i64 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca i64 (i64, i64, i64, i64)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
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
  store i32 604813626, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 604813626, label %18
    i32 1853019769, label %26
    i32 -1763359238, label %60
    i32 734371221, label %62
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
  %25 = select i1 %23, i32 1853019769, i32 734371221
  store i32 %25, i32* %14
  br label %70

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %0, i64 (i64, i64, i64, i64)** %29, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, i32 0, i32 0
  %31 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %30, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFx3yzxS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %27, i64 (i64, i64, i64, i64)* %31)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %27, i32 0, i32 0
  %33 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %32, align 8
  store i64 (i64, i64, i64, i64)* %33, i64 (i64, i64, i64, i64)** %2
  %34 = load i32, i32* @x.69
  %35 = load i32, i32* @y.70
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 -1763359238, i32 734371221
  store i32 %59, i32* %14
  br label %70

; <label>:60:                                     ; preds = %15
  %61 = load volatile i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %2
  ret i64 (i64, i64, i64, i64)* %61

; <label>:62:                                     ; preds = %15
  %63 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %64, i32 0, i32 0
  store i64 (i64, i64, i64, i64)* %0, i64 (i64, i64, i64, i64)** %65, align 8
  %66 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %64, i32 0, i32 0
  %67 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %66, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFx3yzxS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %63, i64 (i64, i64, i64, i64)* %67)
  %68 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %63, i32 0, i32 0
  %69 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %68, align 8
  store i32 1853019769, i32* %14
  br label %70

; <label>:70:                                     ; preds = %62, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.yzx* @_ZSt23__copy_move_backward_a2ILb1EP3yzxS1_ET1_T0_S3_S2_(%struct.yzx*, %struct.yzx*, %struct.yzx*) #0 comdat {
  %4 = alloca %struct.yzx*, align 8
  %5 = alloca %struct.yzx*, align 8
  %6 = alloca %struct.yzx*, align 8
  store %struct.yzx* %0, %struct.yzx** %4, align 8
  store %struct.yzx* %1, %struct.yzx** %5, align 8
  store %struct.yzx* %2, %struct.yzx** %6, align 8
  %7 = load %struct.yzx*, %struct.yzx** %4, align 8
  %8 = call %struct.yzx* @_ZSt12__niter_baseIP3yzxENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yzx* %7)
  %9 = load %struct.yzx*, %struct.yzx** %5, align 8
  %10 = call %struct.yzx* @_ZSt12__niter_baseIP3yzxENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yzx* %9)
  %11 = load %struct.yzx*, %struct.yzx** %6, align 8
  %12 = call %struct.yzx* @_ZSt12__niter_baseIP3yzxENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.yzx* %11)
  %13 = call %struct.yzx* @_ZSt22__copy_move_backward_aILb1EP3yzxS1_ET1_T0_S3_S2_(%struct.yzx* %8, %struct.yzx* %10, %struct.yzx* %12)
  ret %struct.yzx* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.yzx* @_ZSt12__miter_baseIP3yzxENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.yzx*) #5 comdat {
  %2 = alloca %struct.yzx*, align 8
  store %struct.yzx* %0, %struct.yzx** %2, align 8
  %3 = load %struct.yzx*, %struct.yzx** %2, align 8
  %4 = call %struct.yzx* @_ZNSt10_Iter_baseIP3yzxLb0EE7_S_baseES1_(%struct.yzx* %3)
  ret %struct.yzx* %4
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
  %2 = alloca %struct.yzx*, align 8
  store %struct.yzx* %0, %struct.yzx** %2, align 8
  %3 = load %struct.yzx*, %struct.yzx** %2, align 8
  %4 = call %struct.yzx* @_ZNSt10_Iter_baseIP3yzxLb0EE7_S_baseES1_(%struct.yzx* %3)
  ret %struct.yzx* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.yzx* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3yzxEEPT_PKS4_S7_S5_(%struct.yzx*, %struct.yzx*, %struct.yzx*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca %struct.yzx**
  %7 = alloca %struct.yzx**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.79
  %11 = load i32, i32* @y.80
  %12 = sub i32 %10, 857693983
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 857693983
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -301078479, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %172
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -301078479, label %24
    i32 -1423244496, label %32
    i32 796122881, label %80
    i32 -2055531312, label %83
    i32 -1317499409, label %99
    i32 525176612, label %108
  ]

; <label>:23:                                     ; preds = %21
  br label %172

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1423244496, i32 525176612
  store i32 %31, i32* %20
  br label %172

; <label>:32:                                     ; preds = %21
  %33 = alloca %struct.yzx*, align 8
  store %struct.yzx** %33, %struct.yzx*** %7
  %34 = alloca %struct.yzx*, align 8
  %35 = alloca %struct.yzx*, align 8
  store %struct.yzx** %35, %struct.yzx*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile %struct.yzx**, %struct.yzx*** %7
  store %struct.yzx* %0, %struct.yzx** %37, align 8
  store %struct.yzx* %1, %struct.yzx** %34, align 8
  %38 = load volatile %struct.yzx**, %struct.yzx*** %6
  store %struct.yzx* %2, %struct.yzx** %38, align 8
  %39 = load %struct.yzx*, %struct.yzx** %34, align 8
  %40 = load volatile %struct.yzx**, %struct.yzx*** %7
  %41 = load %struct.yzx*, %struct.yzx** %40, align 8
  %42 = ptrtoint %struct.yzx* %39 to i64
  %43 = ptrtoint %struct.yzx* %41 to i64
  %44 = sub i64 %42, 2923750143626020343
  %45 = sub i64 %44, %43
  %46 = add i64 %45, 2923750143626020343
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 16
  %49 = load volatile i64*, i64** %5
  store i64 %48, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.79
  %54 = load i32, i32* @y.80
  %55 = add i32 %53, -787802414
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -787802414
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
  %79 = select i1 %77, i32 796122881, i32 525176612
  store i32 %79, i32* %20
  br label %172

; <label>:80:                                     ; preds = %21
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 -2055531312, i32 -1317499409
  store i32 %82, i32* %20
  br label %172

; <label>:83:                                     ; preds = %21
  %84 = load volatile %struct.yzx**, %struct.yzx*** %6
  %85 = load %struct.yzx*, %struct.yzx** %84, align 8
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = sub i64 0, %87
  %89 = add i64 0, %88
  %90 = sub i64 0, %87
  %91 = getelementptr inbounds %struct.yzx, %struct.yzx* %85, i64 %89
  %92 = bitcast %struct.yzx* %91 to i8*
  %93 = load volatile %struct.yzx**, %struct.yzx*** %7
  %94 = load %struct.yzx*, %struct.yzx** %93, align 8
  %95 = bitcast %struct.yzx* %94 to i8*
  %96 = load volatile i64*, i64** %5
  %97 = load i64, i64* %96, align 8
  %98 = mul i64 16, %97
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %92, i8* %95, i64 %98, i32 8, i1 false)
  store i32 -1317499409, i32* %20
  br label %172

; <label>:99:                                     ; preds = %21
  %100 = load volatile %struct.yzx**, %struct.yzx*** %6
  %101 = load %struct.yzx*, %struct.yzx** %100, align 8
  %102 = load volatile i64*, i64** %5
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 0, %103
  %105 = add i64 0, %104
  %106 = sub i64 0, %103
  %107 = getelementptr inbounds %struct.yzx, %struct.yzx* %101, i64 %105
  ret %struct.yzx* %107

; <label>:108:                                    ; preds = %21
  %109 = alloca %struct.yzx*, align 8
  %110 = alloca %struct.yzx*, align 8
  %111 = alloca %struct.yzx*, align 8
  %112 = alloca i64, align 8
  store %struct.yzx* %0, %struct.yzx** %109, align 8
  store %struct.yzx* %1, %struct.yzx** %110, align 8
  store %struct.yzx* %2, %struct.yzx** %111, align 8
  %113 = load %struct.yzx*, %struct.yzx** %110, align 8
  %114 = load %struct.yzx*, %struct.yzx** %109, align 8
  %115 = ptrtoint %struct.yzx* %113 to i64
  %116 = ptrtoint %struct.yzx* %114 to i64
  %117 = sub i64 0, %115
  %118 = add i64 0, %117
  %119 = sub i64 0, %115
  %120 = sub i64 %118, -7088941761787158124
  %121 = add i64 %120, %116
  %122 = add i64 %121, -7088941761787158124
  %123 = add i64 %118, %116
  %124 = sub i64 0, -2908200798393420982
  %125 = sub i64 %124, %115
  %126 = add i64 %125, -2908200798393420982
  %127 = sub i64 0, %115
  %128 = sub i64 0, %116
  %129 = sub i64 %126, %128
  %130 = add i64 %126, %116
  %131 = shl i64 %115, %116
  %132 = shl i64 %115, %116
  %133 = add i64 %115, -7034245359659283179
  %134 = sub i64 %133, %116
  %135 = sub i64 %134, -7034245359659283179
  %136 = sub i64 %115, %116
  %137 = mul i64 %135, %116
  %138 = shl i64 %115, %116
  %139 = shl i64 %115, %116
  %140 = sub i64 %115, 5296591065411404390
  %141 = sub i64 %140, %116
  %142 = add i64 %141, 5296591065411404390
  %143 = sub i64 %115, %116
  %144 = mul i64 %142, %116
  %145 = sub i64 0, %115
  %146 = add i64 0, %145
  %147 = sub i64 0, %115
  %148 = sub i64 %146, -8430370402838083451
  %149 = add i64 %148, %116
  %150 = add i64 %149, -8430370402838083451
  %151 = add i64 %146, %116
  %152 = add i64 %115, 3931163745050063806
  %153 = sub i64 %152, %116
  %154 = sub i64 %153, 3931163745050063806
  %155 = sub i64 %115, %116
  %156 = sub i64 %154, -392461621633791641
  %157 = sub i64 %156, 16
  %158 = add i64 %157, -392461621633791641
  %159 = sub i64 %154, 16
  %160 = mul i64 %158, 16
  %161 = sub i64 0, %154
  %162 = add i64 0, %161
  %163 = sub i64 0, %154
  %164 = sub i64 0, %162
  %165 = sub i64 0, 16
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %168 = add i64 %162, 16
  %169 = sdiv exact i64 %154, 16
  store i64 %169, i64* %112, align 8
  %170 = load i64, i64* %112, align 8
  %171 = icmp ne i64 %170, 0
  store i32 -1423244496, i32* %20
  br label %172

; <label>:172:                                    ; preds = %108, %83, %80, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.yzx* @_ZNSt10_Iter_baseIP3yzxLb0EE7_S_baseES1_(%struct.yzx*) #5 comdat align 2 {
  %2 = alloca %struct.yzx*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.81
  %6 = load i32, i32* @y.82
  %7 = sub i32 %5, -1146576756
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1146576756
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1820795541, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1820795541, label %19
    i32 -2005214748, label %39
    i32 1273123354, label %69
    i32 769484308, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
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
  %38 = select i1 %36, i32 -2005214748, i32 769484308
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.yzx*, align 8
  store %struct.yzx* %0, %struct.yzx** %40, align 8
  %41 = load %struct.yzx*, %struct.yzx** %40, align 8
  store %struct.yzx* %41, %struct.yzx** %2
  %42 = load i32, i32* @x.81
  %43 = load i32, i32* @y.82
  %44 = sub i32 %42, 788161399
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 788161399
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
  %68 = select i1 %66, i32 1273123354, i32 769484308
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %struct.yzx*, %struct.yzx** %2
  ret %struct.yzx* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %struct.yzx*, align 8
  store %struct.yzx* %0, %struct.yzx** %72, align 8
  %73 = load %struct.yzx*, %struct.yzx** %72, align 8
  store i32 -2005214748, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFx3yzxS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.yzx* dereferenceable(16), %struct.yzx*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.yzx*, align 8
  %6 = alloca %struct.yzx*, align 8
  %7 = alloca %struct.yzx, align 8
  %8 = alloca %struct.yzx, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.yzx* %1, %struct.yzx** %5, align 8
  store %struct.yzx* %2, %struct.yzx** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.87
  %6 = load i32, i32* @y.88
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
  store i32 -1282811068, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %54
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1282811068, label %18
    i32 832642336, label %26
    i32 1162832144, label %47
    i32 -1316583864, label %48
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
  %25 = select i1 %23, i32 832642336, i32 -1316583864
  store i32 %25, i32* %14
  br label %54

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %28 = alloca i64 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %27, align 8
  store i64 (i64, i64, i64, i64)* %1, i64 (i64, i64, i64, i64)** %28, align 8
  %29 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %27, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  %31 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %28, align 8
  store i64 (i64, i64, i64, i64)* %31, i64 (i64, i64, i64, i64)** %30, align 8
  %32 = load i32, i32* @x.87
  %33 = load i32, i32* @y.88
  %34 = sub i32 %32, 1644228043
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1644228043
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1162832144, i32 -1316583864
  store i32 %46, i32* %14
  br label %54

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %15
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %50 = alloca i64 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %49, align 8
  store i64 (i64, i64, i64, i64)* %1, i64 (i64, i64, i64, i64)** %50, align 8
  %51 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %49, align 8
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, i32 0, i32 0
  %53 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %50, align 8
  store i64 (i64, i64, i64, i64)* %53, i64 (i64, i64, i64, i64)** %52, align 8
  store i32 832642336, i32* %14
  br label %54

; <label>:54:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s310092241.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.89
  %4 = load i32, i32* @y.90
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
  store i32 -1121921236, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1121921236, label %16
    i32 -719805348, label %24
    i32 1953878783, label %52
    i32 945977286, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -719805348, i32 945977286
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.89
  %26 = load i32, i32* @y.90
  %27 = add i32 %25, 201513573
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 201513573
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
  %51 = select i1 %49, i32 1953878783, i32 945977286
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -719805348, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
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

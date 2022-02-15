; ModuleID = 'Project_CodeNet_C++1400/p03735/s357671975.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s357671975.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ball = type { i64, i64 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i64 (%struct.ball*, %struct.ball*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i64 (%struct.ball*, %struct.ball*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i64 (%struct.ball*, %struct.ball*)* }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4sortIP4ballPFxRKS0_S3_EEvT_S6_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt6__sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFxRK4ballS4_EEENS0_15_Iter_comp_iterIT_EES8_ = comdat any

$_ZSt16__introsort_loopIP4balllN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEclIPS2_S9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP4balllS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIP4balllS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFxRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFxRK4ballS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFxRK4ballS4_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFxRK4ballS4_EEC2ES6_ = comdat any

$_ZSt22__move_median_to_firstIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIP4ballS1_EvT_T0_ = comdat any

$_ZSt4swapI4ballEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt13move_backwardIP4ballS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4ballN9__gnu_cxx5__ops14_Val_comp_iterIPFxRKS0_S6_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFxRK4ballS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4ballS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4ballENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4ballS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4ballENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4ballEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4ballLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFxRK4ballS4_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFxRK4ballS4_EEC2ES6_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEC2ES6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200002 x %struct.ball] zeroinitializer, align 16
@n = global i64 0, align 8
@i = global i64 0, align 8
@maxx = global i64 0, align 8
@minx = global i64 1073741824, align 8
@r = global [200002 x i64] zeroinitializer, align 16
@b = global [200002 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s357671975.cpp, i8* null }]
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
  store i32 -727061662, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -727061662, label %16
    i32 -333025477, label %24
    i32 -674393390, label %53
    i32 2084693691, label %54
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
  %23 = select i1 %21, i32 -333025477, i32 2084693691
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -315421958
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -315421958
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
  %52 = select i1 %50, i32 -674393390, i32 2084693691
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -333025477, i32* %12
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
define i64 @_Z7my_compRK4ballS1_(%struct.ball* dereferenceable(16), %struct.ball* dereferenceable(16)) #4 {
  %3 = alloca %struct.ball*, align 8
  %4 = alloca %struct.ball*, align 8
  store %struct.ball* %0, %struct.ball** %3, align 8
  store %struct.ball* %1, %struct.ball** %4, align 8
  %5 = load %struct.ball*, %struct.ball** %3, align 8
  %6 = getelementptr inbounds %struct.ball, %struct.ball* %5, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = load %struct.ball*, %struct.ball** %4, align 8
  %9 = getelementptr inbounds %struct.ball, %struct.ball* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = icmp slt i64 %7, %10
  %12 = zext i1 %11 to i64
  ret i64 %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* @i, align 8
  %11 = alloca i32
  store i32 -1592579124, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %437
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1592579124, label %15
    i32 -913165359, label %30
    i32 2018809997, label %61
    i32 -1319966508, label %64
    i32 -1928190371, label %83
    i32 28626521, label %90
    i32 765166495, label %101
    i32 -809078023, label %108
    i32 -994085658, label %109
    i32 -1685189364, label %114
    i32 -1129168534, label %125
    i32 768263804, label %131
    i32 1487801862, label %159
    i32 -1951533763, label %203
    i32 -188690290, label %204
    i32 898586299, label %209
    i32 479764582, label %222
    i32 515961465, label %227
    i32 -1160262623, label %231
    i32 1779601242, label %258
    i32 -393006174, label %288
    i32 -942732460, label %291
    i32 258877334, label %322
    i32 1976119271, label %327
    i32 -178895233, label %331
    i32 1857370922, label %335
    i32 1489381653, label %433
  ]

; <label>:14:                                     ; preds = %12
  br label %437

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -913165359, i32 -178895233
  store i32 %29, i32* %11
  br label %437

; <label>:30:                                     ; preds = %12
  %31 = load i64, i64* @i, align 8
  %32 = load i64, i64* @n, align 8
  %33 = icmp sle i64 %31, %32
  store i1 %33, i1* %2
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, 1253747623
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1253747623
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
  %60 = select i1 %58, i32 2018809997, i32 -178895233
  store i32 %60, i32* %11
  br label %437

; <label>:61:                                     ; preds = %12
  %62 = load volatile i1, i1* %2
  %63 = select i1 %62, i32 -1319966508, i32 -809078023
  store i32 %63, i32* %11
  br label %437

; <label>:64:                                     ; preds = %12
  %65 = load i64, i64* @i, align 8
  %66 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.ball, %struct.ball* %66, i32 0, i32 0
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %67)
  %69 = load i64, i64* @i, align 8
  %70 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.ball, %struct.ball* %70, i32 0, i32 1
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %68, i64* dereferenceable(8) %71)
  %73 = load i64, i64* @i, align 8
  %74 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.ball, %struct.ball* %74, i32 0, i32 0
  %76 = load i64, i64* %75, align 16
  %77 = load i64, i64* @i, align 8
  %78 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.ball, %struct.ball* %78, i32 0, i32 1
  %80 = load i64, i64* %79, align 8
  %81 = icmp sgt i64 %76, %80
  %82 = select i1 %81, i32 -1928190371, i32 28626521
  store i32 %82, i32* %11
  br label %437

; <label>:83:                                     ; preds = %12
  %84 = load i64, i64* @i, align 8
  %85 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.ball, %struct.ball* %85, i32 0, i32 0
  %87 = load i64, i64* @i, align 8
  %88 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.ball, %struct.ball* %88, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %86, i64* dereferenceable(8) %89) #3
  store i32 28626521, i32* %11
  br label %437

; <label>:90:                                     ; preds = %12
  %91 = load i64, i64* @i, align 8
  %92 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.ball, %struct.ball* %92, i32 0, i32 1
  %94 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @maxx, i64* dereferenceable(8) %93)
  %95 = load i64, i64* %94, align 8
  store i64 %95, i64* @maxx, align 8
  %96 = load i64, i64* @i, align 8
  %97 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.ball, %struct.ball* %97, i32 0, i32 0
  %99 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @minx, i64* dereferenceable(8) %98)
  %100 = load i64, i64* %99, align 8
  store i64 %100, i64* @minx, align 8
  store i32 765166495, i32* %11
  br label %437

; <label>:101:                                    ; preds = %12
  %102 = load i64, i64* @i, align 8
  %103 = sub i64 0, %102
  %104 = sub i64 0, 1
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add nsw i64 %102, 1
  store i64 %106, i64* @i, align 8
  store i32 -1592579124, i32* %11
  br label %437

; <label>:108:                                    ; preds = %12
  store i64 0, i64* %4, align 8
  store i64 1073741824, i64* %5, align 8
  store i64 1073741824, i64* %7, align 8
  store i64 1, i64* @i, align 8
  store i32 -994085658, i32* %11
  br label %437

; <label>:109:                                    ; preds = %12
  %110 = load i64, i64* @i, align 8
  %111 = load i64, i64* @n, align 8
  %112 = icmp sle i64 %110, %111
  %113 = select i1 %112, i32 -1685189364, i32 768263804
  store i32 %113, i32* %11
  br label %437

; <label>:114:                                    ; preds = %12
  %115 = load i64, i64* @i, align 8
  %116 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.ball, %struct.ball* %116, i32 0, i32 0
  %118 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %117)
  %119 = load i64, i64* %118, align 8
  store i64 %119, i64* %4, align 8
  %120 = load i64, i64* @i, align 8
  %121 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.ball, %struct.ball* %121, i32 0, i32 1
  %123 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %122)
  %124 = load i64, i64* %123, align 8
  store i64 %124, i64* %5, align 8
  store i32 -1129168534, i32* %11
  br label %437

; <label>:125:                                    ; preds = %12
  %126 = load i64, i64* @i, align 8
  %127 = add i64 %126, -2889433932759649719
  %128 = add i64 %127, 1
  %129 = sub i64 %128, -2889433932759649719
  %130 = add nsw i64 %126, 1
  store i64 %129, i64* @i, align 8
  store i32 -994085658, i32* %11
  br label %437

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = add i32 %132, 580089724
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 580089724
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1487801862, i32 1857370922
  store i32 %158, i32* %11
  br label %437

; <label>:159:                                    ; preds = %12
  %160 = load i64, i64* @maxx, align 8
  %161 = load i64, i64* %5, align 8
  %162 = add i64 %160, -7050244260752963765
  %163 = sub i64 %162, %161
  %164 = sub i64 %163, -7050244260752963765
  %165 = sub nsw i64 %160, %161
  %166 = load i64, i64* %4, align 8
  %167 = load i64, i64* @minx, align 8
  %168 = add i64 %166, 7988062814347018327
  %169 = sub i64 %168, %167
  %170 = sub i64 %169, 7988062814347018327
  %171 = sub nsw i64 %166, %167
  %172 = mul nsw i64 %164, %170
  store i64 %172, i64* %8, align 8
  %173 = load i64, i64* @n, align 8
  %174 = getelementptr inbounds %struct.ball, %struct.ball* getelementptr inbounds ([200002 x %struct.ball], [200002 x %struct.ball]* @a, i32 0, i32 0), i64 %173
  %175 = getelementptr inbounds %struct.ball, %struct.ball* %174, i64 1
  call void @_ZSt4sortIP4ballPFxRKS0_S3_EEvT_S6_T0_(%struct.ball* getelementptr inbounds ([200002 x %struct.ball], [200002 x %struct.ball]* @a, i32 0, i64 1), %struct.ball* %175, i64 (%struct.ball*, %struct.ball*)* @_Z7my_compRK4ballS1_)
  store i64 1, i64* @i, align 8
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = add i32 %176, -1367628243
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1367628243
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
  %202 = select i1 %200, i32 -1951533763, i32 1857370922
  store i32 %202, i32* %11
  br label %437

; <label>:203:                                    ; preds = %12
  store i32 -188690290, i32* %11
  br label %437

; <label>:204:                                    ; preds = %12
  %205 = load i64, i64* @i, align 8
  %206 = load i64, i64* @n, align 8
  %207 = icmp sle i64 %205, %206
  %208 = select i1 %207, i32 898586299, i32 515961465
  store i32 %208, i32* %11
  br label %437

; <label>:209:                                    ; preds = %12
  %210 = load i64, i64* @i, align 8
  %211 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.ball, %struct.ball* %211, i32 0, i32 0
  %213 = load i64, i64* %212, align 16
  %214 = load i64, i64* @i, align 8
  %215 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %214
  store i64 %213, i64* %215, align 8
  %216 = load i64, i64* @i, align 8
  %217 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.ball, %struct.ball* %217, i32 0, i32 1
  %219 = load i64, i64* %218, align 8
  %220 = load i64, i64* @i, align 8
  %221 = getelementptr inbounds [200002 x i64], [200002 x i64]* @r, i64 0, i64 %220
  store i64 %219, i64* %221, align 8
  store i32 479764582, i32* %11
  br label %437

; <label>:222:                                    ; preds = %12
  %223 = load i64, i64* @i, align 8
  %224 = sub i64 0, 1
  %225 = sub i64 %223, %224
  %226 = add nsw i64 %223, 1
  store i64 %225, i64* @i, align 8
  store i32 -188690290, i32* %11
  br label %437

; <label>:227:                                    ; preds = %12
  %228 = load i64, i64* @n, align 8
  %229 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  store i64 %230, i64* %6, align 8
  store i64 1, i64* @i, align 8
  store i32 -1160262623, i32* %11
  br label %437

; <label>:231:                                    ; preds = %12
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
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
  %257 = select i1 %255, i32 1779601242, i32 1489381653
  store i32 %257, i32* %11
  br label %437

; <label>:258:                                    ; preds = %12
  %259 = load i64, i64* @i, align 8
  %260 = load i64, i64* @n, align 8
  %261 = icmp slt i64 %259, %260
  store i1 %261, i1* %1
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -393006174, i32 1489381653
  store i32 %287, i32* %11
  br label %437

; <label>:288:                                    ; preds = %12
  %289 = load volatile i1, i1* %1
  %290 = select i1 %289, i32 -942732460, i32 1976119271
  store i32 %290, i32* %11
  br label %437

; <label>:291:                                    ; preds = %12
  %292 = load i64, i64* @i, align 8
  %293 = getelementptr inbounds [200002 x i64], [200002 x i64]* @r, i64 0, i64 %292
  %294 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %293)
  %295 = load i64, i64* %294, align 8
  store i64 %295, i64* %6, align 8
  %296 = load i64, i64* @i, align 8
  %297 = getelementptr inbounds [200002 x i64], [200002 x i64]* @r, i64 0, i64 %296
  %298 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %297)
  %299 = load i64, i64* %298, align 8
  store i64 %299, i64* %7, align 8
  %300 = load i64, i64* @i, align 8
  %301 = add i64 %300, 6411968850613700977
  %302 = add i64 %301, 1
  %303 = sub i64 %302, 6411968850613700977
  %304 = add nsw i64 %300, 1
  %305 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %303
  %306 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %305)
  %307 = load i64, i64* %306, align 8
  store i64 %307, i64* %5, align 8
  %308 = load i64, i64* @maxx, align 8
  %309 = load i64, i64* @minx, align 8
  %310 = add i64 %308, -4500376003722837650
  %311 = sub i64 %310, %309
  %312 = sub i64 %311, -4500376003722837650
  %313 = sub nsw i64 %308, %309
  %314 = load i64, i64* %6, align 8
  %315 = load i64, i64* %5, align 8
  %316 = sub i64 0, %315
  %317 = add i64 %314, %316
  %318 = sub nsw i64 %314, %315
  %319 = mul nsw i64 %312, %317
  store i64 %319, i64* %9, align 8
  %320 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %321 = load i64, i64* %320, align 8
  store i64 %321, i64* %8, align 8
  store i32 258877334, i32* %11
  br label %437

; <label>:322:                                    ; preds = %12
  %323 = load i64, i64* @i, align 8
  %324 = sub i64 0, 1
  %325 = sub i64 %323, %324
  %326 = add nsw i64 %323, 1
  store i64 %325, i64* @i, align 8
  store i32 -1160262623, i32* %11
  br label %437

; <label>:327:                                    ; preds = %12
  %328 = load i64, i64* %8, align 8
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %328)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %329, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:331:                                    ; preds = %12
  %332 = load i64, i64* @i, align 8
  %333 = load i64, i64* @n, align 8
  %334 = icmp sle i64 %332, %333
  store i32 -913165359, i32* %11
  br label %437

; <label>:335:                                    ; preds = %12
  %336 = load i64, i64* @maxx, align 8
  %337 = load i64, i64* %5, align 8
  %338 = sub i64 %336, 7183461029208772303
  %339 = sub i64 %338, %337
  %340 = add i64 %339, 7183461029208772303
  %341 = sub i64 %336, %337
  %342 = mul i64 %340, %337
  %343 = add i64 %336, 1261135614336612228
  %344 = sub i64 %343, %337
  %345 = sub i64 %344, 1261135614336612228
  %346 = sub i64 %336, %337
  %347 = mul i64 %345, %337
  %348 = sub i64 0, %337
  %349 = add i64 %336, %348
  %350 = sub i64 %336, %337
  %351 = mul i64 %349, %337
  %352 = sub i64 0, 7116292980977529443
  %353 = sub i64 %352, %336
  %354 = add i64 %353, 7116292980977529443
  %355 = sub i64 0, %336
  %356 = sub i64 %354, 3590988308902661896
  %357 = add i64 %356, %337
  %358 = add i64 %357, 3590988308902661896
  %359 = add i64 %354, %337
  %360 = shl i64 %336, %337
  %361 = sub i64 0, %336
  %362 = add i64 0, %361
  %363 = sub i64 0, %336
  %364 = sub i64 0, %362
  %365 = sub i64 0, %337
  %366 = add i64 %364, %365
  %367 = sub i64 0, %366
  %368 = add i64 %362, %337
  %369 = add i64 0, 8474980244642059016
  %370 = sub i64 %369, %336
  %371 = sub i64 %370, 8474980244642059016
  %372 = sub i64 0, %336
  %373 = sub i64 0, %371
  %374 = sub i64 0, %337
  %375 = add i64 %373, %374
  %376 = sub i64 0, %375
  %377 = add i64 %371, %337
  %378 = sub i64 0, 7722221500812798881
  %379 = sub i64 %378, %336
  %380 = add i64 %379, 7722221500812798881
  %381 = sub i64 0, %336
  %382 = add i64 %380, 7490281265122039671
  %383 = add i64 %382, %337
  %384 = sub i64 %383, 7490281265122039671
  %385 = add i64 %380, %337
  %386 = sub i64 0, %337
  %387 = add i64 %336, %386
  %388 = sub nsw i64 %336, %337
  %389 = load i64, i64* %4, align 8
  %390 = load i64, i64* @minx, align 8
  %391 = sub i64 0, -3170170698169876603
  %392 = sub i64 %391, %389
  %393 = add i64 %392, -3170170698169876603
  %394 = sub i64 0, %389
  %395 = sub i64 %393, -385473160631087216
  %396 = add i64 %395, %390
  %397 = add i64 %396, -385473160631087216
  %398 = add i64 %393, %390
  %399 = add i64 %389, 6443912235052930058
  %400 = sub i64 %399, %390
  %401 = sub i64 %400, 6443912235052930058
  %402 = sub i64 %389, %390
  %403 = mul i64 %401, %390
  %404 = add i64 0, 8217860626136560061
  %405 = sub i64 %404, %389
  %406 = sub i64 %405, 8217860626136560061
  %407 = sub i64 0, %389
  %408 = sub i64 %406, 9123957811935855308
  %409 = add i64 %408, %390
  %410 = add i64 %409, 9123957811935855308
  %411 = add i64 %406, %390
  %412 = sub i64 0, %389
  %413 = add i64 0, %412
  %414 = sub i64 0, %389
  %415 = sub i64 0, %413
  %416 = sub i64 0, %390
  %417 = add i64 %415, %416
  %418 = sub i64 0, %417
  %419 = add i64 %413, %390
  %420 = sub i64 %389, 6113525220291707573
  %421 = sub i64 %420, %390
  %422 = add i64 %421, 6113525220291707573
  %423 = sub nsw i64 %389, %390
  %424 = add i64 %387, -8811954752910495407
  %425 = sub i64 %424, %422
  %426 = sub i64 %425, -8811954752910495407
  %427 = sub i64 %387, %422
  %428 = mul i64 %426, %422
  %429 = mul nsw i64 %387, %422
  store i64 %429, i64* %8, align 8
  %430 = load i64, i64* @n, align 8
  %431 = getelementptr inbounds %struct.ball, %struct.ball* getelementptr inbounds ([200002 x %struct.ball], [200002 x %struct.ball]* @a, i32 0, i32 0), i64 %430
  %432 = getelementptr inbounds %struct.ball, %struct.ball* %431, i64 1
  call void @_ZSt4sortIP4ballPFxRKS0_S3_EEvT_S6_T0_(%struct.ball* getelementptr inbounds ([200002 x %struct.ball], [200002 x %struct.ball]* @a, i32 0, i64 1), %struct.ball* %432, i64 (%struct.ball*, %struct.ball*)* @_Z7my_compRK4ballS1_)
  store i64 1, i64* @i, align 8
  store i32 1487801862, i32* %11
  br label %437

; <label>:433:                                    ; preds = %12
  %434 = load i64, i64* @i, align 8
  %435 = load i64, i64* @n, align 8
  %436 = icmp slt i64 %434, %435
  store i32 1779601242, i32* %11
  br label %437

; <label>:437:                                    ; preds = %433, %335, %331, %322, %291, %288, %258, %231, %227, %222, %209, %204, %203, %159, %131, %125, %114, %109, %108, %101, %90, %83, %64, %61, %30, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 787839443, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 787839443, label %17
    i32 1343440731, label %22
    i32 876923042, label %24
    i32 -425269710, label %26
    i32 -413891057, label %54
    i32 719957605, label %83
    i32 100239646, label %85
  ]

; <label>:16:                                     ; preds = %14
  br label %87

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1343440731, i32 876923042
  store i32 %21, i32* %13
  br label %87

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -425269710, i32* %13
  br label %87

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -425269710, i32* %13
  br label %87

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, -1826214519
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1826214519
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -413891057, i32 100239646
  store i32 %53, i32* %13
  br label %87

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = add i32 %56, 274890219
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 274890219
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
  %82 = select i1 %80, i32 719957605, i32 100239646
  store i32 %82, i32* %13
  br label %87

; <label>:83:                                     ; preds = %14
  %84 = load volatile i64*, i64** %3
  ret i64* %84

; <label>:85:                                     ; preds = %14
  %86 = load i64*, i64** %6, align 8
  store i32 -413891057, i32* %13
  br label %87

; <label>:87:                                     ; preds = %85, %54, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1572427245, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1572427245, label %16
    i32 -679544690, label %21
    i32 -1993411879, label %23
    i32 1108794337, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -679544690, i32 -1993411879
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1108794337, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1108794337, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4ballPFxRKS0_S3_EEvT_S6_T0_(%struct.ball*, %struct.ball*, i64 (%struct.ball*, %struct.ball*)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
  %8 = sub i32 %6, -93068623
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -93068623
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1550444711, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1550444711, label %20
    i32 -1344431243, label %28
    i32 1488612387, label %66
    i32 1352070292, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %79

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1344431243, i32 1352070292
  store i32 %27, i32* %16
  br label %79

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.ball*, align 8
  %30 = alloca %struct.ball*, align 8
  %31 = alloca i64 (%struct.ball*, %struct.ball*)*, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.ball* %0, %struct.ball** %29, align 8
  store %struct.ball* %1, %struct.ball** %30, align 8
  store i64 (%struct.ball*, %struct.ball*)* %2, i64 (%struct.ball*, %struct.ball*)** %31, align 8
  %33 = load %struct.ball*, %struct.ball** %29, align 8
  %34 = load %struct.ball*, %struct.ball** %30, align 8
  %35 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %31, align 8
  %36 = call i64 (%struct.ball*, %struct.ball*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFxRK4ballS4_EEENS0_15_Iter_comp_iterIT_EES8_(i64 (%struct.ball*, %struct.ball*)* %35)
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %36, i64 (%struct.ball*, %struct.ball*)** %37, align 8
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32, i32 0, i32 0
  %39 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %38, align 8
  call void @_ZSt6__sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball* %33, %struct.ball* %34, i64 (%struct.ball*, %struct.ball*)* %39)
  %40 = load i32, i32* @x.11
  %41 = load i32, i32* @y.12
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 1488612387, i32 1352070292
  store i32 %65, i32* %16
  br label %79

; <label>:66:                                     ; preds = %17
  ret void

; <label>:67:                                     ; preds = %17
  %68 = alloca %struct.ball*, align 8
  %69 = alloca %struct.ball*, align 8
  %70 = alloca i64 (%struct.ball*, %struct.ball*)*, align 8
  %71 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.ball* %0, %struct.ball** %68, align 8
  store %struct.ball* %1, %struct.ball** %69, align 8
  store i64 (%struct.ball*, %struct.ball*)* %2, i64 (%struct.ball*, %struct.ball*)** %70, align 8
  %72 = load %struct.ball*, %struct.ball** %68, align 8
  %73 = load %struct.ball*, %struct.ball** %69, align 8
  %74 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %70, align 8
  %75 = call i64 (%struct.ball*, %struct.ball*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFxRK4ballS4_EEENS0_15_Iter_comp_iterIT_EES8_(i64 (%struct.ball*, %struct.ball*)* %74)
  %76 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %71, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %75, i64 (%struct.ball*, %struct.ball*)** %76, align 8
  %77 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %71, i32 0, i32 0
  %78 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %77, align 8
  call void @_ZSt6__sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball* %72, %struct.ball* %73, i64 (%struct.ball*, %struct.ball*)* %78)
  store i32 -1344431243, i32* %16
  br label %79

; <label>:79:                                     ; preds = %67, %28, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball*, %struct.ball*, i64 (%struct.ball*, %struct.ball*)*) #0 comdat {
  %4 = alloca %struct.ball*
  %5 = alloca %struct.ball*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.ball*, align 8
  %8 = alloca %struct.ball*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %2, i64 (%struct.ball*, %struct.ball*)** %11, align 8
  store %struct.ball* %0, %struct.ball** %7, align 8
  store %struct.ball* %1, %struct.ball** %8, align 8
  %12 = load %struct.ball*, %struct.ball** %7, align 8
  store %struct.ball* %12, %struct.ball** %5
  %13 = load %struct.ball*, %struct.ball** %8, align 8
  store %struct.ball* %13, %struct.ball** %4
  %14 = alloca i32
  store i32 792383894, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 792383894, label %18
    i32 1587256970, label %23
    i32 539356901, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.ball*, %struct.ball** %5
  %20 = load volatile %struct.ball*, %struct.ball** %4
  %21 = icmp ne %struct.ball* %19, %20
  %22 = select i1 %21, i32 1587256970, i32 539356901
  store i32 %22, i32* %14
  br label %48

; <label>:23:                                     ; preds = %15
  %24 = load %struct.ball*, %struct.ball** %7, align 8
  %25 = load %struct.ball*, %struct.ball** %8, align 8
  %26 = load %struct.ball*, %struct.ball** %8, align 8
  %27 = load %struct.ball*, %struct.ball** %7, align 8
  %28 = ptrtoint %struct.ball* %26 to i64
  %29 = ptrtoint %struct.ball* %27 to i64
  %30 = sub i64 %28, -8484353886164128553
  %31 = sub i64 %30, %29
  %32 = add i64 %31, -8484353886164128553
  %33 = sub i64 %28, %29
  %34 = sdiv exact i64 %32, 16
  %35 = call i64 @_ZSt4__lgl(i64 %34)
  %36 = mul nsw i64 %35, 2
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %39, align 8
  call void @_ZSt16__introsort_loopIP4balllN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_T1_(%struct.ball* %24, %struct.ball* %25, i64 %36, i64 (%struct.ball*, %struct.ball*)* %40)
  %41 = load %struct.ball*, %struct.ball** %7, align 8
  %42 = load %struct.ball*, %struct.ball** %8, align 8
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %46 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %45, align 8
  call void @_ZSt22__final_insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball* %41, %struct.ball* %42, i64 (%struct.ball*, %struct.ball*)* %46)
  store i32 539356901, i32* %14
  br label %48

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 (%struct.ball*, %struct.ball*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFxRK4ballS4_EEENS0_15_Iter_comp_iterIT_EES8_(i64 (%struct.ball*, %struct.ball*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i64 (%struct.ball*, %struct.ball*)*, align 8
  store i64 (%struct.ball*, %struct.ball*)* %0, i64 (%struct.ball*, %struct.ball*)** %3, align 8
  %4 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 (%struct.ball*, %struct.ball*)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %5, align 8
  ret i64 (%struct.ball*, %struct.ball*)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4balllN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_T1_(%struct.ball*, %struct.ball*, i64, i64 (%struct.ball*, %struct.ball*)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca %struct.ball**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %10 = alloca i64*
  %11 = alloca %struct.ball**
  %12 = alloca %struct.ball**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.19
  %17 = load i32, i32* @y.20
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
  store i32 -46653850, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %262
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -46653850, label %29
    i32 647255475, label %49
    i32 1025704114, label %89
    i32 -1807202487, label %90
    i32 1123290436, label %104
    i32 -1968833681, label %131
    i32 -1022603930, label %162
    i32 1105344900, label %165
    i32 1748876713, label %179
    i32 1105966327, label %215
    i32 2095208218, label %231
    i32 -504173507, label %246
    i32 1825228002, label %247
    i32 1453647976, label %257
    i32 439934306, label %261
  ]

; <label>:28:                                     ; preds = %26
  br label %262

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
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
  %48 = select i1 %46, i32 647255475, i32 1825228002
  store i32 %48, i32* %25
  br label %262

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %51 = alloca %struct.ball*, align 8
  store %struct.ball** %51, %struct.ball*** %12
  %52 = alloca %struct.ball*, align 8
  store %struct.ball** %52, %struct.ball*** %11
  %53 = alloca i64, align 8
  store i64* %53, i64** %10
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %55 = alloca %struct.ball*, align 8
  store %struct.ball** %55, %struct.ball*** %8
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %56, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %57, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %58 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %59 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %58, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %3, i64 (%struct.ball*, %struct.ball*)** %59, align 8
  %60 = load volatile %struct.ball**, %struct.ball*** %12
  store %struct.ball* %0, %struct.ball** %60, align 8
  %61 = load volatile %struct.ball**, %struct.ball*** %11
  store %struct.ball* %1, %struct.ball** %61, align 8
  %62 = load volatile i64*, i64** %10
  store i64 %2, i64* %62, align 8
  %63 = load i32, i32* @x.19
  %64 = load i32, i32* @y.20
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
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
  %88 = select i1 %86, i32 1025704114, i32 1825228002
  store i32 %88, i32* %25
  br label %262

; <label>:89:                                     ; preds = %26
  store i32 -1807202487, i32* %25
  br label %262

; <label>:90:                                     ; preds = %26
  %91 = load volatile %struct.ball**, %struct.ball*** %11
  %92 = load %struct.ball*, %struct.ball** %91, align 8
  %93 = load volatile %struct.ball**, %struct.ball*** %12
  %94 = load %struct.ball*, %struct.ball** %93, align 8
  %95 = ptrtoint %struct.ball* %92 to i64
  %96 = ptrtoint %struct.ball* %94 to i64
  %97 = sub i64 %95, 480041516512332675
  %98 = sub i64 %97, %96
  %99 = add i64 %98, 480041516512332675
  %100 = sub i64 %95, %96
  %101 = sdiv exact i64 %99, 16
  %102 = icmp sgt i64 %101, 16
  %103 = select i1 %102, i32 1123290436, i32 1105966327
  store i32 %103, i32* %25
  br label %262

; <label>:104:                                    ; preds = %26
  %105 = load i32, i32* @x.19
  %106 = load i32, i32* @y.20
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
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
  %130 = select i1 %128, i32 -1968833681, i32 1453647976
  store i32 %130, i32* %25
  br label %262

; <label>:131:                                    ; preds = %26
  %132 = load volatile i64*, i64** %10
  %133 = load i64, i64* %132, align 8
  %134 = icmp eq i64 %133, 0
  store i1 %134, i1* %5
  %135 = load i32, i32* @x.19
  %136 = load i32, i32* @y.20
  %137 = sub i32 %135, -1488919741
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1488919741
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
  %161 = select i1 %159, i32 -1022603930, i32 1453647976
  store i32 %161, i32* %25
  br label %262

; <label>:162:                                    ; preds = %26
  %163 = load volatile i1, i1* %5
  %164 = select i1 %163, i32 1105344900, i32 1748876713
  store i32 %164, i32* %25
  br label %262

; <label>:165:                                    ; preds = %26
  %166 = load volatile %struct.ball**, %struct.ball*** %12
  %167 = load %struct.ball*, %struct.ball** %166, align 8
  %168 = load volatile %struct.ball**, %struct.ball*** %11
  %169 = load %struct.ball*, %struct.ball** %168, align 8
  %170 = load volatile %struct.ball**, %struct.ball*** %11
  %171 = load %struct.ball*, %struct.ball** %170, align 8
  %172 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %173 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %172 to i8*
  %174 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %175 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %174 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %175, i64 8, i32 8, i1 false)
  %176 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9
  %177 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %176, i32 0, i32 0
  %178 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %177, align 8
  call void @_ZSt14__partial_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_SA_T0_(%struct.ball* %167, %struct.ball* %169, %struct.ball* %171, i64 (%struct.ball*, %struct.ball*)* %178)
  store i32 1105966327, i32* %25
  br label %262

; <label>:179:                                    ; preds = %26
  %180 = load volatile i64*, i64** %10
  %181 = load i64, i64* %180, align 8
  %182 = sub i64 0, -1
  %183 = sub i64 %181, %182
  %184 = add nsw i64 %181, -1
  %185 = load volatile i64*, i64** %10
  store i64 %183, i64* %185, align 8
  %186 = load volatile %struct.ball**, %struct.ball*** %12
  %187 = load %struct.ball*, %struct.ball** %186, align 8
  %188 = load volatile %struct.ball**, %struct.ball*** %11
  %189 = load %struct.ball*, %struct.ball** %188, align 8
  %190 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %191 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %190 to i8*
  %192 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %193 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %192 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %191, i8* %193, i64 8, i32 8, i1 false)
  %194 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %195 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %194, i32 0, i32 0
  %196 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %195, align 8
  %197 = call %struct.ball* @_ZSt27__unguarded_partition_pivotIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEET_SA_SA_T0_(%struct.ball* %187, %struct.ball* %189, i64 (%struct.ball*, %struct.ball*)* %196)
  %198 = load volatile %struct.ball**, %struct.ball*** %8
  store %struct.ball* %197, %struct.ball** %198, align 8
  %199 = load volatile %struct.ball**, %struct.ball*** %8
  %200 = load %struct.ball*, %struct.ball** %199, align 8
  %201 = load volatile %struct.ball**, %struct.ball*** %11
  %202 = load %struct.ball*, %struct.ball** %201, align 8
  %203 = load volatile i64*, i64** %10
  %204 = load i64, i64* %203, align 8
  %205 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %206 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %205 to i8*
  %207 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %208 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %207 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %208, i64 8, i32 8, i1 false)
  %209 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %210 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %209, i32 0, i32 0
  %211 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %210, align 8
  call void @_ZSt16__introsort_loopIP4balllN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_T1_(%struct.ball* %200, %struct.ball* %202, i64 %204, i64 (%struct.ball*, %struct.ball*)* %211)
  %212 = load volatile %struct.ball**, %struct.ball*** %8
  %213 = load %struct.ball*, %struct.ball** %212, align 8
  %214 = load volatile %struct.ball**, %struct.ball*** %11
  store %struct.ball* %213, %struct.ball** %214, align 8
  store i32 -1807202487, i32* %25
  br label %262

; <label>:215:                                    ; preds = %26
  %216 = load i32, i32* @x.19
  %217 = load i32, i32* @y.20
  %218 = sub i32 %216, -126553663
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -126553663
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 2095208218, i32 439934306
  store i32 %230, i32* %25
  br label %262

; <label>:231:                                    ; preds = %26
  %232 = load i32, i32* @x.19
  %233 = load i32, i32* @y.20
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -504173507, i32 439934306
  store i32 %245, i32* %25
  br label %262

; <label>:246:                                    ; preds = %26
  ret void

; <label>:247:                                    ; preds = %26
  %248 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %249 = alloca %struct.ball*, align 8
  %250 = alloca %struct.ball*, align 8
  %251 = alloca i64, align 8
  %252 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %253 = alloca %struct.ball*, align 8
  %254 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %255 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %256 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %248, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %3, i64 (%struct.ball*, %struct.ball*)** %256, align 8
  store %struct.ball* %0, %struct.ball** %249, align 8
  store %struct.ball* %1, %struct.ball** %250, align 8
  store i64 %2, i64* %251, align 8
  store i32 647255475, i32* %25
  br label %262

; <label>:257:                                    ; preds = %26
  %258 = load volatile i64*, i64** %10
  %259 = load i64, i64* %258, align 8
  %260 = icmp eq i64 %259, 0
  store i32 -1968833681, i32* %25
  br label %262

; <label>:261:                                    ; preds = %26
  store i32 2095208218, i32* %25
  br label %262

; <label>:262:                                    ; preds = %261, %257, %247, %231, %215, %179, %165, %162, %131, %104, %90, %89, %49, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64
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
  store i32 -1642394114, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %127
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1642394114, label %18
    i32 -355167767, label %26
    i32 -1609758879, label %63
    i32 1554290239, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %127

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -355167767, i32 1554290239
  store i32 %25, i32* %14
  br label %127

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @llvm.ctlz.i64(i64 %28, i1 true)
  %30 = trunc i64 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = add i64 63, 2253882970077232053
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, 2253882970077232053
  %35 = sub i64 63, %31
  store i64 %34, i64* %2
  %36 = load i32, i32* @x.21
  %37 = load i32, i32* @y.22
  %38 = add i32 %36, 530127731
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 530127731
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
  %62 = select i1 %60, i32 -1609758879, i32 1554290239
  store i32 %62, i32* %14
  br label %127

; <label>:63:                                     ; preds = %15
  %64 = load volatile i64, i64* %2
  ret i64 %64

; <label>:65:                                     ; preds = %15
  %66 = alloca i64, align 8
  store i64 %0, i64* %66, align 8
  %67 = load i64, i64* %66, align 8
  %68 = call i64 @llvm.ctlz.i64(i64 %67, i1 true)
  %69 = trunc i64 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = shl i64 63, %70
  %72 = add i64 0, 6684040724422151075
  %73 = sub i64 %72, 63
  %74 = sub i64 %73, 6684040724422151075
  %75 = sub i64 0, 63
  %76 = sub i64 0, %74
  %77 = sub i64 0, %70
  %78 = add i64 %76, %77
  %79 = sub i64 0, %78
  %80 = add i64 %74, %70
  %81 = sub i64 0, 63
  %82 = add i64 0, %81
  %83 = sub i64 0, 63
  %84 = sub i64 %82, 8729538410446375474
  %85 = add i64 %84, %70
  %86 = add i64 %85, 8729538410446375474
  %87 = add i64 %82, %70
  %88 = sub i64 0, -6667897336995837178
  %89 = sub i64 %88, 63
  %90 = add i64 %89, -6667897336995837178
  %91 = sub i64 0, 63
  %92 = sub i64 0, %70
  %93 = sub i64 %90, %92
  %94 = add i64 %90, %70
  %95 = add i64 63, -8559314666382660894
  %96 = sub i64 %95, %70
  %97 = sub i64 %96, -8559314666382660894
  %98 = sub i64 63, %70
  %99 = mul i64 %97, %70
  %100 = add i64 63, 734271289797811801
  %101 = sub i64 %100, %70
  %102 = sub i64 %101, 734271289797811801
  %103 = sub i64 63, %70
  %104 = mul i64 %102, %70
  %105 = add i64 0, -4431496688869965472
  %106 = sub i64 %105, 63
  %107 = sub i64 %106, -4431496688869965472
  %108 = sub i64 0, 63
  %109 = sub i64 0, %70
  %110 = sub i64 %107, %109
  %111 = add i64 %107, %70
  %112 = sub i64 0, 63
  %113 = add i64 0, %112
  %114 = sub i64 0, 63
  %115 = sub i64 0, %70
  %116 = sub i64 %113, %115
  %117 = add i64 %113, %70
  %118 = add i64 63, 1619126372064788725
  %119 = sub i64 %118, %70
  %120 = sub i64 %119, 1619126372064788725
  %121 = sub i64 63, %70
  %122 = mul i64 %120, %70
  %123 = sub i64 63, -5612364547231307596
  %124 = sub i64 %123, %70
  %125 = add i64 %124, -5612364547231307596
  %126 = sub i64 63, %70
  store i32 -355167767, i32* %14
  br label %127

; <label>:127:                                    ; preds = %65, %26, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball*, %struct.ball*, i64 (%struct.ball*, %struct.ball*)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.ball*, align 8
  %7 = alloca %struct.ball*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %2, i64 (%struct.ball*, %struct.ball*)** %11, align 8
  store %struct.ball* %0, %struct.ball** %6, align 8
  store %struct.ball* %1, %struct.ball** %7, align 8
  %12 = load %struct.ball*, %struct.ball** %7, align 8
  %13 = load %struct.ball*, %struct.ball** %6, align 8
  %14 = ptrtoint %struct.ball* %12 to i64
  %15 = ptrtoint %struct.ball* %13 to i64
  %16 = add i64 %14, -4297636040423451491
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -4297636040423451491
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 16
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 1232432619, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %154
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1232432619, label %25
    i32 2090902089, label %29
    i32 -861669461, label %45
    i32 -1359338239, label %75
    i32 1327796485, label %76
    i32 -1265216115, label %83
    i32 -563183784, label %110
    i32 -1407141068, label %137
    i32 1785852180, label %138
    i32 -1838890885, label %153
  ]

; <label>:24:                                     ; preds = %22
  br label %154

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 2090902089, i32 1327796485
  store i32 %28, i32* %21
  br label %154

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.23
  %31 = load i32, i32* @y.24
  %32 = add i32 %30, -1257736839
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1257736839
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -861669461, i32 1785852180
  store i32 %44, i32* %21
  br label %154

; <label>:45:                                     ; preds = %22
  %46 = load %struct.ball*, %struct.ball** %6, align 8
  %47 = load %struct.ball*, %struct.ball** %6, align 8
  %48 = getelementptr inbounds %struct.ball, %struct.ball* %47, i64 16
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %52 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %51, align 8
  call void @_ZSt16__insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball* %46, %struct.ball* %48, i64 (%struct.ball*, %struct.ball*)* %52)
  %53 = load %struct.ball*, %struct.ball** %6, align 8
  %54 = getelementptr inbounds %struct.ball, %struct.ball* %53, i64 16
  %55 = load %struct.ball*, %struct.ball** %7, align 8
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %57 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %59 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %58, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball* %54, %struct.ball* %55, i64 (%struct.ball*, %struct.ball*)* %59)
  %60 = load i32, i32* @x.23
  %61 = load i32, i32* @y.24
  %62 = sub i32 %60, -476140016
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -476140016
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1359338239, i32 1785852180
  store i32 %74, i32* %21
  br label %154

; <label>:75:                                     ; preds = %22
  store i32 -1265216115, i32* %21
  br label %154

; <label>:76:                                     ; preds = %22
  %77 = load %struct.ball*, %struct.ball** %6, align 8
  %78 = load %struct.ball*, %struct.ball** %7, align 8
  %79 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %80 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %82 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %81, align 8
  call void @_ZSt16__insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball* %77, %struct.ball* %78, i64 (%struct.ball*, %struct.ball*)* %82)
  store i32 -1265216115, i32* %21
  br label %154

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* @x.23
  %85 = load i32, i32* @y.24
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
  %109 = select i1 %107, i32 -563183784, i32 -1838890885
  store i32 %109, i32* %21
  br label %154

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* @x.23
  %112 = load i32, i32* @y.24
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
  %136 = select i1 %134, i32 -1407141068, i32 -1838890885
  store i32 %136, i32* %21
  br label %154

; <label>:137:                                    ; preds = %22
  ret void

; <label>:138:                                    ; preds = %22
  %139 = load %struct.ball*, %struct.ball** %6, align 8
  %140 = load %struct.ball*, %struct.ball** %6, align 8
  %141 = getelementptr inbounds %struct.ball, %struct.ball* %140, i64 16
  %142 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %143 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 8, i32 8, i1 false)
  %144 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %145 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %144, align 8
  call void @_ZSt16__insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball* %139, %struct.ball* %141, i64 (%struct.ball*, %struct.ball*)* %145)
  %146 = load %struct.ball*, %struct.ball** %6, align 8
  %147 = getelementptr inbounds %struct.ball, %struct.ball* %146, i64 16
  %148 = load %struct.ball*, %struct.ball** %7, align 8
  %149 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %150 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 8, i32 8, i1 false)
  %151 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %152 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %151, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball* %147, %struct.ball* %148, i64 (%struct.ball*, %struct.ball*)* %152)
  store i32 -861669461, i32* %21
  br label %154

; <label>:153:                                    ; preds = %22
  store i32 -563183784, i32* %21
  br label %154

; <label>:154:                                    ; preds = %153, %138, %110, %83, %76, %75, %45, %29, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_SA_T0_(%struct.ball*, %struct.ball*, %struct.ball*, i64 (%struct.ball*, %struct.ball*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.ball*, align 8
  %7 = alloca %struct.ball*, align 8
  %8 = alloca %struct.ball*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %3, i64 (%struct.ball*, %struct.ball*)** %11, align 8
  store %struct.ball* %0, %struct.ball** %6, align 8
  store %struct.ball* %1, %struct.ball** %7, align 8
  store %struct.ball* %2, %struct.ball** %8, align 8
  %12 = load %struct.ball*, %struct.ball** %6, align 8
  %13 = load %struct.ball*, %struct.ball** %7, align 8
  %14 = load %struct.ball*, %struct.ball** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %17, align 8
  call void @_ZSt13__heap_selectIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_SA_T0_(%struct.ball* %12, %struct.ball* %13, %struct.ball* %14, i64 (%struct.ball*, %struct.ball*)* %18)
  %19 = load %struct.ball*, %struct.ball** %6, align 8
  %20 = load %struct.ball*, %struct.ball** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %23, align 8
  call void @_ZSt11__sort_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball* %19, %struct.ball* %20, i64 (%struct.ball*, %struct.ball*)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ball* @_ZSt27__unguarded_partition_pivotIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEET_SA_SA_T0_(%struct.ball*, %struct.ball*, i64 (%struct.ball*, %struct.ball*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  %7 = alloca %struct.ball*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %2, i64 (%struct.ball*, %struct.ball*)** %10, align 8
  store %struct.ball* %0, %struct.ball** %5, align 8
  store %struct.ball* %1, %struct.ball** %6, align 8
  %11 = load %struct.ball*, %struct.ball** %5, align 8
  %12 = load %struct.ball*, %struct.ball** %6, align 8
  %13 = load %struct.ball*, %struct.ball** %5, align 8
  %14 = ptrtoint %struct.ball* %12 to i64
  %15 = ptrtoint %struct.ball* %13 to i64
  %16 = sub i64 %14, -4119522846302525977
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -4119522846302525977
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 16
  %21 = sdiv i64 %20, 2
  %22 = getelementptr inbounds %struct.ball, %struct.ball* %11, i64 %21
  store %struct.ball* %22, %struct.ball** %7, align 8
  %23 = load %struct.ball*, %struct.ball** %5, align 8
  %24 = load %struct.ball*, %struct.ball** %5, align 8
  %25 = getelementptr inbounds %struct.ball, %struct.ball* %24, i64 1
  %26 = load %struct.ball*, %struct.ball** %7, align 8
  %27 = load %struct.ball*, %struct.ball** %6, align 8
  %28 = getelementptr inbounds %struct.ball, %struct.ball* %27, i64 -1
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %32 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %31, align 8
  call void @_ZSt22__move_median_to_firstIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.ball* %23, %struct.ball* %25, %struct.ball* %26, %struct.ball* %28, i64 (%struct.ball*, %struct.ball*)* %32)
  %33 = load %struct.ball*, %struct.ball** %5, align 8
  %34 = getelementptr inbounds %struct.ball, %struct.ball* %33, i64 1
  %35 = load %struct.ball*, %struct.ball** %6, align 8
  %36 = load %struct.ball*, %struct.ball** %5, align 8
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %40 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %39, align 8
  %41 = call %struct.ball* @_ZSt21__unguarded_partitionIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.ball* %34, %struct.ball* %35, %struct.ball* %36, i64 (%struct.ball*, %struct.ball*)* %40)
  ret %struct.ball* %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_SA_T0_(%struct.ball*, %struct.ball*, %struct.ball*, i64 (%struct.ball*, %struct.ball*)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.ball*, align 8
  %8 = alloca %struct.ball*, align 8
  %9 = alloca %struct.ball*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %struct.ball*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %3, i64 (%struct.ball*, %struct.ball*)** %13, align 8
  store %struct.ball* %0, %struct.ball** %7, align 8
  store %struct.ball* %1, %struct.ball** %8, align 8
  store %struct.ball* %2, %struct.ball** %9, align 8
  %14 = load %struct.ball*, %struct.ball** %7, align 8
  %15 = load %struct.ball*, %struct.ball** %8, align 8
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %19 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %18, align 8
  call void @_ZSt11__make_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball* %14, %struct.ball* %15, i64 (%struct.ball*, %struct.ball*)* %19)
  %20 = load %struct.ball*, %struct.ball** %8, align 8
  store %struct.ball* %20, %struct.ball** %11, align 8
  %21 = alloca i32
  store i32 956520985, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %83
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 956520985, label %25
    i32 -146697799, label %30
    i32 -687882793, label %45
    i32 -108295254, label %63
    i32 69984223, label %66
    i32 1308768510, label %74
    i32 -408144549, label %75
    i32 980666397, label %78
    i32 1728794115, label %79
  ]

; <label>:24:                                     ; preds = %22
  br label %83

; <label>:25:                                     ; preds = %22
  %26 = load %struct.ball*, %struct.ball** %11, align 8
  %27 = load %struct.ball*, %struct.ball** %9, align 8
  %28 = icmp ult %struct.ball* %26, %27
  %29 = select i1 %28, i32 -146697799, i32 980666397
  store i32 %29, i32* %21
  br label %83

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.29
  %32 = load i32, i32* @y.30
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
  %44 = select i1 %42, i32 -687882793, i32 1728794115
  store i32 %44, i32* %21
  br label %83

; <label>:45:                                     ; preds = %22
  %46 = load %struct.ball*, %struct.ball** %11, align 8
  %47 = load %struct.ball*, %struct.ball** %7, align 8
  %48 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.ball* %46, %struct.ball* %47)
  store i1 %48, i1* %5
  %49 = load i32, i32* @x.29
  %50 = load i32, i32* @y.30
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
  %62 = select i1 %60, i32 -108295254, i32 1728794115
  store i32 %62, i32* %21
  br label %83

; <label>:63:                                     ; preds = %22
  %64 = load volatile i1, i1* %5
  %65 = select i1 %64, i32 69984223, i32 1308768510
  store i32 %65, i32* %21
  br label %83

; <label>:66:                                     ; preds = %22
  %67 = load %struct.ball*, %struct.ball** %7, align 8
  %68 = load %struct.ball*, %struct.ball** %8, align 8
  %69 = load %struct.ball*, %struct.ball** %11, align 8
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %73 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %72, align 8
  call void @_ZSt10__pop_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_SA_T0_(%struct.ball* %67, %struct.ball* %68, %struct.ball* %69, i64 (%struct.ball*, %struct.ball*)* %73)
  store i32 1308768510, i32* %21
  br label %83

; <label>:74:                                     ; preds = %22
  store i32 -408144549, i32* %21
  br label %83

; <label>:75:                                     ; preds = %22
  %76 = load %struct.ball*, %struct.ball** %11, align 8
  %77 = getelementptr inbounds %struct.ball, %struct.ball* %76, i32 1
  store %struct.ball* %77, %struct.ball** %11, align 8
  store i32 956520985, i32* %21
  br label %83

; <label>:78:                                     ; preds = %22
  ret void

; <label>:79:                                     ; preds = %22
  %80 = load %struct.ball*, %struct.ball** %11, align 8
  %81 = load %struct.ball*, %struct.ball** %7, align 8
  %82 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.ball* %80, %struct.ball* %81)
  store i32 -687882793, i32* %21
  br label %83

; <label>:83:                                     ; preds = %79, %75, %74, %66, %63, %45, %30, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball*, %struct.ball*, i64 (%struct.ball*, %struct.ball*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %struct.ball**
  %6 = alloca %struct.ball**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.31
  %11 = load i32, i32* @y.32
  %12 = sub i32 %10, -1521114849
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1521114849
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1816550980, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %107
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1816550980, label %24
    i32 -1428002644, label %44
    i32 -1897508436, label %67
    i32 -1885019832, label %68
    i32 1753340967, label %82
    i32 -243080392, label %100
    i32 -1151986628, label %101
  ]

; <label>:23:                                     ; preds = %21
  br label %107

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
  %43 = select i1 %41, i32 -1428002644, i32 -1151986628
  store i32 %43, i32* %20
  br label %107

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %46 = alloca %struct.ball*, align 8
  store %struct.ball** %46, %struct.ball*** %6
  %47 = alloca %struct.ball*, align 8
  store %struct.ball** %47, %struct.ball*** %5
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %49 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %2, i64 (%struct.ball*, %struct.ball*)** %50, align 8
  %51 = load volatile %struct.ball**, %struct.ball*** %6
  store %struct.ball* %0, %struct.ball** %51, align 8
  %52 = load volatile %struct.ball**, %struct.ball*** %5
  store %struct.ball* %1, %struct.ball** %52, align 8
  %53 = load i32, i32* @x.31
  %54 = load i32, i32* @y.32
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
  %66 = select i1 %64, i32 -1897508436, i32 -1151986628
  store i32 %66, i32* %20
  br label %107

; <label>:67:                                     ; preds = %21
  store i32 -1885019832, i32* %20
  br label %107

; <label>:68:                                     ; preds = %21
  %69 = load volatile %struct.ball**, %struct.ball*** %5
  %70 = load %struct.ball*, %struct.ball** %69, align 8
  %71 = load volatile %struct.ball**, %struct.ball*** %6
  %72 = load %struct.ball*, %struct.ball** %71, align 8
  %73 = ptrtoint %struct.ball* %70 to i64
  %74 = ptrtoint %struct.ball* %72 to i64
  %75 = sub i64 %73, -4536531630251199065
  %76 = sub i64 %75, %74
  %77 = add i64 %76, -4536531630251199065
  %78 = sub i64 %73, %74
  %79 = sdiv exact i64 %77, 16
  %80 = icmp sgt i64 %79, 1
  %81 = select i1 %80, i32 1753340967, i32 -243080392
  store i32 %81, i32* %20
  br label %107

; <label>:82:                                     ; preds = %21
  %83 = load volatile %struct.ball**, %struct.ball*** %5
  %84 = load %struct.ball*, %struct.ball** %83, align 8
  %85 = getelementptr inbounds %struct.ball, %struct.ball* %84, i32 -1
  %86 = load volatile %struct.ball**, %struct.ball*** %5
  store %struct.ball* %85, %struct.ball** %86, align 8
  %87 = load volatile %struct.ball**, %struct.ball*** %6
  %88 = load %struct.ball*, %struct.ball** %87, align 8
  %89 = load volatile %struct.ball**, %struct.ball*** %5
  %90 = load %struct.ball*, %struct.ball** %89, align 8
  %91 = load volatile %struct.ball**, %struct.ball*** %5
  %92 = load %struct.ball*, %struct.ball** %91, align 8
  %93 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %93 to i8*
  %95 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %96, i64 8, i32 8, i1 false)
  %97 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %98 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %97, i32 0, i32 0
  %99 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %98, align 8
  call void @_ZSt10__pop_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_SA_T0_(%struct.ball* %88, %struct.ball* %90, %struct.ball* %92, i64 (%struct.ball*, %struct.ball*)* %99)
  store i32 -1885019832, i32* %20
  br label %107

; <label>:100:                                    ; preds = %21
  ret void

; <label>:101:                                    ; preds = %21
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %103 = alloca %struct.ball*, align 8
  %104 = alloca %struct.ball*, align 8
  %105 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %106 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %102, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %2, i64 (%struct.ball*, %struct.ball*)** %106, align 8
  store %struct.ball* %0, %struct.ball** %103, align 8
  store %struct.ball* %1, %struct.ball** %104, align 8
  store i32 -1428002644, i32* %20
  br label %107

; <label>:107:                                    ; preds = %101, %82, %68, %67, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball*, %struct.ball*, i64 (%struct.ball*, %struct.ball*)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.ball*, align 8
  %7 = alloca %struct.ball*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.ball, align 8
  %11 = alloca %struct.ball, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %2, i64 (%struct.ball*, %struct.ball*)** %13, align 8
  store %struct.ball* %0, %struct.ball** %6, align 8
  store %struct.ball* %1, %struct.ball** %7, align 8
  %14 = load %struct.ball*, %struct.ball** %7, align 8
  %15 = load %struct.ball*, %struct.ball** %6, align 8
  %16 = ptrtoint %struct.ball* %14 to i64
  %17 = ptrtoint %struct.ball* %15 to i64
  %18 = add i64 %16, 8878917046251843294
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, 8878917046251843294
  %21 = sub i64 %16, %17
  %22 = sdiv exact i64 %20, 16
  store i64 %22, i64* %4
  %23 = alloca i32
  store i32 -784859051, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %344
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -784859051, label %27
    i32 644474838, label %31
    i32 -234361266, label %32
    i32 -1015170241, label %60
    i32 -187133551, label %103
    i32 1601845767, label %104
    i32 1832204938, label %129
    i32 470125655, label %130
    i32 -413535113, label %158
    i32 293844035, label %190
    i32 -846693072, label %191
    i32 953019428, label %206
    i32 -205549862, label %233
    i32 91871136, label %234
    i32 1450707594, label %321
    i32 1385285980, label %343
  ]

; <label>:26:                                     ; preds = %24
  br label %344

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %4
  %29 = icmp slt i64 %28, 2
  %30 = select i1 %29, i32 644474838, i32 -234361266
  store i32 %30, i32* %23
  br label %344

; <label>:31:                                     ; preds = %24
  store i32 -846693072, i32* %23
  br label %344

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* @x.33
  %34 = load i32, i32* @y.34
  %35 = sub i32 %33, 1938380280
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1938380280
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
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
  %59 = select i1 %57, i32 -1015170241, i32 91871136
  store i32 %59, i32* %23
  br label %344

; <label>:60:                                     ; preds = %24
  %61 = load %struct.ball*, %struct.ball** %7, align 8
  %62 = load %struct.ball*, %struct.ball** %6, align 8
  %63 = ptrtoint %struct.ball* %61 to i64
  %64 = ptrtoint %struct.ball* %62 to i64
  %65 = sub i64 %63, 3340400152821292084
  %66 = sub i64 %65, %64
  %67 = add i64 %66, 3340400152821292084
  %68 = sub i64 %63, %64
  %69 = sdiv exact i64 %67, 16
  store i64 %69, i64* %8, align 8
  %70 = load i64, i64* %8, align 8
  %71 = add i64 %70, 6356414373466686872
  %72 = sub i64 %71, 2
  %73 = sub i64 %72, 6356414373466686872
  %74 = sub nsw i64 %70, 2
  %75 = sdiv i64 %73, 2
  store i64 %75, i64* %9, align 8
  %76 = load i32, i32* @x.33
  %77 = load i32, i32* @y.34
  %78 = add i32 %76, 1732258769
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1732258769
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
  %102 = select i1 %100, i32 -187133551, i32 91871136
  store i32 %102, i32* %23
  br label %344

; <label>:103:                                    ; preds = %24
  store i32 1601845767, i32* %23
  br label %344

; <label>:104:                                    ; preds = %24
  %105 = load %struct.ball*, %struct.ball** %6, align 8
  %106 = load i64, i64* %9, align 8
  %107 = getelementptr inbounds %struct.ball, %struct.ball* %105, i64 %106
  %108 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %107) #3
  %109 = bitcast %struct.ball* %10 to i8*
  %110 = bitcast %struct.ball* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 16, i32 8, i1 false)
  %111 = load %struct.ball*, %struct.ball** %6, align 8
  %112 = load i64, i64* %9, align 8
  %113 = load i64, i64* %8, align 8
  %114 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %10) #3
  %115 = bitcast %struct.ball* %11 to i8*
  %116 = bitcast %struct.ball* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 16, i32 8, i1 false)
  %117 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %118 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 8, i32 8, i1 false)
  %119 = bitcast %struct.ball* %11 to { i64, i64 }*
  %120 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %119, i32 0, i32 0
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %119, i32 0, i32 1
  %123 = load i64, i64* %122, align 8
  %124 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %125 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %124, align 8
  call void @_ZSt13__adjust_heapIP4balllS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.ball* %111, i64 %112, i64 %113, i64 %121, i64 %123, i64 (%struct.ball*, %struct.ball*)* %125)
  %126 = load i64, i64* %9, align 8
  %127 = icmp eq i64 %126, 0
  %128 = select i1 %127, i32 1832204938, i32 470125655
  store i32 %128, i32* %23
  br label %344

; <label>:129:                                    ; preds = %24
  store i32 -846693072, i32* %23
  br label %344

; <label>:130:                                    ; preds = %24
  %131 = load i32, i32* @x.33
  %132 = load i32, i32* @y.34
  %133 = add i32 %131, 1496620944
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1496620944
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -413535113, i32 1450707594
  store i32 %157, i32* %23
  br label %344

; <label>:158:                                    ; preds = %24
  %159 = load i64, i64* %9, align 8
  %160 = sub i64 %159, -2679680041167067588
  %161 = add i64 %160, -1
  %162 = add i64 %161, -2679680041167067588
  %163 = add nsw i64 %159, -1
  store i64 %162, i64* %9, align 8
  %164 = load i32, i32* @x.33
  %165 = load i32, i32* @y.34
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 293844035, i32 1450707594
  store i32 %189, i32* %23
  br label %344

; <label>:190:                                    ; preds = %24
  store i32 1601845767, i32* %23
  br label %344

; <label>:191:                                    ; preds = %24
  %192 = load i32, i32* @x.33
  %193 = load i32, i32* @y.34
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 953019428, i32 1385285980
  store i32 %205, i32* %23
  br label %344

; <label>:206:                                    ; preds = %24
  %207 = load i32, i32* @x.33
  %208 = load i32, i32* @y.34
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -205549862, i32 1385285980
  store i32 %232, i32* %23
  br label %344

; <label>:233:                                    ; preds = %24
  ret void

; <label>:234:                                    ; preds = %24
  %235 = load %struct.ball*, %struct.ball** %7, align 8
  %236 = load %struct.ball*, %struct.ball** %6, align 8
  %237 = ptrtoint %struct.ball* %235 to i64
  %238 = ptrtoint %struct.ball* %236 to i64
  %239 = add i64 0, -3463605274045944441
  %240 = sub i64 %239, %237
  %241 = sub i64 %240, -3463605274045944441
  %242 = sub i64 0, %237
  %243 = sub i64 0, %238
  %244 = sub i64 %241, %243
  %245 = add i64 %241, %238
  %246 = shl i64 %237, %238
  %247 = sub i64 0, %238
  %248 = add i64 %237, %247
  %249 = sub i64 %237, %238
  %250 = mul i64 %248, %238
  %251 = sub i64 0, %238
  %252 = add i64 %237, %251
  %253 = sub i64 %237, %238
  %254 = mul i64 %252, %238
  %255 = shl i64 %237, %238
  %256 = sub i64 %237, -3698861365481660894
  %257 = sub i64 %256, %238
  %258 = add i64 %257, -3698861365481660894
  %259 = sub i64 %237, %238
  %260 = mul i64 %258, %238
  %261 = sub i64 0, %238
  %262 = add i64 %237, %261
  %263 = sub i64 %237, %238
  %264 = shl i64 %262, 16
  %265 = shl i64 %262, 16
  %266 = add i64 %262, 2455600981604994200
  %267 = sub i64 %266, 16
  %268 = sub i64 %267, 2455600981604994200
  %269 = sub i64 %262, 16
  %270 = mul i64 %268, 16
  %271 = add i64 %262, -2752784495326587559
  %272 = sub i64 %271, 16
  %273 = sub i64 %272, -2752784495326587559
  %274 = sub i64 %262, 16
  %275 = mul i64 %273, 16
  %276 = sub i64 %262, 1447320329203750486
  %277 = sub i64 %276, 16
  %278 = add i64 %277, 1447320329203750486
  %279 = sub i64 %262, 16
  %280 = mul i64 %278, 16
  %281 = sub i64 %262, 3782083867939032194
  %282 = sub i64 %281, 16
  %283 = add i64 %282, 3782083867939032194
  %284 = sub i64 %262, 16
  %285 = mul i64 %283, 16
  %286 = sdiv exact i64 %262, 16
  store i64 %286, i64* %8, align 8
  %287 = load i64, i64* %8, align 8
  %288 = add i64 %287, -5487622398079921526
  %289 = sub i64 %288, 2
  %290 = sub i64 %289, -5487622398079921526
  %291 = sub i64 %287, 2
  %292 = mul i64 %290, 2
  %293 = shl i64 %287, 2
  %294 = sub i64 0, 120068044724189219
  %295 = sub i64 %294, %287
  %296 = add i64 %295, 120068044724189219
  %297 = sub i64 0, %287
  %298 = sub i64 0, 2
  %299 = sub i64 %296, %298
  %300 = add i64 %296, 2
  %301 = add i64 %287, 4436005542907870694
  %302 = sub i64 %301, 2
  %303 = sub i64 %302, 4436005542907870694
  %304 = sub nsw i64 %287, 2
  %305 = sub i64 0, 2748587117210649117
  %306 = sub i64 %305, %303
  %307 = add i64 %306, 2748587117210649117
  %308 = sub i64 0, %303
  %309 = sub i64 0, %307
  %310 = sub i64 0, 2
  %311 = add i64 %309, %310
  %312 = sub i64 0, %311
  %313 = add i64 %307, 2
  %314 = add i64 %303, -2607828369664944537
  %315 = sub i64 %314, 2
  %316 = sub i64 %315, -2607828369664944537
  %317 = sub i64 %303, 2
  %318 = mul i64 %316, 2
  %319 = shl i64 %303, 2
  %320 = sdiv i64 %303, 2
  store i64 %320, i64* %9, align 8
  store i32 -1015170241, i32* %23
  br label %344

; <label>:321:                                    ; preds = %24
  %322 = load i64, i64* %9, align 8
  %323 = shl i64 %322, -1
  %324 = sub i64 0, -1
  %325 = add i64 %322, %324
  %326 = sub i64 %322, -1
  %327 = mul i64 %325, -1
  %328 = sub i64 0, %322
  %329 = add i64 0, %328
  %330 = sub i64 0, %322
  %331 = sub i64 0, %329
  %332 = sub i64 0, -1
  %333 = add i64 %331, %332
  %334 = sub i64 0, %333
  %335 = add i64 %329, -1
  %336 = shl i64 %322, -1
  %337 = shl i64 %322, -1
  %338 = sub i64 0, %322
  %339 = sub i64 0, -1
  %340 = add i64 %338, %339
  %341 = sub i64 0, %340
  %342 = add nsw i64 %322, -1
  store i64 %341, i64* %9, align 8
  store i32 -413535113, i32* %23
  br label %344

; <label>:343:                                    ; preds = %24
  store i32 953019428, i32* %23
  br label %344

; <label>:344:                                    ; preds = %343, %321, %234, %206, %191, %190, %158, %130, %129, %104, %103, %60, %32, %31, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.ball*, %struct.ball*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.ball* %1, %struct.ball** %5, align 8
  store %struct.ball* %2, %struct.ball** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %8, align 8
  %10 = load %struct.ball*, %struct.ball** %5, align 8
  %11 = load %struct.ball*, %struct.ball** %6, align 8
  %12 = call i64 %9(%struct.ball* dereferenceable(16) %10, %struct.ball* dereferenceable(16) %11)
  %13 = icmp ne i64 %12, 0
  ret i1 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_SA_T0_(%struct.ball*, %struct.ball*, %struct.ball*, i64 (%struct.ball*, %struct.ball*)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.37
  %8 = load i32, i32* @y.38
  %9 = add i32 %7, -1626249176
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1626249176
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1663044266, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %188
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1663044266, label %21
    i32 852409728, label %41
    i32 -87278740, label %108
    i32 -1899651336, label %109
  ]

; <label>:20:                                     ; preds = %18
  br label %188

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
  %40 = select i1 %38, i32 852409728, i32 -1899651336
  store i32 %40, i32* %17
  br label %188

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %43 = alloca %struct.ball*, align 8
  %44 = alloca %struct.ball*, align 8
  %45 = alloca %struct.ball*, align 8
  %46 = alloca %struct.ball, align 8
  %47 = alloca %struct.ball, align 8
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %3, i64 (%struct.ball*, %struct.ball*)** %49, align 8
  store %struct.ball* %0, %struct.ball** %43, align 8
  store %struct.ball* %1, %struct.ball** %44, align 8
  store %struct.ball* %2, %struct.ball** %45, align 8
  %50 = load %struct.ball*, %struct.ball** %45, align 8
  %51 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %50) #3
  %52 = bitcast %struct.ball* %46 to i8*
  %53 = bitcast %struct.ball* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 16, i32 8, i1 false)
  %54 = load %struct.ball*, %struct.ball** %43, align 8
  %55 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %54) #3
  %56 = load %struct.ball*, %struct.ball** %45, align 8
  %57 = bitcast %struct.ball* %56 to i8*
  %58 = bitcast %struct.ball* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 16, i32 8, i1 false)
  %59 = load %struct.ball*, %struct.ball** %43, align 8
  %60 = load %struct.ball*, %struct.ball** %44, align 8
  %61 = load %struct.ball*, %struct.ball** %43, align 8
  %62 = ptrtoint %struct.ball* %60 to i64
  %63 = ptrtoint %struct.ball* %61 to i64
  %64 = add i64 %62, -1654193704789299318
  %65 = sub i64 %64, %63
  %66 = sub i64 %65, -1654193704789299318
  %67 = sub i64 %62, %63
  %68 = sdiv exact i64 %66, 16
  %69 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %46) #3
  %70 = bitcast %struct.ball* %47 to i8*
  %71 = bitcast %struct.ball* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 16, i32 8, i1 false)
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48 to i8*
  %73 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = bitcast %struct.ball* %47 to { i64, i64 }*
  %75 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %74, i32 0, i32 0
  %76 = load i64, i64* %75, align 8
  %77 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %74, i32 0, i32 1
  %78 = load i64, i64* %77, align 8
  %79 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, i32 0, i32 0
  %80 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %79, align 8
  call void @_ZSt13__adjust_heapIP4balllS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.ball* %59, i64 0, i64 %68, i64 %76, i64 %78, i64 (%struct.ball*, %struct.ball*)* %80)
  %81 = load i32, i32* @x.37
  %82 = load i32, i32* @y.38
  %83 = sub i32 %81, -1814024053
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1814024053
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -87278740, i32 -1899651336
  store i32 %107, i32* %17
  br label %188

; <label>:108:                                    ; preds = %18
  ret void

; <label>:109:                                    ; preds = %18
  %110 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %111 = alloca %struct.ball*, align 8
  %112 = alloca %struct.ball*, align 8
  %113 = alloca %struct.ball*, align 8
  %114 = alloca %struct.ball, align 8
  %115 = alloca %struct.ball, align 8
  %116 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %117 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %110, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %3, i64 (%struct.ball*, %struct.ball*)** %117, align 8
  store %struct.ball* %0, %struct.ball** %111, align 8
  store %struct.ball* %1, %struct.ball** %112, align 8
  store %struct.ball* %2, %struct.ball** %113, align 8
  %118 = load %struct.ball*, %struct.ball** %113, align 8
  %119 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %118) #3
  %120 = bitcast %struct.ball* %114 to i8*
  %121 = bitcast %struct.ball* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 16, i32 8, i1 false)
  %122 = load %struct.ball*, %struct.ball** %111, align 8
  %123 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %122) #3
  %124 = load %struct.ball*, %struct.ball** %113, align 8
  %125 = bitcast %struct.ball* %124 to i8*
  %126 = bitcast %struct.ball* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 16, i32 8, i1 false)
  %127 = load %struct.ball*, %struct.ball** %111, align 8
  %128 = load %struct.ball*, %struct.ball** %112, align 8
  %129 = load %struct.ball*, %struct.ball** %111, align 8
  %130 = ptrtoint %struct.ball* %128 to i64
  %131 = ptrtoint %struct.ball* %129 to i64
  %132 = shl i64 %130, %131
  %133 = sub i64 0, -4350956223059475405
  %134 = sub i64 %133, %130
  %135 = add i64 %134, -4350956223059475405
  %136 = sub i64 0, %130
  %137 = sub i64 0, %131
  %138 = sub i64 %135, %137
  %139 = add i64 %135, %131
  %140 = sub i64 0, %131
  %141 = add i64 %130, %140
  %142 = sub i64 %130, %131
  %143 = sub i64 0, -8621547632593217783
  %144 = sub i64 %143, %141
  %145 = add i64 %144, -8621547632593217783
  %146 = sub i64 0, %141
  %147 = sub i64 0, %145
  %148 = sub i64 0, 16
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add i64 %145, 16
  %152 = sub i64 0, -8653375550161905315
  %153 = sub i64 %152, %141
  %154 = add i64 %153, -8653375550161905315
  %155 = sub i64 0, %141
  %156 = sub i64 0, %154
  %157 = sub i64 0, 16
  %158 = add i64 %156, %157
  %159 = sub i64 0, %158
  %160 = add i64 %154, 16
  %161 = add i64 0, -5357833226833597078
  %162 = sub i64 %161, %141
  %163 = sub i64 %162, -5357833226833597078
  %164 = sub i64 0, %141
  %165 = sub i64 %163, -2500433201658714795
  %166 = add i64 %165, 16
  %167 = add i64 %166, -2500433201658714795
  %168 = add i64 %163, 16
  %169 = add i64 %141, -3792515425895137230
  %170 = sub i64 %169, 16
  %171 = sub i64 %170, -3792515425895137230
  %172 = sub i64 %141, 16
  %173 = mul i64 %171, 16
  %174 = shl i64 %141, 16
  %175 = sdiv exact i64 %141, 16
  %176 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %114) #3
  %177 = bitcast %struct.ball* %115 to i8*
  %178 = bitcast %struct.ball* %176 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 16, i32 8, i1 false)
  %179 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %116 to i8*
  %180 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %180, i64 8, i32 8, i1 false)
  %181 = bitcast %struct.ball* %115 to { i64, i64 }*
  %182 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %181, i32 0, i32 0
  %183 = load i64, i64* %182, align 8
  %184 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %181, i32 0, i32 1
  %185 = load i64, i64* %184, align 8
  %186 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %116, i32 0, i32 0
  %187 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %186, align 8
  call void @_ZSt13__adjust_heapIP4balllS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.ball* %127, i64 0, i64 %175, i64 %183, i64 %185, i64 (%struct.ball*, %struct.ball*)* %187)
  store i32 852409728, i32* %17
  br label %188

; <label>:188:                                    ; preds = %109, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.ball*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.39
  %6 = load i32, i32* @y.40
  %7 = sub i32 %5, 983608962
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 983608962
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1768263982, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1768263982, label %19
    i32 963308948, label %27
    i32 1258740662, label %45
    i32 -1012384019, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 963308948, i32 -1012384019
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.ball*, align 8
  store %struct.ball* %0, %struct.ball** %28, align 8
  %29 = load %struct.ball*, %struct.ball** %28, align 8
  store %struct.ball* %29, %struct.ball** %2
  %30 = load i32, i32* @x.39
  %31 = load i32, i32* @y.40
  %32 = add i32 %30, -1933828521
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1933828521
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1258740662, i32 -1012384019
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %struct.ball*, %struct.ball** %2
  ret %struct.ball* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %struct.ball*, align 8
  store %struct.ball* %0, %struct.ball** %48, align 8
  %49 = load %struct.ball*, %struct.ball** %48, align 8
  store i32 963308948, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4balllS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.ball*, i64, i64, i64, i64, i64 (%struct.ball*, %struct.ball*)*) #0 comdat {
  %7 = alloca i1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %10 = alloca %struct.ball*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca %struct.ball**
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %17 = alloca %struct.ball*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.41
  %21 = load i32, i32* @y.42
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %19
  %28 = icmp slt i32 %21, 10
  store i1 %28, i1* %18
  %29 = alloca i32
  store i32 2008842559, i32* %29
  br label %30

; <label>:30:                                     ; preds = %6, %563
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 2008842559, label %33
    i32 875704672, label %53
    i32 153273858, label %106
    i32 821091596, label %107
    i32 -606883776, label %119
    i32 782267247, label %145
    i32 -684516265, label %172
    i32 -740973954, label %195
    i32 1482760923, label %196
    i32 1216735471, label %224
    i32 407630523, label %268
    i32 1046435013, label %269
    i32 -1236217493, label %284
    i32 680657278, label %311
    i32 1048033959, label %314
    i32 -1512445027, label %326
    i32 -586376215, label %342
    i32 1410908474, label %390
    i32 1929847724, label %391
    i32 1288997164, label %422
    i32 -1228867875, label %439
    i32 1231912433, label %478
    i32 -415072847, label %495
    i32 -2108084275, label %518
  ]

; <label>:32:                                     ; preds = %30
  br label %563

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %19
  %35 = load volatile i1, i1* %18
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
  %52 = select i1 %50, i32 875704672, i32 1288997164
  store i32 %52, i32* %29
  br label %563

; <label>:53:                                     ; preds = %30
  %54 = alloca %struct.ball, align 8
  store %struct.ball* %54, %struct.ball** %17
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %55, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16
  %56 = alloca %struct.ball*, align 8
  store %struct.ball** %56, %struct.ball*** %15
  %57 = alloca i64, align 8
  store i64* %57, i64** %14
  %58 = alloca i64, align 8
  store i64* %58, i64** %13
  %59 = alloca i64, align 8
  store i64* %59, i64** %12
  %60 = alloca i64, align 8
  store i64* %60, i64** %11
  %61 = alloca %struct.ball, align 8
  store %struct.ball* %61, %struct.ball** %10
  %62 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %62, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %9
  %63 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %63, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %64 = load volatile %struct.ball*, %struct.ball** %17
  %65 = bitcast %struct.ball* %64 to { i64, i64 }*
  %66 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %65, i32 0, i32 0
  store i64 %3, i64* %66, align 8
  %67 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %65, i32 0, i32 1
  store i64 %4, i64* %67, align 8
  %68 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16
  %69 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %68, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %5, i64 (%struct.ball*, %struct.ball*)** %69, align 8
  %70 = load volatile %struct.ball**, %struct.ball*** %15
  store %struct.ball* %0, %struct.ball** %70, align 8
  %71 = load volatile i64*, i64** %14
  store i64 %1, i64* %71, align 8
  %72 = load volatile i64*, i64** %13
  store i64 %2, i64* %72, align 8
  %73 = load volatile i64*, i64** %14
  %74 = load i64, i64* %73, align 8
  %75 = load volatile i64*, i64** %12
  store i64 %74, i64* %75, align 8
  %76 = load volatile i64*, i64** %14
  %77 = load i64, i64* %76, align 8
  %78 = load volatile i64*, i64** %11
  store i64 %77, i64* %78, align 8
  %79 = load i32, i32* @x.41
  %80 = load i32, i32* @y.42
  %81 = sub i32 %79, 1018009685
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1018009685
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 153273858, i32 1288997164
  store i32 %105, i32* %29
  br label %563

; <label>:106:                                    ; preds = %30
  store i32 821091596, i32* %29
  br label %563

; <label>:107:                                    ; preds = %30
  %108 = load volatile i64*, i64** %11
  %109 = load i64, i64* %108, align 8
  %110 = load volatile i64*, i64** %13
  %111 = load i64, i64* %110, align 8
  %112 = add i64 %111, -8053864062527011823
  %113 = sub i64 %112, 1
  %114 = sub i64 %113, -8053864062527011823
  %115 = sub nsw i64 %111, 1
  %116 = sdiv i64 %114, 2
  %117 = icmp slt i64 %109, %116
  %118 = select i1 %117, i32 -606883776, i32 1046435013
  store i32 %118, i32* %29
  br label %563

; <label>:119:                                    ; preds = %30
  %120 = load volatile i64*, i64** %11
  %121 = load i64, i64* %120, align 8
  %122 = sub i64 0, %121
  %123 = sub i64 0, 1
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add nsw i64 %121, 1
  %127 = mul nsw i64 2, %125
  %128 = load volatile i64*, i64** %11
  store i64 %127, i64* %128, align 8
  %129 = load volatile %struct.ball**, %struct.ball*** %15
  %130 = load %struct.ball*, %struct.ball** %129, align 8
  %131 = load volatile i64*, i64** %11
  %132 = load i64, i64* %131, align 8
  %133 = getelementptr inbounds %struct.ball, %struct.ball* %130, i64 %132
  %134 = load volatile %struct.ball**, %struct.ball*** %15
  %135 = load %struct.ball*, %struct.ball** %134, align 8
  %136 = load volatile i64*, i64** %11
  %137 = load i64, i64* %136, align 8
  %138 = sub i64 0, 1
  %139 = add i64 %137, %138
  %140 = sub nsw i64 %137, 1
  %141 = getelementptr inbounds %struct.ball, %struct.ball* %135, i64 %139
  %142 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16
  %143 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %142, %struct.ball* %133, %struct.ball* %141)
  %144 = select i1 %143, i32 782267247, i32 1482760923
  store i32 %144, i32* %29
  br label %563

; <label>:145:                                    ; preds = %30
  %146 = load i32, i32* @x.41
  %147 = load i32, i32* @y.42
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
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
  %171 = select i1 %169, i32 -684516265, i32 -1228867875
  store i32 %171, i32* %29
  br label %563

; <label>:172:                                    ; preds = %30
  %173 = load volatile i64*, i64** %11
  %174 = load i64, i64* %173, align 8
  %175 = sub i64 %174, 6307718735550029910
  %176 = add i64 %175, -1
  %177 = add i64 %176, 6307718735550029910
  %178 = add nsw i64 %174, -1
  %179 = load volatile i64*, i64** %11
  store i64 %177, i64* %179, align 8
  %180 = load i32, i32* @x.41
  %181 = load i32, i32* @y.42
  %182 = add i32 %180, 909274509
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 909274509
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -740973954, i32 -1228867875
  store i32 %194, i32* %29
  br label %563

; <label>:195:                                    ; preds = %30
  store i32 1482760923, i32* %29
  br label %563

; <label>:196:                                    ; preds = %30
  %197 = load i32, i32* @x.41
  %198 = load i32, i32* @y.42
  %199 = sub i32 %197, 402192378
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 402192378
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1216735471, i32 1231912433
  store i32 %223, i32* %29
  br label %563

; <label>:224:                                    ; preds = %30
  %225 = load volatile %struct.ball**, %struct.ball*** %15
  %226 = load %struct.ball*, %struct.ball** %225, align 8
  %227 = load volatile i64*, i64** %11
  %228 = load i64, i64* %227, align 8
  %229 = getelementptr inbounds %struct.ball, %struct.ball* %226, i64 %228
  %230 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %229) #3
  %231 = load volatile %struct.ball**, %struct.ball*** %15
  %232 = load %struct.ball*, %struct.ball** %231, align 8
  %233 = load volatile i64*, i64** %14
  %234 = load i64, i64* %233, align 8
  %235 = getelementptr inbounds %struct.ball, %struct.ball* %232, i64 %234
  %236 = bitcast %struct.ball* %235 to i8*
  %237 = bitcast %struct.ball* %230 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %236, i8* %237, i64 16, i32 8, i1 false)
  %238 = load volatile i64*, i64** %11
  %239 = load i64, i64* %238, align 8
  %240 = load volatile i64*, i64** %14
  store i64 %239, i64* %240, align 8
  %241 = load i32, i32* @x.41
  %242 = load i32, i32* @y.42
  %243 = add i32 %241, 1030500575
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1030500575
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 407630523, i32 1231912433
  store i32 %267, i32* %29
  br label %563

; <label>:268:                                    ; preds = %30
  store i32 821091596, i32* %29
  br label %563

; <label>:269:                                    ; preds = %30
  %270 = load i32, i32* @x.41
  %271 = load i32, i32* @y.42
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1236217493, i32 -415072847
  store i32 %283, i32* %29
  br label %563

; <label>:284:                                    ; preds = %30
  %285 = load volatile i64*, i64** %13
  %286 = load i64, i64* %285, align 8
  %287 = xor i64 %286, -1
  %288 = xor i64 1, -1
  %289 = xor i64 -2875702207752460773, -1
  %290 = or i64 %287, %288
  %291 = or i64 -2875702207752460773, %289
  %292 = xor i64 %290, -1
  %293 = and i64 %292, %291
  %294 = and i64 %286, 1
  %295 = icmp eq i64 %293, 0
  store i1 %295, i1* %7
  %296 = load i32, i32* @x.41
  %297 = load i32, i32* @y.42
  %298 = sub i32 %296, -976760257
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -976760257
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 680657278, i32 -415072847
  store i32 %310, i32* %29
  br label %563

; <label>:311:                                    ; preds = %30
  %312 = load volatile i1, i1* %7
  %313 = select i1 %312, i32 1048033959, i32 1929847724
  store i32 %313, i32* %29
  br label %563

; <label>:314:                                    ; preds = %30
  %315 = load volatile i64*, i64** %11
  %316 = load i64, i64* %315, align 8
  %317 = load volatile i64*, i64** %13
  %318 = load i64, i64* %317, align 8
  %319 = add i64 %318, -2915725083695040352
  %320 = sub i64 %319, 2
  %321 = sub i64 %320, -2915725083695040352
  %322 = sub nsw i64 %318, 2
  %323 = sdiv i64 %321, 2
  %324 = icmp eq i64 %316, %323
  %325 = select i1 %324, i32 -1512445027, i32 1929847724
  store i32 %325, i32* %29
  br label %563

; <label>:326:                                    ; preds = %30
  %327 = load i32, i32* @x.41
  %328 = load i32, i32* @y.42
  %329 = add i32 %327, -1556356223
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1556356223
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -586376215, i32 -2108084275
  store i32 %341, i32* %29
  br label %563

; <label>:342:                                    ; preds = %30
  %343 = load volatile i64*, i64** %11
  %344 = load i64, i64* %343, align 8
  %345 = add i64 %344, 1407090791420402493
  %346 = add i64 %345, 1
  %347 = sub i64 %346, 1407090791420402493
  %348 = add nsw i64 %344, 1
  %349 = mul nsw i64 2, %347
  %350 = load volatile i64*, i64** %11
  store i64 %349, i64* %350, align 8
  %351 = load volatile %struct.ball**, %struct.ball*** %15
  %352 = load %struct.ball*, %struct.ball** %351, align 8
  %353 = load volatile i64*, i64** %11
  %354 = load i64, i64* %353, align 8
  %355 = add i64 %354, -6284500902613935216
  %356 = sub i64 %355, 1
  %357 = sub i64 %356, -6284500902613935216
  %358 = sub nsw i64 %354, 1
  %359 = getelementptr inbounds %struct.ball, %struct.ball* %352, i64 %357
  %360 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %359) #3
  %361 = load volatile %struct.ball**, %struct.ball*** %15
  %362 = load %struct.ball*, %struct.ball** %361, align 8
  %363 = load volatile i64*, i64** %14
  %364 = load i64, i64* %363, align 8
  %365 = getelementptr inbounds %struct.ball, %struct.ball* %362, i64 %364
  %366 = bitcast %struct.ball* %365 to i8*
  %367 = bitcast %struct.ball* %360 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %366, i8* %367, i64 16, i32 8, i1 false)
  %368 = load volatile i64*, i64** %11
  %369 = load i64, i64* %368, align 8
  %370 = add i64 %369, -4438452348481502411
  %371 = sub i64 %370, 1
  %372 = sub i64 %371, -4438452348481502411
  %373 = sub nsw i64 %369, 1
  %374 = load volatile i64*, i64** %14
  store i64 %372, i64* %374, align 8
  %375 = load i32, i32* @x.41
  %376 = load i32, i32* @y.42
  %377 = add i32 %375, -246781745
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -246781745
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1410908474, i32 -2108084275
  store i32 %389, i32* %29
  br label %563

; <label>:390:                                    ; preds = %30
  store i32 1929847724, i32* %29
  br label %563

; <label>:391:                                    ; preds = %30
  %392 = load volatile %struct.ball**, %struct.ball*** %15
  %393 = load %struct.ball*, %struct.ball** %392, align 8
  %394 = load volatile i64*, i64** %14
  %395 = load i64, i64* %394, align 8
  %396 = load volatile i64*, i64** %12
  %397 = load i64, i64* %396, align 8
  %398 = load volatile %struct.ball*, %struct.ball** %17
  %399 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %398) #3
  %400 = load volatile %struct.ball*, %struct.ball** %10
  %401 = bitcast %struct.ball* %400 to i8*
  %402 = bitcast %struct.ball* %399 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %401, i8* %402, i64 16, i32 8, i1 false)
  %403 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %404 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %403 to i8*
  %405 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16
  %406 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %405 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %404, i8* %406, i64 8, i32 8, i1 false)
  %407 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %408 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %407, i32 0, i32 0
  %409 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %408, align 8
  %410 = call i64 (%struct.ball*, %struct.ball*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFxRK4ballS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i64 (%struct.ball*, %struct.ball*)* %409)
  %411 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %9
  %412 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %411, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %410, i64 (%struct.ball*, %struct.ball*)** %412, align 8
  %413 = load volatile %struct.ball*, %struct.ball** %10
  %414 = bitcast %struct.ball* %413 to { i64, i64 }*
  %415 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %414, i32 0, i32 0
  %416 = load i64, i64* %415, align 8
  %417 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %414, i32 0, i32 1
  %418 = load i64, i64* %417, align 8
  %419 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %9
  %420 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %419, i32 0, i32 0
  %421 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %420, align 8
  call void @_ZSt11__push_heapIP4balllS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFxRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.ball* %393, i64 %395, i64 %397, i64 %416, i64 %418, i64 (%struct.ball*, %struct.ball*)* %421)
  ret void

; <label>:422:                                    ; preds = %30
  %423 = alloca %struct.ball, align 8
  %424 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %425 = alloca %struct.ball*, align 8
  %426 = alloca i64, align 8
  %427 = alloca i64, align 8
  %428 = alloca i64, align 8
  %429 = alloca i64, align 8
  %430 = alloca %struct.ball, align 8
  %431 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %432 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %433 = bitcast %struct.ball* %423 to { i64, i64 }*
  %434 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %433, i32 0, i32 0
  store i64 %3, i64* %434, align 8
  %435 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %433, i32 0, i32 1
  store i64 %4, i64* %435, align 8
  %436 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %424, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %5, i64 (%struct.ball*, %struct.ball*)** %436, align 8
  store %struct.ball* %0, %struct.ball** %425, align 8
  store i64 %1, i64* %426, align 8
  store i64 %2, i64* %427, align 8
  %437 = load i64, i64* %426, align 8
  store i64 %437, i64* %428, align 8
  %438 = load i64, i64* %426, align 8
  store i64 %438, i64* %429, align 8
  store i32 875704672, i32* %29
  br label %563

; <label>:439:                                    ; preds = %30
  %440 = load volatile i64*, i64** %11
  %441 = load i64, i64* %440, align 8
  %442 = shl i64 %441, -1
  %443 = shl i64 %441, -1
  %444 = add i64 %441, 1835449706602942457
  %445 = sub i64 %444, -1
  %446 = sub i64 %445, 1835449706602942457
  %447 = sub i64 %441, -1
  %448 = mul i64 %446, -1
  %449 = shl i64 %441, -1
  %450 = sub i64 0, %441
  %451 = add i64 0, %450
  %452 = sub i64 0, %441
  %453 = sub i64 0, -1
  %454 = sub i64 %451, %453
  %455 = add i64 %451, -1
  %456 = add i64 0, 5443680980585815930
  %457 = sub i64 %456, %441
  %458 = sub i64 %457, 5443680980585815930
  %459 = sub i64 0, %441
  %460 = add i64 %458, -8125862762540926152
  %461 = add i64 %460, -1
  %462 = sub i64 %461, -8125862762540926152
  %463 = add i64 %458, -1
  %464 = shl i64 %441, -1
  %465 = add i64 0, 5456585907860507624
  %466 = sub i64 %465, %441
  %467 = sub i64 %466, 5456585907860507624
  %468 = sub i64 0, %441
  %469 = add i64 %467, -8986401767790754651
  %470 = add i64 %469, -1
  %471 = sub i64 %470, -8986401767790754651
  %472 = add i64 %467, -1
  %473 = add i64 %441, -1345625467631595472
  %474 = add i64 %473, -1
  %475 = sub i64 %474, -1345625467631595472
  %476 = add nsw i64 %441, -1
  %477 = load volatile i64*, i64** %11
  store i64 %475, i64* %477, align 8
  store i32 -684516265, i32* %29
  br label %563

; <label>:478:                                    ; preds = %30
  %479 = load volatile %struct.ball**, %struct.ball*** %15
  %480 = load %struct.ball*, %struct.ball** %479, align 8
  %481 = load volatile i64*, i64** %11
  %482 = load i64, i64* %481, align 8
  %483 = getelementptr inbounds %struct.ball, %struct.ball* %480, i64 %482
  %484 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %483) #3
  %485 = load volatile %struct.ball**, %struct.ball*** %15
  %486 = load %struct.ball*, %struct.ball** %485, align 8
  %487 = load volatile i64*, i64** %14
  %488 = load i64, i64* %487, align 8
  %489 = getelementptr inbounds %struct.ball, %struct.ball* %486, i64 %488
  %490 = bitcast %struct.ball* %489 to i8*
  %491 = bitcast %struct.ball* %484 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %490, i8* %491, i64 16, i32 8, i1 false)
  %492 = load volatile i64*, i64** %11
  %493 = load i64, i64* %492, align 8
  %494 = load volatile i64*, i64** %14
  store i64 %493, i64* %494, align 8
  store i32 1216735471, i32* %29
  br label %563

; <label>:495:                                    ; preds = %30
  %496 = load volatile i64*, i64** %13
  %497 = load i64, i64* %496, align 8
  %498 = shl i64 %497, 1
  %499 = sub i64 0, 1
  %500 = add i64 %497, %499
  %501 = sub i64 %497, 1
  %502 = mul i64 %500, 1
  %503 = sub i64 %497, -2926177724644883340
  %504 = sub i64 %503, 1
  %505 = add i64 %504, -2926177724644883340
  %506 = sub i64 %497, 1
  %507 = mul i64 %505, 1
  %508 = shl i64 %497, 1
  %509 = xor i64 %497, -1
  %510 = xor i64 1, -1
  %511 = xor i64 -5598133363991894912, -1
  %512 = or i64 %509, %510
  %513 = or i64 -5598133363991894912, %511
  %514 = xor i64 %512, -1
  %515 = and i64 %514, %513
  %516 = and i64 %497, 1
  %517 = icmp eq i64 %515, 0
  store i32 -1236217493, i32* %29
  br label %563

; <label>:518:                                    ; preds = %30
  %519 = load volatile i64*, i64** %11
  %520 = load i64, i64* %519, align 8
  %521 = sub i64 %520, -7278404901686699307
  %522 = sub i64 %521, 1
  %523 = add i64 %522, -7278404901686699307
  %524 = sub i64 %520, 1
  %525 = mul i64 %523, 1
  %526 = add i64 %520, -1483897972049606350
  %527 = add i64 %526, 1
  %528 = sub i64 %527, -1483897972049606350
  %529 = add nsw i64 %520, 1
  %530 = shl i64 2, %528
  %531 = mul nsw i64 2, %528
  %532 = load volatile i64*, i64** %11
  store i64 %531, i64* %532, align 8
  %533 = load volatile %struct.ball**, %struct.ball*** %15
  %534 = load %struct.ball*, %struct.ball** %533, align 8
  %535 = load volatile i64*, i64** %11
  %536 = load i64, i64* %535, align 8
  %537 = sub i64 0, 1
  %538 = add i64 %536, %537
  %539 = sub i64 %536, 1
  %540 = mul i64 %538, 1
  %541 = shl i64 %536, 1
  %542 = add i64 %536, 6965918223551799727
  %543 = sub i64 %542, 1
  %544 = sub i64 %543, 6965918223551799727
  %545 = sub nsw i64 %536, 1
  %546 = getelementptr inbounds %struct.ball, %struct.ball* %534, i64 %544
  %547 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %546) #3
  %548 = load volatile %struct.ball**, %struct.ball*** %15
  %549 = load %struct.ball*, %struct.ball** %548, align 8
  %550 = load volatile i64*, i64** %14
  %551 = load i64, i64* %550, align 8
  %552 = getelementptr inbounds %struct.ball, %struct.ball* %549, i64 %551
  %553 = bitcast %struct.ball* %552 to i8*
  %554 = bitcast %struct.ball* %547 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %553, i8* %554, i64 16, i32 8, i1 false)
  %555 = load volatile i64*, i64** %11
  %556 = load i64, i64* %555, align 8
  %557 = shl i64 %556, 1
  %558 = add i64 %556, 2582687412996727005
  %559 = sub i64 %558, 1
  %560 = sub i64 %559, 2582687412996727005
  %561 = sub nsw i64 %556, 1
  %562 = load volatile i64*, i64** %14
  store i64 %560, i64* %562, align 8
  store i32 -586376215, i32* %29
  br label %563

; <label>:563:                                    ; preds = %518, %495, %478, %439, %422, %390, %342, %326, %314, %311, %284, %269, %268, %224, %196, %195, %172, %145, %119, %107, %106, %53, %33, %32
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4balllS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFxRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.ball*, i64, i64, i64, i64, i64 (%struct.ball*, %struct.ball*)*) #0 comdat {
  %7 = alloca i1
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca %struct.ball**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %13 = alloca %struct.ball*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.43
  %17 = load i32, i32* @y.44
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
  store i32 413058485, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %6, %261
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 413058485, label %30
    i32 -683017286, label %50
    i32 1151060359, label %101
    i32 1275733341, label %102
    i32 -1518697235, label %109
    i32 -522734887, label %137
    i32 421580510, label %173
    i32 -1334788130, label %175
    i32 1458833257, label %178
    i32 -1371122144, label %203
    i32 46130996, label %213
    i32 -806220543, label %252
  ]

; <label>:29:                                     ; preds = %27
  br label %261

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -683017286, i32 46130996
  store i32 %49, i32* %25
  br label %261

; <label>:50:                                     ; preds = %27
  %51 = alloca %struct.ball, align 8
  store %struct.ball* %51, %struct.ball** %13
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %52, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12
  %53 = alloca %struct.ball*, align 8
  store %struct.ball** %53, %struct.ball*** %11
  %54 = alloca i64, align 8
  store i64* %54, i64** %10
  %55 = alloca i64, align 8
  store i64* %55, i64** %9
  %56 = alloca i64, align 8
  store i64* %56, i64** %8
  %57 = load volatile %struct.ball*, %struct.ball** %13
  %58 = bitcast %struct.ball* %57 to { i64, i64 }*
  %59 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %58, i32 0, i32 0
  store i64 %3, i64* %59, align 8
  %60 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %58, i32 0, i32 1
  store i64 %4, i64* %60, align 8
  %61 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %61, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %5, i64 (%struct.ball*, %struct.ball*)** %62, align 8
  %63 = load volatile %struct.ball**, %struct.ball*** %11
  store %struct.ball* %0, %struct.ball** %63, align 8
  %64 = load volatile i64*, i64** %10
  store i64 %1, i64* %64, align 8
  %65 = load volatile i64*, i64** %9
  store i64 %2, i64* %65, align 8
  %66 = load volatile i64*, i64** %10
  %67 = load i64, i64* %66, align 8
  %68 = sub i64 %67, 655126489934689632
  %69 = sub i64 %68, 1
  %70 = add i64 %69, 655126489934689632
  %71 = sub nsw i64 %67, 1
  %72 = sdiv i64 %70, 2
  %73 = load volatile i64*, i64** %8
  store i64 %72, i64* %73, align 8
  %74 = load i32, i32* @x.43
  %75 = load i32, i32* @y.44
  %76 = add i32 %74, 1296952781
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1296952781
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1151060359, i32 46130996
  store i32 %100, i32* %25
  br label %261

; <label>:101:                                    ; preds = %27
  store i32 1275733341, i32* %25
  br label %261

; <label>:102:                                    ; preds = %27
  %103 = load volatile i64*, i64** %10
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i64*, i64** %9
  %106 = load i64, i64* %105, align 8
  %107 = icmp sgt i64 %104, %106
  %108 = select i1 %107, i32 -1518697235, i32 -1334788130
  store i32 %108, i32* %25
  store i1 false, i1* %26
  br label %261

; <label>:109:                                    ; preds = %27
  %110 = load i32, i32* @x.43
  %111 = load i32, i32* @y.44
  %112 = sub i32 %110, -976569911
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -976569911
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
  %136 = select i1 %134, i32 -522734887, i32 -806220543
  store i32 %136, i32* %25
  br label %261

; <label>:137:                                    ; preds = %27
  %138 = load volatile %struct.ball**, %struct.ball*** %11
  %139 = load %struct.ball*, %struct.ball** %138, align 8
  %140 = load volatile i64*, i64** %8
  %141 = load i64, i64* %140, align 8
  %142 = getelementptr inbounds %struct.ball, %struct.ball* %139, i64 %141
  %143 = load volatile %struct.ball*, %struct.ball** %13
  %144 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12
  %145 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFxRK4ballS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %144, %struct.ball* %142, %struct.ball* dereferenceable(16) %143)
  store i1 %145, i1* %7
  %146 = load i32, i32* @x.43
  %147 = load i32, i32* @y.44
  %148 = sub i32 %146, 1097882435
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1097882435
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
  %172 = select i1 %170, i32 421580510, i32 -806220543
  store i32 %172, i32* %25
  br label %261

; <label>:173:                                    ; preds = %27
  store i32 -1334788130, i32* %25
  %174 = load volatile i1, i1* %7
  store i1 %174, i1* %26
  br label %261

; <label>:175:                                    ; preds = %27
  %176 = load i1, i1* %26
  %177 = select i1 %176, i32 1458833257, i32 -1371122144
  store i32 %177, i32* %25
  br label %261

; <label>:178:                                    ; preds = %27
  %179 = load volatile %struct.ball**, %struct.ball*** %11
  %180 = load %struct.ball*, %struct.ball** %179, align 8
  %181 = load volatile i64*, i64** %8
  %182 = load i64, i64* %181, align 8
  %183 = getelementptr inbounds %struct.ball, %struct.ball* %180, i64 %182
  %184 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %183) #3
  %185 = load volatile %struct.ball**, %struct.ball*** %11
  %186 = load %struct.ball*, %struct.ball** %185, align 8
  %187 = load volatile i64*, i64** %10
  %188 = load i64, i64* %187, align 8
  %189 = getelementptr inbounds %struct.ball, %struct.ball* %186, i64 %188
  %190 = bitcast %struct.ball* %189 to i8*
  %191 = bitcast %struct.ball* %184 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %191, i64 16, i32 8, i1 false)
  %192 = load volatile i64*, i64** %8
  %193 = load i64, i64* %192, align 8
  %194 = load volatile i64*, i64** %10
  store i64 %193, i64* %194, align 8
  %195 = load volatile i64*, i64** %10
  %196 = load i64, i64* %195, align 8
  %197 = add i64 %196, 2176430435723747212
  %198 = sub i64 %197, 1
  %199 = sub i64 %198, 2176430435723747212
  %200 = sub nsw i64 %196, 1
  %201 = sdiv i64 %199, 2
  %202 = load volatile i64*, i64** %8
  store i64 %201, i64* %202, align 8
  store i32 1275733341, i32* %25
  br label %261

; <label>:203:                                    ; preds = %27
  %204 = load volatile %struct.ball*, %struct.ball** %13
  %205 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %204) #3
  %206 = load volatile %struct.ball**, %struct.ball*** %11
  %207 = load %struct.ball*, %struct.ball** %206, align 8
  %208 = load volatile i64*, i64** %10
  %209 = load i64, i64* %208, align 8
  %210 = getelementptr inbounds %struct.ball, %struct.ball* %207, i64 %209
  %211 = bitcast %struct.ball* %210 to i8*
  %212 = bitcast %struct.ball* %205 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %211, i8* %212, i64 16, i32 8, i1 false)
  ret void

; <label>:213:                                    ; preds = %27
  %214 = alloca %struct.ball, align 8
  %215 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %216 = alloca %struct.ball*, align 8
  %217 = alloca i64, align 8
  %218 = alloca i64, align 8
  %219 = alloca i64, align 8
  %220 = bitcast %struct.ball* %214 to { i64, i64 }*
  %221 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %220, i32 0, i32 0
  store i64 %3, i64* %221, align 8
  %222 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %220, i32 0, i32 1
  store i64 %4, i64* %222, align 8
  %223 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %215, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %5, i64 (%struct.ball*, %struct.ball*)** %223, align 8
  store %struct.ball* %0, %struct.ball** %216, align 8
  store i64 %1, i64* %217, align 8
  store i64 %2, i64* %218, align 8
  %224 = load i64, i64* %217, align 8
  %225 = sub i64 %224, 3175198326781444347
  %226 = sub i64 %225, 1
  %227 = add i64 %226, 3175198326781444347
  %228 = sub i64 %224, 1
  %229 = mul i64 %227, 1
  %230 = sub i64 %224, 4773819313707111578
  %231 = sub i64 %230, 1
  %232 = add i64 %231, 4773819313707111578
  %233 = sub i64 %224, 1
  %234 = mul i64 %232, 1
  %235 = shl i64 %224, 1
  %236 = add i64 %224, -1377967824185623600
  %237 = sub i64 %236, 1
  %238 = sub i64 %237, -1377967824185623600
  %239 = sub nsw i64 %224, 1
  %240 = shl i64 %238, 2
  %241 = shl i64 %238, 2
  %242 = shl i64 %238, 2
  %243 = shl i64 %238, 2
  %244 = sub i64 0, -7330232013842949989
  %245 = sub i64 %244, %238
  %246 = add i64 %245, -7330232013842949989
  %247 = sub i64 0, %238
  %248 = sub i64 0, 2
  %249 = sub i64 %246, %248
  %250 = add i64 %246, 2
  %251 = sdiv i64 %238, 2
  store i64 %251, i64* %219, align 8
  store i32 -683017286, i32* %25
  br label %261

; <label>:252:                                    ; preds = %27
  %253 = load volatile %struct.ball**, %struct.ball*** %11
  %254 = load %struct.ball*, %struct.ball** %253, align 8
  %255 = load volatile i64*, i64** %8
  %256 = load i64, i64* %255, align 8
  %257 = getelementptr inbounds %struct.ball, %struct.ball* %254, i64 %256
  %258 = load volatile %struct.ball*, %struct.ball** %13
  %259 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12
  %260 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFxRK4ballS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %259, %struct.ball* %257, %struct.ball* dereferenceable(16) %258)
  store i32 -522734887, i32* %25
  br label %261

; <label>:261:                                    ; preds = %252, %213, %178, %175, %173, %137, %109, %102, %101, %50, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 (%struct.ball*, %struct.ball*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFxRK4ballS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i64 (%struct.ball*, %struct.ball*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %0, i64 (%struct.ball*, %struct.ball*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFxRK4ballS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i64 (%struct.ball*, %struct.ball*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %7, align 8
  ret i64 (%struct.ball*, %struct.ball*)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFxRK4ballS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.ball*, %struct.ball* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.ball* %1, %struct.ball** %5, align 8
  store %struct.ball* %2, %struct.ball** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %8, align 8
  %10 = load %struct.ball*, %struct.ball** %5, align 8
  %11 = load %struct.ball*, %struct.ball** %6, align 8
  %12 = call i64 %9(%struct.ball* dereferenceable(16) %10, %struct.ball* dereferenceable(16) %11)
  %13 = icmp ne i64 %12, 0
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFxRK4ballS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i64 (%struct.ball*, %struct.ball*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i64 (%struct.ball*, %struct.ball*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i64 (%struct.ball*, %struct.ball*)* %1, i64 (%struct.ball*, %struct.ball*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %4, align 8
  store i64 (%struct.ball*, %struct.ball*)* %7, i64 (%struct.ball*, %struct.ball*)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.ball*, %struct.ball*, %struct.ball*, %struct.ball*, i64 (%struct.ball*, %struct.ball*)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca %struct.ball*
  %8 = alloca %struct.ball*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.ball*, align 8
  %11 = alloca %struct.ball*, align 8
  %12 = alloca %struct.ball*, align 8
  %13 = alloca %struct.ball*, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %4, i64 (%struct.ball*, %struct.ball*)** %14, align 8
  store %struct.ball* %0, %struct.ball** %10, align 8
  store %struct.ball* %1, %struct.ball** %11, align 8
  store %struct.ball* %2, %struct.ball** %12, align 8
  store %struct.ball* %3, %struct.ball** %13, align 8
  %15 = load %struct.ball*, %struct.ball** %11, align 8
  store %struct.ball* %15, %struct.ball** %8
  %16 = load %struct.ball*, %struct.ball** %12, align 8
  store %struct.ball* %16, %struct.ball** %7
  %17 = alloca i32
  store i32 -2068520812, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %197
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2068520812, label %21
    i32 -989821477, label %26
    i32 -1519508871, label %31
    i32 701439261, label %34
    i32 -1013430512, label %39
    i32 713649357, label %42
    i32 1157195242, label %58
    i32 728948942, label %75
    i32 -1989090397, label %76
    i32 -1831170119, label %77
    i32 159221498, label %78
    i32 348230410, label %83
    i32 -1684107524, label %86
    i32 -311686049, label %114
    i32 -978960175, label %133
    i32 717956956, label %136
    i32 -85432833, label %139
    i32 967435576, label %142
    i32 1369495050, label %158
    i32 -1050336533, label %186
    i32 1421098559, label %187
    i32 92098539, label %188
    i32 -448931700, label %189
    i32 1808741080, label %192
    i32 14732852, label %196
  ]

; <label>:20:                                     ; preds = %18
  br label %197

; <label>:21:                                     ; preds = %18
  %22 = load volatile %struct.ball*, %struct.ball** %8
  %23 = load volatile %struct.ball*, %struct.ball** %7
  %24 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.ball* %22, %struct.ball* %23)
  %25 = select i1 %24, i32 -989821477, i32 159221498
  store i32 %25, i32* %17
  br label %197

; <label>:26:                                     ; preds = %18
  %27 = load %struct.ball*, %struct.ball** %12, align 8
  %28 = load %struct.ball*, %struct.ball** %13, align 8
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.ball* %27, %struct.ball* %28)
  %30 = select i1 %29, i32 -1519508871, i32 701439261
  store i32 %30, i32* %17
  br label %197

; <label>:31:                                     ; preds = %18
  %32 = load %struct.ball*, %struct.ball** %10, align 8
  %33 = load %struct.ball*, %struct.ball** %12, align 8
  call void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball* %32, %struct.ball* %33)
  store i32 -1831170119, i32* %17
  br label %197

; <label>:34:                                     ; preds = %18
  %35 = load %struct.ball*, %struct.ball** %11, align 8
  %36 = load %struct.ball*, %struct.ball** %13, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.ball* %35, %struct.ball* %36)
  %38 = select i1 %37, i32 -1013430512, i32 713649357
  store i32 %38, i32* %17
  br label %197

; <label>:39:                                     ; preds = %18
  %40 = load %struct.ball*, %struct.ball** %10, align 8
  %41 = load %struct.ball*, %struct.ball** %13, align 8
  call void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball* %40, %struct.ball* %41)
  store i32 -1989090397, i32* %17
  br label %197

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* @x.51
  %44 = load i32, i32* @y.52
  %45 = add i32 %43, -1779907182
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1779907182
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1157195242, i32 -448931700
  store i32 %57, i32* %17
  br label %197

; <label>:58:                                     ; preds = %18
  %59 = load %struct.ball*, %struct.ball** %10, align 8
  %60 = load %struct.ball*, %struct.ball** %11, align 8
  call void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball* %59, %struct.ball* %60)
  %61 = load i32, i32* @x.51
  %62 = load i32, i32* @y.52
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 728948942, i32 -448931700
  store i32 %74, i32* %17
  br label %197

; <label>:75:                                     ; preds = %18
  store i32 -1989090397, i32* %17
  br label %197

; <label>:76:                                     ; preds = %18
  store i32 -1831170119, i32* %17
  br label %197

; <label>:77:                                     ; preds = %18
  store i32 92098539, i32* %17
  br label %197

; <label>:78:                                     ; preds = %18
  %79 = load %struct.ball*, %struct.ball** %11, align 8
  %80 = load %struct.ball*, %struct.ball** %13, align 8
  %81 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.ball* %79, %struct.ball* %80)
  %82 = select i1 %81, i32 348230410, i32 -1684107524
  store i32 %82, i32* %17
  br label %197

; <label>:83:                                     ; preds = %18
  %84 = load %struct.ball*, %struct.ball** %10, align 8
  %85 = load %struct.ball*, %struct.ball** %11, align 8
  call void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball* %84, %struct.ball* %85)
  store i32 1421098559, i32* %17
  br label %197

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* @x.51
  %88 = load i32, i32* @y.52
  %89 = sub i32 %87, 144103540
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 144103540
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
  %113 = select i1 %111, i32 -311686049, i32 1808741080
  store i32 %113, i32* %17
  br label %197

; <label>:114:                                    ; preds = %18
  %115 = load %struct.ball*, %struct.ball** %12, align 8
  %116 = load %struct.ball*, %struct.ball** %13, align 8
  %117 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.ball* %115, %struct.ball* %116)
  store i1 %117, i1* %6
  %118 = load i32, i32* @x.51
  %119 = load i32, i32* @y.52
  %120 = add i32 %118, -427919951
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -427919951
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -978960175, i32 1808741080
  store i32 %132, i32* %17
  br label %197

; <label>:133:                                    ; preds = %18
  %134 = load volatile i1, i1* %6
  %135 = select i1 %134, i32 717956956, i32 -85432833
  store i32 %135, i32* %17
  br label %197

; <label>:136:                                    ; preds = %18
  %137 = load %struct.ball*, %struct.ball** %10, align 8
  %138 = load %struct.ball*, %struct.ball** %13, align 8
  call void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball* %137, %struct.ball* %138)
  store i32 967435576, i32* %17
  br label %197

; <label>:139:                                    ; preds = %18
  %140 = load %struct.ball*, %struct.ball** %10, align 8
  %141 = load %struct.ball*, %struct.ball** %12, align 8
  call void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball* %140, %struct.ball* %141)
  store i32 967435576, i32* %17
  br label %197

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* @x.51
  %144 = load i32, i32* @y.52
  %145 = add i32 %143, 1905468160
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1905468160
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1369495050, i32 14732852
  store i32 %157, i32* %17
  br label %197

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* @x.51
  %160 = load i32, i32* @y.52
  %161 = sub i32 %159, -1460650707
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1460650707
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1050336533, i32 14732852
  store i32 %185, i32* %17
  br label %197

; <label>:186:                                    ; preds = %18
  store i32 1421098559, i32* %17
  br label %197

; <label>:187:                                    ; preds = %18
  store i32 92098539, i32* %17
  br label %197

; <label>:188:                                    ; preds = %18
  ret void

; <label>:189:                                    ; preds = %18
  %190 = load %struct.ball*, %struct.ball** %10, align 8
  %191 = load %struct.ball*, %struct.ball** %11, align 8
  call void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball* %190, %struct.ball* %191)
  store i32 1157195242, i32* %17
  br label %197

; <label>:192:                                    ; preds = %18
  %193 = load %struct.ball*, %struct.ball** %12, align 8
  %194 = load %struct.ball*, %struct.ball** %13, align 8
  %195 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.ball* %193, %struct.ball* %194)
  store i32 -311686049, i32* %17
  br label %197

; <label>:196:                                    ; preds = %18
  store i32 1369495050, i32* %17
  br label %197

; <label>:197:                                    ; preds = %196, %192, %189, %187, %186, %158, %142, %139, %136, %133, %114, %86, %83, %78, %77, %76, %75, %58, %42, %39, %34, %31, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ball* @_ZSt21__unguarded_partitionIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.ball*, %struct.ball*, %struct.ball*, i64 (%struct.ball*, %struct.ball*)*) #0 comdat {
  %5 = alloca %struct.ball*
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %struct.ball*, align 8
  %9 = alloca %struct.ball*, align 8
  %10 = alloca %struct.ball*, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %3, i64 (%struct.ball*, %struct.ball*)** %11, align 8
  store %struct.ball* %0, %struct.ball** %8, align 8
  store %struct.ball* %1, %struct.ball** %9, align 8
  store %struct.ball* %2, %struct.ball** %10, align 8
  %12 = alloca i32
  store i32 637067302, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %168
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 637067302, label %16
    i32 -276854523, label %17
    i32 -1306099754, label %22
    i32 57054778, label %25
    i32 -797069389, label %28
    i32 -918615210, label %44
    i32 861205431, label %75
    i32 770076771, label %78
    i32 1573552046, label %81
    i32 1820611823, label %86
    i32 1826022939, label %102
    i32 1138820979, label %119
    i32 230088256, label %121
    i32 1950768703, label %136
    i32 231960307, label %156
    i32 868277032, label %157
    i32 -272402850, label %161
    i32 -1164605643, label %163
  ]

; <label>:15:                                     ; preds = %13
  br label %168

; <label>:16:                                     ; preds = %13
  store i32 -276854523, i32* %12
  br label %168

; <label>:17:                                     ; preds = %13
  %18 = load %struct.ball*, %struct.ball** %8, align 8
  %19 = load %struct.ball*, %struct.ball** %10, align 8
  %20 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.ball* %18, %struct.ball* %19)
  %21 = select i1 %20, i32 -1306099754, i32 57054778
  store i32 %21, i32* %12
  br label %168

; <label>:22:                                     ; preds = %13
  %23 = load %struct.ball*, %struct.ball** %8, align 8
  %24 = getelementptr inbounds %struct.ball, %struct.ball* %23, i32 1
  store %struct.ball* %24, %struct.ball** %8, align 8
  store i32 -276854523, i32* %12
  br label %168

; <label>:25:                                     ; preds = %13
  %26 = load %struct.ball*, %struct.ball** %9, align 8
  %27 = getelementptr inbounds %struct.ball, %struct.ball* %26, i32 -1
  store %struct.ball* %27, %struct.ball** %9, align 8
  store i32 -797069389, i32* %12
  br label %168

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @x.53
  %30 = load i32, i32* @y.54
  %31 = add i32 %29, -1480910051
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1480910051
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -918615210, i32 868277032
  store i32 %43, i32* %12
  br label %168

; <label>:44:                                     ; preds = %13
  %45 = load %struct.ball*, %struct.ball** %10, align 8
  %46 = load %struct.ball*, %struct.ball** %9, align 8
  %47 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.ball* %45, %struct.ball* %46)
  store i1 %47, i1* %6
  %48 = load i32, i32* @x.53
  %49 = load i32, i32* @y.54
  %50 = add i32 %48, 321524514
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 321524514
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 861205431, i32 868277032
  store i32 %74, i32* %12
  br label %168

; <label>:75:                                     ; preds = %13
  %76 = load volatile i1, i1* %6
  %77 = select i1 %76, i32 770076771, i32 1573552046
  store i32 %77, i32* %12
  br label %168

; <label>:78:                                     ; preds = %13
  %79 = load %struct.ball*, %struct.ball** %9, align 8
  %80 = getelementptr inbounds %struct.ball, %struct.ball* %79, i32 -1
  store %struct.ball* %80, %struct.ball** %9, align 8
  store i32 -797069389, i32* %12
  br label %168

; <label>:81:                                     ; preds = %13
  %82 = load %struct.ball*, %struct.ball** %8, align 8
  %83 = load %struct.ball*, %struct.ball** %9, align 8
  %84 = icmp ult %struct.ball* %82, %83
  %85 = select i1 %84, i32 230088256, i32 1820611823
  store i32 %85, i32* %12
  br label %168

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* @x.53
  %88 = load i32, i32* @y.54
  %89 = add i32 %87, -83164201
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -83164201
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1826022939, i32 -272402850
  store i32 %101, i32* %12
  br label %168

; <label>:102:                                    ; preds = %13
  %103 = load %struct.ball*, %struct.ball** %8, align 8
  store %struct.ball* %103, %struct.ball** %5
  %104 = load i32, i32* @x.53
  %105 = load i32, i32* @y.54
  %106 = sub i32 %104, -1966091084
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1966091084
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1138820979, i32 -272402850
  store i32 %118, i32* %12
  br label %168

; <label>:119:                                    ; preds = %13
  %120 = load volatile %struct.ball*, %struct.ball** %5
  ret %struct.ball* %120

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* @x.53
  %123 = load i32, i32* @y.54
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1950768703, i32 -1164605643
  store i32 %135, i32* %12
  br label %168

; <label>:136:                                    ; preds = %13
  %137 = load %struct.ball*, %struct.ball** %8, align 8
  %138 = load %struct.ball*, %struct.ball** %9, align 8
  call void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball* %137, %struct.ball* %138)
  %139 = load %struct.ball*, %struct.ball** %8, align 8
  %140 = getelementptr inbounds %struct.ball, %struct.ball* %139, i32 1
  store %struct.ball* %140, %struct.ball** %8, align 8
  %141 = load i32, i32* @x.53
  %142 = load i32, i32* @y.54
  %143 = sub i32 %141, 303629890
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 303629890
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 231960307, i32 -1164605643
  store i32 %155, i32* %12
  br label %168

; <label>:156:                                    ; preds = %13
  store i32 637067302, i32* %12
  br label %168

; <label>:157:                                    ; preds = %13
  %158 = load %struct.ball*, %struct.ball** %10, align 8
  %159 = load %struct.ball*, %struct.ball** %9, align 8
  %160 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.ball* %158, %struct.ball* %159)
  store i32 -918615210, i32* %12
  br label %168

; <label>:161:                                    ; preds = %13
  %162 = load %struct.ball*, %struct.ball** %8, align 8
  store i32 1826022939, i32* %12
  br label %168

; <label>:163:                                    ; preds = %13
  %164 = load %struct.ball*, %struct.ball** %8, align 8
  %165 = load %struct.ball*, %struct.ball** %9, align 8
  call void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball* %164, %struct.ball* %165)
  %166 = load %struct.ball*, %struct.ball** %8, align 8
  %167 = getelementptr inbounds %struct.ball, %struct.ball* %166, i32 1
  store %struct.ball* %167, %struct.ball** %8, align 8
  store i32 1950768703, i32* %12
  br label %168

; <label>:168:                                    ; preds = %163, %161, %157, %156, %136, %121, %102, %86, %81, %78, %75, %44, %28, %25, %22, %17, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball*, %struct.ball*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.55
  %6 = load i32, i32* @y.56
  %7 = add i32 %5, -611356243
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -611356243
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1028219415, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1028219415, label %19
    i32 -1206281728, label %39
    i32 10361050, label %59
    i32 -1776735264, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 -1206281728, i32 -1776735264
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.ball*, align 8
  %41 = alloca %struct.ball*, align 8
  store %struct.ball* %0, %struct.ball** %40, align 8
  store %struct.ball* %1, %struct.ball** %41, align 8
  %42 = load %struct.ball*, %struct.ball** %40, align 8
  %43 = load %struct.ball*, %struct.ball** %41, align 8
  call void @_ZSt4swapI4ballEvRT_S2_(%struct.ball* dereferenceable(16) %42, %struct.ball* dereferenceable(16) %43) #3
  %44 = load i32, i32* @x.55
  %45 = load i32, i32* @y.56
  %46 = sub i32 %44, -721331453
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -721331453
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 10361050, i32 -1776735264
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %struct.ball*, align 8
  %62 = alloca %struct.ball*, align 8
  store %struct.ball* %0, %struct.ball** %61, align 8
  store %struct.ball* %1, %struct.ball** %62, align 8
  %63 = load %struct.ball*, %struct.ball** %61, align 8
  %64 = load %struct.ball*, %struct.ball** %62, align 8
  call void @_ZSt4swapI4ballEvRT_S2_(%struct.ball* dereferenceable(16) %63, %struct.ball* dereferenceable(16) %64) #3
  store i32 -1206281728, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4ballEvRT_S2_(%struct.ball* dereferenceable(16), %struct.ball* dereferenceable(16)) #4 comdat {
  %3 = alloca %struct.ball*, align 8
  %4 = alloca %struct.ball*, align 8
  %5 = alloca %struct.ball, align 8
  store %struct.ball* %0, %struct.ball** %3, align 8
  store %struct.ball* %1, %struct.ball** %4, align 8
  %6 = load %struct.ball*, %struct.ball** %3, align 8
  %7 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %6) #3
  %8 = bitcast %struct.ball* %5 to i8*
  %9 = bitcast %struct.ball* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %struct.ball*, %struct.ball** %4, align 8
  %11 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %10) #3
  %12 = load %struct.ball*, %struct.ball** %3, align 8
  %13 = bitcast %struct.ball* %12 to i8*
  %14 = bitcast %struct.ball* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %5) #3
  %16 = load %struct.ball*, %struct.ball** %4, align 8
  %17 = bitcast %struct.ball* %16 to i8*
  %18 = bitcast %struct.ball* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball*, %struct.ball*, i64 (%struct.ball*, %struct.ball*)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %struct.ball*
  %6 = alloca %struct.ball*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %struct.ball*, align 8
  %9 = alloca %struct.ball*, align 8
  %10 = alloca %struct.ball*, align 8
  %11 = alloca %struct.ball, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %2, i64 (%struct.ball*, %struct.ball*)** %14, align 8
  store %struct.ball* %0, %struct.ball** %8, align 8
  store %struct.ball* %1, %struct.ball** %9, align 8
  %15 = load %struct.ball*, %struct.ball** %8, align 8
  store %struct.ball* %15, %struct.ball** %6
  %16 = load %struct.ball*, %struct.ball** %9, align 8
  store %struct.ball* %16, %struct.ball** %5
  %17 = alloca i32
  store i32 1691301586, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %298
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1691301586, label %21
    i32 843993741, label %26
    i32 -503996017, label %27
    i32 496839208, label %30
    i32 1531329539, label %35
    i32 -202491498, label %62
    i32 1478477682, label %81
    i32 -2140611269, label %84
    i32 -1050888514, label %112
    i32 948277982, label %152
    i32 1276995056, label %153
    i32 -1818126210, label %163
    i32 -204642853, label %179
    i32 -2081921950, label %195
    i32 281863181, label %196
    i32 1480012580, label %211
    i32 -560803881, label %229
    i32 1467114789, label %230
    i32 1619658008, label %246
    i32 244421753, label %274
    i32 -1212252311, label %275
    i32 656120251, label %279
    i32 -182378010, label %293
    i32 1736366099, label %294
    i32 1061705657, label %297
  ]

; <label>:20:                                     ; preds = %18
  br label %298

; <label>:21:                                     ; preds = %18
  %22 = load volatile %struct.ball*, %struct.ball** %6
  %23 = load volatile %struct.ball*, %struct.ball** %5
  %24 = icmp eq %struct.ball* %22, %23
  %25 = select i1 %24, i32 843993741, i32 -503996017
  store i32 %25, i32* %17
  br label %298

; <label>:26:                                     ; preds = %18
  store i32 1467114789, i32* %17
  br label %298

; <label>:27:                                     ; preds = %18
  %28 = load %struct.ball*, %struct.ball** %8, align 8
  %29 = getelementptr inbounds %struct.ball, %struct.ball* %28, i64 1
  store %struct.ball* %29, %struct.ball** %10, align 8
  store i32 496839208, i32* %17
  br label %298

; <label>:30:                                     ; preds = %18
  %31 = load %struct.ball*, %struct.ball** %10, align 8
  %32 = load %struct.ball*, %struct.ball** %9, align 8
  %33 = icmp ne %struct.ball* %31, %32
  %34 = select i1 %33, i32 1531329539, i32 1467114789
  store i32 %34, i32* %17
  br label %298

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* @x.59
  %37 = load i32, i32* @y.60
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -202491498, i32 -1212252311
  store i32 %61, i32* %17
  br label %298

; <label>:62:                                     ; preds = %18
  %63 = load %struct.ball*, %struct.ball** %10, align 8
  %64 = load %struct.ball*, %struct.ball** %8, align 8
  %65 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.ball* %63, %struct.ball* %64)
  store i1 %65, i1* %4
  %66 = load i32, i32* @x.59
  %67 = load i32, i32* @y.60
  %68 = sub i32 %66, -13246508
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -13246508
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1478477682, i32 -1212252311
  store i32 %80, i32* %17
  br label %298

; <label>:81:                                     ; preds = %18
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 -2140611269, i32 1276995056
  store i32 %83, i32* %17
  br label %298

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* @x.59
  %86 = load i32, i32* @y.60
  %87 = sub i32 %85, 1630751264
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1630751264
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1050888514, i32 656120251
  store i32 %111, i32* %17
  br label %298

; <label>:112:                                    ; preds = %18
  %113 = load %struct.ball*, %struct.ball** %10, align 8
  %114 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %113) #3
  %115 = bitcast %struct.ball* %11 to i8*
  %116 = bitcast %struct.ball* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 16, i32 8, i1 false)
  %117 = load %struct.ball*, %struct.ball** %8, align 8
  %118 = load %struct.ball*, %struct.ball** %10, align 8
  %119 = load %struct.ball*, %struct.ball** %10, align 8
  %120 = getelementptr inbounds %struct.ball, %struct.ball* %119, i64 1
  %121 = call %struct.ball* @_ZSt13move_backwardIP4ballS1_ET0_T_S3_S2_(%struct.ball* %117, %struct.ball* %118, %struct.ball* %120)
  %122 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %11) #3
  %123 = load %struct.ball*, %struct.ball** %8, align 8
  %124 = bitcast %struct.ball* %123 to i8*
  %125 = bitcast %struct.ball* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 16, i32 8, i1 false)
  %126 = load i32, i32* @x.59
  %127 = load i32, i32* @y.60
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
  %151 = select i1 %149, i32 948277982, i32 656120251
  store i32 %151, i32* %17
  br label %298

; <label>:152:                                    ; preds = %18
  store i32 -1818126210, i32* %17
  br label %298

; <label>:153:                                    ; preds = %18
  %154 = load %struct.ball*, %struct.ball** %10, align 8
  %155 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %156 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 8, i32 8, i1 false)
  %157 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %158 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %157, align 8
  %159 = call i64 (%struct.ball*, %struct.ball*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFxRK4ballS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i64 (%struct.ball*, %struct.ball*)* %158)
  %160 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %159, i64 (%struct.ball*, %struct.ball*)** %160, align 8
  %161 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  %162 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %161, align 8
  call void @_ZSt25__unguarded_linear_insertIP4ballN9__gnu_cxx5__ops14_Val_comp_iterIPFxRKS0_S6_EEEEvT_T0_(%struct.ball* %154, i64 (%struct.ball*, %struct.ball*)* %162)
  store i32 -1818126210, i32* %17
  br label %298

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* @x.59
  %165 = load i32, i32* @y.60
  %166 = add i32 %164, -860120874
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -860120874
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -204642853, i32 -182378010
  store i32 %178, i32* %17
  br label %298

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* @x.59
  %181 = load i32, i32* @y.60
  %182 = sub i32 %180, 1446704796
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1446704796
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -2081921950, i32 -182378010
  store i32 %194, i32* %17
  br label %298

; <label>:195:                                    ; preds = %18
  store i32 281863181, i32* %17
  br label %298

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* @x.59
  %198 = load i32, i32* @y.60
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1480012580, i32 1736366099
  store i32 %210, i32* %17
  br label %298

; <label>:211:                                    ; preds = %18
  %212 = load %struct.ball*, %struct.ball** %10, align 8
  %213 = getelementptr inbounds %struct.ball, %struct.ball* %212, i32 1
  store %struct.ball* %213, %struct.ball** %10, align 8
  %214 = load i32, i32* @x.59
  %215 = load i32, i32* @y.60
  %216 = sub i32 %214, 865572523
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 865572523
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -560803881, i32 1736366099
  store i32 %228, i32* %17
  br label %298

; <label>:229:                                    ; preds = %18
  store i32 496839208, i32* %17
  br label %298

; <label>:230:                                    ; preds = %18
  %231 = load i32, i32* @x.59
  %232 = load i32, i32* @y.60
  %233 = sub i32 %231, 802789894
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 802789894
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1619658008, i32 1061705657
  store i32 %245, i32* %17
  br label %298

; <label>:246:                                    ; preds = %18
  %247 = load i32, i32* @x.59
  %248 = load i32, i32* @y.60
  %249 = add i32 %247, -582842563
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -582842563
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 244421753, i32 1061705657
  store i32 %273, i32* %17
  br label %298

; <label>:274:                                    ; preds = %18
  ret void

; <label>:275:                                    ; preds = %18
  %276 = load %struct.ball*, %struct.ball** %10, align 8
  %277 = load %struct.ball*, %struct.ball** %8, align 8
  %278 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.ball* %276, %struct.ball* %277)
  store i32 -202491498, i32* %17
  br label %298

; <label>:279:                                    ; preds = %18
  %280 = load %struct.ball*, %struct.ball** %10, align 8
  %281 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %280) #3
  %282 = bitcast %struct.ball* %11 to i8*
  %283 = bitcast %struct.ball* %281 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %282, i8* %283, i64 16, i32 8, i1 false)
  %284 = load %struct.ball*, %struct.ball** %8, align 8
  %285 = load %struct.ball*, %struct.ball** %10, align 8
  %286 = load %struct.ball*, %struct.ball** %10, align 8
  %287 = getelementptr inbounds %struct.ball, %struct.ball* %286, i64 1
  %288 = call %struct.ball* @_ZSt13move_backwardIP4ballS1_ET0_T_S3_S2_(%struct.ball* %284, %struct.ball* %285, %struct.ball* %287)
  %289 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %11) #3
  %290 = load %struct.ball*, %struct.ball** %8, align 8
  %291 = bitcast %struct.ball* %290 to i8*
  %292 = bitcast %struct.ball* %289 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %291, i8* %292, i64 16, i32 8, i1 false)
  store i32 -1050888514, i32* %17
  br label %298

; <label>:293:                                    ; preds = %18
  store i32 -204642853, i32* %17
  br label %298

; <label>:294:                                    ; preds = %18
  %295 = load %struct.ball*, %struct.ball** %10, align 8
  %296 = getelementptr inbounds %struct.ball, %struct.ball* %295, i32 1
  store %struct.ball* %296, %struct.ball** %10, align 8
  store i32 1480012580, i32* %17
  br label %298

; <label>:297:                                    ; preds = %18
  store i32 1619658008, i32* %17
  br label %298

; <label>:298:                                    ; preds = %297, %294, %293, %279, %275, %246, %230, %229, %211, %196, %195, %179, %163, %153, %152, %112, %84, %81, %62, %35, %30, %27, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball*, %struct.ball*, i64 (%struct.ball*, %struct.ball*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  %7 = alloca %struct.ball*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %2, i64 (%struct.ball*, %struct.ball*)** %10, align 8
  store %struct.ball* %0, %struct.ball** %5, align 8
  store %struct.ball* %1, %struct.ball** %6, align 8
  %11 = load %struct.ball*, %struct.ball** %5, align 8
  store %struct.ball* %11, %struct.ball** %7, align 8
  %12 = alloca i32
  store i32 658276185, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %79
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 658276185, label %16
    i32 1311143839, label %21
    i32 245260141, label %31
    i32 304154886, label %34
    i32 973678844, label %61
    i32 2079291915, label %77
    i32 -618297419, label %78
  ]

; <label>:15:                                     ; preds = %13
  br label %79

; <label>:16:                                     ; preds = %13
  %17 = load %struct.ball*, %struct.ball** %7, align 8
  %18 = load %struct.ball*, %struct.ball** %6, align 8
  %19 = icmp ne %struct.ball* %17, %18
  %20 = select i1 %19, i32 1311143839, i32 304154886
  store i32 %20, i32* %12
  br label %79

; <label>:21:                                     ; preds = %13
  %22 = load %struct.ball*, %struct.ball** %7, align 8
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %26 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %25, align 8
  %27 = call i64 (%struct.ball*, %struct.ball*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFxRK4ballS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i64 (%struct.ball*, %struct.ball*)* %26)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %27, i64 (%struct.ball*, %struct.ball*)** %28, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %30 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %29, align 8
  call void @_ZSt25__unguarded_linear_insertIP4ballN9__gnu_cxx5__ops14_Val_comp_iterIPFxRKS0_S6_EEEEvT_T0_(%struct.ball* %22, i64 (%struct.ball*, %struct.ball*)* %30)
  store i32 245260141, i32* %12
  br label %79

; <label>:31:                                     ; preds = %13
  %32 = load %struct.ball*, %struct.ball** %7, align 8
  %33 = getelementptr inbounds %struct.ball, %struct.ball* %32, i32 1
  store %struct.ball* %33, %struct.ball** %7, align 8
  store i32 658276185, i32* %12
  br label %79

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* @x.61
  %36 = load i32, i32* @y.62
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 973678844, i32 -618297419
  store i32 %60, i32* %12
  br label %79

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* @x.61
  %63 = load i32, i32* @y.62
  %64 = add i32 %62, 1095657525
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1095657525
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 2079291915, i32 -618297419
  store i32 %76, i32* %12
  br label %79

; <label>:77:                                     ; preds = %13
  ret void

; <label>:78:                                     ; preds = %13
  store i32 973678844, i32* %12
  br label %79

; <label>:79:                                     ; preds = %78, %61, %34, %31, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ball* @_ZSt13move_backwardIP4ballS1_ET0_T_S3_S2_(%struct.ball*, %struct.ball*, %struct.ball*) #0 comdat {
  %4 = alloca %struct.ball*, align 8
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  store %struct.ball* %0, %struct.ball** %4, align 8
  store %struct.ball* %1, %struct.ball** %5, align 8
  store %struct.ball* %2, %struct.ball** %6, align 8
  %7 = load %struct.ball*, %struct.ball** %4, align 8
  %8 = call %struct.ball* @_ZSt12__miter_baseIP4ballENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.ball* %7)
  %9 = load %struct.ball*, %struct.ball** %5, align 8
  %10 = call %struct.ball* @_ZSt12__miter_baseIP4ballENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.ball* %9)
  %11 = load %struct.ball*, %struct.ball** %6, align 8
  %12 = call %struct.ball* @_ZSt23__copy_move_backward_a2ILb1EP4ballS1_ET1_T0_S3_S2_(%struct.ball* %8, %struct.ball* %10, %struct.ball* %11)
  ret %struct.ball* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4ballN9__gnu_cxx5__ops14_Val_comp_iterIPFxRKS0_S6_EEEEvT_T0_(%struct.ball*, i64 (%struct.ball*, %struct.ball*)*) #0 comdat {
  %3 = alloca %struct.ball**
  %4 = alloca %struct.ball*
  %5 = alloca %struct.ball**
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.65
  %10 = load i32, i32* @y.66
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1732426132, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %195
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1732426132, label %22
    i32 1966019298, label %42
    i32 -1395126603, label %89
    i32 -468600223, label %90
    i32 1295985546, label %97
    i32 1239028954, label %112
    i32 1170221929, label %140
    i32 874842885, label %174
    i32 -2008197188, label %175
    i32 1966593164, label %188
  ]

; <label>:21:                                     ; preds = %19
  br label %195

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 1966019298, i32 -2008197188
  store i32 %41, i32* %18
  br label %195

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %43, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %44 = alloca %struct.ball*, align 8
  store %struct.ball** %44, %struct.ball*** %5
  %45 = alloca %struct.ball, align 8
  store %struct.ball* %45, %struct.ball** %4
  %46 = alloca %struct.ball*, align 8
  store %struct.ball** %46, %struct.ball*** %3
  %47 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %47, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %1, i64 (%struct.ball*, %struct.ball*)** %48, align 8
  %49 = load volatile %struct.ball**, %struct.ball*** %5
  store %struct.ball* %0, %struct.ball** %49, align 8
  %50 = load volatile %struct.ball**, %struct.ball*** %5
  %51 = load %struct.ball*, %struct.ball** %50, align 8
  %52 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %51) #3
  %53 = load volatile %struct.ball*, %struct.ball** %4
  %54 = bitcast %struct.ball* %53 to i8*
  %55 = bitcast %struct.ball* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 16, i32 8, i1 false)
  %56 = load volatile %struct.ball**, %struct.ball*** %5
  %57 = load %struct.ball*, %struct.ball** %56, align 8
  %58 = load volatile %struct.ball**, %struct.ball*** %3
  store %struct.ball* %57, %struct.ball** %58, align 8
  %59 = load volatile %struct.ball**, %struct.ball*** %3
  %60 = load %struct.ball*, %struct.ball** %59, align 8
  %61 = getelementptr inbounds %struct.ball, %struct.ball* %60, i32 -1
  %62 = load volatile %struct.ball**, %struct.ball*** %3
  store %struct.ball* %61, %struct.ball** %62, align 8
  %63 = load i32, i32* @x.65
  %64 = load i32, i32* @y.66
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
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
  %88 = select i1 %86, i32 -1395126603, i32 -2008197188
  store i32 %88, i32* %18
  br label %195

; <label>:89:                                     ; preds = %19
  store i32 -468600223, i32* %18
  br label %195

; <label>:90:                                     ; preds = %19
  %91 = load volatile %struct.ball**, %struct.ball*** %3
  %92 = load %struct.ball*, %struct.ball** %91, align 8
  %93 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %94 = load volatile %struct.ball*, %struct.ball** %4
  %95 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFxRK4ballS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %93, %struct.ball* dereferenceable(16) %94, %struct.ball* %92)
  %96 = select i1 %95, i32 1295985546, i32 1239028954
  store i32 %96, i32* %18
  br label %195

; <label>:97:                                     ; preds = %19
  %98 = load volatile %struct.ball**, %struct.ball*** %3
  %99 = load %struct.ball*, %struct.ball** %98, align 8
  %100 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %99) #3
  %101 = load volatile %struct.ball**, %struct.ball*** %5
  %102 = load %struct.ball*, %struct.ball** %101, align 8
  %103 = bitcast %struct.ball* %102 to i8*
  %104 = bitcast %struct.ball* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 16, i32 8, i1 false)
  %105 = load volatile %struct.ball**, %struct.ball*** %3
  %106 = load %struct.ball*, %struct.ball** %105, align 8
  %107 = load volatile %struct.ball**, %struct.ball*** %5
  store %struct.ball* %106, %struct.ball** %107, align 8
  %108 = load volatile %struct.ball**, %struct.ball*** %3
  %109 = load %struct.ball*, %struct.ball** %108, align 8
  %110 = getelementptr inbounds %struct.ball, %struct.ball* %109, i32 -1
  %111 = load volatile %struct.ball**, %struct.ball*** %3
  store %struct.ball* %110, %struct.ball** %111, align 8
  store i32 -468600223, i32* %18
  br label %195

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* @x.65
  %114 = load i32, i32* @y.66
  %115 = sub i32 %113, -821881031
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -821881031
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
  %139 = select i1 %137, i32 1170221929, i32 1966593164
  store i32 %139, i32* %18
  br label %195

; <label>:140:                                    ; preds = %19
  %141 = load volatile %struct.ball*, %struct.ball** %4
  %142 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %141) #3
  %143 = load volatile %struct.ball**, %struct.ball*** %5
  %144 = load %struct.ball*, %struct.ball** %143, align 8
  %145 = bitcast %struct.ball* %144 to i8*
  %146 = bitcast %struct.ball* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 16, i32 8, i1 false)
  %147 = load i32, i32* @x.65
  %148 = load i32, i32* @y.66
  %149 = add i32 %147, -1216921604
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1216921604
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
  %173 = select i1 %171, i32 874842885, i32 1966593164
  store i32 %173, i32* %18
  br label %195

; <label>:174:                                    ; preds = %19
  ret void

; <label>:175:                                    ; preds = %19
  %176 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %177 = alloca %struct.ball*, align 8
  %178 = alloca %struct.ball, align 8
  %179 = alloca %struct.ball*, align 8
  %180 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %176, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %1, i64 (%struct.ball*, %struct.ball*)** %180, align 8
  store %struct.ball* %0, %struct.ball** %177, align 8
  %181 = load %struct.ball*, %struct.ball** %177, align 8
  %182 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %181) #3
  %183 = bitcast %struct.ball* %178 to i8*
  %184 = bitcast %struct.ball* %182 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %184, i64 16, i32 8, i1 false)
  %185 = load %struct.ball*, %struct.ball** %177, align 8
  store %struct.ball* %185, %struct.ball** %179, align 8
  %186 = load %struct.ball*, %struct.ball** %179, align 8
  %187 = getelementptr inbounds %struct.ball, %struct.ball* %186, i32 -1
  store %struct.ball* %187, %struct.ball** %179, align 8
  store i32 1966019298, i32* %18
  br label %195

; <label>:188:                                    ; preds = %19
  %189 = load volatile %struct.ball*, %struct.ball** %4
  %190 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %189) #3
  %191 = load volatile %struct.ball**, %struct.ball*** %5
  %192 = load %struct.ball*, %struct.ball** %191, align 8
  %193 = bitcast %struct.ball* %192 to i8*
  %194 = bitcast %struct.ball* %190 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %193, i8* %194, i64 16, i32 8, i1 false)
  store i32 1170221929, i32* %18
  br label %195

; <label>:195:                                    ; preds = %188, %175, %140, %112, %97, %90, %89, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 (%struct.ball*, %struct.ball*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFxRK4ballS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i64 (%struct.ball*, %struct.ball*)*) #0 comdat {
  %2 = alloca i64 (%struct.ball*, %struct.ball*)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
  %7 = add i32 %5, 26853079
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 26853079
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 43441603, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %59
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 43441603, label %19
    i32 862870307, label %27
    i32 -338008539, label %49
    i32 -35010314, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %59

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 862870307, i32 -35010314
  store i32 %26, i32* %15
  br label %59

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %0, i64 (%struct.ball*, %struct.ball*)** %30, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  %32 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %31, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFxRK4ballS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %28, i64 (%struct.ball*, %struct.ball*)* %32)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %28, i32 0, i32 0
  %34 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %33, align 8
  store i64 (%struct.ball*, %struct.ball*)* %34, i64 (%struct.ball*, %struct.ball*)** %2
  %35 = load i32, i32* @x.67
  %36 = load i32, i32* @y.68
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -338008539, i32 -35010314
  store i32 %48, i32* %15
  br label %59

; <label>:49:                                     ; preds = %16
  %50 = load volatile i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %2
  ret i64 (%struct.ball*, %struct.ball*)* %50

; <label>:51:                                     ; preds = %16
  %52 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %0, i64 (%struct.ball*, %struct.ball*)** %54, align 8
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, i32 0, i32 0
  %56 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %55, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFxRK4ballS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %52, i64 (%struct.ball*, %struct.ball*)* %56)
  %57 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %52, i32 0, i32 0
  %58 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %57, align 8
  store i32 862870307, i32* %15
  br label %59

; <label>:59:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ball* @_ZSt23__copy_move_backward_a2ILb1EP4ballS1_ET1_T0_S3_S2_(%struct.ball*, %struct.ball*, %struct.ball*) #0 comdat {
  %4 = alloca %struct.ball*, align 8
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  store %struct.ball* %0, %struct.ball** %4, align 8
  store %struct.ball* %1, %struct.ball** %5, align 8
  store %struct.ball* %2, %struct.ball** %6, align 8
  %7 = load %struct.ball*, %struct.ball** %4, align 8
  %8 = call %struct.ball* @_ZSt12__niter_baseIP4ballENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.ball* %7)
  %9 = load %struct.ball*, %struct.ball** %5, align 8
  %10 = call %struct.ball* @_ZSt12__niter_baseIP4ballENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.ball* %9)
  %11 = load %struct.ball*, %struct.ball** %6, align 8
  %12 = call %struct.ball* @_ZSt12__niter_baseIP4ballENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.ball* %11)
  %13 = call %struct.ball* @_ZSt22__copy_move_backward_aILb1EP4ballS1_ET1_T0_S3_S2_(%struct.ball* %8, %struct.ball* %10, %struct.ball* %12)
  ret %struct.ball* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.ball* @_ZSt12__miter_baseIP4ballENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.ball*) #4 comdat {
  %2 = alloca %struct.ball*
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
  store i32 1460473736, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1460473736, label %18
    i32 -1725577397, label %26
    i32 -1641285516, label %57
    i32 1517240710, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1725577397, i32 1517240710
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.ball*, align 8
  store %struct.ball* %0, %struct.ball** %27, align 8
  %28 = load %struct.ball*, %struct.ball** %27, align 8
  %29 = call %struct.ball* @_ZNSt10_Iter_baseIP4ballLb0EE7_S_baseES1_(%struct.ball* %28)
  store %struct.ball* %29, %struct.ball** %2
  %30 = load i32, i32* @x.71
  %31 = load i32, i32* @y.72
  %32 = sub i32 %30, -1424712356
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1424712356
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1641285516, i32 1517240710
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile %struct.ball*, %struct.ball** %2
  ret %struct.ball* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %struct.ball*, align 8
  store %struct.ball* %0, %struct.ball** %60, align 8
  %61 = load %struct.ball*, %struct.ball** %60, align 8
  %62 = call %struct.ball* @_ZNSt10_Iter_baseIP4ballLb0EE7_S_baseES1_(%struct.ball* %61)
  store i32 -1725577397, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ball* @_ZSt22__copy_move_backward_aILb1EP4ballS1_ET1_T0_S3_S2_(%struct.ball*, %struct.ball*, %struct.ball*) #0 comdat {
  %4 = alloca %struct.ball*, align 8
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  %7 = alloca i8, align 1
  store %struct.ball* %0, %struct.ball** %4, align 8
  store %struct.ball* %1, %struct.ball** %5, align 8
  store %struct.ball* %2, %struct.ball** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.ball*, %struct.ball** %4, align 8
  %9 = load %struct.ball*, %struct.ball** %5, align 8
  %10 = load %struct.ball*, %struct.ball** %6, align 8
  %11 = call %struct.ball* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4ballEEPT_PKS4_S7_S5_(%struct.ball* %8, %struct.ball* %9, %struct.ball* %10)
  ret %struct.ball* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ball* @_ZSt12__niter_baseIP4ballENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.ball*) #0 comdat {
  %2 = alloca %struct.ball*, align 8
  store %struct.ball* %0, %struct.ball** %2, align 8
  %3 = load %struct.ball*, %struct.ball** %2, align 8
  %4 = call %struct.ball* @_ZNSt10_Iter_baseIP4ballLb0EE7_S_baseES1_(%struct.ball* %3)
  ret %struct.ball* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.ball* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4ballEEPT_PKS4_S7_S5_(%struct.ball*, %struct.ball*, %struct.ball*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca %struct.ball**
  %7 = alloca %struct.ball**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.77
  %11 = load i32, i32* @y.78
  %12 = add i32 %10, -1966243417
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1966243417
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1788605541, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %286
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1788605541, label %24
    i32 1885318936, label %44
    i32 478661108, label %80
    i32 -2011743673, label %83
    i32 -1886216012, label %98
    i32 -1981239825, label %130
    i32 -751366574, label %131
    i32 1975295546, label %141
    i32 132863684, label %208
  ]

; <label>:23:                                     ; preds = %21
  br label %286

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
  %43 = select i1 %41, i32 1885318936, i32 1975295546
  store i32 %43, i32* %20
  br label %286

; <label>:44:                                     ; preds = %21
  %45 = alloca %struct.ball*, align 8
  store %struct.ball** %45, %struct.ball*** %7
  %46 = alloca %struct.ball*, align 8
  %47 = alloca %struct.ball*, align 8
  store %struct.ball** %47, %struct.ball*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile %struct.ball**, %struct.ball*** %7
  store %struct.ball* %0, %struct.ball** %49, align 8
  store %struct.ball* %1, %struct.ball** %46, align 8
  %50 = load volatile %struct.ball**, %struct.ball*** %6
  store %struct.ball* %2, %struct.ball** %50, align 8
  %51 = load %struct.ball*, %struct.ball** %46, align 8
  %52 = load volatile %struct.ball**, %struct.ball*** %7
  %53 = load %struct.ball*, %struct.ball** %52, align 8
  %54 = ptrtoint %struct.ball* %51 to i64
  %55 = ptrtoint %struct.ball* %53 to i64
  %56 = add i64 %54, 4156014164593263096
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, 4156014164593263096
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 16
  %61 = load volatile i64*, i64** %5
  store i64 %60, i64* %61, align 8
  %62 = load volatile i64*, i64** %5
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.77
  %66 = load i32, i32* @y.78
  %67 = add i32 %65, 790552188
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 790552188
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 478661108, i32 1975295546
  store i32 %79, i32* %20
  br label %286

; <label>:80:                                     ; preds = %21
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 -2011743673, i32 -751366574
  store i32 %82, i32* %20
  br label %286

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.77
  %85 = load i32, i32* @y.78
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
  %97 = select i1 %95, i32 -1886216012, i32 132863684
  store i32 %97, i32* %20
  br label %286

; <label>:98:                                     ; preds = %21
  %99 = load volatile %struct.ball**, %struct.ball*** %6
  %100 = load %struct.ball*, %struct.ball** %99, align 8
  %101 = load volatile i64*, i64** %5
  %102 = load i64, i64* %101, align 8
  %103 = add i64 0, -6275426567729459543
  %104 = sub i64 %103, %102
  %105 = sub i64 %104, -6275426567729459543
  %106 = sub i64 0, %102
  %107 = getelementptr inbounds %struct.ball, %struct.ball* %100, i64 %105
  %108 = bitcast %struct.ball* %107 to i8*
  %109 = load volatile %struct.ball**, %struct.ball*** %7
  %110 = load %struct.ball*, %struct.ball** %109, align 8
  %111 = bitcast %struct.ball* %110 to i8*
  %112 = load volatile i64*, i64** %5
  %113 = load i64, i64* %112, align 8
  %114 = mul i64 16, %113
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %108, i8* %111, i64 %114, i32 8, i1 false)
  %115 = load i32, i32* @x.77
  %116 = load i32, i32* @y.78
  %117 = sub i32 %115, 1664160554
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1664160554
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1981239825, i32 132863684
  store i32 %129, i32* %20
  br label %286

; <label>:130:                                    ; preds = %21
  store i32 -751366574, i32* %20
  br label %286

; <label>:131:                                    ; preds = %21
  %132 = load volatile %struct.ball**, %struct.ball*** %6
  %133 = load %struct.ball*, %struct.ball** %132, align 8
  %134 = load volatile i64*, i64** %5
  %135 = load i64, i64* %134, align 8
  %136 = add i64 0, 536977246430082825
  %137 = sub i64 %136, %135
  %138 = sub i64 %137, 536977246430082825
  %139 = sub i64 0, %135
  %140 = getelementptr inbounds %struct.ball, %struct.ball* %133, i64 %138
  ret %struct.ball* %140

; <label>:141:                                    ; preds = %21
  %142 = alloca %struct.ball*, align 8
  %143 = alloca %struct.ball*, align 8
  %144 = alloca %struct.ball*, align 8
  %145 = alloca i64, align 8
  store %struct.ball* %0, %struct.ball** %142, align 8
  store %struct.ball* %1, %struct.ball** %143, align 8
  store %struct.ball* %2, %struct.ball** %144, align 8
  %146 = load %struct.ball*, %struct.ball** %143, align 8
  %147 = load %struct.ball*, %struct.ball** %142, align 8
  %148 = ptrtoint %struct.ball* %146 to i64
  %149 = ptrtoint %struct.ball* %147 to i64
  %150 = shl i64 %148, %149
  %151 = sub i64 0, %149
  %152 = add i64 %148, %151
  %153 = sub i64 %148, %149
  %154 = mul i64 %152, %149
  %155 = add i64 0, 8400957825128251934
  %156 = sub i64 %155, %148
  %157 = sub i64 %156, 8400957825128251934
  %158 = sub i64 0, %148
  %159 = sub i64 0, %149
  %160 = sub i64 %157, %159
  %161 = add i64 %157, %149
  %162 = shl i64 %148, %149
  %163 = shl i64 %148, %149
  %164 = shl i64 %148, %149
  %165 = shl i64 %148, %149
  %166 = add i64 0, 5844857971470789418
  %167 = sub i64 %166, %148
  %168 = sub i64 %167, 5844857971470789418
  %169 = sub i64 0, %148
  %170 = sub i64 0, %149
  %171 = sub i64 %168, %170
  %172 = add i64 %168, %149
  %173 = add i64 %148, 4349739486492239939
  %174 = sub i64 %173, %149
  %175 = sub i64 %174, 4349739486492239939
  %176 = sub i64 %148, %149
  %177 = shl i64 %175, 16
  %178 = shl i64 %175, 16
  %179 = shl i64 %175, 16
  %180 = shl i64 %175, 16
  %181 = add i64 0, -7136283173615144561
  %182 = sub i64 %181, %175
  %183 = sub i64 %182, -7136283173615144561
  %184 = sub i64 0, %175
  %185 = add i64 %183, -8146837040365389669
  %186 = add i64 %185, 16
  %187 = sub i64 %186, -8146837040365389669
  %188 = add i64 %183, 16
  %189 = sub i64 0, -6426375633757285992
  %190 = sub i64 %189, %175
  %191 = add i64 %190, -6426375633757285992
  %192 = sub i64 0, %175
  %193 = add i64 %191, -885175585161139718
  %194 = add i64 %193, 16
  %195 = sub i64 %194, -885175585161139718
  %196 = add i64 %191, 16
  %197 = add i64 0, -5643669422301627227
  %198 = sub i64 %197, %175
  %199 = sub i64 %198, -5643669422301627227
  %200 = sub i64 0, %175
  %201 = sub i64 %199, 3720339194518847648
  %202 = add i64 %201, 16
  %203 = add i64 %202, 3720339194518847648
  %204 = add i64 %199, 16
  %205 = sdiv exact i64 %175, 16
  store i64 %205, i64* %145, align 8
  %206 = load i64, i64* %145, align 8
  %207 = icmp ne i64 %206, 0
  store i32 1885318936, i32* %20
  br label %286

; <label>:208:                                    ; preds = %21
  %209 = load volatile %struct.ball**, %struct.ball*** %6
  %210 = load %struct.ball*, %struct.ball** %209, align 8
  %211 = load volatile i64*, i64** %5
  %212 = load i64, i64* %211, align 8
  %213 = sub i64 0, -1977141733987123201
  %214 = sub i64 %213, %212
  %215 = add i64 %214, -1977141733987123201
  %216 = sub i64 0, %212
  %217 = mul i64 %215, %212
  %218 = sub i64 0, %212
  %219 = add i64 0, %218
  %220 = sub i64 0, %212
  %221 = mul i64 %219, %212
  %222 = add i64 0, -7340311347523491846
  %223 = sub i64 %222, %212
  %224 = sub i64 %223, -7340311347523491846
  %225 = sub i64 0, %212
  %226 = mul i64 %224, %212
  %227 = sub i64 0, 0
  %228 = add i64 0, %227
  %229 = sub i64 0, 0
  %230 = sub i64 0, %212
  %231 = sub i64 %228, %230
  %232 = add i64 %228, %212
  %233 = sub i64 0, 7885815901041876524
  %234 = sub i64 %233, 0
  %235 = add i64 %234, 7885815901041876524
  %236 = sub i64 0, 0
  %237 = add i64 %235, 6333662395623401943
  %238 = add i64 %237, %212
  %239 = sub i64 %238, 6333662395623401943
  %240 = add i64 %235, %212
  %241 = add i64 0, 3058160577889095195
  %242 = sub i64 %241, %212
  %243 = sub i64 %242, 3058160577889095195
  %244 = sub i64 0, %212
  %245 = mul i64 %243, %212
  %246 = shl i64 0, %212
  %247 = sub i64 0, -640839487728414857
  %248 = sub i64 %247, %212
  %249 = add i64 %248, -640839487728414857
  %250 = sub i64 0, %212
  %251 = getelementptr inbounds %struct.ball, %struct.ball* %210, i64 %249
  %252 = bitcast %struct.ball* %251 to i8*
  %253 = load volatile %struct.ball**, %struct.ball*** %7
  %254 = load %struct.ball*, %struct.ball** %253, align 8
  %255 = bitcast %struct.ball* %254 to i8*
  %256 = load volatile i64*, i64** %5
  %257 = load i64, i64* %256, align 8
  %258 = add i64 16, 4783320252145661488
  %259 = sub i64 %258, %257
  %260 = sub i64 %259, 4783320252145661488
  %261 = sub i64 16, %257
  %262 = mul i64 %260, %257
  %263 = sub i64 0, %257
  %264 = add i64 16, %263
  %265 = sub i64 16, %257
  %266 = mul i64 %264, %257
  %267 = shl i64 16, %257
  %268 = add i64 0, -88991357229660428
  %269 = sub i64 %268, 16
  %270 = sub i64 %269, -88991357229660428
  %271 = sub i64 0, 16
  %272 = add i64 %270, 1108427634241067387
  %273 = add i64 %272, %257
  %274 = sub i64 %273, 1108427634241067387
  %275 = add i64 %270, %257
  %276 = sub i64 0, 5666412082436934655
  %277 = sub i64 %276, 16
  %278 = add i64 %277, 5666412082436934655
  %279 = sub i64 0, 16
  %280 = sub i64 0, %278
  %281 = sub i64 0, %257
  %282 = add i64 %280, %281
  %283 = sub i64 0, %282
  %284 = add i64 %278, %257
  %285 = mul i64 16, %257
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %252, i8* %255, i64 %285, i32 8, i1 false)
  store i32 -1886216012, i32* %20
  br label %286

; <label>:286:                                    ; preds = %208, %141, %130, %98, %83, %80, %44, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.ball* @_ZNSt10_Iter_baseIP4ballLb0EE7_S_baseES1_(%struct.ball*) #4 comdat align 2 {
  %2 = alloca %struct.ball*, align 8
  store %struct.ball* %0, %struct.ball** %2, align 8
  %3 = load %struct.ball*, %struct.ball** %2, align 8
  ret %struct.ball* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFxRK4ballS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.ball* dereferenceable(16), %struct.ball*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.81
  %8 = load i32, i32* @y.82
  %9 = add i32 %7, -1873808465
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1873808465
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -526729710, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %68
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -526729710, label %21
    i32 1685919958, label %29
    i32 116955795, label %55
    i32 1422818323, label %57
  ]

; <label>:20:                                     ; preds = %18
  br label %68

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1685919958, i32 1422818323
  store i32 %28, i32* %17
  br label %68

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %31 = alloca %struct.ball*, align 8
  %32 = alloca %struct.ball*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %30, align 8
  store %struct.ball* %1, %struct.ball** %31, align 8
  store %struct.ball* %2, %struct.ball** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %30, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %33, i32 0, i32 0
  %35 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %34, align 8
  %36 = load %struct.ball*, %struct.ball** %31, align 8
  %37 = load %struct.ball*, %struct.ball** %32, align 8
  %38 = call i64 %35(%struct.ball* dereferenceable(16) %36, %struct.ball* dereferenceable(16) %37)
  %39 = icmp ne i64 %38, 0
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.81
  %41 = load i32, i32* @y.82
  %42 = sub i32 %40, -1732842556
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1732842556
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 116955795, i32 1422818323
  store i32 %54, i32* %17
  br label %68

; <label>:55:                                     ; preds = %18
  %56 = load volatile i1, i1* %4
  ret i1 %56

; <label>:57:                                     ; preds = %18
  %58 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %59 = alloca %struct.ball*, align 8
  %60 = alloca %struct.ball*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %58, align 8
  store %struct.ball* %1, %struct.ball** %59, align 8
  store %struct.ball* %2, %struct.ball** %60, align 8
  %61 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %58, align 8
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %61, i32 0, i32 0
  %63 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %62, align 8
  %64 = load %struct.ball*, %struct.ball** %59, align 8
  %65 = load %struct.ball*, %struct.ball** %60, align 8
  %66 = call i64 %63(%struct.ball* dereferenceable(16) %64, %struct.ball* dereferenceable(16) %65)
  %67 = icmp ne i64 %66, 0
  store i32 1685919958, i32* %17
  br label %68

; <label>:68:                                     ; preds = %57, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFxRK4ballS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i64 (%struct.ball*, %struct.ball*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i64 (%struct.ball*, %struct.ball*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i64 (%struct.ball*, %struct.ball*)* %1, i64 (%struct.ball*, %struct.ball*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %4, align 8
  store i64 (%struct.ball*, %struct.ball*)* %7, i64 (%struct.ball*, %struct.ball*)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i64 (%struct.ball*, %struct.ball*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i64 (%struct.ball*, %struct.ball*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i64 (%struct.ball*, %struct.ball*)* %1, i64 (%struct.ball*, %struct.ball*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %4, align 8
  store i64 (%struct.ball*, %struct.ball*)* %7, i64 (%struct.ball*, %struct.ball*)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s357671975.cpp() #0 section ".text.startup" {
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

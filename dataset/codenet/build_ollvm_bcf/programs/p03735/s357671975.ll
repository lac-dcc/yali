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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7my_compRK4ballS1_(%struct.ball* dereferenceable(16), %struct.ball* dereferenceable(16)) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2, %31
  %12 = alloca %struct.ball*, align 8
  %13 = alloca %struct.ball*, align 8
  store %struct.ball* %0, %struct.ball** %12, align 8
  store %struct.ball* %1, %struct.ball** %13, align 8
  %14 = load %struct.ball*, %struct.ball** %12, align 8
  %15 = getelementptr inbounds %struct.ball, %struct.ball* %14, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = load %struct.ball*, %struct.ball** %13, align 8
  %18 = getelementptr inbounds %struct.ball, %struct.ball* %17, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = icmp slt i64 %16, %19
  %21 = zext i1 %20 to i64
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %11
  ret i64 %21

; <label>:31:                                     ; preds = %11, %2
  %32 = alloca %struct.ball*, align 8
  %33 = alloca %struct.ball*, align 8
  store %struct.ball* %0, %struct.ball** %32, align 8
  store %struct.ball* %1, %struct.ball** %33, align 8
  %34 = load %struct.ball*, %struct.ball** %32, align 8
  %35 = getelementptr inbounds %struct.ball, %struct.ball* %34, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = load %struct.ball*, %struct.ball** %33, align 8
  %38 = getelementptr inbounds %struct.ball, %struct.ball* %37, i32 0, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = icmp slt i64 %36, %39
  %41 = zext i1 %40 to i64
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* @i, align 8
  br label %9

; <label>:9:                                      ; preds = %69, %0
  %10 = load i64, i64* @i, align 8
  %11 = load i64, i64* @n, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %70

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* @i, align 8
  %15 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.ball, %struct.ball* %15, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
  %18 = load i64, i64* @i, align 8
  %19 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.ball, %struct.ball* %19, i32 0, i32 1
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %20)
  %22 = load i64, i64* @i, align 8
  %23 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.ball, %struct.ball* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 16
  %26 = load i64, i64* @i, align 8
  %27 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.ball, %struct.ball* %27, i32 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = icmp sgt i64 %25, %29
  br i1 %30, label %31, label %38

; <label>:31:                                     ; preds = %13
  %32 = load i64, i64* @i, align 8
  %33 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.ball, %struct.ball* %33, i32 0, i32 0
  %35 = load i64, i64* @i, align 8
  %36 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.ball, %struct.ball* %36, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %34, i64* dereferenceable(8) %37) #3
  br label %38

; <label>:38:                                     ; preds = %31, %13
  %39 = load i64, i64* @i, align 8
  %40 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.ball, %struct.ball* %40, i32 0, i32 1
  %42 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @maxx, i64* dereferenceable(8) %41)
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* @maxx, align 8
  %44 = load i64, i64* @i, align 8
  %45 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.ball, %struct.ball* %45, i32 0, i32 0
  %47 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @minx, i64* dereferenceable(8) %46)
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* @minx, align 8
  br label %49

; <label>:49:                                     ; preds = %38
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %212

; <label>:58:                                     ; preds = %49, %212
  %59 = load i64, i64* @i, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* @i, align 8
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %212

; <label>:69:                                     ; preds = %58
  br label %9

; <label>:70:                                     ; preds = %9
  store i64 0, i64* %2, align 8
  store i64 1073741824, i64* %3, align 8
  store i64 1073741824, i64* %5, align 8
  store i64 1, i64* @i, align 8
  br label %71

; <label>:71:                                     ; preds = %104, %70
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %217

; <label>:80:                                     ; preds = %71, %217
  %81 = load i64, i64* @i, align 8
  %82 = load i64, i64* @n, align 8
  %83 = icmp sle i64 %81, %82
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %217

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %107

; <label>:93:                                     ; preds = %92
  %94 = load i64, i64* @i, align 8
  %95 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.ball, %struct.ball* %95, i32 0, i32 0
  %97 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %96)
  %98 = load i64, i64* %97, align 8
  store i64 %98, i64* %2, align 8
  %99 = load i64, i64* @i, align 8
  %100 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.ball, %struct.ball* %100, i32 0, i32 1
  %102 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %101)
  %103 = load i64, i64* %102, align 8
  store i64 %103, i64* %3, align 8
  br label %104

; <label>:104:                                    ; preds = %93
  %105 = load i64, i64* @i, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* @i, align 8
  br label %71

; <label>:107:                                    ; preds = %92
  %108 = load i64, i64* @maxx, align 8
  %109 = load i64, i64* %3, align 8
  %110 = sub nsw i64 %108, %109
  %111 = load i64, i64* %2, align 8
  %112 = load i64, i64* @minx, align 8
  %113 = sub nsw i64 %111, %112
  %114 = mul nsw i64 %110, %113
  store i64 %114, i64* %6, align 8
  %115 = load i64, i64* @n, align 8
  %116 = getelementptr inbounds %struct.ball, %struct.ball* getelementptr inbounds ([200002 x %struct.ball], [200002 x %struct.ball]* @a, i32 0, i32 0), i64 %115
  %117 = getelementptr inbounds %struct.ball, %struct.ball* %116, i64 1
  call void @_ZSt4sortIP4ballPFxRKS0_S3_EEvT_S6_T0_(%struct.ball* getelementptr inbounds ([200002 x %struct.ball], [200002 x %struct.ball]* @a, i32 0, i64 1), %struct.ball* %117, i64 (%struct.ball*, %struct.ball*)* @_Z7my_compRK4ballS1_)
  store i64 1, i64* @i, align 8
  br label %118

; <label>:118:                                    ; preds = %153, %107
  %119 = load i64, i64* @i, align 8
  %120 = load i64, i64* @n, align 8
  %121 = icmp sle i64 %119, %120
  br i1 %121, label %122, label %156

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %221

; <label>:131:                                    ; preds = %122, %221
  %132 = load i64, i64* @i, align 8
  %133 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.ball, %struct.ball* %133, i32 0, i32 0
  %135 = load i64, i64* %134, align 16
  %136 = load i64, i64* @i, align 8
  %137 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %136
  store i64 %135, i64* %137, align 8
  %138 = load i64, i64* @i, align 8
  %139 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.ball, %struct.ball* %139, i32 0, i32 1
  %141 = load i64, i64* %140, align 8
  %142 = load i64, i64* @i, align 8
  %143 = getelementptr inbounds [200002 x i64], [200002 x i64]* @r, i64 0, i64 %142
  store i64 %141, i64* %143, align 8
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %221

; <label>:152:                                    ; preds = %131
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i64, i64* @i, align 8
  %155 = add nsw i64 %154, 1
  store i64 %155, i64* @i, align 8
  br label %118

; <label>:156:                                    ; preds = %118
  %157 = load i64, i64* @n, align 8
  %158 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  store i64 %159, i64* %4, align 8
  store i64 1, i64* @i, align 8
  br label %160

; <label>:160:                                    ; preds = %207, %156
  %161 = load i64, i64* @i, align 8
  %162 = load i64, i64* @n, align 8
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %164, label %208

; <label>:164:                                    ; preds = %160
  %165 = load i64, i64* @i, align 8
  %166 = getelementptr inbounds [200002 x i64], [200002 x i64]* @r, i64 0, i64 %165
  %167 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %166)
  %168 = load i64, i64* %167, align 8
  store i64 %168, i64* %4, align 8
  %169 = load i64, i64* @i, align 8
  %170 = getelementptr inbounds [200002 x i64], [200002 x i64]* @r, i64 0, i64 %169
  %171 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %170)
  %172 = load i64, i64* %171, align 8
  store i64 %172, i64* %5, align 8
  %173 = load i64, i64* @i, align 8
  %174 = add nsw i64 %173, 1
  %175 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %174
  %176 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %175)
  %177 = load i64, i64* %176, align 8
  store i64 %177, i64* %3, align 8
  %178 = load i64, i64* @maxx, align 8
  %179 = load i64, i64* @minx, align 8
  %180 = sub nsw i64 %178, %179
  %181 = load i64, i64* %4, align 8
  %182 = load i64, i64* %3, align 8
  %183 = sub nsw i64 %181, %182
  %184 = mul nsw i64 %180, %183
  store i64 %184, i64* %7, align 8
  %185 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %186 = load i64, i64* %185, align 8
  store i64 %186, i64* %6, align 8
  br label %187

; <label>:187:                                    ; preds = %164
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %234

; <label>:196:                                    ; preds = %187, %234
  %197 = load i64, i64* @i, align 8
  %198 = add nsw i64 %197, 1
  store i64 %198, i64* @i, align 8
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %234

; <label>:207:                                    ; preds = %196
  br label %160

; <label>:208:                                    ; preds = %160
  %209 = load i64, i64* %6, align 8
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:212:                                    ; preds = %58, %49
  %213 = load i64, i64* @i, align 8
  %214 = sub i64 %213, 1
  %215 = mul i64 %214, 1
  %216 = add nsw i64 %213, 1
  store i64 %216, i64* @i, align 8
  br label %58

; <label>:217:                                    ; preds = %80, %71
  %218 = load i64, i64* @i, align 8
  %219 = load i64, i64* @n, align 8
  %220 = icmp sle i64 %218, %219
  br label %80

; <label>:221:                                    ; preds = %131, %122
  %222 = load i64, i64* @i, align 8
  %223 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.ball, %struct.ball* %223, i32 0, i32 0
  %225 = load i64, i64* %224, align 16
  %226 = load i64, i64* @i, align 8
  %227 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %226
  store i64 %225, i64* %227, align 8
  %228 = load i64, i64* @i, align 8
  %229 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.ball, %struct.ball* %229, i32 0, i32 1
  %231 = load i64, i64* %230, align 8
  %232 = load i64, i64* @i, align 8
  %233 = getelementptr inbounds [200002 x i64], [200002 x i64]* @r, i64 0, i64 %232
  store i64 %231, i64* %233, align 8
  br label %131

; <label>:234:                                    ; preds = %196, %187
  %235 = load i64, i64* @i, align 8
  %236 = sub i64 0, %235
  %237 = add i64 %236, 1
  %238 = sub i64 0, %235
  %239 = add i64 %238, 1
  %240 = sub i64 %235, 1
  %241 = mul i64 %240, 1
  %242 = shl i64 %235, 1
  %243 = add nsw i64 %235, 1
  store i64 %243, i64* @i, align 8
  br label %196
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
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
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
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %37, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %38, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
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
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %80

; <label>:38:                                     ; preds = %29, %80
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %80

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i64*, i64** %13, align 8
  store i64* %50, i64** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %51, %82
  %61 = load i64*, i64** %12, align 8
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %60
  ret i64* %61

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  store i64* %1, i64** %74, align 8
  %75 = load i64*, i64** %74, align 8
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %73, align 8
  %78 = load i64, i64* %77, align 8
  %79 = icmp slt i64 %76, %78
  br label %11

; <label>:80:                                     ; preds = %38, %29
  %81 = load i64*, i64** %14, align 8
  store i64* %81, i64** %12, align 8
  br label %38

; <label>:82:                                     ; preds = %60, %51
  %83 = load i64*, i64** %12, align 8
  br label %60
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4ballPFxRKS0_S3_EEvT_S6_T0_(%struct.ball*, %struct.ball*, i64 (%struct.ball*, %struct.ball*)*) #0 comdat {
  %4 = load i32, i32* @x.11
  %5 = load i32, i32* @y.12
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %3, %33
  %13 = alloca %struct.ball*, align 8
  %14 = alloca %struct.ball*, align 8
  %15 = alloca i64 (%struct.ball*, %struct.ball*)*, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.ball* %0, %struct.ball** %13, align 8
  store %struct.ball* %1, %struct.ball** %14, align 8
  store i64 (%struct.ball*, %struct.ball*)* %2, i64 (%struct.ball*, %struct.ball*)** %15, align 8
  %17 = load %struct.ball*, %struct.ball** %13, align 8
  %18 = load %struct.ball*, %struct.ball** %14, align 8
  %19 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %15, align 8
  %20 = call i64 (%struct.ball*, %struct.ball*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFxRK4ballS4_EEENS0_15_Iter_comp_iterIT_EES8_(i64 (%struct.ball*, %struct.ball*)* %19)
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %20, i64 (%struct.ball*, %struct.ball*)** %21, align 8
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %23 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %22, align 8
  call void @_ZSt6__sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball* %17, %struct.ball* %18, i64 (%struct.ball*, %struct.ball*)* %23)
  %24 = load i32, i32* @x.11
  %25 = load i32, i32* @y.12
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %12
  ret void

; <label>:33:                                     ; preds = %12, %3
  %34 = alloca %struct.ball*, align 8
  %35 = alloca %struct.ball*, align 8
  %36 = alloca i64 (%struct.ball*, %struct.ball*)*, align 8
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.ball* %0, %struct.ball** %34, align 8
  store %struct.ball* %1, %struct.ball** %35, align 8
  store i64 (%struct.ball*, %struct.ball*)* %2, i64 (%struct.ball*, %struct.ball*)** %36, align 8
  %38 = load %struct.ball*, %struct.ball** %34, align 8
  %39 = load %struct.ball*, %struct.ball** %35, align 8
  %40 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %36, align 8
  %41 = call i64 (%struct.ball*, %struct.ball*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFxRK4ballS4_EEENS0_15_Iter_comp_iterIT_EES8_(i64 (%struct.ball*, %struct.ball*)* %40)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %41, i64 (%struct.ball*, %struct.ball*)** %42, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, i32 0, i32 0
  %44 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %43, align 8
  call void @_ZSt6__sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball* %38, %struct.ball* %39, i64 (%struct.ball*, %struct.ball*)* %44)
  br label %12
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %2, i64 (%struct.ball*, %struct.ball*)** %9, align 8
  store %struct.ball* %0, %struct.ball** %5, align 8
  store %struct.ball* %1, %struct.ball** %6, align 8
  %10 = load %struct.ball*, %struct.ball** %5, align 8
  %11 = load %struct.ball*, %struct.ball** %6, align 8
  %12 = icmp ne %struct.ball* %10, %11
  br i1 %12, label %13, label %34

; <label>:13:                                     ; preds = %3
  %14 = load %struct.ball*, %struct.ball** %5, align 8
  %15 = load %struct.ball*, %struct.ball** %6, align 8
  %16 = load %struct.ball*, %struct.ball** %6, align 8
  %17 = load %struct.ball*, %struct.ball** %5, align 8
  %18 = ptrtoint %struct.ball* %16 to i64
  %19 = ptrtoint %struct.ball* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 16
  %22 = call i64 @_ZSt4__lgl(i64 %21)
  %23 = mul nsw i64 %22, 2
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %27 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %26, align 8
  call void @_ZSt16__introsort_loopIP4balllN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_T1_(%struct.ball* %14, %struct.ball* %15, i64 %23, i64 (%struct.ball*, %struct.ball*)* %27)
  %28 = load %struct.ball*, %struct.ball** %5, align 8
  %29 = load %struct.ball*, %struct.ball** %6, align 8
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %33 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %32, align 8
  call void @_ZSt22__final_insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball* %28, %struct.ball* %29, i64 (%struct.ball*, %struct.ball*)* %33)
  br label %34

; <label>:34:                                     ; preds = %13, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 (%struct.ball*, %struct.ball*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFxRK4ballS4_EEENS0_15_Iter_comp_iterIT_EES8_(i64 (%struct.ball*, %struct.ball*)*) #0 comdat {
  %2 = load i32, i32* @x.17
  %3 = load i32, i32* @y.18
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca i64 (%struct.ball*, %struct.ball*)*, align 8
  store i64 (%struct.ball*, %struct.ball*)* %0, i64 (%struct.ball*, %struct.ball*)** %12, align 8
  %13 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %12, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i64 (%struct.ball*, %struct.ball*)* %13)
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %15 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %14, align 8
  %16 = load i32, i32* @x.17
  %17 = load i32, i32* @y.18
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i64 (%struct.ball*, %struct.ball*)* %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %27 = alloca i64 (%struct.ball*, %struct.ball*)*, align 8
  store i64 (%struct.ball*, %struct.ball*)* %0, i64 (%struct.ball*, %struct.ball*)** %27, align 8
  %28 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %27, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, i64 (%struct.ball*, %struct.ball*)* %28)
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, i32 0, i32 0
  %30 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %29, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4balllN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_T1_(%struct.ball*, %struct.ball*, i64, i64 (%struct.ball*, %struct.ball*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.ball*, align 8
  %7 = alloca %struct.ball*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.ball*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %3, i64 (%struct.ball*, %struct.ball*)** %13, align 8
  store %struct.ball* %0, %struct.ball** %6, align 8
  store %struct.ball* %1, %struct.ball** %7, align 8
  store i64 %2, i64* %8, align 8
  br label %14

; <label>:14:                                     ; preds = %86, %4
  %15 = load i32, i32* @x.19
  %16 = load i32, i32* @y.20
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %88

; <label>:23:                                     ; preds = %14, %88
  %24 = load %struct.ball*, %struct.ball** %7, align 8
  %25 = load %struct.ball*, %struct.ball** %6, align 8
  %26 = ptrtoint %struct.ball* %24 to i64
  %27 = ptrtoint %struct.ball* %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 16
  %30 = icmp sgt i64 %29, 16
  %31 = load i32, i32* @x.19
  %32 = load i32, i32* @y.20
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %88

; <label>:39:                                     ; preds = %23
  br i1 %30, label %40, label %87

; <label>:40:                                     ; preds = %39
  %41 = load i64, i64* %8, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %51

; <label>:43:                                     ; preds = %40
  %44 = load %struct.ball*, %struct.ball** %6, align 8
  %45 = load %struct.ball*, %struct.ball** %7, align 8
  %46 = load %struct.ball*, %struct.ball** %7, align 8
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %50 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %49, align 8
  call void @_ZSt14__partial_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_SA_T0_(%struct.ball* %44, %struct.ball* %45, %struct.ball* %46, i64 (%struct.ball*, %struct.ball*)* %50)
  br label %87

; <label>:51:                                     ; preds = %40
  %52 = load i32, i32* @x.19
  %53 = load i32, i32* @y.20
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %114

; <label>:60:                                     ; preds = %51, %114
  %61 = load i64, i64* %8, align 8
  %62 = add nsw i64 %61, -1
  store i64 %62, i64* %8, align 8
  %63 = load %struct.ball*, %struct.ball** %6, align 8
  %64 = load %struct.ball*, %struct.ball** %7, align 8
  %65 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %66 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 8, i1 false)
  %67 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %68 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %67, align 8
  %69 = call %struct.ball* @_ZSt27__unguarded_partition_pivotIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEET_SA_SA_T0_(%struct.ball* %63, %struct.ball* %64, i64 (%struct.ball*, %struct.ball*)* %68)
  store %struct.ball* %69, %struct.ball** %10, align 8
  %70 = load %struct.ball*, %struct.ball** %10, align 8
  %71 = load %struct.ball*, %struct.ball** %7, align 8
  %72 = load i64, i64* %8, align 8
  %73 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %74 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %76 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %75, align 8
  call void @_ZSt16__introsort_loopIP4balllN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_T1_(%struct.ball* %70, %struct.ball* %71, i64 %72, i64 (%struct.ball*, %struct.ball*)* %76)
  %77 = load %struct.ball*, %struct.ball** %10, align 8
  store %struct.ball* %77, %struct.ball** %7, align 8
  %78 = load i32, i32* @x.19
  %79 = load i32, i32* @y.20
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %114

; <label>:86:                                     ; preds = %60
  br label %14

; <label>:87:                                     ; preds = %43, %39
  ret void

; <label>:88:                                     ; preds = %23, %14
  %89 = load %struct.ball*, %struct.ball** %7, align 8
  %90 = load %struct.ball*, %struct.ball** %6, align 8
  %91 = ptrtoint %struct.ball* %89 to i64
  %92 = ptrtoint %struct.ball* %90 to i64
  %93 = sub i64 %91, %92
  %94 = mul i64 %93, %92
  %95 = sub i64 0, %91
  %96 = add i64 %95, %92
  %97 = sub i64 %91, %92
  %98 = sub i64 0, %97
  %99 = add i64 %98, 16
  %100 = shl i64 %97, 16
  %101 = sub i64 %97, 16
  %102 = mul i64 %101, 16
  %103 = sub i64 %97, 16
  %104 = mul i64 %103, 16
  %105 = sub i64 0, %97
  %106 = add i64 %105, 16
  %107 = shl i64 %97, 16
  %108 = sub i64 0, %97
  %109 = add i64 %108, 16
  %110 = sub i64 0, %97
  %111 = add i64 %110, 16
  %112 = sdiv exact i64 %97, 16
  %113 = icmp sgt i64 %112, 16
  br label %23

; <label>:114:                                    ; preds = %60, %51
  %115 = load i64, i64* %8, align 8
  %116 = sub i64 %115, -1
  %117 = mul i64 %116, -1
  %118 = sub i64 %115, -1
  %119 = mul i64 %118, -1
  %120 = sub i64 0, %115
  %121 = add i64 %120, -1
  %122 = shl i64 %115, -1
  %123 = sub i64 0, %115
  %124 = add i64 %123, -1
  %125 = sub i64 0, %115
  %126 = add i64 %125, -1
  %127 = add nsw i64 %115, -1
  store i64 %127, i64* %8, align 8
  %128 = load %struct.ball*, %struct.ball** %6, align 8
  %129 = load %struct.ball*, %struct.ball** %7, align 8
  %130 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %131 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 8, i32 8, i1 false)
  %132 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %133 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %132, align 8
  %134 = call %struct.ball* @_ZSt27__unguarded_partition_pivotIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEET_SA_SA_T0_(%struct.ball* %128, %struct.ball* %129, i64 (%struct.ball*, %struct.ball*)* %133)
  store %struct.ball* %134, %struct.ball** %10, align 8
  %135 = load %struct.ball*, %struct.ball** %10, align 8
  %136 = load %struct.ball*, %struct.ball** %7, align 8
  %137 = load i64, i64* %8, align 8
  %138 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %139 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 8, i32 8, i1 false)
  %140 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %141 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %140, align 8
  call void @_ZSt16__introsort_loopIP4balllN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_T1_(%struct.ball* %135, %struct.ball* %136, i64 %137, i64 (%struct.ball*, %struct.ball*)* %141)
  %142 = load %struct.ball*, %struct.ball** %10, align 8
  store %struct.ball* %142, %struct.ball** %7, align 8
  br label %60
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = load i32, i32* @x.21
  %3 = load i32, i32* @y.22
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
  %17 = load i32, i32* @x.21
  %18 = load i32, i32* @y.22
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
  %32 = sub i64 0, 63
  %33 = add i64 %32, %31
  %34 = sub i64 0, 63
  %35 = add i64 %34, %31
  %36 = sub i64 0, 63
  %37 = add i64 %36, %31
  %38 = sub i64 63, %31
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball*, %struct.ball*, i64 (%struct.ball*, %struct.ball*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %2, i64 (%struct.ball*, %struct.ball*)** %10, align 8
  store %struct.ball* %0, %struct.ball** %5, align 8
  store %struct.ball* %1, %struct.ball** %6, align 8
  %11 = load %struct.ball*, %struct.ball** %6, align 8
  %12 = load %struct.ball*, %struct.ball** %5, align 8
  %13 = ptrtoint %struct.ball* %11 to i64
  %14 = ptrtoint %struct.ball* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  %17 = icmp sgt i64 %16, 16
  br i1 %17, label %18, label %51

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* @x.23
  %20 = load i32, i32* @y.24
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %95

; <label>:27:                                     ; preds = %18, %95
  %28 = load %struct.ball*, %struct.ball** %5, align 8
  %29 = load %struct.ball*, %struct.ball** %5, align 8
  %30 = getelementptr inbounds %struct.ball, %struct.ball* %29, i64 16
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %34 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %33, align 8
  call void @_ZSt16__insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball* %28, %struct.ball* %30, i64 (%struct.ball*, %struct.ball*)* %34)
  %35 = load %struct.ball*, %struct.ball** %5, align 8
  %36 = getelementptr inbounds %struct.ball, %struct.ball* %35, i64 16
  %37 = load %struct.ball*, %struct.ball** %6, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %41 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %40, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball* %36, %struct.ball* %37, i64 (%struct.ball*, %struct.ball*)* %41)
  %42 = load i32, i32* @x.23
  %43 = load i32, i32* @y.24
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %95

; <label>:50:                                     ; preds = %27
  br label %76

; <label>:51:                                     ; preds = %3
  %52 = load i32, i32* @x.23
  %53 = load i32, i32* @y.24
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %110

; <label>:60:                                     ; preds = %51, %110
  %61 = load %struct.ball*, %struct.ball** %5, align 8
  %62 = load %struct.ball*, %struct.ball** %6, align 8
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %64 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %66 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %65, align 8
  call void @_ZSt16__insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball* %61, %struct.ball* %62, i64 (%struct.ball*, %struct.ball*)* %66)
  %67 = load i32, i32* @x.23
  %68 = load i32, i32* @y.24
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %110

; <label>:75:                                     ; preds = %60
  br label %76

; <label>:76:                                     ; preds = %75, %50
  %77 = load i32, i32* @x.23
  %78 = load i32, i32* @y.24
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %117

; <label>:85:                                     ; preds = %76, %117
  %86 = load i32, i32* @x.23
  %87 = load i32, i32* @y.24
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %117

; <label>:94:                                     ; preds = %85
  ret void

; <label>:95:                                     ; preds = %27, %18
  %96 = load %struct.ball*, %struct.ball** %5, align 8
  %97 = load %struct.ball*, %struct.ball** %5, align 8
  %98 = getelementptr inbounds %struct.ball, %struct.ball* %97, i64 16
  %99 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %100 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %102 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %101, align 8
  call void @_ZSt16__insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball* %96, %struct.ball* %98, i64 (%struct.ball*, %struct.ball*)* %102)
  %103 = load %struct.ball*, %struct.ball** %5, align 8
  %104 = getelementptr inbounds %struct.ball, %struct.ball* %103, i64 16
  %105 = load %struct.ball*, %struct.ball** %6, align 8
  %106 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %107 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 8, i32 8, i1 false)
  %108 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %109 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %108, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball* %104, %struct.ball* %105, i64 (%struct.ball*, %struct.ball*)* %109)
  br label %27

; <label>:110:                                    ; preds = %60, %51
  %111 = load %struct.ball*, %struct.ball** %5, align 8
  %112 = load %struct.ball*, %struct.ball** %6, align 8
  %113 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %114 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 8, i32 8, i1 false)
  %115 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %116 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %115, align 8
  call void @_ZSt16__insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball* %111, %struct.ball* %112, i64 (%struct.ball*, %struct.ball*)* %116)
  br label %60

; <label>:117:                                    ; preds = %85, %76
  br label %85
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_SA_T0_(%struct.ball*, %struct.ball*, %struct.ball*, i64 (%struct.ball*, %struct.ball*)*) #0 comdat {
  %5 = load i32, i32* @x.25
  %6 = load i32, i32* @y.26
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %43

; <label>:13:                                     ; preds = %4, %43
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = alloca %struct.ball*, align 8
  %16 = alloca %struct.ball*, align 8
  %17 = alloca %struct.ball*, align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %3, i64 (%struct.ball*, %struct.ball*)** %20, align 8
  store %struct.ball* %0, %struct.ball** %15, align 8
  store %struct.ball* %1, %struct.ball** %16, align 8
  store %struct.ball* %2, %struct.ball** %17, align 8
  %21 = load %struct.ball*, %struct.ball** %15, align 8
  %22 = load %struct.ball*, %struct.ball** %16, align 8
  %23 = load %struct.ball*, %struct.ball** %17, align 8
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %27 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %26, align 8
  call void @_ZSt13__heap_selectIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_SA_T0_(%struct.ball* %21, %struct.ball* %22, %struct.ball* %23, i64 (%struct.ball*, %struct.ball*)* %27)
  %28 = load %struct.ball*, %struct.ball** %15, align 8
  %29 = load %struct.ball*, %struct.ball** %16, align 8
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19, i32 0, i32 0
  %33 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %32, align 8
  call void @_ZSt11__sort_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball* %28, %struct.ball* %29, i64 (%struct.ball*, %struct.ball*)* %33)
  %34 = load i32, i32* @x.25
  %35 = load i32, i32* @y.26
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %13
  ret void

; <label>:43:                                     ; preds = %13, %4
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %45 = alloca %struct.ball*, align 8
  %46 = alloca %struct.ball*, align 8
  %47 = alloca %struct.ball*, align 8
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %3, i64 (%struct.ball*, %struct.ball*)** %50, align 8
  store %struct.ball* %0, %struct.ball** %45, align 8
  store %struct.ball* %1, %struct.ball** %46, align 8
  store %struct.ball* %2, %struct.ball** %47, align 8
  %51 = load %struct.ball*, %struct.ball** %45, align 8
  %52 = load %struct.ball*, %struct.ball** %46, align 8
  %53 = load %struct.ball*, %struct.ball** %47, align 8
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48 to i8*
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, i32 0, i32 0
  %57 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %56, align 8
  call void @_ZSt13__heap_selectIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_SA_T0_(%struct.ball* %51, %struct.ball* %52, %struct.ball* %53, i64 (%struct.ball*, %struct.ball*)* %57)
  %58 = load %struct.ball*, %struct.ball** %45, align 8
  %59 = load %struct.ball*, %struct.ball** %46, align 8
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49 to i8*
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, i32 0, i32 0
  %63 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %62, align 8
  call void @_ZSt11__sort_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball* %58, %struct.ball* %59, i64 (%struct.ball*, %struct.ball*)* %63)
  br label %13
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
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 16
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %struct.ball, %struct.ball* %11, i64 %18
  store %struct.ball* %19, %struct.ball** %7, align 8
  %20 = load %struct.ball*, %struct.ball** %5, align 8
  %21 = load %struct.ball*, %struct.ball** %5, align 8
  %22 = getelementptr inbounds %struct.ball, %struct.ball* %21, i64 1
  %23 = load %struct.ball*, %struct.ball** %7, align 8
  %24 = load %struct.ball*, %struct.ball** %6, align 8
  %25 = getelementptr inbounds %struct.ball, %struct.ball* %24, i64 -1
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %29 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %28, align 8
  call void @_ZSt22__move_median_to_firstIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.ball* %20, %struct.ball* %22, %struct.ball* %23, %struct.ball* %25, i64 (%struct.ball*, %struct.ball*)* %29)
  %30 = load %struct.ball*, %struct.ball** %5, align 8
  %31 = getelementptr inbounds %struct.ball, %struct.ball* %30, i64 1
  %32 = load %struct.ball*, %struct.ball** %6, align 8
  %33 = load %struct.ball*, %struct.ball** %5, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %37 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %36, align 8
  %38 = call %struct.ball* @_ZSt21__unguarded_partitionIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.ball* %31, %struct.ball* %32, %struct.ball* %33, i64 (%struct.ball*, %struct.ball*)* %37)
  ret %struct.ball* %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_SA_T0_(%struct.ball*, %struct.ball*, %struct.ball*, i64 (%struct.ball*, %struct.ball*)*) #0 comdat {
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %113

; <label>:13:                                     ; preds = %4, %113
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = alloca %struct.ball*, align 8
  %16 = alloca %struct.ball*, align 8
  %17 = alloca %struct.ball*, align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %19 = alloca %struct.ball*, align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %3, i64 (%struct.ball*, %struct.ball*)** %21, align 8
  store %struct.ball* %0, %struct.ball** %15, align 8
  store %struct.ball* %1, %struct.ball** %16, align 8
  store %struct.ball* %2, %struct.ball** %17, align 8
  %22 = load %struct.ball*, %struct.ball** %15, align 8
  %23 = load %struct.ball*, %struct.ball** %16, align 8
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %27 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %26, align 8
  call void @_ZSt11__make_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball* %22, %struct.ball* %23, i64 (%struct.ball*, %struct.ball*)* %27)
  %28 = load %struct.ball*, %struct.ball** %16, align 8
  store %struct.ball* %28, %struct.ball** %19, align 8
  %29 = load i32, i32* @x.29
  %30 = load i32, i32* @y.30
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %113

; <label>:37:                                     ; preds = %13
  br label %38

; <label>:38:                                     ; preds = %91, %37
  %39 = load i32, i32* @x.29
  %40 = load i32, i32* @y.30
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %129

; <label>:47:                                     ; preds = %38, %129
  %48 = load %struct.ball*, %struct.ball** %19, align 8
  %49 = load %struct.ball*, %struct.ball** %17, align 8
  %50 = icmp ult %struct.ball* %48, %49
  %51 = load i32, i32* @x.29
  %52 = load i32, i32* @y.30
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %129

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %94

; <label>:60:                                     ; preds = %59
  %61 = load %struct.ball*, %struct.ball** %19, align 8
  %62 = load %struct.ball*, %struct.ball** %15, align 8
  %63 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, %struct.ball* %61, %struct.ball* %62)
  br i1 %63, label %64, label %72

; <label>:64:                                     ; preds = %60
  %65 = load %struct.ball*, %struct.ball** %15, align 8
  %66 = load %struct.ball*, %struct.ball** %16, align 8
  %67 = load %struct.ball*, %struct.ball** %19, align 8
  %68 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %69 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20, i32 0, i32 0
  %71 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %70, align 8
  call void @_ZSt10__pop_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_SA_T0_(%struct.ball* %65, %struct.ball* %66, %struct.ball* %67, i64 (%struct.ball*, %struct.ball*)* %71)
  br label %72

; <label>:72:                                     ; preds = %64, %60
  %73 = load i32, i32* @x.29
  %74 = load i32, i32* @y.30
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %133

; <label>:81:                                     ; preds = %72, %133
  %82 = load i32, i32* @x.29
  %83 = load i32, i32* @y.30
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %133

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load %struct.ball*, %struct.ball** %19, align 8
  %93 = getelementptr inbounds %struct.ball, %struct.ball* %92, i32 1
  store %struct.ball* %93, %struct.ball** %19, align 8
  br label %38

; <label>:94:                                     ; preds = %59
  %95 = load i32, i32* @x.29
  %96 = load i32, i32* @y.30
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %134

; <label>:103:                                    ; preds = %94, %134
  %104 = load i32, i32* @x.29
  %105 = load i32, i32* @y.30
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %134

; <label>:112:                                    ; preds = %103
  ret void

; <label>:113:                                    ; preds = %13, %4
  %114 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %115 = alloca %struct.ball*, align 8
  %116 = alloca %struct.ball*, align 8
  %117 = alloca %struct.ball*, align 8
  %118 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %119 = alloca %struct.ball*, align 8
  %120 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %121 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %114, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %3, i64 (%struct.ball*, %struct.ball*)** %121, align 8
  store %struct.ball* %0, %struct.ball** %115, align 8
  store %struct.ball* %1, %struct.ball** %116, align 8
  store %struct.ball* %2, %struct.ball** %117, align 8
  %122 = load %struct.ball*, %struct.ball** %115, align 8
  %123 = load %struct.ball*, %struct.ball** %116, align 8
  %124 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %118 to i8*
  %125 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 8, i32 8, i1 false)
  %126 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %118, i32 0, i32 0
  %127 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %126, align 8
  call void @_ZSt11__make_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball* %122, %struct.ball* %123, i64 (%struct.ball*, %struct.ball*)* %127)
  %128 = load %struct.ball*, %struct.ball** %116, align 8
  store %struct.ball* %128, %struct.ball** %119, align 8
  br label %13

; <label>:129:                                    ; preds = %47, %38
  %130 = load %struct.ball*, %struct.ball** %19, align 8
  %131 = load %struct.ball*, %struct.ball** %17, align 8
  %132 = icmp ult %struct.ball* %130, %131
  br label %47

; <label>:133:                                    ; preds = %81, %72
  br label %81

; <label>:134:                                    ; preds = %103, %94
  br label %103
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball*, %struct.ball*, i64 (%struct.ball*, %struct.ball*)*) #0 comdat {
  %4 = load i32, i32* @x.31
  %5 = load i32, i32* @y.32
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %46

; <label>:12:                                     ; preds = %3, %46
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %struct.ball*, align 8
  %15 = alloca %struct.ball*, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %2, i64 (%struct.ball*, %struct.ball*)** %17, align 8
  store %struct.ball* %0, %struct.ball** %14, align 8
  store %struct.ball* %1, %struct.ball** %15, align 8
  %18 = load i32, i32* @x.31
  %19 = load i32, i32* @y.32
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %46

; <label>:26:                                     ; preds = %12
  br label %27

; <label>:27:                                     ; preds = %35, %26
  %28 = load %struct.ball*, %struct.ball** %15, align 8
  %29 = load %struct.ball*, %struct.ball** %14, align 8
  %30 = ptrtoint %struct.ball* %28 to i64
  %31 = ptrtoint %struct.ball* %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 16
  %34 = icmp sgt i64 %33, 1
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %27
  %36 = load %struct.ball*, %struct.ball** %15, align 8
  %37 = getelementptr inbounds %struct.ball, %struct.ball* %36, i32 -1
  store %struct.ball* %37, %struct.ball** %15, align 8
  %38 = load %struct.ball*, %struct.ball** %14, align 8
  %39 = load %struct.ball*, %struct.ball** %15, align 8
  %40 = load %struct.ball*, %struct.ball** %15, align 8
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %44 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %43, align 8
  call void @_ZSt10__pop_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_SA_T0_(%struct.ball* %38, %struct.ball* %39, %struct.ball* %40, i64 (%struct.ball*, %struct.ball*)* %44)
  br label %27

; <label>:45:                                     ; preds = %27
  ret void

; <label>:46:                                     ; preds = %12, %3
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %48 = alloca %struct.ball*, align 8
  %49 = alloca %struct.ball*, align 8
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %51 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %2, i64 (%struct.ball*, %struct.ball*)** %51, align 8
  store %struct.ball* %0, %struct.ball** %48, align 8
  store %struct.ball* %1, %struct.ball** %49, align 8
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball*, %struct.ball*, i64 (%struct.ball*, %struct.ball*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.ball, align 8
  %10 = alloca %struct.ball, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %2, i64 (%struct.ball*, %struct.ball*)** %12, align 8
  store %struct.ball* %0, %struct.ball** %5, align 8
  store %struct.ball* %1, %struct.ball** %6, align 8
  %13 = load %struct.ball*, %struct.ball** %6, align 8
  %14 = load %struct.ball*, %struct.ball** %5, align 8
  %15 = ptrtoint %struct.ball* %13 to i64
  %16 = ptrtoint %struct.ball* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 16
  %19 = icmp slt i64 %18, 2
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %3
  br label %59

; <label>:21:                                     ; preds = %3
  %22 = load %struct.ball*, %struct.ball** %6, align 8
  %23 = load %struct.ball*, %struct.ball** %5, align 8
  %24 = ptrtoint %struct.ball* %22 to i64
  %25 = ptrtoint %struct.ball* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 16
  store i64 %27, i64* %7, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sub nsw i64 %28, 2
  %30 = sdiv i64 %29, 2
  store i64 %30, i64* %8, align 8
  br label %31

; <label>:31:                                     ; preds = %21, %56
  %32 = load %struct.ball*, %struct.ball** %5, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds %struct.ball, %struct.ball* %32, i64 %33
  %35 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %34) #3
  %36 = bitcast %struct.ball* %9 to i8*
  %37 = bitcast %struct.ball* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 16, i32 8, i1 false)
  %38 = load %struct.ball*, %struct.ball** %5, align 8
  %39 = load i64, i64* %8, align 8
  %40 = load i64, i64* %7, align 8
  %41 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %9) #3
  %42 = bitcast %struct.ball* %10 to i8*
  %43 = bitcast %struct.ball* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 16, i32 8, i1 false)
  %44 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = bitcast %struct.ball* %10 to { i64, i64 }*
  %47 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %46, i32 0, i32 0
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %46, i32 0, i32 1
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %52 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %51, align 8
  call void @_ZSt13__adjust_heapIP4balllS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.ball* %38, i64 %39, i64 %40, i64 %48, i64 %50, i64 (%struct.ball*, %struct.ball*)* %52)
  %53 = load i64, i64* %8, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %31
  br label %59

; <label>:56:                                     ; preds = %31
  %57 = load i64, i64* %8, align 8
  %58 = add nsw i64 %57, -1
  store i64 %58, i64* %8, align 8
  br label %31

; <label>:59:                                     ; preds = %55, %20
  %60 = load i32, i32* @x.33
  %61 = load i32, i32* @y.34
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %78

; <label>:68:                                     ; preds = %59, %78
  %69 = load i32, i32* @x.33
  %70 = load i32, i32* @y.34
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %68
  ret void

; <label>:78:                                     ; preds = %68, %59
  br label %68
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
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.ball*, align 8
  %7 = alloca %struct.ball*, align 8
  %8 = alloca %struct.ball*, align 8
  %9 = alloca %struct.ball, align 8
  %10 = alloca %struct.ball, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %3, i64 (%struct.ball*, %struct.ball*)** %12, align 8
  store %struct.ball* %0, %struct.ball** %6, align 8
  store %struct.ball* %1, %struct.ball** %7, align 8
  store %struct.ball* %2, %struct.ball** %8, align 8
  %13 = load %struct.ball*, %struct.ball** %8, align 8
  %14 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %13) #3
  %15 = bitcast %struct.ball* %9 to i8*
  %16 = bitcast %struct.ball* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  %17 = load %struct.ball*, %struct.ball** %6, align 8
  %18 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %17) #3
  %19 = load %struct.ball*, %struct.ball** %8, align 8
  %20 = bitcast %struct.ball* %19 to i8*
  %21 = bitcast %struct.ball* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 16, i32 8, i1 false)
  %22 = load %struct.ball*, %struct.ball** %6, align 8
  %23 = load %struct.ball*, %struct.ball** %7, align 8
  %24 = load %struct.ball*, %struct.ball** %6, align 8
  %25 = ptrtoint %struct.ball* %23 to i64
  %26 = ptrtoint %struct.ball* %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 16
  %29 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %9) #3
  %30 = bitcast %struct.ball* %10 to i8*
  %31 = bitcast %struct.ball* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 16, i32 8, i1 false)
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = bitcast %struct.ball* %10 to { i64, i64 }*
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %40 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %39, align 8
  call void @_ZSt13__adjust_heapIP4balllS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.ball* %22, i64 0, i64 %28, i64 %36, i64 %38, i64 (%struct.ball*, %struct.ball*)* %40)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.ball*, align 8
  store %struct.ball* %0, %struct.ball** %2, align 8
  %3 = load %struct.ball*, %struct.ball** %2, align 8
  ret %struct.ball* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4balllS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.ball*, i64, i64, i64, i64, i64 (%struct.ball*, %struct.ball*)*) #0 comdat {
  %7 = alloca %struct.ball, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %struct.ball*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.ball, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = bitcast %struct.ball* %7 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  store i64 %3, i64* %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  store i64 %4, i64* %19, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %5, i64 (%struct.ball*, %struct.ball*)** %20, align 8
  store %struct.ball* %0, %struct.ball** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %21 = load i64, i64* %10, align 8
  store i64 %21, i64* %12, align 8
  %22 = load i64, i64* %10, align 8
  store i64 %22, i64* %13, align 8
  br label %23

; <label>:23:                                     ; preds = %62, %6
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %11, align 8
  %26 = sub nsw i64 %25, 1
  %27 = sdiv i64 %26, 2
  %28 = icmp slt i64 %24, %27
  br i1 %28, label %29, label %73

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* @x.41
  %31 = load i32, i32* @y.42
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %155

; <label>:38:                                     ; preds = %29, %155
  %39 = load i64, i64* %13, align 8
  %40 = add nsw i64 %39, 1
  %41 = mul nsw i64 2, %40
  store i64 %41, i64* %13, align 8
  %42 = load %struct.ball*, %struct.ball** %9, align 8
  %43 = load i64, i64* %13, align 8
  %44 = getelementptr inbounds %struct.ball, %struct.ball* %42, i64 %43
  %45 = load %struct.ball*, %struct.ball** %9, align 8
  %46 = load i64, i64* %13, align 8
  %47 = sub nsw i64 %46, 1
  %48 = getelementptr inbounds %struct.ball, %struct.ball* %45, i64 %47
  %49 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.ball* %44, %struct.ball* %48)
  %50 = load i32, i32* @x.41
  %51 = load i32, i32* @y.42
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %155

; <label>:58:                                     ; preds = %38
  br i1 %49, label %59, label %62

; <label>:59:                                     ; preds = %58
  %60 = load i64, i64* %13, align 8
  %61 = add nsw i64 %60, -1
  store i64 %61, i64* %13, align 8
  br label %62

; <label>:62:                                     ; preds = %59, %58
  %63 = load %struct.ball*, %struct.ball** %9, align 8
  %64 = load i64, i64* %13, align 8
  %65 = getelementptr inbounds %struct.ball, %struct.ball* %63, i64 %64
  %66 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %65) #3
  %67 = load %struct.ball*, %struct.ball** %9, align 8
  %68 = load i64, i64* %10, align 8
  %69 = getelementptr inbounds %struct.ball, %struct.ball* %67, i64 %68
  %70 = bitcast %struct.ball* %69 to i8*
  %71 = bitcast %struct.ball* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 16, i32 8, i1 false)
  %72 = load i64, i64* %13, align 8
  store i64 %72, i64* %10, align 8
  br label %23

; <label>:73:                                     ; preds = %23
  %74 = load i64, i64* %11, align 8
  %75 = and i64 %74, 1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %117

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x.41
  %79 = load i32, i32* @y.42
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %194

; <label>:86:                                     ; preds = %77, %194
  %87 = load i64, i64* %13, align 8
  %88 = load i64, i64* %11, align 8
  %89 = sub nsw i64 %88, 2
  %90 = sdiv i64 %89, 2
  %91 = icmp eq i64 %87, %90
  %92 = load i32, i32* @x.41
  %93 = load i32, i32* @y.42
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %194

; <label>:100:                                    ; preds = %86
  br i1 %91, label %101, label %117

; <label>:101:                                    ; preds = %100
  %102 = load i64, i64* %13, align 8
  %103 = add nsw i64 %102, 1
  %104 = mul nsw i64 2, %103
  store i64 %104, i64* %13, align 8
  %105 = load %struct.ball*, %struct.ball** %9, align 8
  %106 = load i64, i64* %13, align 8
  %107 = sub nsw i64 %106, 1
  %108 = getelementptr inbounds %struct.ball, %struct.ball* %105, i64 %107
  %109 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %108) #3
  %110 = load %struct.ball*, %struct.ball** %9, align 8
  %111 = load i64, i64* %10, align 8
  %112 = getelementptr inbounds %struct.ball, %struct.ball* %110, i64 %111
  %113 = bitcast %struct.ball* %112 to i8*
  %114 = bitcast %struct.ball* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 16, i32 8, i1 false)
  %115 = load i64, i64* %13, align 8
  %116 = sub nsw i64 %115, 1
  store i64 %116, i64* %10, align 8
  br label %117

; <label>:117:                                    ; preds = %101, %100, %73
  %118 = load i32, i32* @x.41
  %119 = load i32, i32* @y.42
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %217

; <label>:126:                                    ; preds = %117, %217
  %127 = load %struct.ball*, %struct.ball** %9, align 8
  %128 = load i64, i64* %10, align 8
  %129 = load i64, i64* %12, align 8
  %130 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %7) #3
  %131 = bitcast %struct.ball* %14 to i8*
  %132 = bitcast %struct.ball* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 16, i32 8, i1 false)
  %133 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %134 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 8, i32 8, i1 false)
  %135 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %136 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %135, align 8
  %137 = call i64 (%struct.ball*, %struct.ball*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFxRK4ballS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i64 (%struct.ball*, %struct.ball*)* %136)
  %138 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %137, i64 (%struct.ball*, %struct.ball*)** %138, align 8
  %139 = bitcast %struct.ball* %14 to { i64, i64 }*
  %140 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %139, i32 0, i32 0
  %141 = load i64, i64* %140, align 8
  %142 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %139, i32 0, i32 1
  %143 = load i64, i64* %142, align 8
  %144 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, i32 0, i32 0
  %145 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %144, align 8
  call void @_ZSt11__push_heapIP4balllS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFxRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.ball* %127, i64 %128, i64 %129, i64 %141, i64 %143, i64 (%struct.ball*, %struct.ball*)* %145)
  %146 = load i32, i32* @x.41
  %147 = load i32, i32* @y.42
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %217

; <label>:154:                                    ; preds = %126
  ret void

; <label>:155:                                    ; preds = %38, %29
  %156 = load i64, i64* %13, align 8
  %157 = shl i64 %156, 1
  %158 = sub i64 %156, 1
  %159 = mul i64 %158, 1
  %160 = sub i64 0, %156
  %161 = add i64 %160, 1
  %162 = add nsw i64 %156, 1
  %163 = shl i64 2, %162
  %164 = sub i64 0, 2
  %165 = add i64 %164, %162
  %166 = shl i64 2, %162
  %167 = sub i64 2, %162
  %168 = mul i64 %167, %162
  %169 = mul nsw i64 2, %162
  store i64 %169, i64* %13, align 8
  %170 = load %struct.ball*, %struct.ball** %9, align 8
  %171 = load i64, i64* %13, align 8
  %172 = getelementptr inbounds %struct.ball, %struct.ball* %170, i64 %171
  %173 = load %struct.ball*, %struct.ball** %9, align 8
  %174 = load i64, i64* %13, align 8
  %175 = sub i64 0, %174
  %176 = add i64 %175, 1
  %177 = sub i64 0, %174
  %178 = add i64 %177, 1
  %179 = sub i64 %174, 1
  %180 = mul i64 %179, 1
  %181 = sub i64 %174, 1
  %182 = mul i64 %181, 1
  %183 = sub i64 0, %174
  %184 = add i64 %183, 1
  %185 = sub i64 %174, 1
  %186 = mul i64 %185, 1
  %187 = sub i64 %174, 1
  %188 = mul i64 %187, 1
  %189 = sub i64 %174, 1
  %190 = mul i64 %189, 1
  %191 = sub nsw i64 %174, 1
  %192 = getelementptr inbounds %struct.ball, %struct.ball* %173, i64 %191
  %193 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.ball* %172, %struct.ball* %192)
  br label %38

; <label>:194:                                    ; preds = %86, %77
  %195 = load i64, i64* %13, align 8
  %196 = load i64, i64* %11, align 8
  %197 = sub i64 %196, 2
  %198 = mul i64 %197, 2
  %199 = shl i64 %196, 2
  %200 = sub i64 %196, 2
  %201 = mul i64 %200, 2
  %202 = sub i64 %196, 2
  %203 = mul i64 %202, 2
  %204 = sub nsw i64 %196, 2
  %205 = sub i64 0, %204
  %206 = add i64 %205, 2
  %207 = sub i64 0, %204
  %208 = add i64 %207, 2
  %209 = sub i64 %204, 2
  %210 = mul i64 %209, 2
  %211 = sub i64 0, %204
  %212 = add i64 %211, 2
  %213 = shl i64 %204, 2
  %214 = shl i64 %204, 2
  %215 = sdiv i64 %204, 2
  %216 = icmp eq i64 %195, %215
  br label %86

; <label>:217:                                    ; preds = %126, %117
  %218 = load %struct.ball*, %struct.ball** %9, align 8
  %219 = load i64, i64* %10, align 8
  %220 = load i64, i64* %12, align 8
  %221 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %7) #3
  %222 = bitcast %struct.ball* %14 to i8*
  %223 = bitcast %struct.ball* %221 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %222, i8* %223, i64 16, i32 8, i1 false)
  %224 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %225 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %224, i8* %225, i64 8, i32 8, i1 false)
  %226 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %227 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %226, align 8
  %228 = call i64 (%struct.ball*, %struct.ball*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFxRK4ballS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i64 (%struct.ball*, %struct.ball*)* %227)
  %229 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %228, i64 (%struct.ball*, %struct.ball*)** %229, align 8
  %230 = bitcast %struct.ball* %14 to { i64, i64 }*
  %231 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %230, i32 0, i32 0
  %232 = load i64, i64* %231, align 8
  %233 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %230, i32 0, i32 1
  %234 = load i64, i64* %233, align 8
  %235 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %15, i32 0, i32 0
  %236 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %235, align 8
  call void @_ZSt11__push_heapIP4balllS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFxRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.ball* %218, i64 %219, i64 %220, i64 %232, i64 %234, i64 (%struct.ball*, %struct.ball*)* %236)
  br label %126
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4balllS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFxRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.ball*, i64, i64, i64, i64, i64 (%struct.ball*, %struct.ball*)*) #0 comdat {
  %7 = load i32, i32* @x.43
  %8 = load i32, i32* @y.44
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %106

; <label>:15:                                     ; preds = %6, %106
  %16 = alloca %struct.ball, align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %18 = alloca %struct.ball*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = bitcast %struct.ball* %16 to { i64, i64 }*
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 0
  store i64 %3, i64* %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %22, i32 0, i32 1
  store i64 %4, i64* %24, align 8
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %17, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %5, i64 (%struct.ball*, %struct.ball*)** %25, align 8
  store %struct.ball* %0, %struct.ball** %18, align 8
  store i64 %1, i64* %19, align 8
  store i64 %2, i64* %20, align 8
  %26 = load i64, i64* %19, align 8
  %27 = sub nsw i64 %26, 1
  %28 = sdiv i64 %27, 2
  store i64 %28, i64* %21, align 8
  %29 = load i32, i32* @x.43
  %30 = load i32, i32* @y.44
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %106

; <label>:37:                                     ; preds = %15
  br label %38

; <label>:38:                                     ; preds = %67, %37
  %39 = load i64, i64* %19, align 8
  %40 = load i64, i64* %20, align 8
  %41 = icmp sgt i64 %39, %40
  br i1 %41, label %42, label %47

; <label>:42:                                     ; preds = %38
  %43 = load %struct.ball*, %struct.ball** %18, align 8
  %44 = load i64, i64* %21, align 8
  %45 = getelementptr inbounds %struct.ball, %struct.ball* %43, i64 %44
  %46 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFxRK4ballS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %17, %struct.ball* %45, %struct.ball* dereferenceable(16) %16)
  br label %47

; <label>:47:                                     ; preds = %42, %38
  %48 = phi i1 [ false, %38 ], [ %46, %42 ]
  %49 = load i32, i32* @x.43
  %50 = load i32, i32* @y.44
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %136

; <label>:57:                                     ; preds = %47, %136
  %58 = load i32, i32* @x.43
  %59 = load i32, i32* @y.44
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %136

; <label>:66:                                     ; preds = %57
  br i1 %48, label %67, label %81

; <label>:67:                                     ; preds = %66
  %68 = load %struct.ball*, %struct.ball** %18, align 8
  %69 = load i64, i64* %21, align 8
  %70 = getelementptr inbounds %struct.ball, %struct.ball* %68, i64 %69
  %71 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %70) #3
  %72 = load %struct.ball*, %struct.ball** %18, align 8
  %73 = load i64, i64* %19, align 8
  %74 = getelementptr inbounds %struct.ball, %struct.ball* %72, i64 %73
  %75 = bitcast %struct.ball* %74 to i8*
  %76 = bitcast %struct.ball* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 16, i32 8, i1 false)
  %77 = load i64, i64* %21, align 8
  store i64 %77, i64* %19, align 8
  %78 = load i64, i64* %19, align 8
  %79 = sub nsw i64 %78, 1
  %80 = sdiv i64 %79, 2
  store i64 %80, i64* %21, align 8
  br label %38

; <label>:81:                                     ; preds = %66
  %82 = load i32, i32* @x.43
  %83 = load i32, i32* @y.44
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %137

; <label>:90:                                     ; preds = %81, %137
  %91 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %16) #3
  %92 = load %struct.ball*, %struct.ball** %18, align 8
  %93 = load i64, i64* %19, align 8
  %94 = getelementptr inbounds %struct.ball, %struct.ball* %92, i64 %93
  %95 = bitcast %struct.ball* %94 to i8*
  %96 = bitcast %struct.ball* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 16, i32 8, i1 false)
  %97 = load i32, i32* @x.43
  %98 = load i32, i32* @y.44
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %137

; <label>:105:                                    ; preds = %90
  ret void

; <label>:106:                                    ; preds = %15, %6
  %107 = alloca %struct.ball, align 8
  %108 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %109 = alloca %struct.ball*, align 8
  %110 = alloca i64, align 8
  %111 = alloca i64, align 8
  %112 = alloca i64, align 8
  %113 = bitcast %struct.ball* %107 to { i64, i64 }*
  %114 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %113, i32 0, i32 0
  store i64 %3, i64* %114, align 8
  %115 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %113, i32 0, i32 1
  store i64 %4, i64* %115, align 8
  %116 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %108, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %5, i64 (%struct.ball*, %struct.ball*)** %116, align 8
  store %struct.ball* %0, %struct.ball** %109, align 8
  store i64 %1, i64* %110, align 8
  store i64 %2, i64* %111, align 8
  %117 = load i64, i64* %110, align 8
  %118 = sub i64 %117, 1
  %119 = mul i64 %118, 1
  %120 = shl i64 %117, 1
  %121 = sub i64 %117, 1
  %122 = mul i64 %121, 1
  %123 = sub i64 %117, 1
  %124 = mul i64 %123, 1
  %125 = sub i64 0, %117
  %126 = add i64 %125, 1
  %127 = sub i64 0, %117
  %128 = add i64 %127, 1
  %129 = sub i64 0, %117
  %130 = add i64 %129, 1
  %131 = sub nsw i64 %117, 1
  %132 = shl i64 %131, 2
  %133 = sub i64 0, %131
  %134 = add i64 %133, 2
  %135 = sdiv i64 %131, 2
  store i64 %135, i64* %112, align 8
  br label %15

; <label>:136:                                    ; preds = %57, %47
  br label %57

; <label>:137:                                    ; preds = %90, %81
  %138 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %16) #3
  %139 = load %struct.ball*, %struct.ball** %18, align 8
  %140 = load i64, i64* %19, align 8
  %141 = getelementptr inbounds %struct.ball, %struct.ball* %139, i64 %140
  %142 = bitcast %struct.ball* %141 to i8*
  %143 = bitcast %struct.ball* %138 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 16, i32 8, i1 false)
  br label %90
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
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.ball*, align 8
  %8 = alloca %struct.ball*, align 8
  %9 = alloca %struct.ball*, align 8
  %10 = alloca %struct.ball*, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %4, i64 (%struct.ball*, %struct.ball*)** %11, align 8
  store %struct.ball* %0, %struct.ball** %7, align 8
  store %struct.ball* %1, %struct.ball** %8, align 8
  store %struct.ball* %2, %struct.ball** %9, align 8
  store %struct.ball* %3, %struct.ball** %10, align 8
  %12 = load %struct.ball*, %struct.ball** %8, align 8
  %13 = load %struct.ball*, %struct.ball** %9, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.ball* %12, %struct.ball* %13)
  br i1 %14, label %15, label %70

; <label>:15:                                     ; preds = %5
  %16 = load %struct.ball*, %struct.ball** %9, align 8
  %17 = load %struct.ball*, %struct.ball** %10, align 8
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.ball* %16, %struct.ball* %17)
  br i1 %18, label %19, label %40

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x.51
  %21 = load i32, i32* @y.52
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %108

; <label>:28:                                     ; preds = %19, %108
  %29 = load %struct.ball*, %struct.ball** %7, align 8
  %30 = load %struct.ball*, %struct.ball** %9, align 8
  call void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball* %29, %struct.ball* %30)
  %31 = load i32, i32* @x.51
  %32 = load i32, i32* @y.52
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %108

; <label>:39:                                     ; preds = %28
  br label %69

; <label>:40:                                     ; preds = %15
  %41 = load %struct.ball*, %struct.ball** %8, align 8
  %42 = load %struct.ball*, %struct.ball** %10, align 8
  %43 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.ball* %41, %struct.ball* %42)
  br i1 %43, label %44, label %65

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x.51
  %46 = load i32, i32* @y.52
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %111

; <label>:53:                                     ; preds = %44, %111
  %54 = load %struct.ball*, %struct.ball** %7, align 8
  %55 = load %struct.ball*, %struct.ball** %10, align 8
  call void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball* %54, %struct.ball* %55)
  %56 = load i32, i32* @x.51
  %57 = load i32, i32* @y.52
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %111

; <label>:64:                                     ; preds = %53
  br label %68

; <label>:65:                                     ; preds = %40
  %66 = load %struct.ball*, %struct.ball** %7, align 8
  %67 = load %struct.ball*, %struct.ball** %8, align 8
  call void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball* %66, %struct.ball* %67)
  br label %68

; <label>:68:                                     ; preds = %65, %64
  br label %69

; <label>:69:                                     ; preds = %68, %39
  br label %89

; <label>:70:                                     ; preds = %5
  %71 = load %struct.ball*, %struct.ball** %8, align 8
  %72 = load %struct.ball*, %struct.ball** %10, align 8
  %73 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.ball* %71, %struct.ball* %72)
  br i1 %73, label %74, label %77

; <label>:74:                                     ; preds = %70
  %75 = load %struct.ball*, %struct.ball** %7, align 8
  %76 = load %struct.ball*, %struct.ball** %8, align 8
  call void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball* %75, %struct.ball* %76)
  br label %88

; <label>:77:                                     ; preds = %70
  %78 = load %struct.ball*, %struct.ball** %9, align 8
  %79 = load %struct.ball*, %struct.ball** %10, align 8
  %80 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.ball* %78, %struct.ball* %79)
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %77
  %82 = load %struct.ball*, %struct.ball** %7, align 8
  %83 = load %struct.ball*, %struct.ball** %10, align 8
  call void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball* %82, %struct.ball* %83)
  br label %87

; <label>:84:                                     ; preds = %77
  %85 = load %struct.ball*, %struct.ball** %7, align 8
  %86 = load %struct.ball*, %struct.ball** %9, align 8
  call void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball* %85, %struct.ball* %86)
  br label %87

; <label>:87:                                     ; preds = %84, %81
  br label %88

; <label>:88:                                     ; preds = %87, %74
  br label %89

; <label>:89:                                     ; preds = %88, %69
  %90 = load i32, i32* @x.51
  %91 = load i32, i32* @y.52
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %114

; <label>:98:                                     ; preds = %89, %114
  %99 = load i32, i32* @x.51
  %100 = load i32, i32* @y.52
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %114

; <label>:107:                                    ; preds = %98
  ret void

; <label>:108:                                    ; preds = %28, %19
  %109 = load %struct.ball*, %struct.ball** %7, align 8
  %110 = load %struct.ball*, %struct.ball** %9, align 8
  call void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball* %109, %struct.ball* %110)
  br label %28

; <label>:111:                                    ; preds = %53, %44
  %112 = load %struct.ball*, %struct.ball** %7, align 8
  %113 = load %struct.ball*, %struct.ball** %10, align 8
  call void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball* %112, %struct.ball* %113)
  br label %53

; <label>:114:                                    ; preds = %98, %89
  br label %98
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ball* @_ZSt21__unguarded_partitionIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.ball*, %struct.ball*, %struct.ball*, i64 (%struct.ball*, %struct.ball*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.ball*, align 8
  %7 = alloca %struct.ball*, align 8
  %8 = alloca %struct.ball*, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %3, i64 (%struct.ball*, %struct.ball*)** %9, align 8
  store %struct.ball* %0, %struct.ball** %6, align 8
  store %struct.ball* %1, %struct.ball** %7, align 8
  store %struct.ball* %2, %struct.ball** %8, align 8
  br label %10

; <label>:10:                                     ; preds = %4, %70
  br label %11

; <label>:11:                                     ; preds = %35, %10
  %12 = load %struct.ball*, %struct.ball** %6, align 8
  %13 = load %struct.ball*, %struct.ball** %8, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.ball* %12, %struct.ball* %13)
  br i1 %14, label %15, label %36

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.53
  %17 = load i32, i32* @y.54
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %75

; <label>:24:                                     ; preds = %15, %75
  %25 = load %struct.ball*, %struct.ball** %6, align 8
  %26 = getelementptr inbounds %struct.ball, %struct.ball* %25, i32 1
  store %struct.ball* %26, %struct.ball** %6, align 8
  %27 = load i32, i32* @x.53
  %28 = load i32, i32* @y.54
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %75

; <label>:35:                                     ; preds = %24
  br label %11

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* @x.53
  %38 = load i32, i32* @y.54
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %78

; <label>:45:                                     ; preds = %36, %78
  %46 = load %struct.ball*, %struct.ball** %7, align 8
  %47 = getelementptr inbounds %struct.ball, %struct.ball* %46, i32 -1
  store %struct.ball* %47, %struct.ball** %7, align 8
  %48 = load i32, i32* @x.53
  %49 = load i32, i32* @y.54
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %78

; <label>:56:                                     ; preds = %45
  br label %57

; <label>:57:                                     ; preds = %61, %56
  %58 = load %struct.ball*, %struct.ball** %8, align 8
  %59 = load %struct.ball*, %struct.ball** %7, align 8
  %60 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.ball* %58, %struct.ball* %59)
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %57
  %62 = load %struct.ball*, %struct.ball** %7, align 8
  %63 = getelementptr inbounds %struct.ball, %struct.ball* %62, i32 -1
  store %struct.ball* %63, %struct.ball** %7, align 8
  br label %57

; <label>:64:                                     ; preds = %57
  %65 = load %struct.ball*, %struct.ball** %6, align 8
  %66 = load %struct.ball*, %struct.ball** %7, align 8
  %67 = icmp ult %struct.ball* %65, %66
  br i1 %67, label %70, label %68

; <label>:68:                                     ; preds = %64
  %69 = load %struct.ball*, %struct.ball** %6, align 8
  ret %struct.ball* %69

; <label>:70:                                     ; preds = %64
  %71 = load %struct.ball*, %struct.ball** %6, align 8
  %72 = load %struct.ball*, %struct.ball** %7, align 8
  call void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball* %71, %struct.ball* %72)
  %73 = load %struct.ball*, %struct.ball** %6, align 8
  %74 = getelementptr inbounds %struct.ball, %struct.ball* %73, i32 1
  store %struct.ball* %74, %struct.ball** %6, align 8
  br label %10

; <label>:75:                                     ; preds = %24, %15
  %76 = load %struct.ball*, %struct.ball** %6, align 8
  %77 = getelementptr inbounds %struct.ball, %struct.ball* %76, i32 1
  store %struct.ball* %77, %struct.ball** %6, align 8
  br label %24

; <label>:78:                                     ; preds = %45, %36
  %79 = load %struct.ball*, %struct.ball** %7, align 8
  %80 = getelementptr inbounds %struct.ball, %struct.ball* %79, i32 -1
  store %struct.ball* %80, %struct.ball** %7, align 8
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball*, %struct.ball*) #4 comdat {
  %3 = alloca %struct.ball*, align 8
  %4 = alloca %struct.ball*, align 8
  store %struct.ball* %0, %struct.ball** %3, align 8
  store %struct.ball* %1, %struct.ball** %4, align 8
  %5 = load %struct.ball*, %struct.ball** %3, align 8
  %6 = load %struct.ball*, %struct.ball** %4, align 8
  call void @_ZSt4swapI4ballEvRT_S2_(%struct.ball* dereferenceable(16) %5, %struct.ball* dereferenceable(16) %6) #3
  ret void
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
  %4 = load i32, i32* @x.59
  %5 = load i32, i32* @y.60
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %74

; <label>:12:                                     ; preds = %3, %74
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %struct.ball*, align 8
  %15 = alloca %struct.ball*, align 8
  %16 = alloca %struct.ball*, align 8
  %17 = alloca %struct.ball, align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %2, i64 (%struct.ball*, %struct.ball*)** %20, align 8
  store %struct.ball* %0, %struct.ball** %14, align 8
  store %struct.ball* %1, %struct.ball** %15, align 8
  %21 = load %struct.ball*, %struct.ball** %14, align 8
  %22 = load %struct.ball*, %struct.ball** %15, align 8
  %23 = icmp eq %struct.ball* %21, %22
  %24 = load i32, i32* @x.59
  %25 = load i32, i32* @y.60
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %74

; <label>:32:                                     ; preds = %12
  br i1 %23, label %33, label %34

; <label>:33:                                     ; preds = %32
  br label %73

; <label>:34:                                     ; preds = %32
  %35 = load %struct.ball*, %struct.ball** %14, align 8
  %36 = getelementptr inbounds %struct.ball, %struct.ball* %35, i64 1
  store %struct.ball* %36, %struct.ball** %16, align 8
  br label %37

; <label>:37:                                     ; preds = %70, %34
  %38 = load %struct.ball*, %struct.ball** %16, align 8
  %39 = load %struct.ball*, %struct.ball** %15, align 8
  %40 = icmp ne %struct.ball* %38, %39
  br i1 %40, label %41, label %73

; <label>:41:                                     ; preds = %37
  %42 = load %struct.ball*, %struct.ball** %16, align 8
  %43 = load %struct.ball*, %struct.ball** %14, align 8
  %44 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %struct.ball* %42, %struct.ball* %43)
  br i1 %44, label %45, label %59

; <label>:45:                                     ; preds = %41
  %46 = load %struct.ball*, %struct.ball** %16, align 8
  %47 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %46) #3
  %48 = bitcast %struct.ball* %17 to i8*
  %49 = bitcast %struct.ball* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 16, i32 8, i1 false)
  %50 = load %struct.ball*, %struct.ball** %14, align 8
  %51 = load %struct.ball*, %struct.ball** %16, align 8
  %52 = load %struct.ball*, %struct.ball** %16, align 8
  %53 = getelementptr inbounds %struct.ball, %struct.ball* %52, i64 1
  %54 = call %struct.ball* @_ZSt13move_backwardIP4ballS1_ET0_T_S3_S2_(%struct.ball* %50, %struct.ball* %51, %struct.ball* %53)
  %55 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %17) #3
  %56 = load %struct.ball*, %struct.ball** %14, align 8
  %57 = bitcast %struct.ball* %56 to i8*
  %58 = bitcast %struct.ball* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 16, i32 8, i1 false)
  br label %69

; <label>:59:                                     ; preds = %41
  %60 = load %struct.ball*, %struct.ball** %16, align 8
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19 to i8*
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 8, i1 false)
  %63 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19, i32 0, i32 0
  %64 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %63, align 8
  %65 = call i64 (%struct.ball*, %struct.ball*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFxRK4ballS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i64 (%struct.ball*, %struct.ball*)* %64)
  %66 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %18, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %65, i64 (%struct.ball*, %struct.ball*)** %66, align 8
  %67 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %18, i32 0, i32 0
  %68 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %67, align 8
  call void @_ZSt25__unguarded_linear_insertIP4ballN9__gnu_cxx5__ops14_Val_comp_iterIPFxRKS0_S6_EEEEvT_T0_(%struct.ball* %60, i64 (%struct.ball*, %struct.ball*)* %68)
  br label %69

; <label>:69:                                     ; preds = %59, %45
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load %struct.ball*, %struct.ball** %16, align 8
  %72 = getelementptr inbounds %struct.ball, %struct.ball* %71, i32 1
  store %struct.ball* %72, %struct.ball** %16, align 8
  br label %37

; <label>:73:                                     ; preds = %33, %37
  ret void

; <label>:74:                                     ; preds = %12, %3
  %75 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %76 = alloca %struct.ball*, align 8
  %77 = alloca %struct.ball*, align 8
  %78 = alloca %struct.ball*, align 8
  %79 = alloca %struct.ball, align 8
  %80 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %82 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %75, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %2, i64 (%struct.ball*, %struct.ball*)** %82, align 8
  store %struct.ball* %0, %struct.ball** %76, align 8
  store %struct.ball* %1, %struct.ball** %77, align 8
  %83 = load %struct.ball*, %struct.ball** %76, align 8
  %84 = load %struct.ball*, %struct.ball** %77, align 8
  %85 = icmp eq %struct.ball* %83, %84
  br label %12
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
  br label %12

; <label>:12:                                     ; preds = %44, %3
  %13 = load %struct.ball*, %struct.ball** %7, align 8
  %14 = load %struct.ball*, %struct.ball** %6, align 8
  %15 = icmp ne %struct.ball* %13, %14
  br i1 %15, label %16, label %47

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.61
  %18 = load i32, i32* @y.62
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %66

; <label>:25:                                     ; preds = %16, %66
  %26 = load %struct.ball*, %struct.ball** %7, align 8
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %30 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %29, align 8
  %31 = call i64 (%struct.ball*, %struct.ball*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFxRK4ballS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i64 (%struct.ball*, %struct.ball*)* %30)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %31, i64 (%struct.ball*, %struct.ball*)** %32, align 8
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %34 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %33, align 8
  call void @_ZSt25__unguarded_linear_insertIP4ballN9__gnu_cxx5__ops14_Val_comp_iterIPFxRKS0_S6_EEEEvT_T0_(%struct.ball* %26, i64 (%struct.ball*, %struct.ball*)* %34)
  %35 = load i32, i32* @x.61
  %36 = load i32, i32* @y.62
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %66

; <label>:43:                                     ; preds = %25
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load %struct.ball*, %struct.ball** %7, align 8
  %46 = getelementptr inbounds %struct.ball, %struct.ball* %45, i32 1
  store %struct.ball* %46, %struct.ball** %7, align 8
  br label %12

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* @x.61
  %49 = load i32, i32* @y.62
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %76

; <label>:56:                                     ; preds = %47, %76
  %57 = load i32, i32* @x.61
  %58 = load i32, i32* @y.62
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %76

; <label>:65:                                     ; preds = %56
  ret void

; <label>:66:                                     ; preds = %25, %16
  %67 = load %struct.ball*, %struct.ball** %7, align 8
  %68 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %69 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %71 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %70, align 8
  %72 = call i64 (%struct.ball*, %struct.ball*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFxRK4ballS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i64 (%struct.ball*, %struct.ball*)* %71)
  %73 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %72, i64 (%struct.ball*, %struct.ball*)** %73, align 8
  %74 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %75 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %74, align 8
  call void @_ZSt25__unguarded_linear_insertIP4ballN9__gnu_cxx5__ops14_Val_comp_iterIPFxRKS0_S6_EEEEvT_T0_(%struct.ball* %67, i64 (%struct.ball*, %struct.ball*)* %75)
  br label %25

; <label>:76:                                     ; preds = %56, %47
  br label %56
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
  %3 = load i32, i32* @x.65
  %4 = load i32, i32* @y.66
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %50

; <label>:11:                                     ; preds = %2, %50
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %13 = alloca %struct.ball*, align 8
  %14 = alloca %struct.ball, align 8
  %15 = alloca %struct.ball*, align 8
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %1, i64 (%struct.ball*, %struct.ball*)** %16, align 8
  store %struct.ball* %0, %struct.ball** %13, align 8
  %17 = load %struct.ball*, %struct.ball** %13, align 8
  %18 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %17) #3
  %19 = bitcast %struct.ball* %14 to i8*
  %20 = bitcast %struct.ball* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 16, i32 8, i1 false)
  %21 = load %struct.ball*, %struct.ball** %13, align 8
  store %struct.ball* %21, %struct.ball** %15, align 8
  %22 = load %struct.ball*, %struct.ball** %15, align 8
  %23 = getelementptr inbounds %struct.ball, %struct.ball* %22, i32 -1
  store %struct.ball* %23, %struct.ball** %15, align 8
  %24 = load i32, i32* @x.65
  %25 = load i32, i32* @y.66
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %50

; <label>:32:                                     ; preds = %11
  br label %33

; <label>:33:                                     ; preds = %36, %32
  %34 = load %struct.ball*, %struct.ball** %15, align 8
  %35 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFxRK4ballS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, %struct.ball* dereferenceable(16) %14, %struct.ball* %34)
  br i1 %35, label %36, label %45

; <label>:36:                                     ; preds = %33
  %37 = load %struct.ball*, %struct.ball** %15, align 8
  %38 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %37) #3
  %39 = load %struct.ball*, %struct.ball** %13, align 8
  %40 = bitcast %struct.ball* %39 to i8*
  %41 = bitcast %struct.ball* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 16, i32 8, i1 false)
  %42 = load %struct.ball*, %struct.ball** %15, align 8
  store %struct.ball* %42, %struct.ball** %13, align 8
  %43 = load %struct.ball*, %struct.ball** %15, align 8
  %44 = getelementptr inbounds %struct.ball, %struct.ball* %43, i32 -1
  store %struct.ball* %44, %struct.ball** %15, align 8
  br label %33

; <label>:45:                                     ; preds = %33
  %46 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %14) #3
  %47 = load %struct.ball*, %struct.ball** %13, align 8
  %48 = bitcast %struct.ball* %47 to i8*
  %49 = bitcast %struct.ball* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 16, i32 8, i1 false)
  ret void

; <label>:50:                                     ; preds = %11, %2
  %51 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %52 = alloca %struct.ball*, align 8
  %53 = alloca %struct.ball, align 8
  %54 = alloca %struct.ball*, align 8
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %51, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %1, i64 (%struct.ball*, %struct.ball*)** %55, align 8
  store %struct.ball* %0, %struct.ball** %52, align 8
  %56 = load %struct.ball*, %struct.ball** %52, align 8
  %57 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %56) #3
  %58 = bitcast %struct.ball* %53 to i8*
  %59 = bitcast %struct.ball* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 16, i32 8, i1 false)
  %60 = load %struct.ball*, %struct.ball** %52, align 8
  store %struct.ball* %60, %struct.ball** %54, align 8
  %61 = load %struct.ball*, %struct.ball** %54, align 8
  %62 = getelementptr inbounds %struct.ball, %struct.ball* %61, i32 -1
  store %struct.ball* %62, %struct.ball** %54, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 (%struct.ball*, %struct.ball*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFxRK4ballS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i64 (%struct.ball*, %struct.ball*)*) #0 comdat {
  %2 = load i32, i32* @x.67
  %3 = load i32, i32* @y.68
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
  store i64 (%struct.ball*, %struct.ball*)* %0, i64 (%struct.ball*, %struct.ball*)** %13, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %15 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %14, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFxRK4ballS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i64 (%struct.ball*, %struct.ball*)* %15)
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %17 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %16, align 8
  %18 = load i32, i32* @x.67
  %19 = load i32, i32* @y.68
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %10
  ret i64 (%struct.ball*, %struct.ball*)* %17

; <label>:27:                                     ; preds = %10, %1
  %28 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %0, i64 (%struct.ball*, %struct.ball*)** %30, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  %32 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %31, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFxRK4ballS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %28, i64 (%struct.ball*, %struct.ball*)* %32)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %28, i32 0, i32 0
  %34 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %33, align 8
  br label %10
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
  %2 = alloca %struct.ball*, align 8
  store %struct.ball* %0, %struct.ball** %2, align 8
  %3 = load %struct.ball*, %struct.ball** %2, align 8
  %4 = call %struct.ball* @_ZNSt10_Iter_baseIP4ballLb0EE7_S_baseES1_(%struct.ball* %3)
  ret %struct.ball* %4
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
  %4 = alloca %struct.ball*, align 8
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  %7 = alloca i64, align 8
  store %struct.ball* %0, %struct.ball** %4, align 8
  store %struct.ball* %1, %struct.ball** %5, align 8
  store %struct.ball* %2, %struct.ball** %6, align 8
  %8 = load %struct.ball*, %struct.ball** %5, align 8
  %9 = load %struct.ball*, %struct.ball** %4, align 8
  %10 = ptrtoint %struct.ball* %8 to i64
  %11 = ptrtoint %struct.ball* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %3
  %17 = load %struct.ball*, %struct.ball** %6, align 8
  %18 = load i64, i64* %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds %struct.ball, %struct.ball* %17, i64 %19
  %21 = bitcast %struct.ball* %20 to i8*
  %22 = load %struct.ball*, %struct.ball** %4, align 8
  %23 = bitcast %struct.ball* %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 16, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %25, i32 8, i1 false)
  br label %26

; <label>:26:                                     ; preds = %16, %3
  %27 = load i32, i32* @x.77
  %28 = load i32, i32* @y.78
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %26, %49
  %36 = load %struct.ball*, %struct.ball** %6, align 8
  %37 = load i64, i64* %7, align 8
  %38 = sub i64 0, %37
  %39 = getelementptr inbounds %struct.ball, %struct.ball* %36, i64 %38
  %40 = load i32, i32* @x.77
  %41 = load i32, i32* @y.78
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %35
  ret %struct.ball* %39

; <label>:49:                                     ; preds = %35, %26
  %50 = load %struct.ball*, %struct.ball** %6, align 8
  %51 = load i64, i64* %7, align 8
  %52 = sub i64 0, 0
  %53 = add i64 %52, %51
  %54 = sub i64 0, 0
  %55 = add i64 %54, %51
  %56 = shl i64 0, %51
  %57 = sub i64 0, %51
  %58 = mul i64 %57, %51
  %59 = shl i64 0, %51
  %60 = sub i64 0, 0
  %61 = add i64 %60, %51
  %62 = sub i64 0, %51
  %63 = getelementptr inbounds %struct.ball, %struct.ball* %50, i64 %62
  br label %35
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.ball* @_ZNSt10_Iter_baseIP4ballLb0EE7_S_baseES1_(%struct.ball*) #4 comdat align 2 {
  %2 = load i32, i32* @x.79
  %3 = load i32, i32* @y.80
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.ball*, align 8
  store %struct.ball* %0, %struct.ball** %11, align 8
  %12 = load %struct.ball*, %struct.ball** %11, align 8
  %13 = load i32, i32* @x.79
  %14 = load i32, i32* @y.80
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.ball* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.ball*, align 8
  store %struct.ball* %0, %struct.ball** %23, align 8
  %24 = load %struct.ball*, %struct.ball** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFxRK4ballS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.ball* dereferenceable(16), %struct.ball*) #0 comdat align 2 {
  %4 = load i32, i32* @x.81
  %5 = load i32, i32* @y.82
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %3, %32
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %14 = alloca %struct.ball*, align 8
  %15 = alloca %struct.ball*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %13, align 8
  store %struct.ball* %1, %struct.ball** %14, align 8
  store %struct.ball* %2, %struct.ball** %15, align 8
  %16 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %13, align 8
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %16, i32 0, i32 0
  %18 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %17, align 8
  %19 = load %struct.ball*, %struct.ball** %14, align 8
  %20 = load %struct.ball*, %struct.ball** %15, align 8
  %21 = call i64 %18(%struct.ball* dereferenceable(16) %19, %struct.ball* dereferenceable(16) %20)
  %22 = icmp ne i64 %21, 0
  %23 = load i32, i32* @x.81
  %24 = load i32, i32* @y.82
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %12
  ret i1 %22

; <label>:32:                                     ; preds = %12, %3
  %33 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %34 = alloca %struct.ball*, align 8
  %35 = alloca %struct.ball*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %33, align 8
  store %struct.ball* %1, %struct.ball** %34, align 8
  store %struct.ball* %2, %struct.ball** %35, align 8
  %36 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %33, align 8
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %36, i32 0, i32 0
  %38 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %37, align 8
  %39 = load %struct.ball*, %struct.ball** %34, align 8
  %40 = load %struct.ball*, %struct.ball** %35, align 8
  %41 = call i64 %38(%struct.ball* dereferenceable(16) %39, %struct.ball* dereferenceable(16) %40)
  %42 = icmp ne i64 %41, 0
  br label %12
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
  %3 = load i32, i32* @x.85
  %4 = load i32, i32* @y.86
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca i64 (%struct.ball*, %struct.ball*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  store i64 (%struct.ball*, %struct.ball*)* %1, i64 (%struct.ball*, %struct.ball*)** %13, align 8
  %14 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  %16 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %13, align 8
  store i64 (%struct.ball*, %struct.ball*)* %16, i64 (%struct.ball*, %struct.ball*)** %15, align 8
  %17 = load i32, i32* @x.85
  %18 = load i32, i32* @y.86
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
  %28 = alloca i64 (%struct.ball*, %struct.ball*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %27, align 8
  store i64 (%struct.ball*, %struct.ball*)* %1, i64 (%struct.ball*, %struct.ball*)** %28, align 8
  %29 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %27, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  %31 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %28, align 8
  store i64 (%struct.ball*, %struct.ball*)* %31, i64 (%struct.ball*, %struct.ball*)** %30, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s357671975.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.87
  %2 = load i32, i32* @y.88
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.87
  %11 = load i32, i32* @y.88
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
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

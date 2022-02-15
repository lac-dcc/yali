; ModuleID = 'Project_CodeNet_C++1400/p01315/s368232202.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s368232202.cpp"
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
%struct.sPlant = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.sPlant*, %struct.sPlant*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.sPlant*, %struct.sPlant*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%struct.sPlant*, %struct.sPlant*)* }

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN6sPlantC2Ev = comdat any

$_ZSt4sortIP6sPlantPFbRKS0_S3_EEvT_S6_T0_ = comdat any

$_ZN6sPlantD2Ev = comdat any

$_ZSt6__sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK6sPlantS4_EEENS0_15_Iter_comp_iterIT_EES8_ = comdat any

$_ZSt16__introsort_loopIP6sPlantlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEclIPS2_S9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN6sPlantC2EOS_ = comdat any

$_ZSt13__adjust_heapIP6sPlantlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZN6sPlantaSEOS_ = comdat any

$_ZSt11__push_heapIP6sPlantlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK6sPlantS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK6sPlantS4_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK6sPlantS4_EEC2ES6_ = comdat any

$_ZSt22__move_median_to_firstIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIP6sPlantS1_EvT_T0_ = comdat any

$_ZSt4swapI6sPlantEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt13move_backwardIP6sPlantS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP6sPlantN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK6sPlantS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP6sPlantS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP6sPlantENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP6sPlantS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP6sPlantENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6sPlantS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIP6sPlantLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6sPlantS4_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6sPlantS4_EEC2ES6_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEC2ES6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s368232202.cpp, i8* null }]
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
define zeroext i1 @_Z7GreaterRK6sPlantS1_(%struct.sPlant* dereferenceable(40), %struct.sPlant* dereferenceable(40)) #0 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.sPlant*, align 8
  %5 = alloca %struct.sPlant*, align 8
  store %struct.sPlant* %0, %struct.sPlant** %4, align 8
  store %struct.sPlant* %1, %struct.sPlant** %5, align 8
  %6 = load %struct.sPlant*, %struct.sPlant** %4, align 8
  %7 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %6, i32 0, i32 1
  %8 = load double, double* %7, align 8
  %9 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %10 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %9, i32 0, i32 1
  %11 = load double, double* %10, align 8
  %12 = fcmp une double %8, %11
  br i1 %12, label %13, label %21

; <label>:13:                                     ; preds = %2
  %14 = load %struct.sPlant*, %struct.sPlant** %4, align 8
  %15 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %14, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %18 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %17, i32 0, i32 1
  %19 = load double, double* %18, align 8
  %20 = fcmp ogt double %16, %19
  store i1 %20, i1* %3, align 1
  br label %27

; <label>:21:                                     ; preds = %2
  %22 = load %struct.sPlant*, %struct.sPlant** %4, align 8
  %23 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %22, i32 0, i32 0
  %24 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %25 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %24, i32 0, i32 0
  %26 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %23, %"class.std::__cxx11::basic_string"* dereferenceable(32) %25)
  store i1 %26, i1* %3, align 1
  br label %27

; <label>:27:                                     ; preds = %21, %13
  %28 = load i1, i1* %3, align 1
  ret i1 %28
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %13 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %12, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %13, align 8
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8
  %16 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %14, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15)
  %17 = icmp slt i32 %16, 0
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret i1 %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %29 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %28, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %29, align 8
  %30 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8
  %31 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  %32 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %30, %"class.std::__cxx11::basic_string"* dereferenceable(32) %31)
  %33 = icmp slt i32 %32, 0
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [51 x %struct.sPlant], align 16
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*
  %18 = alloca i32
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %20

; <label>:20:                                     ; preds = %369, %0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %22 = load i32, i32* %2, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %396

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %402

; <label>:33:                                     ; preds = %24, %402
  %34 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i32 0, i32 0
  %35 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %34, i64 51
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %402

; <label>:44:                                     ; preds = %33
  br label %45

; <label>:45:                                     ; preds = %45, %44
  %46 = phi %struct.sPlant* [ %34, %44 ], [ %47, %45 ]
  call void @_ZN6sPlantC2Ev(%struct.sPlant* %46) #3
  %47 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %46, i64 1
  %48 = icmp eq %struct.sPlant* %47, %35
  br i1 %48, label %49, label %45

; <label>:49:                                     ; preds = %45
  store i32 0, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %182, %49
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %187

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %405

; <label>:63:                                     ; preds = %54, %405
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %405

; <label>:72:                                     ; preds = %63
  %73 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %74 unwind label %183

; <label>:74:                                     ; preds = %72
  %75 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %73, i32* dereferenceable(4) %6)
          to label %76 unwind label %183

; <label>:76:                                     ; preds = %74
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %406

; <label>:85:                                     ; preds = %76, %406
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %406

; <label>:94:                                     ; preds = %85
  %95 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %75, i32* dereferenceable(4) %7)
          to label %96 unwind label %183

; <label>:96:                                     ; preds = %94
  %97 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %95, i32* dereferenceable(4) %8)
          to label %98 unwind label %183

; <label>:98:                                     ; preds = %96
  %99 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %97, i32* dereferenceable(4) %9)
          to label %100 unwind label %183

; <label>:100:                                    ; preds = %98
  %101 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %99, i32* dereferenceable(4) %10)
          to label %102 unwind label %183

; <label>:102:                                    ; preds = %100
  %103 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %101, i32* dereferenceable(4) %11)
          to label %104 unwind label %183

; <label>:104:                                    ; preds = %102
  %105 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %103, i32* dereferenceable(4) %12)
          to label %106 unwind label %183

; <label>:106:                                    ; preds = %104
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %407

; <label>:115:                                    ; preds = %106, %407
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %407

; <label>:124:                                    ; preds = %115
  %125 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %105, i32* dereferenceable(4) %13)
          to label %126 unwind label %183

; <label>:126:                                    ; preds = %124
  %127 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %125, i32* dereferenceable(4) %14)
          to label %128 unwind label %183

; <label>:128:                                    ; preds = %126
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %129, %130
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %131, %132
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* %11, align 4
  %136 = add nsw i32 %134, %135
  %137 = load i32, i32* %14, align 4
  %138 = mul nsw i32 %136, %137
  %139 = add nsw i32 %133, %138
  store i32 %139, i32* %16, align 4
  %140 = load i32, i32* %13, align 4
  %141 = load i32, i32* %12, align 4
  %142 = mul nsw i32 %140, %141
  %143 = load i32, i32* %14, align 4
  %144 = mul nsw i32 %142, %143
  %145 = load i32, i32* %6, align 4
  %146 = sub nsw i32 %144, %145
  store i32 %146, i32* %15, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %149, i32 0, i32 0
  %151 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %150, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %152 unwind label %183

; <label>:152:                                    ; preds = %128
  %153 = load i32, i32* %15, align 4
  %154 = sitofp i32 %153 to double
  %155 = load i32, i32* %16, align 4
  %156 = sitofp i32 %155 to double
  %157 = fdiv double %154, %156
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %160, i32 0, i32 1
  store double %157, double* %161, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %162

; <label>:162:                                    ; preds = %152
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %408

; <label>:171:                                    ; preds = %162, %408
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  %174 = load i32, i32* @x.5
  %175 = load i32, i32* @y.6
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %408

; <label>:182:                                    ; preds = %171
  br label %50

; <label>:183:                                    ; preds = %128, %126, %124, %104, %102, %100, %98, %96, %94, %74, %72
  %184 = landingpad { i8*, i32 }
          cleanup
  %185 = extractvalue { i8*, i32 } %184, 0
  store i8* %185, i8** %17, align 8
  %186 = extractvalue { i8*, i32 } %184, 1
  store i32 %186, i32* %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %370

; <label>:187:                                    ; preds = %50
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %423

; <label>:196:                                    ; preds = %187, %423
  %197 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i32 0, i32 0
  %198 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i32 0, i32 0
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %198, i64 %200
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %423

; <label>:210:                                    ; preds = %196
  invoke void @_ZSt4sortIP6sPlantPFbRKS0_S3_EEvT_S6_T0_(%struct.sPlant* %197, %struct.sPlant* %201, i1 (%struct.sPlant*, %struct.sPlant*)* @_Z7GreaterRK6sPlantS1_)
          to label %211 unwind label %318

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %429

; <label>:220:                                    ; preds = %211, %429
  store i32 0, i32* %19, align 4
  %221 = load i32, i32* @x.5
  %222 = load i32, i32* @y.6
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %429

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %315, %229
  %231 = load i32, i32* @x.5
  %232 = load i32, i32* @y.6
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %430

; <label>:239:                                    ; preds = %230, %430
  %240 = load i32, i32* %19, align 4
  %241 = load i32, i32* %2, align 4
  %242 = icmp slt i32 %240, %241
  %243 = load i32, i32* @x.5
  %244 = load i32, i32* @y.6
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %430

; <label>:251:                                    ; preds = %239
  br i1 %242, label %252, label %340

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @x.5
  %254 = load i32, i32* @y.6
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %434

; <label>:261:                                    ; preds = %252, %434
  %262 = load i32, i32* %19, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %264, i32 0, i32 0
  %266 = load i32, i32* @x.5
  %267 = load i32, i32* @y.6
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %434

; <label>:274:                                    ; preds = %261
  %275 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %265)
          to label %276 unwind label %318

; <label>:276:                                    ; preds = %274
  %277 = load i32, i32* @x.5
  %278 = load i32, i32* @y.6
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %439

; <label>:285:                                    ; preds = %276, %439
  %286 = load i32, i32* @x.5
  %287 = load i32, i32* @y.6
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %439

; <label>:294:                                    ; preds = %285
  %295 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %275, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %296 unwind label %318

; <label>:296:                                    ; preds = %294
  %297 = load i32, i32* @x.5
  %298 = load i32, i32* @y.6
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %440

; <label>:305:                                    ; preds = %296, %440
  %306 = load i32, i32* @x.5
  %307 = load i32, i32* @y.6
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %440

; <label>:314:                                    ; preds = %305
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %19, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %19, align 4
  br label %230

; <label>:318:                                    ; preds = %342, %340, %294, %274, %210
  %319 = load i32, i32* @x.5
  %320 = load i32, i32* @y.6
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %441

; <label>:327:                                    ; preds = %318, %441
  %328 = landingpad { i8*, i32 }
          cleanup
  %329 = extractvalue { i8*, i32 } %328, 0
  store i8* %329, i8** %17, align 8
  %330 = extractvalue { i8*, i32 } %328, 1
  store i32 %330, i32* %18, align 4
  %331 = load i32, i32* @x.5
  %332 = load i32, i32* @y.6
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %441

; <label>:339:                                    ; preds = %327
  br label %370

; <label>:340:                                    ; preds = %251
  %341 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %342 unwind label %318

; <label>:342:                                    ; preds = %340
  %343 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %341, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %344 unwind label %318

; <label>:344:                                    ; preds = %342
  %345 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i32 0, i32 0
  %346 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %345, i64 51
  br label %347

; <label>:347:                                    ; preds = %347, %344
  %348 = phi %struct.sPlant* [ %346, %344 ], [ %349, %347 ]
  %349 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %348, i64 -1
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %349) #3
  %350 = icmp eq %struct.sPlant* %349, %345
  br i1 %350, label %351, label %347

; <label>:351:                                    ; preds = %347
  %352 = load i32, i32* @x.5
  %353 = load i32, i32* @y.6
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %445

; <label>:360:                                    ; preds = %351, %445
  %361 = load i32, i32* @x.5
  %362 = load i32, i32* @y.6
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %445

; <label>:369:                                    ; preds = %360
  br label %20

; <label>:370:                                    ; preds = %339, %183
  %371 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i32 0, i32 0
  %372 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %371, i64 51
  br label %373

; <label>:373:                                    ; preds = %394, %370
  %374 = phi %struct.sPlant* [ %372, %370 ], [ %384, %394 ]
  %375 = load i32, i32* @x.5
  %376 = load i32, i32* @y.6
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %446

; <label>:383:                                    ; preds = %373, %446
  %384 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %374, i64 -1
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %384) #3
  %385 = icmp eq %struct.sPlant* %384, %371
  %386 = load i32, i32* @x.5
  %387 = load i32, i32* @y.6
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %446

; <label>:394:                                    ; preds = %383
  br i1 %385, label %395, label %373

; <label>:395:                                    ; preds = %394
  br label %397

; <label>:396:                                    ; preds = %20
  ret i32 0

; <label>:397:                                    ; preds = %395
  %398 = load i8*, i8** %17, align 8
  %399 = load i32, i32* %18, align 4
  %400 = insertvalue { i8*, i32 } undef, i8* %398, 0
  %401 = insertvalue { i8*, i32 } %400, i32 %399, 1
  resume { i8*, i32 } %401

; <label>:402:                                    ; preds = %33, %24
  %403 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i32 0, i32 0
  %404 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %403, i64 51
  br label %33

; <label>:405:                                    ; preds = %63, %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %63

; <label>:406:                                    ; preds = %85, %76
  br label %85

; <label>:407:                                    ; preds = %115, %106
  br label %115

; <label>:408:                                    ; preds = %171, %162
  %409 = load i32, i32* %4, align 4
  %410 = shl i32 %409, 1
  %411 = shl i32 %409, 1
  %412 = shl i32 %409, 1
  %413 = sub i32 %409, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 %409, 1
  %416 = mul i32 %415, 1
  %417 = shl i32 %409, 1
  %418 = sub i32 %409, 1
  %419 = mul i32 %418, 1
  %420 = shl i32 %409, 1
  %421 = shl i32 %409, 1
  %422 = add nsw i32 %409, 1
  store i32 %422, i32* %4, align 4
  br label %171

; <label>:423:                                    ; preds = %196, %187
  %424 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i32 0, i32 0
  %425 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i32 0, i32 0
  %426 = load i32, i32* %2, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %425, i64 %427
  br label %196

; <label>:429:                                    ; preds = %220, %211
  store i32 0, i32* %19, align 4
  br label %220

; <label>:430:                                    ; preds = %239, %230
  %431 = load i32, i32* %19, align 4
  %432 = load i32, i32* %2, align 4
  %433 = icmp slt i32 %431, %432
  br label %239

; <label>:434:                                    ; preds = %261, %252
  %435 = load i32, i32* %19, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %3, i64 0, i64 %436
  %438 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %437, i32 0, i32 0
  br label %261

; <label>:439:                                    ; preds = %285, %276
  br label %285

; <label>:440:                                    ; preds = %305, %296
  br label %305

; <label>:441:                                    ; preds = %327, %318
  %442 = landingpad { i8*, i32 }
          cleanup
  %443 = extractvalue { i8*, i32 } %442, 0
  store i8* %443, i8** %17, align 8
  %444 = extractvalue { i8*, i32 } %442, 1
  store i32 %444, i32* %18, align 4
  br label %327

; <label>:445:                                    ; preds = %360, %351
  br label %360

; <label>:446:                                    ; preds = %383, %373
  %447 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %374, i64 -1
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %447) #3
  %448 = icmp eq %struct.sPlant* %447, %371
  br label %383
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6sPlantC2Ev(%struct.sPlant*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.sPlant*, align 8
  store %struct.sPlant* %0, %struct.sPlant** %2, align 8
  %3 = load %struct.sPlant*, %struct.sPlant** %2, align 8
  %4 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP6sPlantPFbRKS0_S3_EEvT_S6_T0_(%struct.sPlant*, %struct.sPlant*, i1 (%struct.sPlant*, %struct.sPlant*)*) #0 comdat {
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %3, %33
  %13 = alloca %struct.sPlant*, align 8
  %14 = alloca %struct.sPlant*, align 8
  %15 = alloca i1 (%struct.sPlant*, %struct.sPlant*)*, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.sPlant* %0, %struct.sPlant** %13, align 8
  store %struct.sPlant* %1, %struct.sPlant** %14, align 8
  store i1 (%struct.sPlant*, %struct.sPlant*)* %2, i1 (%struct.sPlant*, %struct.sPlant*)** %15, align 8
  %17 = load %struct.sPlant*, %struct.sPlant** %13, align 8
  %18 = load %struct.sPlant*, %struct.sPlant** %14, align 8
  %19 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %15, align 8
  %20 = call i1 (%struct.sPlant*, %struct.sPlant*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK6sPlantS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.sPlant*, %struct.sPlant*)* %19)
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %20, i1 (%struct.sPlant*, %struct.sPlant*)** %21, align 8
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %23 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %22, align 8
  call void @_ZSt6__sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant* %17, %struct.sPlant* %18, i1 (%struct.sPlant*, %struct.sPlant*)* %23)
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
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
  %34 = alloca %struct.sPlant*, align 8
  %35 = alloca %struct.sPlant*, align 8
  %36 = alloca i1 (%struct.sPlant*, %struct.sPlant*)*, align 8
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.sPlant* %0, %struct.sPlant** %34, align 8
  store %struct.sPlant* %1, %struct.sPlant** %35, align 8
  store i1 (%struct.sPlant*, %struct.sPlant*)* %2, i1 (%struct.sPlant*, %struct.sPlant*)** %36, align 8
  %38 = load %struct.sPlant*, %struct.sPlant** %34, align 8
  %39 = load %struct.sPlant*, %struct.sPlant** %35, align 8
  %40 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %36, align 8
  %41 = call i1 (%struct.sPlant*, %struct.sPlant*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK6sPlantS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.sPlant*, %struct.sPlant*)* %40)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %41, i1 (%struct.sPlant*, %struct.sPlant*)** %42, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, i32 0, i32 0
  %44 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %43, align 8
  call void @_ZSt6__sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant* %38, %struct.sPlant* %39, i1 (%struct.sPlant*, %struct.sPlant*)* %44)
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6sPlantD2Ev(%struct.sPlant*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %struct.sPlant*, align 8
  store %struct.sPlant* %0, %struct.sPlant** %11, align 8
  %12 = load %struct.sPlant*, %struct.sPlant** %11, align 8
  %13 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %12, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %14 = load i32, i32* @x.11
  %15 = load i32, i32* @y.12
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %struct.sPlant*, align 8
  store %struct.sPlant* %0, %struct.sPlant** %24, align 8
  %25 = load %struct.sPlant*, %struct.sPlant** %24, align 8
  %26 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %25, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  br label %10
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant*, %struct.sPlant*, i1 (%struct.sPlant*, %struct.sPlant*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.sPlant*, align 8
  %6 = alloca %struct.sPlant*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %2, i1 (%struct.sPlant*, %struct.sPlant*)** %9, align 8
  store %struct.sPlant* %0, %struct.sPlant** %5, align 8
  store %struct.sPlant* %1, %struct.sPlant** %6, align 8
  %10 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %11 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %12 = icmp ne %struct.sPlant* %10, %11
  br i1 %12, label %13, label %34

; <label>:13:                                     ; preds = %3
  %14 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %15 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %16 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %17 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %18 = ptrtoint %struct.sPlant* %16 to i64
  %19 = ptrtoint %struct.sPlant* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 40
  %22 = call i64 @_ZSt4__lgl(i64 %21)
  %23 = mul nsw i64 %22, 2
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %27 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %26, align 8
  call void @_ZSt16__introsort_loopIP6sPlantlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.sPlant* %14, %struct.sPlant* %15, i64 %23, i1 (%struct.sPlant*, %struct.sPlant*)* %27)
  %28 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %29 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %33 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %32, align 8
  call void @_ZSt22__final_insertion_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant* %28, %struct.sPlant* %29, i1 (%struct.sPlant*, %struct.sPlant*)* %33)
  br label %34

; <label>:34:                                     ; preds = %13, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.sPlant*, %struct.sPlant*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK6sPlantS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.sPlant*, %struct.sPlant*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (%struct.sPlant*, %struct.sPlant*)*, align 8
  store i1 (%struct.sPlant*, %struct.sPlant*)* %0, i1 (%struct.sPlant*, %struct.sPlant*)** %3, align 8
  %4 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (%struct.sPlant*, %struct.sPlant*)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %5, align 8
  ret i1 (%struct.sPlant*, %struct.sPlant*)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP6sPlantlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.sPlant*, %struct.sPlant*, i64, i1 (%struct.sPlant*, %struct.sPlant*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.sPlant*, align 8
  %7 = alloca %struct.sPlant*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.sPlant*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %3, i1 (%struct.sPlant*, %struct.sPlant*)** %13, align 8
  store %struct.sPlant* %0, %struct.sPlant** %6, align 8
  store %struct.sPlant* %1, %struct.sPlant** %7, align 8
  store i64 %2, i64* %8, align 8
  br label %14

; <label>:14:                                     ; preds = %69, %4
  %15 = load i32, i32* @x.17
  %16 = load i32, i32* @y.18
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %88

; <label>:23:                                     ; preds = %14, %88
  %24 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %25 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %26 = ptrtoint %struct.sPlant* %24 to i64
  %27 = ptrtoint %struct.sPlant* %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 40
  %30 = icmp sgt i64 %29, 16
  %31 = load i32, i32* @x.17
  %32 = load i32, i32* @y.18
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
  br i1 %42, label %43, label %69

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* @x.17
  %45 = load i32, i32* @y.18
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %103

; <label>:52:                                     ; preds = %43, %103
  %53 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %54 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %55 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %57 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %59 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %58, align 8
  call void @_ZSt14__partial_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.sPlant* %53, %struct.sPlant* %54, %struct.sPlant* %55, i1 (%struct.sPlant*, %struct.sPlant*)* %59)
  %60 = load i32, i32* @x.17
  %61 = load i32, i32* @y.18
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %103

; <label>:68:                                     ; preds = %52
  br label %87

; <label>:69:                                     ; preds = %40
  %70 = load i64, i64* %8, align 8
  %71 = add nsw i64 %70, -1
  store i64 %71, i64* %8, align 8
  %72 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %73 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %74 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %75 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %77 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %76, align 8
  %78 = call %struct.sPlant* @_ZSt27__unguarded_partition_pivotIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.sPlant* %72, %struct.sPlant* %73, i1 (%struct.sPlant*, %struct.sPlant*)* %77)
  store %struct.sPlant* %78, %struct.sPlant** %10, align 8
  %79 = load %struct.sPlant*, %struct.sPlant** %10, align 8
  %80 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %81 = load i64, i64* %8, align 8
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 8, i1 false)
  %84 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %85 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %84, align 8
  call void @_ZSt16__introsort_loopIP6sPlantlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.sPlant* %79, %struct.sPlant* %80, i64 %81, i1 (%struct.sPlant*, %struct.sPlant*)* %85)
  %86 = load %struct.sPlant*, %struct.sPlant** %10, align 8
  store %struct.sPlant* %86, %struct.sPlant** %7, align 8
  br label %14

; <label>:87:                                     ; preds = %68, %39
  ret void

; <label>:88:                                     ; preds = %23, %14
  %89 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %90 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %91 = ptrtoint %struct.sPlant* %89 to i64
  %92 = ptrtoint %struct.sPlant* %90 to i64
  %93 = sub i64 %91, %92
  %94 = shl i64 %93, 40
  %95 = shl i64 %93, 40
  %96 = shl i64 %93, 40
  %97 = sub i64 0, %93
  %98 = add i64 %97, 40
  %99 = shl i64 %93, 40
  %100 = shl i64 %93, 40
  %101 = sdiv exact i64 %93, 40
  %102 = icmp sgt i64 %101, 16
  br label %23

; <label>:103:                                    ; preds = %52, %43
  %104 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %105 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %106 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %107 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 8, i1 false)
  %109 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %110 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %109, align 8
  call void @_ZSt14__partial_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.sPlant* %104, %struct.sPlant* %105, %struct.sPlant* %106, i1 (%struct.sPlant*, %struct.sPlant*)* %110)
  br label %52
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, %6
  ret i64 %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant*, %struct.sPlant*, i1 (%struct.sPlant*, %struct.sPlant*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.sPlant*, align 8
  %6 = alloca %struct.sPlant*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %2, i1 (%struct.sPlant*, %struct.sPlant*)** %10, align 8
  store %struct.sPlant* %0, %struct.sPlant** %5, align 8
  store %struct.sPlant* %1, %struct.sPlant** %6, align 8
  %11 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %12 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %13 = ptrtoint %struct.sPlant* %11 to i64
  %14 = ptrtoint %struct.sPlant* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 40
  %17 = icmp sgt i64 %16, 16
  br i1 %17, label %18, label %51

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* @x.21
  %20 = load i32, i32* @y.22
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %95

; <label>:27:                                     ; preds = %18, %95
  %28 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %29 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %30 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %29, i64 16
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %34 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %33, align 8
  call void @_ZSt16__insertion_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant* %28, %struct.sPlant* %30, i1 (%struct.sPlant*, %struct.sPlant*)* %34)
  %35 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %36 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %35, i64 16
  %37 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %41 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %40, align 8
  call void @_ZSt26__unguarded_insertion_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant* %36, %struct.sPlant* %37, i1 (%struct.sPlant*, %struct.sPlant*)* %41)
  %42 = load i32, i32* @x.21
  %43 = load i32, i32* @y.22
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
  %52 = load i32, i32* @x.21
  %53 = load i32, i32* @y.22
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %110

; <label>:60:                                     ; preds = %51, %110
  %61 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %62 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %64 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %66 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %65, align 8
  call void @_ZSt16__insertion_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant* %61, %struct.sPlant* %62, i1 (%struct.sPlant*, %struct.sPlant*)* %66)
  %67 = load i32, i32* @x.21
  %68 = load i32, i32* @y.22
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
  %77 = load i32, i32* @x.21
  %78 = load i32, i32* @y.22
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %117

; <label>:85:                                     ; preds = %76, %117
  %86 = load i32, i32* @x.21
  %87 = load i32, i32* @y.22
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
  %96 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %97 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %98 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %97, i64 16
  %99 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %100 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %102 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %101, align 8
  call void @_ZSt16__insertion_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant* %96, %struct.sPlant* %98, i1 (%struct.sPlant*, %struct.sPlant*)* %102)
  %103 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %104 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %103, i64 16
  %105 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %106 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %107 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 8, i32 8, i1 false)
  %108 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %109 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %108, align 8
  call void @_ZSt26__unguarded_insertion_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant* %104, %struct.sPlant* %105, i1 (%struct.sPlant*, %struct.sPlant*)* %109)
  br label %27

; <label>:110:                                    ; preds = %60, %51
  %111 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %112 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %113 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %114 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 8, i32 8, i1 false)
  %115 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %116 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %115, align 8
  call void @_ZSt16__insertion_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant* %111, %struct.sPlant* %112, i1 (%struct.sPlant*, %struct.sPlant*)* %116)
  br label %60

; <label>:117:                                    ; preds = %85, %76
  br label %85
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.sPlant*, %struct.sPlant*, %struct.sPlant*, i1 (%struct.sPlant*, %struct.sPlant*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.sPlant*, align 8
  %7 = alloca %struct.sPlant*, align 8
  %8 = alloca %struct.sPlant*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %3, i1 (%struct.sPlant*, %struct.sPlant*)** %11, align 8
  store %struct.sPlant* %0, %struct.sPlant** %6, align 8
  store %struct.sPlant* %1, %struct.sPlant** %7, align 8
  store %struct.sPlant* %2, %struct.sPlant** %8, align 8
  %12 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %13 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %14 = load %struct.sPlant*, %struct.sPlant** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %17, align 8
  call void @_ZSt13__heap_selectIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.sPlant* %12, %struct.sPlant* %13, %struct.sPlant* %14, i1 (%struct.sPlant*, %struct.sPlant*)* %18)
  %19 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %20 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %23, align 8
  call void @_ZSt11__sort_heapIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant* %19, %struct.sPlant* %20, i1 (%struct.sPlant*, %struct.sPlant*)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.sPlant* @_ZSt27__unguarded_partition_pivotIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.sPlant*, %struct.sPlant*, i1 (%struct.sPlant*, %struct.sPlant*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.sPlant*, align 8
  %6 = alloca %struct.sPlant*, align 8
  %7 = alloca %struct.sPlant*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %2, i1 (%struct.sPlant*, %struct.sPlant*)** %10, align 8
  store %struct.sPlant* %0, %struct.sPlant** %5, align 8
  store %struct.sPlant* %1, %struct.sPlant** %6, align 8
  %11 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %12 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %13 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %14 = ptrtoint %struct.sPlant* %12 to i64
  %15 = ptrtoint %struct.sPlant* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 40
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %11, i64 %18
  store %struct.sPlant* %19, %struct.sPlant** %7, align 8
  %20 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %21 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %22 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %21, i64 1
  %23 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %24 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %25 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %24, i64 -1
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %29 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %28, align 8
  call void @_ZSt22__move_median_to_firstIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.sPlant* %20, %struct.sPlant* %22, %struct.sPlant* %23, %struct.sPlant* %25, i1 (%struct.sPlant*, %struct.sPlant*)* %29)
  %30 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %31 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %30, i64 1
  %32 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %33 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %37 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %36, align 8
  %38 = call %struct.sPlant* @_ZSt21__unguarded_partitionIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.sPlant* %31, %struct.sPlant* %32, %struct.sPlant* %33, i1 (%struct.sPlant*, %struct.sPlant*)* %37)
  ret %struct.sPlant* %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.sPlant*, %struct.sPlant*, %struct.sPlant*, i1 (%struct.sPlant*, %struct.sPlant*)*) #0 comdat {
  %5 = load i32, i32* @x.27
  %6 = load i32, i32* @y.28
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %113

; <label>:13:                                     ; preds = %4, %113
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = alloca %struct.sPlant*, align 8
  %16 = alloca %struct.sPlant*, align 8
  %17 = alloca %struct.sPlant*, align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %19 = alloca %struct.sPlant*, align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %3, i1 (%struct.sPlant*, %struct.sPlant*)** %21, align 8
  store %struct.sPlant* %0, %struct.sPlant** %15, align 8
  store %struct.sPlant* %1, %struct.sPlant** %16, align 8
  store %struct.sPlant* %2, %struct.sPlant** %17, align 8
  %22 = load %struct.sPlant*, %struct.sPlant** %15, align 8
  %23 = load %struct.sPlant*, %struct.sPlant** %16, align 8
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %27 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %26, align 8
  call void @_ZSt11__make_heapIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant* %22, %struct.sPlant* %23, i1 (%struct.sPlant*, %struct.sPlant*)* %27)
  %28 = load %struct.sPlant*, %struct.sPlant** %16, align 8
  store %struct.sPlant* %28, %struct.sPlant** %19, align 8
  %29 = load i32, i32* @x.27
  %30 = load i32, i32* @y.28
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %113

; <label>:37:                                     ; preds = %13
  br label %38

; <label>:38:                                     ; preds = %109, %37
  %39 = load i32, i32* @x.27
  %40 = load i32, i32* @y.28
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %129

; <label>:47:                                     ; preds = %38, %129
  %48 = load %struct.sPlant*, %struct.sPlant** %19, align 8
  %49 = load %struct.sPlant*, %struct.sPlant** %17, align 8
  %50 = icmp ult %struct.sPlant* %48, %49
  %51 = load i32, i32* @x.27
  %52 = load i32, i32* @y.28
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %129

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %112

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.27
  %62 = load i32, i32* @y.28
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %133

; <label>:69:                                     ; preds = %60, %133
  %70 = load %struct.sPlant*, %struct.sPlant** %19, align 8
  %71 = load %struct.sPlant*, %struct.sPlant** %15, align 8
  %72 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, %struct.sPlant* %70, %struct.sPlant* %71)
  %73 = load i32, i32* @x.27
  %74 = load i32, i32* @y.28
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %133

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %108

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.27
  %84 = load i32, i32* @y.28
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %137

; <label>:91:                                     ; preds = %82, %137
  %92 = load %struct.sPlant*, %struct.sPlant** %15, align 8
  %93 = load %struct.sPlant*, %struct.sPlant** %16, align 8
  %94 = load %struct.sPlant*, %struct.sPlant** %19, align 8
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  %97 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20, i32 0, i32 0
  %98 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %97, align 8
  call void @_ZSt10__pop_heapIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.sPlant* %92, %struct.sPlant* %93, %struct.sPlant* %94, i1 (%struct.sPlant*, %struct.sPlant*)* %98)
  %99 = load i32, i32* @x.27
  %100 = load i32, i32* @y.28
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %137

; <label>:107:                                    ; preds = %91
  br label %108

; <label>:108:                                    ; preds = %107, %81
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load %struct.sPlant*, %struct.sPlant** %19, align 8
  %111 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %110, i32 1
  store %struct.sPlant* %111, %struct.sPlant** %19, align 8
  br label %38

; <label>:112:                                    ; preds = %59
  ret void

; <label>:113:                                    ; preds = %13, %4
  %114 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %115 = alloca %struct.sPlant*, align 8
  %116 = alloca %struct.sPlant*, align 8
  %117 = alloca %struct.sPlant*, align 8
  %118 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %119 = alloca %struct.sPlant*, align 8
  %120 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %121 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %114, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %3, i1 (%struct.sPlant*, %struct.sPlant*)** %121, align 8
  store %struct.sPlant* %0, %struct.sPlant** %115, align 8
  store %struct.sPlant* %1, %struct.sPlant** %116, align 8
  store %struct.sPlant* %2, %struct.sPlant** %117, align 8
  %122 = load %struct.sPlant*, %struct.sPlant** %115, align 8
  %123 = load %struct.sPlant*, %struct.sPlant** %116, align 8
  %124 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %118 to i8*
  %125 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 8, i32 8, i1 false)
  %126 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %118, i32 0, i32 0
  %127 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %126, align 8
  call void @_ZSt11__make_heapIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant* %122, %struct.sPlant* %123, i1 (%struct.sPlant*, %struct.sPlant*)* %127)
  %128 = load %struct.sPlant*, %struct.sPlant** %116, align 8
  store %struct.sPlant* %128, %struct.sPlant** %119, align 8
  br label %13

; <label>:129:                                    ; preds = %47, %38
  %130 = load %struct.sPlant*, %struct.sPlant** %19, align 8
  %131 = load %struct.sPlant*, %struct.sPlant** %17, align 8
  %132 = icmp ult %struct.sPlant* %130, %131
  br label %47

; <label>:133:                                    ; preds = %69, %60
  %134 = load %struct.sPlant*, %struct.sPlant** %19, align 8
  %135 = load %struct.sPlant*, %struct.sPlant** %15, align 8
  %136 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, %struct.sPlant* %134, %struct.sPlant* %135)
  br label %69

; <label>:137:                                    ; preds = %91, %82
  %138 = load %struct.sPlant*, %struct.sPlant** %15, align 8
  %139 = load %struct.sPlant*, %struct.sPlant** %16, align 8
  %140 = load %struct.sPlant*, %struct.sPlant** %19, align 8
  %141 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %142 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 8, i32 8, i1 false)
  %143 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20, i32 0, i32 0
  %144 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %143, align 8
  call void @_ZSt10__pop_heapIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.sPlant* %138, %struct.sPlant* %139, %struct.sPlant* %140, i1 (%struct.sPlant*, %struct.sPlant*)* %144)
  br label %91
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant*, %struct.sPlant*, i1 (%struct.sPlant*, %struct.sPlant*)*) #0 comdat {
  %4 = load i32, i32* @x.29
  %5 = load i32, i32* @y.30
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %46

; <label>:12:                                     ; preds = %3, %46
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %struct.sPlant*, align 8
  %15 = alloca %struct.sPlant*, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %2, i1 (%struct.sPlant*, %struct.sPlant*)** %17, align 8
  store %struct.sPlant* %0, %struct.sPlant** %14, align 8
  store %struct.sPlant* %1, %struct.sPlant** %15, align 8
  %18 = load i32, i32* @x.29
  %19 = load i32, i32* @y.30
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
  %28 = load %struct.sPlant*, %struct.sPlant** %15, align 8
  %29 = load %struct.sPlant*, %struct.sPlant** %14, align 8
  %30 = ptrtoint %struct.sPlant* %28 to i64
  %31 = ptrtoint %struct.sPlant* %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 40
  %34 = icmp sgt i64 %33, 1
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %27
  %36 = load %struct.sPlant*, %struct.sPlant** %15, align 8
  %37 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %36, i32 -1
  store %struct.sPlant* %37, %struct.sPlant** %15, align 8
  %38 = load %struct.sPlant*, %struct.sPlant** %14, align 8
  %39 = load %struct.sPlant*, %struct.sPlant** %15, align 8
  %40 = load %struct.sPlant*, %struct.sPlant** %15, align 8
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %44 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %43, align 8
  call void @_ZSt10__pop_heapIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.sPlant* %38, %struct.sPlant* %39, %struct.sPlant* %40, i1 (%struct.sPlant*, %struct.sPlant*)* %44)
  br label %27

; <label>:45:                                     ; preds = %27
  ret void

; <label>:46:                                     ; preds = %12, %3
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %48 = alloca %struct.sPlant*, align 8
  %49 = alloca %struct.sPlant*, align 8
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %51 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %2, i1 (%struct.sPlant*, %struct.sPlant*)** %51, align 8
  store %struct.sPlant* %0, %struct.sPlant** %48, align 8
  store %struct.sPlant* %1, %struct.sPlant** %49, align 8
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant*, %struct.sPlant*, i1 (%struct.sPlant*, %struct.sPlant*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.sPlant*, align 8
  %6 = alloca %struct.sPlant*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.sPlant, align 8
  %10 = alloca %struct.sPlant, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i32
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %2, i1 (%struct.sPlant*, %struct.sPlant*)** %15, align 8
  store %struct.sPlant* %0, %struct.sPlant** %5, align 8
  store %struct.sPlant* %1, %struct.sPlant** %6, align 8
  %16 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %17 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %18 = ptrtoint %struct.sPlant* %16 to i64
  %19 = ptrtoint %struct.sPlant* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 40
  %22 = icmp slt i64 %21, 2
  br i1 %22, label %23, label %42

; <label>:23:                                     ; preds = %3
  %24 = load i32, i32* @x.31
  %25 = load i32, i32* @y.32
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %158

; <label>:32:                                     ; preds = %23, %158
  %33 = load i32, i32* @x.31
  %34 = load i32, i32* @y.32
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %158

; <label>:41:                                     ; preds = %32
  br label %133

; <label>:42:                                     ; preds = %3
  %43 = load i32, i32* @x.31
  %44 = load i32, i32* @y.32
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %159

; <label>:51:                                     ; preds = %42, %159
  %52 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %53 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %54 = ptrtoint %struct.sPlant* %52 to i64
  %55 = ptrtoint %struct.sPlant* %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 40
  store i64 %57, i64* %7, align 8
  %58 = load i64, i64* %7, align 8
  %59 = sub nsw i64 %58, 2
  %60 = sdiv i64 %59, 2
  store i64 %60, i64* %8, align 8
  %61 = load i32, i32* @x.31
  %62 = load i32, i32* @y.32
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %159

; <label>:69:                                     ; preds = %51
  br label %70

; <label>:70:                                     ; preds = %69, %132
  %71 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %72 = load i64, i64* %8, align 8
  %73 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %71, i64 %72
  %74 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %73) #3
  call void @_ZN6sPlantC2EOS_(%struct.sPlant* %9, %struct.sPlant* dereferenceable(40) %74) #3
  %75 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %76 = load i64, i64* %8, align 8
  %77 = load i64, i64* %7, align 8
  %78 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %9) #3
  call void @_ZN6sPlantC2EOS_(%struct.sPlant* %10, %struct.sPlant* dereferenceable(40) %78) #3
  %79 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %80 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %82 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %81, align 8
  invoke void @_ZSt13__adjust_heapIP6sPlantlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.sPlant* %75, i64 %76, i64 %77, %struct.sPlant* %10, i1 (%struct.sPlant*, %struct.sPlant*)* %82)
          to label %83 unwind label %105

; <label>:83:                                     ; preds = %70
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %10) #3
  %84 = load i64, i64* %8, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %109

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* @x.31
  %88 = load i32, i32* @y.32
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %202

; <label>:95:                                     ; preds = %86, %202
  store i32 1, i32* %14, align 4
  %96 = load i32, i32* @x.31
  %97 = load i32, i32* @y.32
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %202

; <label>:104:                                    ; preds = %95
  br label %130

; <label>:105:                                    ; preds = %70
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %12, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %13, align 4
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %10) #3
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %9) #3
  br label %134

; <label>:109:                                    ; preds = %83
  %110 = load i32, i32* @x.31
  %111 = load i32, i32* @y.32
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %203

; <label>:118:                                    ; preds = %109, %203
  %119 = load i64, i64* %8, align 8
  %120 = add nsw i64 %119, -1
  store i64 %120, i64* %8, align 8
  store i32 0, i32* %14, align 4
  %121 = load i32, i32* @x.31
  %122 = load i32, i32* @y.32
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %203

; <label>:129:                                    ; preds = %118
  br label %130

; <label>:130:                                    ; preds = %129, %104
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %9) #3
  %131 = load i32, i32* %14, align 4
  switch i32 %131, label %139 [
    i32 0, label %132
    i32 1, label %133
  ]

; <label>:132:                                    ; preds = %130
  br label %70

; <label>:133:                                    ; preds = %130, %41
  ret void

; <label>:134:                                    ; preds = %105
  %135 = load i8*, i8** %12, align 8
  %136 = load i32, i32* %13, align 4
  %137 = insertvalue { i8*, i32 } undef, i8* %135, 0
  %138 = insertvalue { i8*, i32 } %137, i32 %136, 1
  resume { i8*, i32 } %138

; <label>:139:                                    ; preds = %130
  %140 = load i32, i32* @x.31
  %141 = load i32, i32* @y.32
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %213

; <label>:148:                                    ; preds = %139, %213
  %149 = load i32, i32* @x.31
  %150 = load i32, i32* @y.32
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %213

; <label>:157:                                    ; preds = %148
  unreachable

; <label>:158:                                    ; preds = %32, %23
  br label %32

; <label>:159:                                    ; preds = %51, %42
  %160 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %161 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %162 = ptrtoint %struct.sPlant* %160 to i64
  %163 = ptrtoint %struct.sPlant* %161 to i64
  %164 = sub i64 %162, %163
  %165 = mul i64 %164, %163
  %166 = sub i64 %162, %163
  %167 = mul i64 %166, %163
  %168 = sub i64 %162, %163
  %169 = mul i64 %168, %163
  %170 = sub i64 %162, %163
  %171 = mul i64 %170, %163
  %172 = sub i64 0, %162
  %173 = add i64 %172, %163
  %174 = sub i64 %162, %163
  %175 = mul i64 %174, %163
  %176 = sub i64 %162, %163
  %177 = mul i64 %176, %163
  %178 = sub i64 %162, %163
  %179 = sub i64 %178, 40
  %180 = mul i64 %179, 40
  %181 = sub i64 0, %178
  %182 = add i64 %181, 40
  %183 = shl i64 %178, 40
  %184 = shl i64 %178, 40
  %185 = sdiv exact i64 %178, 40
  store i64 %185, i64* %7, align 8
  %186 = load i64, i64* %7, align 8
  %187 = sub i64 0, %186
  %188 = add i64 %187, 2
  %189 = sub i64 %186, 2
  %190 = mul i64 %189, 2
  %191 = sub i64 %186, 2
  %192 = mul i64 %191, 2
  %193 = sub i64 0, %186
  %194 = add i64 %193, 2
  %195 = sub i64 0, %186
  %196 = add i64 %195, 2
  %197 = shl i64 %186, 2
  %198 = sub nsw i64 %186, 2
  %199 = sub i64 %198, 2
  %200 = mul i64 %199, 2
  %201 = sdiv i64 %198, 2
  store i64 %201, i64* %8, align 8
  br label %51

; <label>:202:                                    ; preds = %95, %86
  store i32 1, i32* %14, align 4
  br label %95

; <label>:203:                                    ; preds = %118, %109
  %204 = load i64, i64* %8, align 8
  %205 = shl i64 %204, -1
  %206 = shl i64 %204, -1
  %207 = sub i64 0, %204
  %208 = add i64 %207, -1
  %209 = sub i64 0, %204
  %210 = add i64 %209, -1
  %211 = shl i64 %204, -1
  %212 = add nsw i64 %204, -1
  store i64 %212, i64* %8, align 8
  store i32 0, i32* %14, align 4
  br label %118

; <label>:213:                                    ; preds = %148, %139
  br label %148
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.sPlant*, %struct.sPlant*) #0 comdat align 2 {
  %4 = load i32, i32* @x.33
  %5 = load i32, i32* @y.34
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %3, %31
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %14 = alloca %struct.sPlant*, align 8
  %15 = alloca %struct.sPlant*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  store %struct.sPlant* %1, %struct.sPlant** %14, align 8
  store %struct.sPlant* %2, %struct.sPlant** %15, align 8
  %16 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %18 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %17, align 8
  %19 = load %struct.sPlant*, %struct.sPlant** %14, align 8
  %20 = load %struct.sPlant*, %struct.sPlant** %15, align 8
  %21 = call zeroext i1 %18(%struct.sPlant* dereferenceable(40) %19, %struct.sPlant* dereferenceable(40) %20)
  %22 = load i32, i32* @x.33
  %23 = load i32, i32* @y.34
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %12
  ret i1 %21

; <label>:31:                                     ; preds = %12, %3
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %33 = alloca %struct.sPlant*, align 8
  %34 = alloca %struct.sPlant*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %32, align 8
  store %struct.sPlant* %1, %struct.sPlant** %33, align 8
  store %struct.sPlant* %2, %struct.sPlant** %34, align 8
  %35 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %32, align 8
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, i32 0, i32 0
  %37 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %36, align 8
  %38 = load %struct.sPlant*, %struct.sPlant** %33, align 8
  %39 = load %struct.sPlant*, %struct.sPlant** %34, align 8
  %40 = call zeroext i1 %37(%struct.sPlant* dereferenceable(40) %38, %struct.sPlant* dereferenceable(40) %39)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.sPlant*, %struct.sPlant*, %struct.sPlant*, i1 (%struct.sPlant*, %struct.sPlant*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.sPlant*, align 8
  %7 = alloca %struct.sPlant*, align 8
  %8 = alloca %struct.sPlant*, align 8
  %9 = alloca %struct.sPlant, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %struct.sPlant, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %3, i1 (%struct.sPlant*, %struct.sPlant*)** %14, align 8
  store %struct.sPlant* %0, %struct.sPlant** %6, align 8
  store %struct.sPlant* %1, %struct.sPlant** %7, align 8
  store %struct.sPlant* %2, %struct.sPlant** %8, align 8
  %15 = load %struct.sPlant*, %struct.sPlant** %8, align 8
  %16 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %15) #3
  call void @_ZN6sPlantC2EOS_(%struct.sPlant* %9, %struct.sPlant* dereferenceable(40) %16) #3
  %17 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %18 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %17) #3
  %19 = load %struct.sPlant*, %struct.sPlant** %8, align 8
  %20 = invoke dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* %19, %struct.sPlant* dereferenceable(40) %18)
          to label %21 unwind label %35

; <label>:21:                                     ; preds = %4
  %22 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %23 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %24 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %25 = ptrtoint %struct.sPlant* %23 to i64
  %26 = ptrtoint %struct.sPlant* %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 40
  %29 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %9) #3
  call void @_ZN6sPlantC2EOS_(%struct.sPlant* %12, %struct.sPlant* dereferenceable(40) %29) #3
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %33 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %32, align 8
  invoke void @_ZSt13__adjust_heapIP6sPlantlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.sPlant* %22, i64 0, i64 %28, %struct.sPlant* %12, i1 (%struct.sPlant*, %struct.sPlant*)* %33)
          to label %34 unwind label %39

; <label>:34:                                     ; preds = %21
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %12) #3
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %9) #3
  ret void

; <label>:35:                                     ; preds = %4
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %10, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %11, align 4
  br label %43

; <label>:39:                                     ; preds = %21
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %10, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %11, align 4
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %12) #3
  br label %43

; <label>:43:                                     ; preds = %39, %35
  %44 = load i32, i32* @x.35
  %45 = load i32, i32* @y.36
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %67

; <label>:52:                                     ; preds = %43, %67
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %9) #3
  %53 = load i32, i32* @x.35
  %54 = load i32, i32* @y.36
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %67

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i8*, i8** %10, align 8
  %64 = load i32, i32* %11, align 4
  %65 = insertvalue { i8*, i32 } undef, i8* %63, 0
  %66 = insertvalue { i8*, i32 } %65, i32 %64, 1
  resume { i8*, i32 } %66

; <label>:67:                                     ; preds = %52, %43
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %9) #3
  br label %52
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.sPlant*, align 8
  store %struct.sPlant* %0, %struct.sPlant** %2, align 8
  %3 = load %struct.sPlant*, %struct.sPlant** %2, align 8
  ret %struct.sPlant* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6sPlantC2EOS_(%struct.sPlant*, %struct.sPlant* dereferenceable(40)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.sPlant*, align 8
  %4 = alloca %struct.sPlant*, align 8
  store %struct.sPlant* %0, %struct.sPlant** %3, align 8
  store %struct.sPlant* %1, %struct.sPlant** %4, align 8
  %5 = load %struct.sPlant*, %struct.sPlant** %3, align 8
  %6 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %5, i32 0, i32 0
  %7 = load %struct.sPlant*, %struct.sPlant** %4, align 8
  %8 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %5, i32 0, i32 1
  %10 = load %struct.sPlant*, %struct.sPlant** %4, align 8
  %11 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  store double %12, double* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP6sPlantlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.sPlant*, i64, i64, %struct.sPlant*, i1 (%struct.sPlant*, %struct.sPlant*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.sPlant*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.sPlant, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %4, i1 (%struct.sPlant*, %struct.sPlant*)** %17, align 8
  store %struct.sPlant* %0, %struct.sPlant** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %10, align 8
  %19 = load i64, i64* %8, align 8
  store i64 %19, i64* %11, align 8
  br label %20

; <label>:20:                                     ; preds = %41, %5
  %21 = load i64, i64* %11, align 8
  %22 = load i64, i64* %9, align 8
  %23 = sub nsw i64 %22, 1
  %24 = sdiv i64 %23, 2
  %25 = icmp slt i64 %21, %24
  br i1 %25, label %26, label %51

; <label>:26:                                     ; preds = %20
  %27 = load i64, i64* %11, align 8
  %28 = add nsw i64 %27, 1
  %29 = mul nsw i64 2, %28
  store i64 %29, i64* %11, align 8
  %30 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %31 = load i64, i64* %11, align 8
  %32 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %30, i64 %31
  %33 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %34 = load i64, i64* %11, align 8
  %35 = sub nsw i64 %34, 1
  %36 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %33, i64 %35
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.sPlant* %32, %struct.sPlant* %36)
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %26
  %39 = load i64, i64* %11, align 8
  %40 = add nsw i64 %39, -1
  store i64 %40, i64* %11, align 8
  br label %41

; <label>:41:                                     ; preds = %38, %26
  %42 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %43 = load i64, i64* %11, align 8
  %44 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %42, i64 %43
  %45 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %44) #3
  %46 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %47 = load i64, i64* %8, align 8
  %48 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %46, i64 %47
  %49 = call dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* %48, %struct.sPlant* dereferenceable(40) %45)
  %50 = load i64, i64* %11, align 8
  store i64 %50, i64* %8, align 8
  br label %20

; <label>:51:                                     ; preds = %20
  %52 = load i64, i64* %9, align 8
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %112

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x.41
  %57 = load i32, i32* @y.42
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %154

; <label>:64:                                     ; preds = %55, %154
  %65 = load i64, i64* %11, align 8
  %66 = load i64, i64* %9, align 8
  %67 = sub nsw i64 %66, 2
  %68 = sdiv i64 %67, 2
  %69 = icmp eq i64 %65, %68
  %70 = load i32, i32* @x.41
  %71 = load i32, i32* @y.42
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %154

; <label>:78:                                     ; preds = %64
  br i1 %69, label %79, label %112

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.41
  %81 = load i32, i32* @y.42
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %172

; <label>:88:                                     ; preds = %79, %172
  %89 = load i64, i64* %11, align 8
  %90 = add nsw i64 %89, 1
  %91 = mul nsw i64 2, %90
  store i64 %91, i64* %11, align 8
  %92 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %93 = load i64, i64* %11, align 8
  %94 = sub nsw i64 %93, 1
  %95 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %92, i64 %94
  %96 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %95) #3
  %97 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %98 = load i64, i64* %8, align 8
  %99 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %97, i64 %98
  %100 = call dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* %99, %struct.sPlant* dereferenceable(40) %96)
  %101 = load i64, i64* %11, align 8
  %102 = sub nsw i64 %101, 1
  store i64 %102, i64* %8, align 8
  %103 = load i32, i32* @x.41
  %104 = load i32, i32* @y.42
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %172

; <label>:111:                                    ; preds = %88
  br label %112

; <label>:112:                                    ; preds = %111, %78, %51
  %113 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %114 = load i64, i64* %8, align 8
  %115 = load i64, i64* %10, align 8
  %116 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %3) #3
  call void @_ZN6sPlantC2EOS_(%struct.sPlant* %12, %struct.sPlant* dereferenceable(40) %116) #3
  %117 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %118 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 8, i32 8, i1 false)
  %119 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  %120 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %119, align 8
  %121 = invoke i1 (%struct.sPlant*, %struct.sPlant*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK6sPlantS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.sPlant*, %struct.sPlant*)* %120)
          to label %122 unwind label %145

; <label>:122:                                    ; preds = %112
  %123 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %13, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %121, i1 (%struct.sPlant*, %struct.sPlant*)** %123, align 8
  %124 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %13, i32 0, i32 0
  %125 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %124, align 8
  invoke void @_ZSt11__push_heapIP6sPlantlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.sPlant* %113, i64 %114, i64 %115, %struct.sPlant* %12, i1 (%struct.sPlant*, %struct.sPlant*)* %125)
          to label %126 unwind label %145

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* @x.41
  %128 = load i32, i32* @y.42
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %204

; <label>:135:                                    ; preds = %126, %204
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %12) #3
  %136 = load i32, i32* @x.41
  %137 = load i32, i32* @y.42
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %204

; <label>:144:                                    ; preds = %135
  ret void

; <label>:145:                                    ; preds = %122, %112
  %146 = landingpad { i8*, i32 }
          cleanup
  %147 = extractvalue { i8*, i32 } %146, 0
  store i8* %147, i8** %15, align 8
  %148 = extractvalue { i8*, i32 } %146, 1
  store i32 %148, i32* %16, align 4
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %12) #3
  br label %149

; <label>:149:                                    ; preds = %145
  %150 = load i8*, i8** %15, align 8
  %151 = load i32, i32* %16, align 4
  %152 = insertvalue { i8*, i32 } undef, i8* %150, 0
  %153 = insertvalue { i8*, i32 } %152, i32 %151, 1
  resume { i8*, i32 } %153

; <label>:154:                                    ; preds = %64, %55
  %155 = load i64, i64* %11, align 8
  %156 = load i64, i64* %9, align 8
  %157 = sub nsw i64 %156, 2
  %158 = sub i64 0, %157
  %159 = add i64 %158, 2
  %160 = sub i64 0, %157
  %161 = add i64 %160, 2
  %162 = shl i64 %157, 2
  %163 = sub i64 %157, 2
  %164 = mul i64 %163, 2
  %165 = shl i64 %157, 2
  %166 = sub i64 0, %157
  %167 = add i64 %166, 2
  %168 = sub i64 0, %157
  %169 = add i64 %168, 2
  %170 = sdiv i64 %157, 2
  %171 = icmp eq i64 %155, %170
  br label %64

; <label>:172:                                    ; preds = %88, %79
  %173 = load i64, i64* %11, align 8
  %174 = sub i64 %173, 1
  %175 = mul i64 %174, 1
  %176 = shl i64 %173, 1
  %177 = sub i64 %173, 1
  %178 = mul i64 %177, 1
  %179 = sub i64 0, %173
  %180 = add i64 %179, 1
  %181 = add nsw i64 %173, 1
  %182 = sub i64 2, %181
  %183 = mul i64 %182, %181
  %184 = sub i64 0, 2
  %185 = add i64 %184, %181
  %186 = sub i64 2, %181
  %187 = mul i64 %186, %181
  %188 = shl i64 2, %181
  %189 = mul nsw i64 2, %181
  store i64 %189, i64* %11, align 8
  %190 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %191 = load i64, i64* %11, align 8
  %192 = shl i64 %191, 1
  %193 = shl i64 %191, 1
  %194 = sub nsw i64 %191, 1
  %195 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %190, i64 %194
  %196 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %195) #3
  %197 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %198 = load i64, i64* %8, align 8
  %199 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %197, i64 %198
  %200 = call dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* %199, %struct.sPlant* dereferenceable(40) %196)
  %201 = load i64, i64* %11, align 8
  %202 = shl i64 %201, 1
  %203 = sub nsw i64 %201, 1
  store i64 %203, i64* %8, align 8
  br label %88

; <label>:204:                                    ; preds = %135, %126
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %12) #3
  br label %135
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant*, %struct.sPlant* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.sPlant*, align 8
  %4 = alloca %struct.sPlant*, align 8
  store %struct.sPlant* %0, %struct.sPlant** %3, align 8
  store %struct.sPlant* %1, %struct.sPlant** %4, align 8
  %5 = load %struct.sPlant*, %struct.sPlant** %3, align 8
  %6 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %5, i32 0, i32 0
  %7 = load %struct.sPlant*, %struct.sPlant** %4, align 8
  %8 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = load %struct.sPlant*, %struct.sPlant** %4, align 8
  %11 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %5, i32 0, i32 1
  store double %12, double* %13, align 8
  ret %struct.sPlant* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP6sPlantlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.sPlant*, i64, i64, %struct.sPlant*, i1 (%struct.sPlant*, %struct.sPlant*)*) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = alloca %struct.sPlant*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %4, i1 (%struct.sPlant*, %struct.sPlant*)** %11, align 8
  store %struct.sPlant* %0, %struct.sPlant** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %12 = load i64, i64* %8, align 8
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, i64* %10, align 8
  br label %15

; <label>:15:                                     ; preds = %62, %5
  %16 = load i32, i32* @x.45
  %17 = load i32, i32* @y.46
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %99

; <label>:24:                                     ; preds = %15, %99
  %25 = load i64, i64* %8, align 8
  %26 = load i64, i64* %9, align 8
  %27 = icmp sgt i64 %25, %26
  %28 = load i32, i32* @x.45
  %29 = load i32, i32* @y.46
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %99

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %60

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.45
  %39 = load i32, i32* @y.46
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %103

; <label>:46:                                     ; preds = %37, %103
  %47 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %48 = load i64, i64* %10, align 8
  %49 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %47, i64 %48
  %50 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK6sPlantS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, %struct.sPlant* %49, %struct.sPlant* dereferenceable(40) %3)
  %51 = load i32, i32* @x.45
  %52 = load i32, i32* @y.46
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %103

; <label>:59:                                     ; preds = %46
  br label %60

; <label>:60:                                     ; preds = %59, %36
  %61 = phi i1 [ false, %36 ], [ %50, %59 ]
  br i1 %61, label %62, label %75

; <label>:62:                                     ; preds = %60
  %63 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %64 = load i64, i64* %10, align 8
  %65 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %63, i64 %64
  %66 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %65) #3
  %67 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %68 = load i64, i64* %8, align 8
  %69 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %67, i64 %68
  %70 = call dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* %69, %struct.sPlant* dereferenceable(40) %66)
  %71 = load i64, i64* %10, align 8
  store i64 %71, i64* %8, align 8
  %72 = load i64, i64* %8, align 8
  %73 = sub nsw i64 %72, 1
  %74 = sdiv i64 %73, 2
  store i64 %74, i64* %10, align 8
  br label %15

; <label>:75:                                     ; preds = %60
  %76 = load i32, i32* @x.45
  %77 = load i32, i32* @y.46
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %108

; <label>:84:                                     ; preds = %75, %108
  %85 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %3) #3
  %86 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %87 = load i64, i64* %8, align 8
  %88 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %86, i64 %87
  %89 = call dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* %88, %struct.sPlant* dereferenceable(40) %85)
  %90 = load i32, i32* @x.45
  %91 = load i32, i32* @y.46
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %108

; <label>:98:                                     ; preds = %84
  ret void

; <label>:99:                                     ; preds = %24, %15
  %100 = load i64, i64* %8, align 8
  %101 = load i64, i64* %9, align 8
  %102 = icmp sgt i64 %100, %101
  br label %24

; <label>:103:                                    ; preds = %46, %37
  %104 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %105 = load i64, i64* %10, align 8
  %106 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %104, i64 %105
  %107 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK6sPlantS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, %struct.sPlant* %106, %struct.sPlant* dereferenceable(40) %3)
  br label %46

; <label>:108:                                    ; preds = %84, %75
  %109 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %3) #3
  %110 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %111 = load i64, i64* %8, align 8
  %112 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %110, i64 %111
  %113 = call dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* %112, %struct.sPlant* dereferenceable(40) %109)
  br label %84
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.sPlant*, %struct.sPlant*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK6sPlantS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.sPlant*, %struct.sPlant*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %0, i1 (%struct.sPlant*, %struct.sPlant*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK6sPlantS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (%struct.sPlant*, %struct.sPlant*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %7, align 8
  ret i1 (%struct.sPlant*, %struct.sPlant*)* %8
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK6sPlantS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.sPlant*, %struct.sPlant* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.sPlant*, align 8
  %6 = alloca %struct.sPlant*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.sPlant* %1, %struct.sPlant** %5, align 8
  store %struct.sPlant* %2, %struct.sPlant** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %8, align 8
  %10 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %11 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %12 = call zeroext i1 %9(%struct.sPlant* dereferenceable(40) %10, %struct.sPlant* dereferenceable(40) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK6sPlantS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (%struct.sPlant*, %struct.sPlant*)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i1 (%struct.sPlant*, %struct.sPlant*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i1 (%struct.sPlant*, %struct.sPlant*)* %1, i1 (%struct.sPlant*, %struct.sPlant*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %4, align 8
  store i1 (%struct.sPlant*, %struct.sPlant*)* %7, i1 (%struct.sPlant*, %struct.sPlant*)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.sPlant*, %struct.sPlant*, %struct.sPlant*, %struct.sPlant*, i1 (%struct.sPlant*, %struct.sPlant*)*) #0 comdat {
  %6 = load i32, i32* @x.53
  %7 = load i32, i32* @y.54
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %180

; <label>:14:                                     ; preds = %5, %180
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %16 = alloca %struct.sPlant*, align 8
  %17 = alloca %struct.sPlant*, align 8
  %18 = alloca %struct.sPlant*, align 8
  %19 = alloca %struct.sPlant*, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %4, i1 (%struct.sPlant*, %struct.sPlant*)** %20, align 8
  store %struct.sPlant* %0, %struct.sPlant** %16, align 8
  store %struct.sPlant* %1, %struct.sPlant** %17, align 8
  store %struct.sPlant* %2, %struct.sPlant** %18, align 8
  store %struct.sPlant* %3, %struct.sPlant** %19, align 8
  %21 = load %struct.sPlant*, %struct.sPlant** %17, align 8
  %22 = load %struct.sPlant*, %struct.sPlant** %18, align 8
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, %struct.sPlant* %21, %struct.sPlant* %22)
  %24 = load i32, i32* @x.53
  %25 = load i32, i32* @y.54
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %180

; <label>:32:                                     ; preds = %14
  br i1 %23, label %33, label %106

; <label>:33:                                     ; preds = %32
  %34 = load %struct.sPlant*, %struct.sPlant** %18, align 8
  %35 = load %struct.sPlant*, %struct.sPlant** %19, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, %struct.sPlant* %34, %struct.sPlant* %35)
  br i1 %36, label %37, label %58

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x.53
  %39 = load i32, i32* @y.54
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %190

; <label>:46:                                     ; preds = %37, %190
  %47 = load %struct.sPlant*, %struct.sPlant** %16, align 8
  %48 = load %struct.sPlant*, %struct.sPlant** %18, align 8
  call void @_ZSt9iter_swapIP6sPlantS1_EvT_T0_(%struct.sPlant* %47, %struct.sPlant* %48)
  %49 = load i32, i32* @x.53
  %50 = load i32, i32* @y.54
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %190

; <label>:57:                                     ; preds = %46
  br label %105

; <label>:58:                                     ; preds = %33
  %59 = load i32, i32* @x.53
  %60 = load i32, i32* @y.54
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %193

; <label>:67:                                     ; preds = %58, %193
  %68 = load %struct.sPlant*, %struct.sPlant** %17, align 8
  %69 = load %struct.sPlant*, %struct.sPlant** %19, align 8
  %70 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, %struct.sPlant* %68, %struct.sPlant* %69)
  %71 = load i32, i32* @x.53
  %72 = load i32, i32* @y.54
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %193

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %83

; <label>:80:                                     ; preds = %79
  %81 = load %struct.sPlant*, %struct.sPlant** %16, align 8
  %82 = load %struct.sPlant*, %struct.sPlant** %19, align 8
  call void @_ZSt9iter_swapIP6sPlantS1_EvT_T0_(%struct.sPlant* %81, %struct.sPlant* %82)
  br label %104

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x.53
  %85 = load i32, i32* @y.54
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %197

; <label>:92:                                     ; preds = %83, %197
  %93 = load %struct.sPlant*, %struct.sPlant** %16, align 8
  %94 = load %struct.sPlant*, %struct.sPlant** %17, align 8
  call void @_ZSt9iter_swapIP6sPlantS1_EvT_T0_(%struct.sPlant* %93, %struct.sPlant* %94)
  %95 = load i32, i32* @x.53
  %96 = load i32, i32* @y.54
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %197

; <label>:103:                                    ; preds = %92
  br label %104

; <label>:104:                                    ; preds = %103, %80
  br label %105

; <label>:105:                                    ; preds = %104, %57
  br label %161

; <label>:106:                                    ; preds = %32
  %107 = load %struct.sPlant*, %struct.sPlant** %17, align 8
  %108 = load %struct.sPlant*, %struct.sPlant** %19, align 8
  %109 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, %struct.sPlant* %107, %struct.sPlant* %108)
  br i1 %109, label %110, label %131

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* @x.53
  %112 = load i32, i32* @y.54
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %200

; <label>:119:                                    ; preds = %110, %200
  %120 = load %struct.sPlant*, %struct.sPlant** %16, align 8
  %121 = load %struct.sPlant*, %struct.sPlant** %17, align 8
  call void @_ZSt9iter_swapIP6sPlantS1_EvT_T0_(%struct.sPlant* %120, %struct.sPlant* %121)
  %122 = load i32, i32* @x.53
  %123 = load i32, i32* @y.54
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %200

; <label>:130:                                    ; preds = %119
  br label %160

; <label>:131:                                    ; preds = %106
  %132 = load %struct.sPlant*, %struct.sPlant** %18, align 8
  %133 = load %struct.sPlant*, %struct.sPlant** %19, align 8
  %134 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, %struct.sPlant* %132, %struct.sPlant* %133)
  br i1 %134, label %135, label %156

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* @x.53
  %137 = load i32, i32* @y.54
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %203

; <label>:144:                                    ; preds = %135, %203
  %145 = load %struct.sPlant*, %struct.sPlant** %16, align 8
  %146 = load %struct.sPlant*, %struct.sPlant** %19, align 8
  call void @_ZSt9iter_swapIP6sPlantS1_EvT_T0_(%struct.sPlant* %145, %struct.sPlant* %146)
  %147 = load i32, i32* @x.53
  %148 = load i32, i32* @y.54
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %203

; <label>:155:                                    ; preds = %144
  br label %159

; <label>:156:                                    ; preds = %131
  %157 = load %struct.sPlant*, %struct.sPlant** %16, align 8
  %158 = load %struct.sPlant*, %struct.sPlant** %18, align 8
  call void @_ZSt9iter_swapIP6sPlantS1_EvT_T0_(%struct.sPlant* %157, %struct.sPlant* %158)
  br label %159

; <label>:159:                                    ; preds = %156, %155
  br label %160

; <label>:160:                                    ; preds = %159, %130
  br label %161

; <label>:161:                                    ; preds = %160, %105
  %162 = load i32, i32* @x.53
  %163 = load i32, i32* @y.54
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %206

; <label>:170:                                    ; preds = %161, %206
  %171 = load i32, i32* @x.53
  %172 = load i32, i32* @y.54
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %206

; <label>:179:                                    ; preds = %170
  ret void

; <label>:180:                                    ; preds = %14, %5
  %181 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %182 = alloca %struct.sPlant*, align 8
  %183 = alloca %struct.sPlant*, align 8
  %184 = alloca %struct.sPlant*, align 8
  %185 = alloca %struct.sPlant*, align 8
  %186 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %181, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %4, i1 (%struct.sPlant*, %struct.sPlant*)** %186, align 8
  store %struct.sPlant* %0, %struct.sPlant** %182, align 8
  store %struct.sPlant* %1, %struct.sPlant** %183, align 8
  store %struct.sPlant* %2, %struct.sPlant** %184, align 8
  store %struct.sPlant* %3, %struct.sPlant** %185, align 8
  %187 = load %struct.sPlant*, %struct.sPlant** %183, align 8
  %188 = load %struct.sPlant*, %struct.sPlant** %184, align 8
  %189 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %181, %struct.sPlant* %187, %struct.sPlant* %188)
  br label %14

; <label>:190:                                    ; preds = %46, %37
  %191 = load %struct.sPlant*, %struct.sPlant** %16, align 8
  %192 = load %struct.sPlant*, %struct.sPlant** %18, align 8
  call void @_ZSt9iter_swapIP6sPlantS1_EvT_T0_(%struct.sPlant* %191, %struct.sPlant* %192)
  br label %46

; <label>:193:                                    ; preds = %67, %58
  %194 = load %struct.sPlant*, %struct.sPlant** %17, align 8
  %195 = load %struct.sPlant*, %struct.sPlant** %19, align 8
  %196 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, %struct.sPlant* %194, %struct.sPlant* %195)
  br label %67

; <label>:197:                                    ; preds = %92, %83
  %198 = load %struct.sPlant*, %struct.sPlant** %16, align 8
  %199 = load %struct.sPlant*, %struct.sPlant** %17, align 8
  call void @_ZSt9iter_swapIP6sPlantS1_EvT_T0_(%struct.sPlant* %198, %struct.sPlant* %199)
  br label %92

; <label>:200:                                    ; preds = %119, %110
  %201 = load %struct.sPlant*, %struct.sPlant** %16, align 8
  %202 = load %struct.sPlant*, %struct.sPlant** %17, align 8
  call void @_ZSt9iter_swapIP6sPlantS1_EvT_T0_(%struct.sPlant* %201, %struct.sPlant* %202)
  br label %119

; <label>:203:                                    ; preds = %144, %135
  %204 = load %struct.sPlant*, %struct.sPlant** %16, align 8
  %205 = load %struct.sPlant*, %struct.sPlant** %19, align 8
  call void @_ZSt9iter_swapIP6sPlantS1_EvT_T0_(%struct.sPlant* %204, %struct.sPlant* %205)
  br label %144

; <label>:206:                                    ; preds = %170, %161
  br label %170
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.sPlant* @_ZSt21__unguarded_partitionIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.sPlant*, %struct.sPlant*, %struct.sPlant*, i1 (%struct.sPlant*, %struct.sPlant*)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.sPlant*, align 8
  %7 = alloca %struct.sPlant*, align 8
  %8 = alloca %struct.sPlant*, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %3, i1 (%struct.sPlant*, %struct.sPlant*)** %9, align 8
  store %struct.sPlant* %0, %struct.sPlant** %6, align 8
  store %struct.sPlant* %1, %struct.sPlant** %7, align 8
  store %struct.sPlant* %2, %struct.sPlant** %8, align 8
  br label %10

; <label>:10:                                     ; preds = %4, %88
  %11 = load i32, i32* @x.55
  %12 = load i32, i32* @y.56
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %93

; <label>:19:                                     ; preds = %10, %93
  %20 = load i32, i32* @x.55
  %21 = load i32, i32* @y.56
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %93

; <label>:28:                                     ; preds = %19
  br label %29

; <label>:29:                                     ; preds = %33, %28
  %30 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %31 = load %struct.sPlant*, %struct.sPlant** %8, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.sPlant* %30, %struct.sPlant* %31)
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %29
  %34 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %35 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %34, i32 1
  store %struct.sPlant* %35, %struct.sPlant** %6, align 8
  br label %29

; <label>:36:                                     ; preds = %29
  %37 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %38 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %37, i32 -1
  store %struct.sPlant* %38, %struct.sPlant** %7, align 8
  br label %39

; <label>:39:                                     ; preds = %63, %36
  %40 = load %struct.sPlant*, %struct.sPlant** %8, align 8
  %41 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %42 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.sPlant* %40, %struct.sPlant* %41)
  br i1 %42, label %43, label %64

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x.55
  %45 = load i32, i32* @y.56
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %94

; <label>:52:                                     ; preds = %43, %94
  %53 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %54 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %53, i32 -1
  store %struct.sPlant* %54, %struct.sPlant** %7, align 8
  %55 = load i32, i32* @x.55
  %56 = load i32, i32* @y.56
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %94

; <label>:63:                                     ; preds = %52
  br label %39

; <label>:64:                                     ; preds = %39
  %65 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %66 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %67 = icmp ult %struct.sPlant* %65, %66
  br i1 %67, label %88, label %68

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x.55
  %70 = load i32, i32* @y.56
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %97

; <label>:77:                                     ; preds = %68, %97
  %78 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %79 = load i32, i32* @x.55
  %80 = load i32, i32* @y.56
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %97

; <label>:87:                                     ; preds = %77
  ret %struct.sPlant* %78

; <label>:88:                                     ; preds = %64
  %89 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %90 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  call void @_ZSt9iter_swapIP6sPlantS1_EvT_T0_(%struct.sPlant* %89, %struct.sPlant* %90)
  %91 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %92 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %91, i32 1
  store %struct.sPlant* %92, %struct.sPlant** %6, align 8
  br label %10

; <label>:93:                                     ; preds = %19, %10
  br label %19

; <label>:94:                                     ; preds = %52, %43
  %95 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %96 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %95, i32 -1
  store %struct.sPlant* %96, %struct.sPlant** %7, align 8
  br label %52

; <label>:97:                                     ; preds = %77, %68
  %98 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  br label %77
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIP6sPlantS1_EvT_T0_(%struct.sPlant*, %struct.sPlant*) #0 comdat {
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
  %12 = alloca %struct.sPlant*, align 8
  %13 = alloca %struct.sPlant*, align 8
  store %struct.sPlant* %0, %struct.sPlant** %12, align 8
  store %struct.sPlant* %1, %struct.sPlant** %13, align 8
  %14 = load %struct.sPlant*, %struct.sPlant** %12, align 8
  %15 = load %struct.sPlant*, %struct.sPlant** %13, align 8
  call void @_ZSt4swapI6sPlantEvRT_S2_(%struct.sPlant* dereferenceable(40) %14, %struct.sPlant* dereferenceable(40) %15)
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
  %26 = alloca %struct.sPlant*, align 8
  %27 = alloca %struct.sPlant*, align 8
  store %struct.sPlant* %0, %struct.sPlant** %26, align 8
  store %struct.sPlant* %1, %struct.sPlant** %27, align 8
  %28 = load %struct.sPlant*, %struct.sPlant** %26, align 8
  %29 = load %struct.sPlant*, %struct.sPlant** %27, align 8
  call void @_ZSt4swapI6sPlantEvRT_S2_(%struct.sPlant* dereferenceable(40) %28, %struct.sPlant* dereferenceable(40) %29)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI6sPlantEvRT_S2_(%struct.sPlant* dereferenceable(40), %struct.sPlant* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.sPlant*, align 8
  %4 = alloca %struct.sPlant*, align 8
  %5 = alloca %struct.sPlant, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.sPlant* %0, %struct.sPlant** %3, align 8
  store %struct.sPlant* %1, %struct.sPlant** %4, align 8
  %8 = load %struct.sPlant*, %struct.sPlant** %3, align 8
  %9 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %8) #3
  call void @_ZN6sPlantC2EOS_(%struct.sPlant* %5, %struct.sPlant* dereferenceable(40) %9) #3
  %10 = load %struct.sPlant*, %struct.sPlant** %4, align 8
  %11 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %10) #3
  %12 = load %struct.sPlant*, %struct.sPlant** %3, align 8
  %13 = invoke dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* %12, %struct.sPlant* dereferenceable(40) %11)
          to label %14 unwind label %37

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %5) #3
  %16 = load %struct.sPlant*, %struct.sPlant** %4, align 8
  %17 = invoke dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* %16, %struct.sPlant* dereferenceable(40) %15)
          to label %18 unwind label %37

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.59
  %20 = load i32, i32* @y.60
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %64

; <label>:27:                                     ; preds = %18, %64
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %5) #3
  %28 = load i32, i32* @x.59
  %29 = load i32, i32* @y.60
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %64

; <label>:36:                                     ; preds = %27
  ret void

; <label>:37:                                     ; preds = %14, %2
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %6, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %7, align 4
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %5) #3
  br label %41

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x.59
  %43 = load i32, i32* @y.60
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %65

; <label>:50:                                     ; preds = %41, %65
  %51 = load i8*, i8** %6, align 8
  %52 = load i32, i32* %7, align 4
  %53 = insertvalue { i8*, i32 } undef, i8* %51, 0
  %54 = insertvalue { i8*, i32 } %53, i32 %52, 1
  %55 = load i32, i32* @x.59
  %56 = load i32, i32* @y.60
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %50
  resume { i8*, i32 } %54

; <label>:64:                                     ; preds = %27, %18
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %5) #3
  br label %27

; <label>:65:                                     ; preds = %50, %41
  %66 = load i8*, i8** %6, align 8
  %67 = load i32, i32* %7, align 4
  %68 = insertvalue { i8*, i32 } undef, i8* %66, 0
  %69 = insertvalue { i8*, i32 } %68, i32 %67, 1
  br label %50
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant*, %struct.sPlant*, i1 (%struct.sPlant*, %struct.sPlant*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.61
  %5 = load i32, i32* @y.62
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %174

; <label>:12:                                     ; preds = %3, %174
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca %struct.sPlant*, align 8
  %15 = alloca %struct.sPlant*, align 8
  %16 = alloca %struct.sPlant*, align 8
  %17 = alloca %struct.sPlant, align 8
  %18 = alloca i8*
  %19 = alloca i32
  %20 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %2, i1 (%struct.sPlant*, %struct.sPlant*)** %22, align 8
  store %struct.sPlant* %0, %struct.sPlant** %14, align 8
  store %struct.sPlant* %1, %struct.sPlant** %15, align 8
  %23 = load %struct.sPlant*, %struct.sPlant** %14, align 8
  %24 = load %struct.sPlant*, %struct.sPlant** %15, align 8
  %25 = icmp eq %struct.sPlant* %23, %24
  %26 = load i32, i32* @x.61
  %27 = load i32, i32* @y.62
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %174

; <label>:34:                                     ; preds = %12
  br i1 %25, label %35, label %36

; <label>:35:                                     ; preds = %34
  br label %150

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* @x.61
  %38 = load i32, i32* @y.62
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %188

; <label>:45:                                     ; preds = %36, %188
  %46 = load %struct.sPlant*, %struct.sPlant** %14, align 8
  %47 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %46, i64 1
  store %struct.sPlant* %47, %struct.sPlant** %16, align 8
  %48 = load i32, i32* @x.61
  %49 = load i32, i32* @y.62
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %188

; <label>:56:                                     ; preds = %45
  br label %57

; <label>:57:                                     ; preds = %147, %56
  %58 = load i32, i32* @x.61
  %59 = load i32, i32* @y.62
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %191

; <label>:66:                                     ; preds = %57, %191
  %67 = load %struct.sPlant*, %struct.sPlant** %16, align 8
  %68 = load %struct.sPlant*, %struct.sPlant** %15, align 8
  %69 = icmp ne %struct.sPlant* %67, %68
  %70 = load i32, i32* @x.61
  %71 = load i32, i32* @y.62
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %191

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %150

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.61
  %81 = load i32, i32* @y.62
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %195

; <label>:88:                                     ; preds = %79, %195
  %89 = load %struct.sPlant*, %struct.sPlant** %16, align 8
  %90 = load %struct.sPlant*, %struct.sPlant** %14, align 8
  %91 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %struct.sPlant* %89, %struct.sPlant* %90)
  %92 = load i32, i32* @x.61
  %93 = load i32, i32* @y.62
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %195

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %118

; <label>:101:                                    ; preds = %100
  %102 = load %struct.sPlant*, %struct.sPlant** %16, align 8
  %103 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %102) #3
  call void @_ZN6sPlantC2EOS_(%struct.sPlant* %17, %struct.sPlant* dereferenceable(40) %103) #3
  %104 = load %struct.sPlant*, %struct.sPlant** %14, align 8
  %105 = load %struct.sPlant*, %struct.sPlant** %16, align 8
  %106 = load %struct.sPlant*, %struct.sPlant** %16, align 8
  %107 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %106, i64 1
  %108 = invoke %struct.sPlant* @_ZSt13move_backwardIP6sPlantS1_ET0_T_S3_S2_(%struct.sPlant* %104, %struct.sPlant* %105, %struct.sPlant* %107)
          to label %109 unwind label %114

; <label>:109:                                    ; preds = %101
  %110 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %17) #3
  %111 = load %struct.sPlant*, %struct.sPlant** %14, align 8
  %112 = invoke dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* %111, %struct.sPlant* dereferenceable(40) %110)
          to label %113 unwind label %114

; <label>:113:                                    ; preds = %109
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %17) #3
  br label %128

; <label>:114:                                    ; preds = %109, %101
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %18, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %19, align 4
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %17) #3
  br label %151

; <label>:118:                                    ; preds = %100
  %119 = load %struct.sPlant*, %struct.sPlant** %16, align 8
  %120 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21 to i8*
  %121 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 8, i32 8, i1 false)
  %122 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21, i32 0, i32 0
  %123 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %122, align 8
  %124 = call i1 (%struct.sPlant*, %struct.sPlant*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK6sPlantS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.sPlant*, %struct.sPlant*)* %123)
  %125 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %20, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %124, i1 (%struct.sPlant*, %struct.sPlant*)** %125, align 8
  %126 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %20, i32 0, i32 0
  %127 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %126, align 8
  call void @_ZSt25__unguarded_linear_insertIP6sPlantN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.sPlant* %119, i1 (%struct.sPlant*, %struct.sPlant*)* %127)
  br label %128

; <label>:128:                                    ; preds = %118, %113
  %129 = load i32, i32* @x.61
  %130 = load i32, i32* @y.62
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %199

; <label>:137:                                    ; preds = %128, %199
  %138 = load i32, i32* @x.61
  %139 = load i32, i32* @y.62
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %199

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load %struct.sPlant*, %struct.sPlant** %16, align 8
  %149 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %148, i32 1
  store %struct.sPlant* %149, %struct.sPlant** %16, align 8
  br label %57

; <label>:150:                                    ; preds = %35, %78
  ret void

; <label>:151:                                    ; preds = %114
  %152 = load i32, i32* @x.61
  %153 = load i32, i32* @y.62
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %200

; <label>:160:                                    ; preds = %151, %200
  %161 = load i8*, i8** %18, align 8
  %162 = load i32, i32* %19, align 4
  %163 = insertvalue { i8*, i32 } undef, i8* %161, 0
  %164 = insertvalue { i8*, i32 } %163, i32 %162, 1
  %165 = load i32, i32* @x.61
  %166 = load i32, i32* @y.62
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %200

; <label>:173:                                    ; preds = %160
  resume { i8*, i32 } %164

; <label>:174:                                    ; preds = %12, %3
  %175 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %176 = alloca %struct.sPlant*, align 8
  %177 = alloca %struct.sPlant*, align 8
  %178 = alloca %struct.sPlant*, align 8
  %179 = alloca %struct.sPlant, align 8
  %180 = alloca i8*
  %181 = alloca i32
  %182 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %183 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %184 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %175, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %2, i1 (%struct.sPlant*, %struct.sPlant*)** %184, align 8
  store %struct.sPlant* %0, %struct.sPlant** %176, align 8
  store %struct.sPlant* %1, %struct.sPlant** %177, align 8
  %185 = load %struct.sPlant*, %struct.sPlant** %176, align 8
  %186 = load %struct.sPlant*, %struct.sPlant** %177, align 8
  %187 = icmp eq %struct.sPlant* %185, %186
  br label %12

; <label>:188:                                    ; preds = %45, %36
  %189 = load %struct.sPlant*, %struct.sPlant** %14, align 8
  %190 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %189, i64 1
  store %struct.sPlant* %190, %struct.sPlant** %16, align 8
  br label %45

; <label>:191:                                    ; preds = %66, %57
  %192 = load %struct.sPlant*, %struct.sPlant** %16, align 8
  %193 = load %struct.sPlant*, %struct.sPlant** %15, align 8
  %194 = icmp ne %struct.sPlant* %192, %193
  br label %66

; <label>:195:                                    ; preds = %88, %79
  %196 = load %struct.sPlant*, %struct.sPlant** %16, align 8
  %197 = load %struct.sPlant*, %struct.sPlant** %14, align 8
  %198 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, %struct.sPlant* %196, %struct.sPlant* %197)
  br label %88

; <label>:199:                                    ; preds = %137, %128
  br label %137

; <label>:200:                                    ; preds = %160, %151
  %201 = load i8*, i8** %18, align 8
  %202 = load i32, i32* %19, align 4
  %203 = insertvalue { i8*, i32 } undef, i8* %201, 0
  %204 = insertvalue { i8*, i32 } %203, i32 %202, 1
  br label %160
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant*, %struct.sPlant*, i1 (%struct.sPlant*, %struct.sPlant*)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.sPlant*, align 8
  %6 = alloca %struct.sPlant*, align 8
  %7 = alloca %struct.sPlant*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %2, i1 (%struct.sPlant*, %struct.sPlant*)** %10, align 8
  store %struct.sPlant* %0, %struct.sPlant** %5, align 8
  store %struct.sPlant* %1, %struct.sPlant** %6, align 8
  %11 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  store %struct.sPlant* %11, %struct.sPlant** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %44, %3
  %13 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %14 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %15 = icmp ne %struct.sPlant* %13, %14
  br i1 %15, label %16, label %47

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.63
  %18 = load i32, i32* @y.64
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %48

; <label>:25:                                     ; preds = %16, %48
  %26 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %30 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %29, align 8
  %31 = call i1 (%struct.sPlant*, %struct.sPlant*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK6sPlantS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.sPlant*, %struct.sPlant*)* %30)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %31, i1 (%struct.sPlant*, %struct.sPlant*)** %32, align 8
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %34 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %33, align 8
  call void @_ZSt25__unguarded_linear_insertIP6sPlantN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.sPlant* %26, i1 (%struct.sPlant*, %struct.sPlant*)* %34)
  %35 = load i32, i32* @x.63
  %36 = load i32, i32* @y.64
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %48

; <label>:43:                                     ; preds = %25
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %46 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %45, i32 1
  store %struct.sPlant* %46, %struct.sPlant** %7, align 8
  br label %12

; <label>:47:                                     ; preds = %12
  ret void

; <label>:48:                                     ; preds = %25, %16
  %49 = load %struct.sPlant*, %struct.sPlant** %7, align 8
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %53 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %52, align 8
  %54 = call i1 (%struct.sPlant*, %struct.sPlant*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK6sPlantS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.sPlant*, %struct.sPlant*)* %53)
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %54, i1 (%struct.sPlant*, %struct.sPlant*)** %55, align 8
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %57 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %56, align 8
  call void @_ZSt25__unguarded_linear_insertIP6sPlantN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.sPlant* %49, i1 (%struct.sPlant*, %struct.sPlant*)* %57)
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.sPlant* @_ZSt13move_backwardIP6sPlantS1_ET0_T_S3_S2_(%struct.sPlant*, %struct.sPlant*, %struct.sPlant*) #0 comdat {
  %4 = alloca %struct.sPlant*, align 8
  %5 = alloca %struct.sPlant*, align 8
  %6 = alloca %struct.sPlant*, align 8
  store %struct.sPlant* %0, %struct.sPlant** %4, align 8
  store %struct.sPlant* %1, %struct.sPlant** %5, align 8
  store %struct.sPlant* %2, %struct.sPlant** %6, align 8
  %7 = load %struct.sPlant*, %struct.sPlant** %4, align 8
  %8 = call %struct.sPlant* @_ZSt12__miter_baseIP6sPlantENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.sPlant* %7)
  %9 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %10 = call %struct.sPlant* @_ZSt12__miter_baseIP6sPlantENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.sPlant* %9)
  %11 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %12 = call %struct.sPlant* @_ZSt23__copy_move_backward_a2ILb1EP6sPlantS1_ET1_T0_S3_S2_(%struct.sPlant* %8, %struct.sPlant* %10, %struct.sPlant* %11)
  ret %struct.sPlant* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP6sPlantN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.sPlant*, i1 (%struct.sPlant*, %struct.sPlant*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.67
  %4 = load i32, i32* @y.68
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %78

; <label>:11:                                     ; preds = %2, %78
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %13 = alloca %struct.sPlant*, align 8
  %14 = alloca %struct.sPlant, align 8
  %15 = alloca %struct.sPlant*, align 8
  %16 = alloca i8*
  %17 = alloca i32
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %1, i1 (%struct.sPlant*, %struct.sPlant*)** %18, align 8
  store %struct.sPlant* %0, %struct.sPlant** %13, align 8
  %19 = load %struct.sPlant*, %struct.sPlant** %13, align 8
  %20 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %19) #3
  call void @_ZN6sPlantC2EOS_(%struct.sPlant* %14, %struct.sPlant* dereferenceable(40) %20) #3
  %21 = load %struct.sPlant*, %struct.sPlant** %13, align 8
  store %struct.sPlant* %21, %struct.sPlant** %15, align 8
  %22 = load %struct.sPlant*, %struct.sPlant** %15, align 8
  %23 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %22, i32 -1
  store %struct.sPlant* %23, %struct.sPlant** %15, align 8
  %24 = load i32, i32* @x.67
  %25 = load i32, i32* @y.68
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %78

; <label>:32:                                     ; preds = %11
  br label %33

; <label>:33:                                     ; preds = %60, %32
  %34 = load i32, i32* @x.67
  %35 = load i32, i32* @y.68
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %91

; <label>:42:                                     ; preds = %33, %91
  %43 = load %struct.sPlant*, %struct.sPlant** %15, align 8
  %44 = load i32, i32* @x.67
  %45 = load i32, i32* @y.68
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %91

; <label>:52:                                     ; preds = %42
  %53 = invoke zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6sPlantS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, %struct.sPlant* dereferenceable(40) %14, %struct.sPlant* %43)
          to label %54 unwind label %64

; <label>:54:                                     ; preds = %52
  br i1 %53, label %55, label %68

; <label>:55:                                     ; preds = %54
  %56 = load %struct.sPlant*, %struct.sPlant** %15, align 8
  %57 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %56) #3
  %58 = load %struct.sPlant*, %struct.sPlant** %13, align 8
  %59 = invoke dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* %58, %struct.sPlant* dereferenceable(40) %57)
          to label %60 unwind label %64

; <label>:60:                                     ; preds = %55
  %61 = load %struct.sPlant*, %struct.sPlant** %15, align 8
  store %struct.sPlant* %61, %struct.sPlant** %13, align 8
  %62 = load %struct.sPlant*, %struct.sPlant** %15, align 8
  %63 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %62, i32 -1
  store %struct.sPlant* %63, %struct.sPlant** %15, align 8
  br label %33

; <label>:64:                                     ; preds = %68, %55, %52
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %16, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %17, align 4
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %14) #3
  br label %73

; <label>:68:                                     ; preds = %54
  %69 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %14) #3
  %70 = load %struct.sPlant*, %struct.sPlant** %13, align 8
  %71 = invoke dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* %70, %struct.sPlant* dereferenceable(40) %69)
          to label %72 unwind label %64

; <label>:72:                                     ; preds = %68
  call void @_ZN6sPlantD2Ev(%struct.sPlant* %14) #3
  ret void

; <label>:73:                                     ; preds = %64
  %74 = load i8*, i8** %16, align 8
  %75 = load i32, i32* %17, align 4
  %76 = insertvalue { i8*, i32 } undef, i8* %74, 0
  %77 = insertvalue { i8*, i32 } %76, i32 %75, 1
  resume { i8*, i32 } %77

; <label>:78:                                     ; preds = %11, %2
  %79 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %80 = alloca %struct.sPlant*, align 8
  %81 = alloca %struct.sPlant, align 8
  %82 = alloca %struct.sPlant*, align 8
  %83 = alloca i8*
  %84 = alloca i32
  %85 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %79, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %1, i1 (%struct.sPlant*, %struct.sPlant*)** %85, align 8
  store %struct.sPlant* %0, %struct.sPlant** %80, align 8
  %86 = load %struct.sPlant*, %struct.sPlant** %80, align 8
  %87 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %86) #3
  call void @_ZN6sPlantC2EOS_(%struct.sPlant* %81, %struct.sPlant* dereferenceable(40) %87) #3
  %88 = load %struct.sPlant*, %struct.sPlant** %80, align 8
  store %struct.sPlant* %88, %struct.sPlant** %82, align 8
  %89 = load %struct.sPlant*, %struct.sPlant** %82, align 8
  %90 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %89, i32 -1
  store %struct.sPlant* %90, %struct.sPlant** %82, align 8
  br label %11

; <label>:91:                                     ; preds = %42, %33
  %92 = load %struct.sPlant*, %struct.sPlant** %15, align 8
  br label %42
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.sPlant*, %struct.sPlant*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK6sPlantS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.sPlant*, %struct.sPlant*)*) #0 comdat {
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
  store i1 (%struct.sPlant*, %struct.sPlant*)* %0, i1 (%struct.sPlant*, %struct.sPlant*)** %13, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %15 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %14, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6sPlantS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i1 (%struct.sPlant*, %struct.sPlant*)* %15)
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %11, i32 0, i32 0
  %17 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %16, align 8
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
  ret i1 (%struct.sPlant*, %struct.sPlant*)* %17

; <label>:27:                                     ; preds = %10, %1
  %28 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %0, i1 (%struct.sPlant*, %struct.sPlant*)** %30, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  %32 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %31, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6sPlantS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %28, i1 (%struct.sPlant*, %struct.sPlant*)* %32)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %28, i32 0, i32 0
  %34 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %33, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.sPlant* @_ZSt23__copy_move_backward_a2ILb1EP6sPlantS1_ET1_T0_S3_S2_(%struct.sPlant*, %struct.sPlant*, %struct.sPlant*) #0 comdat {
  %4 = alloca %struct.sPlant*, align 8
  %5 = alloca %struct.sPlant*, align 8
  %6 = alloca %struct.sPlant*, align 8
  store %struct.sPlant* %0, %struct.sPlant** %4, align 8
  store %struct.sPlant* %1, %struct.sPlant** %5, align 8
  store %struct.sPlant* %2, %struct.sPlant** %6, align 8
  %7 = load %struct.sPlant*, %struct.sPlant** %4, align 8
  %8 = call %struct.sPlant* @_ZSt12__niter_baseIP6sPlantENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.sPlant* %7)
  %9 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %10 = call %struct.sPlant* @_ZSt12__niter_baseIP6sPlantENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.sPlant* %9)
  %11 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %12 = call %struct.sPlant* @_ZSt12__niter_baseIP6sPlantENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.sPlant* %11)
  %13 = call %struct.sPlant* @_ZSt22__copy_move_backward_aILb1EP6sPlantS1_ET1_T0_S3_S2_(%struct.sPlant* %8, %struct.sPlant* %10, %struct.sPlant* %12)
  ret %struct.sPlant* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.sPlant* @_ZSt12__miter_baseIP6sPlantENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.sPlant*) #5 comdat {
  %2 = alloca %struct.sPlant*, align 8
  store %struct.sPlant* %0, %struct.sPlant** %2, align 8
  %3 = load %struct.sPlant*, %struct.sPlant** %2, align 8
  %4 = call %struct.sPlant* @_ZNSt10_Iter_baseIP6sPlantLb0EE7_S_baseES1_(%struct.sPlant* %3)
  ret %struct.sPlant* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.sPlant* @_ZSt22__copy_move_backward_aILb1EP6sPlantS1_ET1_T0_S3_S2_(%struct.sPlant*, %struct.sPlant*, %struct.sPlant*) #0 comdat {
  %4 = alloca %struct.sPlant*, align 8
  %5 = alloca %struct.sPlant*, align 8
  %6 = alloca %struct.sPlant*, align 8
  %7 = alloca i8, align 1
  store %struct.sPlant* %0, %struct.sPlant** %4, align 8
  store %struct.sPlant* %1, %struct.sPlant** %5, align 8
  store %struct.sPlant* %2, %struct.sPlant** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.sPlant*, %struct.sPlant** %4, align 8
  %9 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %10 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %11 = call %struct.sPlant* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6sPlantS4_EET0_T_S6_S5_(%struct.sPlant* %8, %struct.sPlant* %9, %struct.sPlant* %10)
  ret %struct.sPlant* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.sPlant* @_ZSt12__niter_baseIP6sPlantENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.sPlant*) #0 comdat {
  %2 = alloca %struct.sPlant*, align 8
  store %struct.sPlant* %0, %struct.sPlant** %2, align 8
  %3 = load %struct.sPlant*, %struct.sPlant** %2, align 8
  %4 = call %struct.sPlant* @_ZNSt10_Iter_baseIP6sPlantLb0EE7_S_baseES1_(%struct.sPlant* %3)
  ret %struct.sPlant* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.sPlant* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6sPlantS4_EET0_T_S6_S5_(%struct.sPlant*, %struct.sPlant*, %struct.sPlant*) #0 comdat align 2 {
  %4 = alloca %struct.sPlant*, align 8
  %5 = alloca %struct.sPlant*, align 8
  %6 = alloca %struct.sPlant*, align 8
  %7 = alloca i64, align 8
  store %struct.sPlant* %0, %struct.sPlant** %4, align 8
  store %struct.sPlant* %1, %struct.sPlant** %5, align 8
  store %struct.sPlant* %2, %struct.sPlant** %6, align 8
  %8 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %9 = load %struct.sPlant*, %struct.sPlant** %4, align 8
  %10 = ptrtoint %struct.sPlant* %8 to i64
  %11 = ptrtoint %struct.sPlant* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  store i64 %13, i64* %7, align 8
  br label %14

; <label>:14:                                     ; preds = %42, %3
  %15 = load i64, i64* %7, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %45

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.79
  %19 = load i32, i32* @y.80
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %47

; <label>:26:                                     ; preds = %17, %47
  %27 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %28 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %27, i32 -1
  store %struct.sPlant* %28, %struct.sPlant** %5, align 8
  %29 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %28) #3
  %30 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %31 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %30, i32 -1
  store %struct.sPlant* %31, %struct.sPlant** %6, align 8
  %32 = call dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* %31, %struct.sPlant* dereferenceable(40) %29)
  %33 = load i32, i32* @x.79
  %34 = load i32, i32* @y.80
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %47

; <label>:41:                                     ; preds = %26
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i64, i64* %7, align 8
  %44 = add nsw i64 %43, -1
  store i64 %44, i64* %7, align 8
  br label %14

; <label>:45:                                     ; preds = %14
  %46 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  ret %struct.sPlant* %46

; <label>:47:                                     ; preds = %26, %17
  %48 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %49 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %48, i32 -1
  store %struct.sPlant* %49, %struct.sPlant** %5, align 8
  %50 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %49) #3
  %51 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %52 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %51, i32 -1
  store %struct.sPlant* %52, %struct.sPlant** %6, align 8
  %53 = call dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* %52, %struct.sPlant* dereferenceable(40) %50)
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.sPlant* @_ZNSt10_Iter_baseIP6sPlantLb0EE7_S_baseES1_(%struct.sPlant*) #5 comdat align 2 {
  %2 = alloca %struct.sPlant*, align 8
  store %struct.sPlant* %0, %struct.sPlant** %2, align 8
  %3 = load %struct.sPlant*, %struct.sPlant** %2, align 8
  ret %struct.sPlant* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6sPlantS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.sPlant* dereferenceable(40), %struct.sPlant*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.sPlant*, align 8
  %6 = alloca %struct.sPlant*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.sPlant* %1, %struct.sPlant** %5, align 8
  store %struct.sPlant* %2, %struct.sPlant** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %7, i32 0, i32 0
  %9 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %8, align 8
  %10 = load %struct.sPlant*, %struct.sPlant** %5, align 8
  %11 = load %struct.sPlant*, %struct.sPlant** %6, align 8
  %12 = call zeroext i1 %9(%struct.sPlant* dereferenceable(40) %10, %struct.sPlant* dereferenceable(40) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6sPlantS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (%struct.sPlant*, %struct.sPlant*)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (%struct.sPlant*, %struct.sPlant*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (%struct.sPlant*, %struct.sPlant*)* %1, i1 (%struct.sPlant*, %struct.sPlant*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %4, align 8
  store i1 (%struct.sPlant*, %struct.sPlant*)* %7, i1 (%struct.sPlant*, %struct.sPlant*)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (%struct.sPlant*, %struct.sPlant*)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i1 (%struct.sPlant*, %struct.sPlant*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i1 (%struct.sPlant*, %struct.sPlant*)* %1, i1 (%struct.sPlant*, %struct.sPlant*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %4, align 8
  store i1 (%struct.sPlant*, %struct.sPlant*)* %7, i1 (%struct.sPlant*, %struct.sPlant*)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s368232202.cpp() #0 section ".text.startup" {
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

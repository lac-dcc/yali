; ModuleID = 'Project_CodeNet_C++1400/p01315/s416179232.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s416179232.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.Pr = type { %"class.std::__cxx11::basic_string", double }
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

$_ZN2PrC2Ev = comdat any

$_ZN2PrD2Ev = comdat any

$_ZSt4sortIP2PrEvT_S2_ = comdat any

$_ZSt6__sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIP2PrlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN2PrC2EOS_ = comdat any

$_ZSt13__adjust_heapIP2PrlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZN2PraSEOS_ = comdat any

$_ZSt11__push_heapIP2PrlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP2PrS3_EEbT_RT0_ = comdat any

$_ZN2PrltERKS_ = comdat any

$_ZN2Pr2eqERKS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt22__move_median_to_firstIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt9iter_swapIP2PrS1_EvT_T0_ = comdat any

$_ZSt4swapI2PrEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt13move_backwardIP2PrS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP2PrN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP2PrS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP2PrENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP2PrS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP2PrENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP2PrS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIP2PrLb0EE7_S_baseES1_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI2PrPS3_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@P = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@E = global i32 0, align 4
@F = global i32 0, align 4
@S = global i32 0, align 4
@M = global i32 0, align 4
@_Z1LB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@p = global [50 x %struct.Pr] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s416179232.cpp, i8* null }]
@x = common global i32 0
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
@x.85 = common global i32 0
@y.86 = common global i32 0
@x.87 = common global i32 0
@y.88 = common global i32 0
@x.89 = common global i32 0
@y.90 = common global i32 0
@x.91 = common global i32 0
@y.92 = common global i32 0
@x.93 = common global i32 0
@y.94 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1LB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1LB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  br label %1

; <label>:1:                                      ; preds = %22, %0
  %2 = phi %struct.Pr* [ getelementptr inbounds ([50 x %struct.Pr], [50 x %struct.Pr]* @p, i32 0, i32 0), %0 ], [ %12, %22 ]
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %1, %25
  call void @_ZN2PrC2Ev(%struct.Pr* %2) #3
  %12 = getelementptr inbounds %struct.Pr, %struct.Pr* %2, i64 1
  %13 = icmp eq %struct.Pr* %12, getelementptr inbounds (%struct.Pr, %struct.Pr* getelementptr inbounds ([50 x %struct.Pr], [50 x %struct.Pr]* @p, i32 0, i32 0), i64 50)
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %11
  br i1 %13, label %23, label %1

; <label>:23:                                     ; preds = %22
  %24 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:25:                                     ; preds = %11, %1
  call void @_ZN2PrC2Ev(%struct.Pr* %2) #3
  %26 = getelementptr inbounds %struct.Pr, %struct.Pr* %2, i64 1
  %27 = icmp eq %struct.Pr* %26, getelementptr inbounds (%struct.Pr, %struct.Pr* getelementptr inbounds ([50 x %struct.Pr], [50 x %struct.Pr]* @p, i32 0, i32 0), i64 50)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2PrC2Ev(%struct.Pr*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %2, align 8
  %3 = load %struct.Pr*, %struct.Pr** %2, align 8
  %4 = getelementptr inbounds %struct.Pr, %struct.Pr* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %24, %1
  %4 = phi %struct.Pr* [ getelementptr inbounds (%struct.Pr, %struct.Pr* getelementptr inbounds ([50 x %struct.Pr], [50 x %struct.Pr]* @p, i32 0, i32 0), i64 50), %1 ], [ %14, %24 ]
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %3, %26
  %14 = getelementptr inbounds %struct.Pr, %struct.Pr* %4, i64 -1
  call void @_ZN2PrD2Ev(%struct.Pr* %14) #3
  %15 = icmp eq %struct.Pr* %14, getelementptr inbounds ([50 x %struct.Pr], [50 x %struct.Pr]* @p, i32 0, i32 0)
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %13
  br i1 %15, label %25, label %3

; <label>:25:                                     ; preds = %24
  ret void

; <label>:26:                                     ; preds = %13, %3
  %27 = getelementptr inbounds %struct.Pr, %struct.Pr* %4, i64 -1
  call void @_ZN2PrD2Ev(%struct.Pr* %27) #3
  %28 = icmp eq %struct.Pr* %27, getelementptr inbounds ([50 x %struct.Pr], [50 x %struct.Pr]* @p, i32 0, i32 0)
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2PrD2Ev(%struct.Pr*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %2, align 8
  %3 = load %struct.Pr*, %struct.Pr** %2, align 8
  %4 = getelementptr inbounds %struct.Pr, %struct.Pr* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %142, %0
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %6 = bitcast %"class.std::basic_istream"* %5 to i8**
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %"class.std::basic_istream"* %5 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 %10
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %13)
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* @N, align 4
  %17 = icmp ne i32 %16, 0
  br label %18

; <label>:18:                                     ; preds = %15, %4
  %19 = phi i1 [ false, %4 ], [ %17, %15 ]
  br i1 %19, label %20, label %145

; <label>:20:                                     ; preds = %18
  %21 = load i32, i32* @x.13
  %22 = load i32, i32* @y.14
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %146

; <label>:29:                                     ; preds = %20, %146
  store i32 0, i32* %2, align 4
  %30 = load i32, i32* @x.13
  %31 = load i32, i32* @y.14
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %146

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %103, %38
  %40 = load i32, i32* @x.13
  %41 = load i32, i32* @y.14
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %147

; <label>:48:                                     ; preds = %39, %147
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* @N, align 4
  %51 = icmp slt i32 %49, %50
  %52 = load i32, i32* @x.13
  %53 = load i32, i32* @y.14
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %147

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %106

; <label>:61:                                     ; preds = %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1LB5cxx11)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) @P)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) @A)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) @B)
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %65, i32* dereferenceable(4) @C)
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %66, i32* dereferenceable(4) @D)
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %67, i32* dereferenceable(4) @E)
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %68, i32* dereferenceable(4) @F)
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %69, i32* dereferenceable(4) @S)
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %70, i32* dereferenceable(4) @M)
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x %struct.Pr], [50 x %struct.Pr]* @p, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.Pr, %struct.Pr* %74, i32 0, i32 0
  %76 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %75, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1LB5cxx11)
  %77 = load i32, i32* @F, align 4
  %78 = load i32, i32* @S, align 4
  %79 = mul nsw i32 %77, %78
  %80 = load i32, i32* @M, align 4
  %81 = mul nsw i32 %79, %80
  %82 = load i32, i32* @P, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sitofp i32 %83 to double
  %85 = fmul double 1.000000e+00, %84
  %86 = load i32, i32* @A, align 4
  %87 = load i32, i32* @B, align 4
  %88 = add nsw i32 %86, %87
  %89 = load i32, i32* @C, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, i32* @D, align 4
  %92 = load i32, i32* @E, align 4
  %93 = add nsw i32 %91, %92
  %94 = load i32, i32* @M, align 4
  %95 = mul nsw i32 %93, %94
  %96 = add nsw i32 %90, %95
  %97 = sitofp i32 %96 to double
  %98 = fdiv double %85, %97
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x %struct.Pr], [50 x %struct.Pr]* @p, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.Pr, %struct.Pr* %101, i32 0, i32 1
  store double %98, double* %102, align 8
  br label %103

; <label>:103:                                    ; preds = %61
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  br label %39

; <label>:106:                                    ; preds = %60
  %107 = load i32, i32* @x.13
  %108 = load i32, i32* @y.14
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %151

; <label>:115:                                    ; preds = %106, %151
  %116 = load i32, i32* @N, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.Pr, %struct.Pr* getelementptr inbounds ([50 x %struct.Pr], [50 x %struct.Pr]* @p, i32 0, i32 0), i64 %117
  call void @_ZSt4sortIP2PrEvT_S2_(%struct.Pr* getelementptr inbounds ([50 x %struct.Pr], [50 x %struct.Pr]* @p, i32 0, i32 0), %struct.Pr* %118)
  store i32 0, i32* %3, align 4
  %119 = load i32, i32* @x.13
  %120 = load i32, i32* @y.14
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %151

; <label>:127:                                    ; preds = %115
  br label %128

; <label>:128:                                    ; preds = %139, %127
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* @N, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %142

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x %struct.Pr], [50 x %struct.Pr]* @p, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.Pr, %struct.Pr* %135, i32 0, i32 0
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %139

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  br label %128

; <label>:142:                                    ; preds = %128
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %4

; <label>:145:                                    ; preds = %18
  ret i32 0

; <label>:146:                                    ; preds = %29, %20
  store i32 0, i32* %2, align 4
  br label %29

; <label>:147:                                    ; preds = %48, %39
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* @N, align 4
  %150 = icmp slt i32 %148, %149
  br label %48

; <label>:151:                                    ; preds = %115, %106
  %152 = load i32, i32* @N, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.Pr, %struct.Pr* getelementptr inbounds ([50 x %struct.Pr], [50 x %struct.Pr]* @p, i32 0, i32 0), i64 %153
  call void @_ZSt4sortIP2PrEvT_S2_(%struct.Pr* getelementptr inbounds ([50 x %struct.Pr], [50 x %struct.Pr]* @p, i32 0, i32 0), %struct.Pr* %154)
  store i32 0, i32* %3, align 4
  br label %115
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP2PrEvT_S2_(%struct.Pr*, %struct.Pr*) #0 comdat {
  %3 = alloca %struct.Pr*, align 8
  %4 = alloca %struct.Pr*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Pr* %0, %struct.Pr** %3, align 8
  store %struct.Pr* %1, %struct.Pr** %4, align 8
  %7 = load %struct.Pr*, %struct.Pr** %3, align 8
  %8 = load %struct.Pr*, %struct.Pr** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr* %7, %struct.Pr* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr*, %struct.Pr*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Pr*, align 8
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Pr* %0, %struct.Pr** %4, align 8
  store %struct.Pr* %1, %struct.Pr** %5, align 8
  %8 = load %struct.Pr*, %struct.Pr** %4, align 8
  %9 = load %struct.Pr*, %struct.Pr** %5, align 8
  %10 = icmp ne %struct.Pr* %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %2
  %12 = load %struct.Pr*, %struct.Pr** %4, align 8
  %13 = load %struct.Pr*, %struct.Pr** %5, align 8
  %14 = load %struct.Pr*, %struct.Pr** %5, align 8
  %15 = load %struct.Pr*, %struct.Pr** %4, align 8
  %16 = ptrtoint %struct.Pr* %14 to i64
  %17 = ptrtoint %struct.Pr* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 40
  %20 = call i64 @_ZSt4__lgl(i64 %19)
  %21 = mul nsw i64 %20, 2
  call void @_ZSt16__introsort_loopIP2PrlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Pr* %12, %struct.Pr* %13, i64 %21)
  %22 = load %struct.Pr*, %struct.Pr** %4, align 8
  %23 = load %struct.Pr*, %struct.Pr** %5, align 8
  call void @_ZSt22__final_insertion_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr* %22, %struct.Pr* %23)
  br label %24

; <label>:24:                                     ; preds = %11, %2
  %25 = load i32, i32* @x.17
  %26 = load i32, i32* @y.18
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %24, %43
  %34 = load i32, i32* @x.17
  %35 = load i32, i32* @y.18
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %33
  ret void

; <label>:43:                                     ; preds = %33, %24
  br label %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP2PrlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Pr*, %struct.Pr*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca %struct.Pr*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.Pr*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Pr* %0, %struct.Pr** %5, align 8
  store %struct.Pr* %1, %struct.Pr** %6, align 8
  store i64 %2, i64* %7, align 8
  br label %12

; <label>:12:                                     ; preds = %45, %3
  %13 = load i32, i32* @x.21
  %14 = load i32, i32* @y.22
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %74

; <label>:21:                                     ; preds = %12, %74
  %22 = load %struct.Pr*, %struct.Pr** %6, align 8
  %23 = load %struct.Pr*, %struct.Pr** %5, align 8
  %24 = ptrtoint %struct.Pr* %22 to i64
  %25 = ptrtoint %struct.Pr* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 40
  %28 = icmp sgt i64 %27, 16
  %29 = load i32, i32* @x.21
  %30 = load i32, i32* @y.22
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %74

; <label>:37:                                     ; preds = %21
  br i1 %28, label %38, label %55

; <label>:38:                                     ; preds = %37
  %39 = load i64, i64* %7, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %38
  %42 = load %struct.Pr*, %struct.Pr** %5, align 8
  %43 = load %struct.Pr*, %struct.Pr** %6, align 8
  %44 = load %struct.Pr*, %struct.Pr** %6, align 8
  call void @_ZSt14__partial_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Pr* %42, %struct.Pr* %43, %struct.Pr* %44)
  br label %55

; <label>:45:                                     ; preds = %38
  %46 = load i64, i64* %7, align 8
  %47 = add nsw i64 %46, -1
  store i64 %47, i64* %7, align 8
  %48 = load %struct.Pr*, %struct.Pr** %5, align 8
  %49 = load %struct.Pr*, %struct.Pr** %6, align 8
  %50 = call %struct.Pr* @_ZSt27__unguarded_partition_pivotIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.Pr* %48, %struct.Pr* %49)
  store %struct.Pr* %50, %struct.Pr** %9, align 8
  %51 = load %struct.Pr*, %struct.Pr** %9, align 8
  %52 = load %struct.Pr*, %struct.Pr** %6, align 8
  %53 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIP2PrlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Pr* %51, %struct.Pr* %52, i64 %53)
  %54 = load %struct.Pr*, %struct.Pr** %9, align 8
  store %struct.Pr* %54, %struct.Pr** %6, align 8
  br label %12

; <label>:55:                                     ; preds = %41, %37
  %56 = load i32, i32* @x.21
  %57 = load i32, i32* @y.22
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %93

; <label>:64:                                     ; preds = %55, %93
  %65 = load i32, i32* @x.21
  %66 = load i32, i32* @y.22
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %93

; <label>:73:                                     ; preds = %64
  ret void

; <label>:74:                                     ; preds = %21, %12
  %75 = load %struct.Pr*, %struct.Pr** %6, align 8
  %76 = load %struct.Pr*, %struct.Pr** %5, align 8
  %77 = ptrtoint %struct.Pr* %75 to i64
  %78 = ptrtoint %struct.Pr* %76 to i64
  %79 = sub i64 0, %77
  %80 = add i64 %79, %78
  %81 = sub i64 %77, %78
  %82 = sub i64 %81, 40
  %83 = mul i64 %82, 40
  %84 = sub i64 0, %81
  %85 = add i64 %84, 40
  %86 = sub i64 0, %81
  %87 = add i64 %86, 40
  %88 = shl i64 %81, 40
  %89 = sub i64 %81, 40
  %90 = mul i64 %89, 40
  %91 = sdiv exact i64 %81, 40
  %92 = icmp sgt i64 %91, 16
  br label %21

; <label>:93:                                     ; preds = %64, %55
  br label %64
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, %6
  ret i64 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr*, %struct.Pr*) #0 comdat {
  %3 = load i32, i32* @x.25
  %4 = load i32, i32* @y.26
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %99

; <label>:11:                                     ; preds = %2, %99
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %struct.Pr*, align 8
  %14 = alloca %struct.Pr*, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Pr* %0, %struct.Pr** %13, align 8
  store %struct.Pr* %1, %struct.Pr** %14, align 8
  %18 = load %struct.Pr*, %struct.Pr** %14, align 8
  %19 = load %struct.Pr*, %struct.Pr** %13, align 8
  %20 = ptrtoint %struct.Pr* %18 to i64
  %21 = ptrtoint %struct.Pr* %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 40
  %24 = icmp sgt i64 %23, 16
  %25 = load i32, i32* @x.25
  %26 = load i32, i32* @y.26
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %99

; <label>:33:                                     ; preds = %11
  br i1 %24, label %34, label %59

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.25
  %36 = load i32, i32* @y.26
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %119

; <label>:43:                                     ; preds = %34, %119
  %44 = load %struct.Pr*, %struct.Pr** %13, align 8
  %45 = load %struct.Pr*, %struct.Pr** %13, align 8
  %46 = getelementptr inbounds %struct.Pr, %struct.Pr* %45, i64 16
  call void @_ZSt16__insertion_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr* %44, %struct.Pr* %46)
  %47 = load %struct.Pr*, %struct.Pr** %13, align 8
  %48 = getelementptr inbounds %struct.Pr, %struct.Pr* %47, i64 16
  %49 = load %struct.Pr*, %struct.Pr** %14, align 8
  call void @_ZSt26__unguarded_insertion_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr* %48, %struct.Pr* %49)
  %50 = load i32, i32* @x.25
  %51 = load i32, i32* @y.26
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %119

; <label>:58:                                     ; preds = %43
  br label %80

; <label>:59:                                     ; preds = %33
  %60 = load i32, i32* @x.25
  %61 = load i32, i32* @y.26
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %126

; <label>:68:                                     ; preds = %59, %126
  %69 = load %struct.Pr*, %struct.Pr** %13, align 8
  %70 = load %struct.Pr*, %struct.Pr** %14, align 8
  call void @_ZSt16__insertion_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr* %69, %struct.Pr* %70)
  %71 = load i32, i32* @x.25
  %72 = load i32, i32* @y.26
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %126

; <label>:79:                                     ; preds = %68
  br label %80

; <label>:80:                                     ; preds = %79, %58
  %81 = load i32, i32* @x.25
  %82 = load i32, i32* @y.26
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %129

; <label>:89:                                     ; preds = %80, %129
  %90 = load i32, i32* @x.25
  %91 = load i32, i32* @y.26
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %129

; <label>:98:                                     ; preds = %89
  ret void

; <label>:99:                                     ; preds = %11, %2
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %101 = alloca %struct.Pr*, align 8
  %102 = alloca %struct.Pr*, align 8
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %104 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %105 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Pr* %0, %struct.Pr** %101, align 8
  store %struct.Pr* %1, %struct.Pr** %102, align 8
  %106 = load %struct.Pr*, %struct.Pr** %102, align 8
  %107 = load %struct.Pr*, %struct.Pr** %101, align 8
  %108 = ptrtoint %struct.Pr* %106 to i64
  %109 = ptrtoint %struct.Pr* %107 to i64
  %110 = sub i64 0, %108
  %111 = add i64 %110, %109
  %112 = sub i64 0, %108
  %113 = add i64 %112, %109
  %114 = sub i64 0, %108
  %115 = add i64 %114, %109
  %116 = sub i64 %108, %109
  %117 = sdiv exact i64 %116, 40
  %118 = icmp sgt i64 %117, 16
  br label %11

; <label>:119:                                    ; preds = %43, %34
  %120 = load %struct.Pr*, %struct.Pr** %13, align 8
  %121 = load %struct.Pr*, %struct.Pr** %13, align 8
  %122 = getelementptr inbounds %struct.Pr, %struct.Pr* %121, i64 16
  call void @_ZSt16__insertion_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr* %120, %struct.Pr* %122)
  %123 = load %struct.Pr*, %struct.Pr** %13, align 8
  %124 = getelementptr inbounds %struct.Pr, %struct.Pr* %123, i64 16
  %125 = load %struct.Pr*, %struct.Pr** %14, align 8
  call void @_ZSt26__unguarded_insertion_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr* %124, %struct.Pr* %125)
  br label %43

; <label>:126:                                    ; preds = %68, %59
  %127 = load %struct.Pr*, %struct.Pr** %13, align 8
  %128 = load %struct.Pr*, %struct.Pr** %14, align 8
  call void @_ZSt16__insertion_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr* %127, %struct.Pr* %128)
  br label %68

; <label>:129:                                    ; preds = %89, %80
  br label %89
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Pr*, %struct.Pr*, %struct.Pr*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca %struct.Pr*, align 8
  %7 = alloca %struct.Pr*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Pr* %0, %struct.Pr** %5, align 8
  store %struct.Pr* %1, %struct.Pr** %6, align 8
  store %struct.Pr* %2, %struct.Pr** %7, align 8
  %10 = load %struct.Pr*, %struct.Pr** %5, align 8
  %11 = load %struct.Pr*, %struct.Pr** %6, align 8
  %12 = load %struct.Pr*, %struct.Pr** %7, align 8
  call void @_ZSt13__heap_selectIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Pr* %10, %struct.Pr* %11, %struct.Pr* %12)
  %13 = load %struct.Pr*, %struct.Pr** %5, align 8
  %14 = load %struct.Pr*, %struct.Pr** %6, align 8
  call void @_ZSt11__sort_heapIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr* %13, %struct.Pr* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Pr* @_ZSt27__unguarded_partition_pivotIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.Pr*, %struct.Pr*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Pr*, align 8
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca %struct.Pr*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Pr* %0, %struct.Pr** %4, align 8
  store %struct.Pr* %1, %struct.Pr** %5, align 8
  %9 = load %struct.Pr*, %struct.Pr** %4, align 8
  %10 = load %struct.Pr*, %struct.Pr** %5, align 8
  %11 = load %struct.Pr*, %struct.Pr** %4, align 8
  %12 = ptrtoint %struct.Pr* %10 to i64
  %13 = ptrtoint %struct.Pr* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 40
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %struct.Pr, %struct.Pr* %9, i64 %16
  store %struct.Pr* %17, %struct.Pr** %6, align 8
  %18 = load %struct.Pr*, %struct.Pr** %4, align 8
  %19 = load %struct.Pr*, %struct.Pr** %4, align 8
  %20 = getelementptr inbounds %struct.Pr, %struct.Pr* %19, i64 1
  %21 = load %struct.Pr*, %struct.Pr** %6, align 8
  %22 = load %struct.Pr*, %struct.Pr** %5, align 8
  %23 = getelementptr inbounds %struct.Pr, %struct.Pr* %22, i64 -1
  call void @_ZSt22__move_median_to_firstIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.Pr* %18, %struct.Pr* %20, %struct.Pr* %21, %struct.Pr* %23)
  %24 = load %struct.Pr*, %struct.Pr** %4, align 8
  %25 = getelementptr inbounds %struct.Pr, %struct.Pr* %24, i64 1
  %26 = load %struct.Pr*, %struct.Pr** %5, align 8
  %27 = load %struct.Pr*, %struct.Pr** %4, align 8
  %28 = call %struct.Pr* @_ZSt21__unguarded_partitionIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.Pr* %25, %struct.Pr* %26, %struct.Pr* %27)
  ret %struct.Pr* %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Pr*, %struct.Pr*, %struct.Pr*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca %struct.Pr*, align 8
  %7 = alloca %struct.Pr*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.Pr*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Pr* %0, %struct.Pr** %5, align 8
  store %struct.Pr* %1, %struct.Pr** %6, align 8
  store %struct.Pr* %2, %struct.Pr** %7, align 8
  %11 = load %struct.Pr*, %struct.Pr** %5, align 8
  %12 = load %struct.Pr*, %struct.Pr** %6, align 8
  call void @_ZSt11__make_heapIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr* %11, %struct.Pr* %12)
  %13 = load %struct.Pr*, %struct.Pr** %6, align 8
  store %struct.Pr* %13, %struct.Pr** %9, align 8
  br label %14

; <label>:14:                                     ; preds = %83, %3
  %15 = load %struct.Pr*, %struct.Pr** %9, align 8
  %16 = load %struct.Pr*, %struct.Pr** %7, align 8
  %17 = icmp ult %struct.Pr* %15, %16
  br i1 %17, label %18, label %84

; <label>:18:                                     ; preds = %14
  %19 = load %struct.Pr*, %struct.Pr** %9, align 8
  %20 = load %struct.Pr*, %struct.Pr** %5, align 8
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.Pr* %19, %struct.Pr* %20)
  br i1 %21, label %22, label %44

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x.31
  %24 = load i32, i32* @y.32
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %85

; <label>:31:                                     ; preds = %22, %85
  %32 = load %struct.Pr*, %struct.Pr** %5, align 8
  %33 = load %struct.Pr*, %struct.Pr** %6, align 8
  %34 = load %struct.Pr*, %struct.Pr** %9, align 8
  call void @_ZSt10__pop_heapIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Pr* %32, %struct.Pr* %33, %struct.Pr* %34)
  %35 = load i32, i32* @x.31
  %36 = load i32, i32* @y.32
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %85

; <label>:43:                                     ; preds = %31
  br label %44

; <label>:44:                                     ; preds = %43, %18
  %45 = load i32, i32* @x.31
  %46 = load i32, i32* @y.32
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %89

; <label>:53:                                     ; preds = %44, %89
  %54 = load i32, i32* @x.31
  %55 = load i32, i32* @y.32
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %89

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.31
  %65 = load i32, i32* @y.32
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %90

; <label>:72:                                     ; preds = %63, %90
  %73 = load %struct.Pr*, %struct.Pr** %9, align 8
  %74 = getelementptr inbounds %struct.Pr, %struct.Pr* %73, i32 1
  store %struct.Pr* %74, %struct.Pr** %9, align 8
  %75 = load i32, i32* @x.31
  %76 = load i32, i32* @y.32
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %90

; <label>:83:                                     ; preds = %72
  br label %14

; <label>:84:                                     ; preds = %14
  ret void

; <label>:85:                                     ; preds = %31, %22
  %86 = load %struct.Pr*, %struct.Pr** %5, align 8
  %87 = load %struct.Pr*, %struct.Pr** %6, align 8
  %88 = load %struct.Pr*, %struct.Pr** %9, align 8
  call void @_ZSt10__pop_heapIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Pr* %86, %struct.Pr* %87, %struct.Pr* %88)
  br label %31

; <label>:89:                                     ; preds = %53, %44
  br label %53

; <label>:90:                                     ; preds = %72, %63
  %91 = load %struct.Pr*, %struct.Pr** %9, align 8
  %92 = getelementptr inbounds %struct.Pr, %struct.Pr* %91, i32 1
  store %struct.Pr* %92, %struct.Pr** %9, align 8
  br label %72
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr*, %struct.Pr*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Pr*, align 8
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Pr* %0, %struct.Pr** %4, align 8
  store %struct.Pr* %1, %struct.Pr** %5, align 8
  br label %7

; <label>:7:                                      ; preds = %15, %2
  %8 = load %struct.Pr*, %struct.Pr** %5, align 8
  %9 = load %struct.Pr*, %struct.Pr** %4, align 8
  %10 = ptrtoint %struct.Pr* %8 to i64
  %11 = ptrtoint %struct.Pr* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %7
  %16 = load %struct.Pr*, %struct.Pr** %5, align 8
  %17 = getelementptr inbounds %struct.Pr, %struct.Pr* %16, i32 -1
  store %struct.Pr* %17, %struct.Pr** %5, align 8
  %18 = load %struct.Pr*, %struct.Pr** %4, align 8
  %19 = load %struct.Pr*, %struct.Pr** %5, align 8
  %20 = load %struct.Pr*, %struct.Pr** %5, align 8
  call void @_ZSt10__pop_heapIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Pr* %18, %struct.Pr* %19, %struct.Pr* %20)
  br label %7

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* @x.33
  %23 = load i32, i32* @y.34
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %40

; <label>:30:                                     ; preds = %21, %40
  %31 = load i32, i32* @x.33
  %32 = load i32, i32* @y.34
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %30
  ret void

; <label>:40:                                     ; preds = %30, %21
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr*, %struct.Pr*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Pr*, align 8
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.Pr, align 8
  %9 = alloca %struct.Pr, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i32
  store %struct.Pr* %0, %struct.Pr** %4, align 8
  store %struct.Pr* %1, %struct.Pr** %5, align 8
  %14 = load %struct.Pr*, %struct.Pr** %5, align 8
  %15 = load %struct.Pr*, %struct.Pr** %4, align 8
  %16 = ptrtoint %struct.Pr* %14 to i64
  %17 = ptrtoint %struct.Pr* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 40
  %20 = icmp slt i64 %19, 2
  br i1 %20, label %21, label %40

; <label>:21:                                     ; preds = %2
  %22 = load i32, i32* @x.35
  %23 = load i32, i32* @y.36
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %206

; <label>:30:                                     ; preds = %21, %206
  %31 = load i32, i32* @x.35
  %32 = load i32, i32* @y.36
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %206

; <label>:39:                                     ; preds = %30
  br label %163

; <label>:40:                                     ; preds = %2
  %41 = load %struct.Pr*, %struct.Pr** %5, align 8
  %42 = load %struct.Pr*, %struct.Pr** %4, align 8
  %43 = ptrtoint %struct.Pr* %41 to i64
  %44 = ptrtoint %struct.Pr* %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 40
  store i64 %46, i64* %6, align 8
  %47 = load i64, i64* %6, align 8
  %48 = sub nsw i64 %47, 2
  %49 = sdiv i64 %48, 2
  store i64 %49, i64* %7, align 8
  br label %50

; <label>:50:                                     ; preds = %40, %162
  %51 = load %struct.Pr*, %struct.Pr** %4, align 8
  %52 = load i64, i64* %7, align 8
  %53 = getelementptr inbounds %struct.Pr, %struct.Pr* %51, i64 %52
  %54 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %53) #3
  call void @_ZN2PrC2EOS_(%struct.Pr* %8, %struct.Pr* dereferenceable(40) %54) #3
  %55 = load %struct.Pr*, %struct.Pr** %4, align 8
  %56 = load i64, i64* %7, align 8
  %57 = load i64, i64* %6, align 8
  %58 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %8) #3
  call void @_ZN2PrC2EOS_(%struct.Pr* %9, %struct.Pr* dereferenceable(40) %58) #3
  invoke void @_ZSt13__adjust_heapIP2PrlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Pr* %55, i64 %56, i64 %57, %struct.Pr* %9)
          to label %59 unwind label %99

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* @x.35
  %61 = load i32, i32* @y.36
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %207

; <label>:68:                                     ; preds = %59, %207
  call void @_ZN2PrD2Ev(%struct.Pr* %9) #3
  %69 = load i64, i64* %7, align 8
  %70 = icmp eq i64 %69, 0
  %71 = load i32, i32* @x.35
  %72 = load i32, i32* @y.36
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %207

; <label>:79:                                     ; preds = %68
  br i1 %70, label %80, label %121

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.35
  %82 = load i32, i32* @y.36
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %210

; <label>:89:                                     ; preds = %80, %210
  store i32 1, i32* %13, align 4
  %90 = load i32, i32* @x.35
  %91 = load i32, i32* @y.36
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %210

; <label>:98:                                     ; preds = %89
  br label %124

; <label>:99:                                     ; preds = %50
  %100 = load i32, i32* @x.35
  %101 = load i32, i32* @y.36
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %211

; <label>:108:                                    ; preds = %99, %211
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %11, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %12, align 4
  call void @_ZN2PrD2Ev(%struct.Pr* %9) #3
  call void @_ZN2PrD2Ev(%struct.Pr* %8) #3
  %112 = load i32, i32* @x.35
  %113 = load i32, i32* @y.36
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %211

; <label>:120:                                    ; preds = %108
  br label %182

; <label>:121:                                    ; preds = %79
  %122 = load i64, i64* %7, align 8
  %123 = add nsw i64 %122, -1
  store i64 %123, i64* %7, align 8
  store i32 0, i32* %13, align 4
  br label %124

; <label>:124:                                    ; preds = %121, %98
  %125 = load i32, i32* @x.35
  %126 = load i32, i32* @y.36
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %215

; <label>:133:                                    ; preds = %124, %215
  call void @_ZN2PrD2Ev(%struct.Pr* %8) #3
  %134 = load i32, i32* %13, align 4
  %135 = load i32, i32* @x.35
  %136 = load i32, i32* @y.36
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %215

; <label>:143:                                    ; preds = %133
  switch i32 %134, label %187 [
    i32 0, label %144
    i32 1, label %163
  ]

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x.35
  %146 = load i32, i32* @y.36
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %217

; <label>:153:                                    ; preds = %144, %217
  %154 = load i32, i32* @x.35
  %155 = load i32, i32* @y.36
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %217

; <label>:162:                                    ; preds = %153
  br label %50

; <label>:163:                                    ; preds = %143, %39
  %164 = load i32, i32* @x.35
  %165 = load i32, i32* @y.36
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %218

; <label>:172:                                    ; preds = %163, %218
  %173 = load i32, i32* @x.35
  %174 = load i32, i32* @y.36
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %218

; <label>:181:                                    ; preds = %172
  ret void

; <label>:182:                                    ; preds = %120
  %183 = load i8*, i8** %11, align 8
  %184 = load i32, i32* %12, align 4
  %185 = insertvalue { i8*, i32 } undef, i8* %183, 0
  %186 = insertvalue { i8*, i32 } %185, i32 %184, 1
  resume { i8*, i32 } %186

; <label>:187:                                    ; preds = %143
  %188 = load i32, i32* @x.35
  %189 = load i32, i32* @y.36
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %219

; <label>:196:                                    ; preds = %187, %219
  %197 = load i32, i32* @x.35
  %198 = load i32, i32* @y.36
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %219

; <label>:205:                                    ; preds = %196
  unreachable

; <label>:206:                                    ; preds = %30, %21
  br label %30

; <label>:207:                                    ; preds = %68, %59
  call void @_ZN2PrD2Ev(%struct.Pr* %9) #3
  %208 = load i64, i64* %7, align 8
  %209 = icmp eq i64 %208, 0
  br label %68

; <label>:210:                                    ; preds = %89, %80
  store i32 1, i32* %13, align 4
  br label %89

; <label>:211:                                    ; preds = %108, %99
  %212 = landingpad { i8*, i32 }
          cleanup
  %213 = extractvalue { i8*, i32 } %212, 0
  store i8* %213, i8** %11, align 8
  %214 = extractvalue { i8*, i32 } %212, 1
  store i32 %214, i32* %12, align 4
  call void @_ZN2PrD2Ev(%struct.Pr* %9) #3
  call void @_ZN2PrD2Ev(%struct.Pr* %8) #3
  br label %108

; <label>:215:                                    ; preds = %133, %124
  call void @_ZN2PrD2Ev(%struct.Pr* %8) #3
  %216 = load i32, i32* %13, align 4
  br label %133

; <label>:217:                                    ; preds = %153, %144
  br label %153

; <label>:218:                                    ; preds = %172, %163
  br label %172

; <label>:219:                                    ; preds = %196, %187
  br label %196
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.Pr*, %struct.Pr*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca %struct.Pr*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %struct.Pr* %1, %struct.Pr** %5, align 8
  store %struct.Pr* %2, %struct.Pr** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %struct.Pr*, %struct.Pr** %5, align 8
  %9 = load %struct.Pr*, %struct.Pr** %6, align 8
  %10 = call zeroext i1 @_ZN2PrltERKS_(%struct.Pr* %8, %struct.Pr* dereferenceable(40) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Pr*, %struct.Pr*, %struct.Pr*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca %struct.Pr*, align 8
  %7 = alloca %struct.Pr*, align 8
  %8 = alloca %struct.Pr, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %struct.Pr, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Pr* %0, %struct.Pr** %5, align 8
  store %struct.Pr* %1, %struct.Pr** %6, align 8
  store %struct.Pr* %2, %struct.Pr** %7, align 8
  %13 = load %struct.Pr*, %struct.Pr** %7, align 8
  %14 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %13) #3
  call void @_ZN2PrC2EOS_(%struct.Pr* %8, %struct.Pr* dereferenceable(40) %14) #3
  %15 = load %struct.Pr*, %struct.Pr** %5, align 8
  %16 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %15) #3
  %17 = load %struct.Pr*, %struct.Pr** %7, align 8
  %18 = invoke dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* %17, %struct.Pr* dereferenceable(40) %16)
          to label %19 unwind label %47

; <label>:19:                                     ; preds = %3
  %20 = load %struct.Pr*, %struct.Pr** %5, align 8
  %21 = load %struct.Pr*, %struct.Pr** %6, align 8
  %22 = load %struct.Pr*, %struct.Pr** %5, align 8
  %23 = ptrtoint %struct.Pr* %21 to i64
  %24 = ptrtoint %struct.Pr* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 40
  %27 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %8) #3
  call void @_ZN2PrC2EOS_(%struct.Pr* %11, %struct.Pr* dereferenceable(40) %27) #3
  invoke void @_ZSt13__adjust_heapIP2PrlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Pr* %20, i64 0, i64 %26, %struct.Pr* %11)
          to label %28 unwind label %51

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* @x.39
  %30 = load i32, i32* @y.40
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %79

; <label>:37:                                     ; preds = %28, %79
  call void @_ZN2PrD2Ev(%struct.Pr* %11) #3
  call void @_ZN2PrD2Ev(%struct.Pr* %8) #3
  %38 = load i32, i32* @x.39
  %39 = load i32, i32* @y.40
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %79

; <label>:46:                                     ; preds = %37
  ret void

; <label>:47:                                     ; preds = %3
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %9, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %10, align 4
  br label %55

; <label>:51:                                     ; preds = %19
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %9, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %10, align 4
  call void @_ZN2PrD2Ev(%struct.Pr* %11) #3
  br label %55

; <label>:55:                                     ; preds = %51, %47
  %56 = load i32, i32* @x.39
  %57 = load i32, i32* @y.40
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %80

; <label>:64:                                     ; preds = %55, %80
  call void @_ZN2PrD2Ev(%struct.Pr* %8) #3
  %65 = load i32, i32* @x.39
  %66 = load i32, i32* @y.40
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %80

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i8*, i8** %9, align 8
  %76 = load i32, i32* %10, align 4
  %77 = insertvalue { i8*, i32 } undef, i8* %75, 0
  %78 = insertvalue { i8*, i32 } %77, i32 %76, 1
  resume { i8*, i32 } %78

; <label>:79:                                     ; preds = %37, %28
  call void @_ZN2PrD2Ev(%struct.Pr* %11) #3
  call void @_ZN2PrD2Ev(%struct.Pr* %8) #3
  br label %37

; <label>:80:                                     ; preds = %64, %55
  call void @_ZN2PrD2Ev(%struct.Pr* %8) #3
  br label %64
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40)) #4 comdat {
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
  %11 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %11, align 8
  %12 = load %struct.Pr*, %struct.Pr** %11, align 8
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
  ret %struct.Pr* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %23, align 8
  %24 = load %struct.Pr*, %struct.Pr** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2PrC2EOS_(%struct.Pr*, %struct.Pr* dereferenceable(40)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %struct.Pr*, align 8
  %4 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %3, align 8
  store %struct.Pr* %1, %struct.Pr** %4, align 8
  %5 = load %struct.Pr*, %struct.Pr** %3, align 8
  %6 = getelementptr inbounds %struct.Pr, %struct.Pr* %5, i32 0, i32 0
  %7 = load %struct.Pr*, %struct.Pr** %4, align 8
  %8 = getelementptr inbounds %struct.Pr, %struct.Pr* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %struct.Pr, %struct.Pr* %5, i32 0, i32 1
  %10 = load %struct.Pr*, %struct.Pr** %4, align 8
  %11 = getelementptr inbounds %struct.Pr, %struct.Pr* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  store double %12, double* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP2PrlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Pr*, i64, i64, %struct.Pr*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %145

; <label>:13:                                     ; preds = %4, %145
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %struct.Pr*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.Pr, align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %23 = alloca i8*
  %24 = alloca i32
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %struct.Pr* %0, %struct.Pr** %15, align 8
  store i64 %1, i64* %16, align 8
  store i64 %2, i64* %17, align 8
  %26 = load i64, i64* %16, align 8
  store i64 %26, i64* %18, align 8
  %27 = load i64, i64* %16, align 8
  store i64 %27, i64* %19, align 8
  %28 = load i32, i32* @x.45
  %29 = load i32, i32* @y.46
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %145

; <label>:36:                                     ; preds = %13
  br label %37

; <label>:37:                                     ; preds = %94, %36
  %38 = load i64, i64* %19, align 8
  %39 = load i64, i64* %17, align 8
  %40 = sub nsw i64 %39, 1
  %41 = sdiv i64 %40, 2
  %42 = icmp slt i64 %38, %41
  br i1 %42, label %43, label %104

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* @x.45
  %45 = load i32, i32* @y.46
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %160

; <label>:52:                                     ; preds = %43, %160
  %53 = load i64, i64* %19, align 8
  %54 = add nsw i64 %53, 1
  %55 = mul nsw i64 2, %54
  store i64 %55, i64* %19, align 8
  %56 = load %struct.Pr*, %struct.Pr** %15, align 8
  %57 = load i64, i64* %19, align 8
  %58 = getelementptr inbounds %struct.Pr, %struct.Pr* %56, i64 %57
  %59 = load %struct.Pr*, %struct.Pr** %15, align 8
  %60 = load i64, i64* %19, align 8
  %61 = sub nsw i64 %60, 1
  %62 = getelementptr inbounds %struct.Pr, %struct.Pr* %59, i64 %61
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %14, %struct.Pr* %58, %struct.Pr* %62)
  %64 = load i32, i32* @x.45
  %65 = load i32, i32* @y.46
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %160

; <label>:72:                                     ; preds = %52
  br i1 %63, label %73, label %94

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.45
  %75 = load i32, i32* @y.46
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %182

; <label>:82:                                     ; preds = %73, %182
  %83 = load i64, i64* %19, align 8
  %84 = add nsw i64 %83, -1
  store i64 %84, i64* %19, align 8
  %85 = load i32, i32* @x.45
  %86 = load i32, i32* @y.46
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %182

; <label>:93:                                     ; preds = %82
  br label %94

; <label>:94:                                     ; preds = %93, %72
  %95 = load %struct.Pr*, %struct.Pr** %15, align 8
  %96 = load i64, i64* %19, align 8
  %97 = getelementptr inbounds %struct.Pr, %struct.Pr* %95, i64 %96
  %98 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %97) #3
  %99 = load %struct.Pr*, %struct.Pr** %15, align 8
  %100 = load i64, i64* %16, align 8
  %101 = getelementptr inbounds %struct.Pr, %struct.Pr* %99, i64 %100
  %102 = call dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* %101, %struct.Pr* dereferenceable(40) %98)
  %103 = load i64, i64* %19, align 8
  store i64 %103, i64* %16, align 8
  br label %37

; <label>:104:                                    ; preds = %37
  %105 = load i64, i64* %17, align 8
  %106 = and i64 %105, 1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %129

; <label>:108:                                    ; preds = %104
  %109 = load i64, i64* %19, align 8
  %110 = load i64, i64* %17, align 8
  %111 = sub nsw i64 %110, 2
  %112 = sdiv i64 %111, 2
  %113 = icmp eq i64 %109, %112
  br i1 %113, label %114, label %129

; <label>:114:                                    ; preds = %108
  %115 = load i64, i64* %19, align 8
  %116 = add nsw i64 %115, 1
  %117 = mul nsw i64 2, %116
  store i64 %117, i64* %19, align 8
  %118 = load %struct.Pr*, %struct.Pr** %15, align 8
  %119 = load i64, i64* %19, align 8
  %120 = sub nsw i64 %119, 1
  %121 = getelementptr inbounds %struct.Pr, %struct.Pr* %118, i64 %120
  %122 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %121) #3
  %123 = load %struct.Pr*, %struct.Pr** %15, align 8
  %124 = load i64, i64* %16, align 8
  %125 = getelementptr inbounds %struct.Pr, %struct.Pr* %123, i64 %124
  %126 = call dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* %125, %struct.Pr* dereferenceable(40) %122)
  %127 = load i64, i64* %19, align 8
  %128 = sub nsw i64 %127, 1
  store i64 %128, i64* %16, align 8
  br label %129

; <label>:129:                                    ; preds = %114, %108, %104
  %130 = load %struct.Pr*, %struct.Pr** %15, align 8
  %131 = load i64, i64* %16, align 8
  %132 = load i64, i64* %18, align 8
  %133 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %3) #3
  call void @_ZN2PrC2EOS_(%struct.Pr* %20, %struct.Pr* dereferenceable(40) %133) #3
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
          to label %134 unwind label %136

; <label>:134:                                    ; preds = %129
  invoke void @_ZSt11__push_heapIP2PrlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.Pr* %130, i64 %131, i64 %132, %struct.Pr* %20)
          to label %135 unwind label %136

; <label>:135:                                    ; preds = %134
  call void @_ZN2PrD2Ev(%struct.Pr* %20) #3
  ret void

; <label>:136:                                    ; preds = %134, %129
  %137 = landingpad { i8*, i32 }
          cleanup
  %138 = extractvalue { i8*, i32 } %137, 0
  store i8* %138, i8** %23, align 8
  %139 = extractvalue { i8*, i32 } %137, 1
  store i32 %139, i32* %24, align 4
  call void @_ZN2PrD2Ev(%struct.Pr* %20) #3
  br label %140

; <label>:140:                                    ; preds = %136
  %141 = load i8*, i8** %23, align 8
  %142 = load i32, i32* %24, align 4
  %143 = insertvalue { i8*, i32 } undef, i8* %141, 0
  %144 = insertvalue { i8*, i32 } %143, i32 %142, 1
  resume { i8*, i32 } %144

; <label>:145:                                    ; preds = %13, %4
  %146 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %147 = alloca %struct.Pr*, align 8
  %148 = alloca i64, align 8
  %149 = alloca i64, align 8
  %150 = alloca i64, align 8
  %151 = alloca i64, align 8
  %152 = alloca %struct.Pr, align 8
  %153 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %154 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %155 = alloca i8*
  %156 = alloca i32
  %157 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %struct.Pr* %0, %struct.Pr** %147, align 8
  store i64 %1, i64* %148, align 8
  store i64 %2, i64* %149, align 8
  %158 = load i64, i64* %148, align 8
  store i64 %158, i64* %150, align 8
  %159 = load i64, i64* %148, align 8
  store i64 %159, i64* %151, align 8
  br label %13

; <label>:160:                                    ; preds = %52, %43
  %161 = load i64, i64* %19, align 8
  %162 = sub i64 %161, 1
  %163 = mul i64 %162, 1
  %164 = shl i64 %161, 1
  %165 = shl i64 %161, 1
  %166 = add nsw i64 %161, 1
  %167 = shl i64 2, %166
  %168 = sub i64 2, %166
  %169 = mul i64 %168, %166
  %170 = sub i64 0, 2
  %171 = add i64 %170, %166
  %172 = mul nsw i64 2, %166
  store i64 %172, i64* %19, align 8
  %173 = load %struct.Pr*, %struct.Pr** %15, align 8
  %174 = load i64, i64* %19, align 8
  %175 = getelementptr inbounds %struct.Pr, %struct.Pr* %173, i64 %174
  %176 = load %struct.Pr*, %struct.Pr** %15, align 8
  %177 = load i64, i64* %19, align 8
  %178 = shl i64 %177, 1
  %179 = sub nsw i64 %177, 1
  %180 = getelementptr inbounds %struct.Pr, %struct.Pr* %176, i64 %179
  %181 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %14, %struct.Pr* %175, %struct.Pr* %180)
  br label %52

; <label>:182:                                    ; preds = %82, %73
  %183 = load i64, i64* %19, align 8
  %184 = sub i64 %183, -1
  %185 = mul i64 %184, -1
  %186 = sub i64 0, %183
  %187 = add i64 %186, -1
  %188 = sub i64 %183, -1
  %189 = mul i64 %188, -1
  %190 = shl i64 %183, -1
  %191 = sub i64 0, %183
  %192 = add i64 %191, -1
  %193 = sub i64 0, %183
  %194 = add i64 %193, -1
  %195 = sub i64 0, %183
  %196 = add i64 %195, -1
  %197 = add nsw i64 %183, -1
  store i64 %197, i64* %19, align 8
  br label %82
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr*, %struct.Pr* dereferenceable(40)) #0 comdat align 2 {
  %3 = load i32, i32* @x.47
  %4 = load i32, i32* @y.48
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %2, %32
  %12 = alloca %struct.Pr*, align 8
  %13 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %12, align 8
  store %struct.Pr* %1, %struct.Pr** %13, align 8
  %14 = load %struct.Pr*, %struct.Pr** %12, align 8
  %15 = getelementptr inbounds %struct.Pr, %struct.Pr* %14, i32 0, i32 0
  %16 = load %struct.Pr*, %struct.Pr** %13, align 8
  %17 = getelementptr inbounds %struct.Pr, %struct.Pr* %16, i32 0, i32 0
  %18 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
  %19 = load %struct.Pr*, %struct.Pr** %13, align 8
  %20 = getelementptr inbounds %struct.Pr, %struct.Pr* %19, i32 0, i32 1
  %21 = load double, double* %20, align 8
  %22 = getelementptr inbounds %struct.Pr, %struct.Pr* %14, i32 0, i32 1
  store double %21, double* %22, align 8
  %23 = load i32, i32* @x.47
  %24 = load i32, i32* @y.48
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %11
  ret %struct.Pr* %14

; <label>:32:                                     ; preds = %11, %2
  %33 = alloca %struct.Pr*, align 8
  %34 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %33, align 8
  store %struct.Pr* %1, %struct.Pr** %34, align 8
  %35 = load %struct.Pr*, %struct.Pr** %33, align 8
  %36 = getelementptr inbounds %struct.Pr, %struct.Pr* %35, i32 0, i32 0
  %37 = load %struct.Pr*, %struct.Pr** %34, align 8
  %38 = getelementptr inbounds %struct.Pr, %struct.Pr* %37, i32 0, i32 0
  %39 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %36, %"class.std::__cxx11::basic_string"* dereferenceable(32) %38)
  %40 = load %struct.Pr*, %struct.Pr** %34, align 8
  %41 = getelementptr inbounds %struct.Pr, %struct.Pr* %40, i32 0, i32 1
  %42 = load double, double* %41, align 8
  %43 = getelementptr inbounds %struct.Pr, %struct.Pr* %35, i32 0, i32 1
  store double %42, double* %43, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP2PrlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.Pr*, i64, i64, %struct.Pr*) #0 comdat {
  %5 = load i32, i32* @x.49
  %6 = load i32, i32* @y.50
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %79

; <label>:13:                                     ; preds = %4, %79
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %15 = alloca %struct.Pr*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store %struct.Pr* %0, %struct.Pr** %15, align 8
  store i64 %1, i64* %16, align 8
  store i64 %2, i64* %17, align 8
  %19 = load i64, i64* %16, align 8
  %20 = sub nsw i64 %19, 1
  %21 = sdiv i64 %20, 2
  store i64 %21, i64* %18, align 8
  %22 = load i32, i32* @x.49
  %23 = load i32, i32* @y.50
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %79

; <label>:30:                                     ; preds = %13
  br label %31

; <label>:31:                                     ; preds = %60, %30
  %32 = load i64, i64* %16, align 8
  %33 = load i64, i64* %17, align 8
  %34 = icmp sgt i64 %32, %33
  br i1 %34, label %35, label %58

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x.49
  %37 = load i32, i32* @y.50
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %106

; <label>:44:                                     ; preds = %35, %106
  %45 = load %struct.Pr*, %struct.Pr** %15, align 8
  %46 = load i64, i64* %18, align 8
  %47 = getelementptr inbounds %struct.Pr, %struct.Pr* %45, i64 %46
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP2PrS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %14, %struct.Pr* %47, %struct.Pr* dereferenceable(40) %3)
  %49 = load i32, i32* @x.49
  %50 = load i32, i32* @y.50
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %106

; <label>:57:                                     ; preds = %44
  br label %58

; <label>:58:                                     ; preds = %57, %31
  %59 = phi i1 [ false, %31 ], [ %48, %57 ]
  br i1 %59, label %60, label %73

; <label>:60:                                     ; preds = %58
  %61 = load %struct.Pr*, %struct.Pr** %15, align 8
  %62 = load i64, i64* %18, align 8
  %63 = getelementptr inbounds %struct.Pr, %struct.Pr* %61, i64 %62
  %64 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %63) #3
  %65 = load %struct.Pr*, %struct.Pr** %15, align 8
  %66 = load i64, i64* %16, align 8
  %67 = getelementptr inbounds %struct.Pr, %struct.Pr* %65, i64 %66
  %68 = call dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* %67, %struct.Pr* dereferenceable(40) %64)
  %69 = load i64, i64* %18, align 8
  store i64 %69, i64* %16, align 8
  %70 = load i64, i64* %16, align 8
  %71 = sub nsw i64 %70, 1
  %72 = sdiv i64 %71, 2
  store i64 %72, i64* %18, align 8
  br label %31

; <label>:73:                                     ; preds = %58
  %74 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %3) #3
  %75 = load %struct.Pr*, %struct.Pr** %15, align 8
  %76 = load i64, i64* %16, align 8
  %77 = getelementptr inbounds %struct.Pr, %struct.Pr* %75, i64 %76
  %78 = call dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* %77, %struct.Pr* dereferenceable(40) %74)
  ret void

; <label>:79:                                     ; preds = %13, %4
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %81 = alloca %struct.Pr*, align 8
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  store %struct.Pr* %0, %struct.Pr** %81, align 8
  store i64 %1, i64* %82, align 8
  store i64 %2, i64* %83, align 8
  %85 = load i64, i64* %82, align 8
  %86 = shl i64 %85, 1
  %87 = sub i64 %85, 1
  %88 = mul i64 %87, 1
  %89 = sub i64 0, %85
  %90 = add i64 %89, 1
  %91 = sub i64 %85, 1
  %92 = mul i64 %91, 1
  %93 = sub nsw i64 %85, 1
  %94 = sub i64 0, %93
  %95 = add i64 %94, 2
  %96 = sub i64 %93, 2
  %97 = mul i64 %96, 2
  %98 = sub i64 %93, 2
  %99 = mul i64 %98, 2
  %100 = sub i64 0, %93
  %101 = add i64 %100, 2
  %102 = shl i64 %93, 2
  %103 = sub i64 0, %93
  %104 = add i64 %103, 2
  %105 = sdiv i64 %93, 2
  store i64 %105, i64* %84, align 8
  br label %13

; <label>:106:                                    ; preds = %44, %35
  %107 = load %struct.Pr*, %struct.Pr** %15, align 8
  %108 = load i64, i64* %18, align 8
  %109 = getelementptr inbounds %struct.Pr, %struct.Pr* %107, i64 %108
  %110 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP2PrS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %14, %struct.Pr* %109, %struct.Pr* dereferenceable(40) %3)
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP2PrS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.Pr*, %struct.Pr* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca %struct.Pr*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %struct.Pr* %1, %struct.Pr** %5, align 8
  store %struct.Pr* %2, %struct.Pr** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %struct.Pr*, %struct.Pr** %5, align 8
  %9 = load %struct.Pr*, %struct.Pr** %6, align 8
  %10 = call zeroext i1 @_ZN2PrltERKS_(%struct.Pr* %8, %struct.Pr* dereferenceable(40) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN2PrltERKS_(%struct.Pr*, %struct.Pr* dereferenceable(40)) #0 comdat align 2 {
  %3 = load i32, i32* @x.55
  %4 = load i32, i32* @y.56
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %58

; <label>:11:                                     ; preds = %2, %58
  %12 = alloca %struct.Pr*, align 8
  %13 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %12, align 8
  store %struct.Pr* %1, %struct.Pr** %13, align 8
  %14 = load %struct.Pr*, %struct.Pr** %12, align 8
  %15 = load %struct.Pr*, %struct.Pr** %13, align 8
  %16 = call zeroext i1 @_ZN2Pr2eqERKS_(%struct.Pr* %14, %struct.Pr* dereferenceable(40) %15)
  %17 = load i32, i32* @x.55
  %18 = load i32, i32* @y.56
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %58

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %31

; <label>:26:                                     ; preds = %25
  %27 = getelementptr inbounds %struct.Pr, %struct.Pr* %14, i32 0, i32 0
  %28 = load %struct.Pr*, %struct.Pr** %13, align 8
  %29 = getelementptr inbounds %struct.Pr, %struct.Pr* %28, i32 0, i32 0
  %30 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %27, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
  br label %56

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* @x.55
  %33 = load i32, i32* @y.56
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %64

; <label>:40:                                     ; preds = %31, %64
  %41 = getelementptr inbounds %struct.Pr, %struct.Pr* %14, i32 0, i32 1
  %42 = load double, double* %41, align 8
  %43 = load %struct.Pr*, %struct.Pr** %13, align 8
  %44 = getelementptr inbounds %struct.Pr, %struct.Pr* %43, i32 0, i32 1
  %45 = load double, double* %44, align 8
  %46 = fcmp ogt double %42, %45
  %47 = load i32, i32* @x.55
  %48 = load i32, i32* @y.56
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %64

; <label>:55:                                     ; preds = %40
  br label %56

; <label>:56:                                     ; preds = %55, %26
  %57 = phi i1 [ %30, %26 ], [ %46, %55 ]
  ret i1 %57

; <label>:58:                                     ; preds = %11, %2
  %59 = alloca %struct.Pr*, align 8
  %60 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %59, align 8
  store %struct.Pr* %1, %struct.Pr** %60, align 8
  %61 = load %struct.Pr*, %struct.Pr** %59, align 8
  %62 = load %struct.Pr*, %struct.Pr** %60, align 8
  %63 = call zeroext i1 @_ZN2Pr2eqERKS_(%struct.Pr* %61, %struct.Pr* dereferenceable(40) %62)
  br label %11

; <label>:64:                                     ; preds = %40, %31
  %65 = getelementptr inbounds %struct.Pr, %struct.Pr* %14, i32 0, i32 1
  %66 = load double, double* %65, align 8
  %67 = load %struct.Pr*, %struct.Pr** %13, align 8
  %68 = getelementptr inbounds %struct.Pr, %struct.Pr* %67, i32 0, i32 1
  %69 = load double, double* %68, align 8
  %70 = fcmp ogt double %66, %69
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN2Pr2eqERKS_(%struct.Pr*, %struct.Pr* dereferenceable(40)) #4 comdat align 2 {
  %3 = alloca %struct.Pr*, align 8
  %4 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %3, align 8
  store %struct.Pr* %1, %struct.Pr** %4, align 8
  %5 = load %struct.Pr*, %struct.Pr** %3, align 8
  %6 = getelementptr inbounds %struct.Pr, %struct.Pr* %5, i32 0, i32 1
  %7 = load double, double* %6, align 8
  %8 = load %struct.Pr*, %struct.Pr** %4, align 8
  %9 = getelementptr inbounds %struct.Pr, %struct.Pr* %8, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = fsub double %7, %10
  %12 = call double @fabs(double %11) #7
  %13 = fcmp olt double %12, 1.000000e-07
  ret i1 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #6

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.Pr*, %struct.Pr*, %struct.Pr*, %struct.Pr*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.Pr*, align 8
  %7 = alloca %struct.Pr*, align 8
  %8 = alloca %struct.Pr*, align 8
  %9 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %6, align 8
  store %struct.Pr* %1, %struct.Pr** %7, align 8
  store %struct.Pr* %2, %struct.Pr** %8, align 8
  store %struct.Pr* %3, %struct.Pr** %9, align 8
  %10 = load %struct.Pr*, %struct.Pr** %7, align 8
  %11 = load %struct.Pr*, %struct.Pr** %8, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Pr* %10, %struct.Pr* %11)
  br i1 %12, label %13, label %50

; <label>:13:                                     ; preds = %4
  %14 = load %struct.Pr*, %struct.Pr** %8, align 8
  %15 = load %struct.Pr*, %struct.Pr** %9, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Pr* %14, %struct.Pr* %15)
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %13
  %18 = load %struct.Pr*, %struct.Pr** %6, align 8
  %19 = load %struct.Pr*, %struct.Pr** %8, align 8
  call void @_ZSt9iter_swapIP2PrS1_EvT_T0_(%struct.Pr* %18, %struct.Pr* %19)
  br label %49

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.61
  %22 = load i32, i32* @y.62
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %106

; <label>:29:                                     ; preds = %20, %106
  %30 = load %struct.Pr*, %struct.Pr** %7, align 8
  %31 = load %struct.Pr*, %struct.Pr** %9, align 8
  %32 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Pr* %30, %struct.Pr* %31)
  %33 = load i32, i32* @x.61
  %34 = load i32, i32* @y.62
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %106

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %45

; <label>:42:                                     ; preds = %41
  %43 = load %struct.Pr*, %struct.Pr** %6, align 8
  %44 = load %struct.Pr*, %struct.Pr** %9, align 8
  call void @_ZSt9iter_swapIP2PrS1_EvT_T0_(%struct.Pr* %43, %struct.Pr* %44)
  br label %48

; <label>:45:                                     ; preds = %41
  %46 = load %struct.Pr*, %struct.Pr** %6, align 8
  %47 = load %struct.Pr*, %struct.Pr** %7, align 8
  call void @_ZSt9iter_swapIP2PrS1_EvT_T0_(%struct.Pr* %46, %struct.Pr* %47)
  br label %48

; <label>:48:                                     ; preds = %45, %42
  br label %49

; <label>:49:                                     ; preds = %48, %17
  br label %105

; <label>:50:                                     ; preds = %4
  %51 = load %struct.Pr*, %struct.Pr** %7, align 8
  %52 = load %struct.Pr*, %struct.Pr** %9, align 8
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Pr* %51, %struct.Pr* %52)
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %50
  %55 = load %struct.Pr*, %struct.Pr** %6, align 8
  %56 = load %struct.Pr*, %struct.Pr** %7, align 8
  call void @_ZSt9iter_swapIP2PrS1_EvT_T0_(%struct.Pr* %55, %struct.Pr* %56)
  br label %104

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* @x.61
  %59 = load i32, i32* @y.62
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %110

; <label>:66:                                     ; preds = %57, %110
  %67 = load %struct.Pr*, %struct.Pr** %8, align 8
  %68 = load %struct.Pr*, %struct.Pr** %9, align 8
  %69 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Pr* %67, %struct.Pr* %68)
  %70 = load i32, i32* @x.61
  %71 = load i32, i32* @y.62
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %110

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %82

; <label>:79:                                     ; preds = %78
  %80 = load %struct.Pr*, %struct.Pr** %6, align 8
  %81 = load %struct.Pr*, %struct.Pr** %9, align 8
  call void @_ZSt9iter_swapIP2PrS1_EvT_T0_(%struct.Pr* %80, %struct.Pr* %81)
  br label %103

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @x.61
  %84 = load i32, i32* @y.62
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %114

; <label>:91:                                     ; preds = %82, %114
  %92 = load %struct.Pr*, %struct.Pr** %6, align 8
  %93 = load %struct.Pr*, %struct.Pr** %8, align 8
  call void @_ZSt9iter_swapIP2PrS1_EvT_T0_(%struct.Pr* %92, %struct.Pr* %93)
  %94 = load i32, i32* @x.61
  %95 = load i32, i32* @y.62
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %114

; <label>:102:                                    ; preds = %91
  br label %103

; <label>:103:                                    ; preds = %102, %79
  br label %104

; <label>:104:                                    ; preds = %103, %54
  br label %105

; <label>:105:                                    ; preds = %104, %49
  ret void

; <label>:106:                                    ; preds = %29, %20
  %107 = load %struct.Pr*, %struct.Pr** %7, align 8
  %108 = load %struct.Pr*, %struct.Pr** %9, align 8
  %109 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Pr* %107, %struct.Pr* %108)
  br label %29

; <label>:110:                                    ; preds = %66, %57
  %111 = load %struct.Pr*, %struct.Pr** %8, align 8
  %112 = load %struct.Pr*, %struct.Pr** %9, align 8
  %113 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Pr* %111, %struct.Pr* %112)
  br label %66

; <label>:114:                                    ; preds = %91, %82
  %115 = load %struct.Pr*, %struct.Pr** %6, align 8
  %116 = load %struct.Pr*, %struct.Pr** %8, align 8
  call void @_ZSt9iter_swapIP2PrS1_EvT_T0_(%struct.Pr* %115, %struct.Pr* %116)
  br label %91
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Pr* @_ZSt21__unguarded_partitionIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.Pr*, %struct.Pr*, %struct.Pr*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca %struct.Pr*, align 8
  %7 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %5, align 8
  store %struct.Pr* %1, %struct.Pr** %6, align 8
  store %struct.Pr* %2, %struct.Pr** %7, align 8
  br label %8

; <label>:8:                                      ; preds = %3, %86
  br label %9

; <label>:9:                                      ; preds = %13, %8
  %10 = load %struct.Pr*, %struct.Pr** %5, align 8
  %11 = load %struct.Pr*, %struct.Pr** %7, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.Pr* %10, %struct.Pr* %11)
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %9
  %14 = load %struct.Pr*, %struct.Pr** %5, align 8
  %15 = getelementptr inbounds %struct.Pr, %struct.Pr* %14, i32 1
  store %struct.Pr* %15, %struct.Pr** %5, align 8
  br label %9

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.63
  %18 = load i32, i32* @y.64
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %91

; <label>:25:                                     ; preds = %16, %91
  %26 = load %struct.Pr*, %struct.Pr** %6, align 8
  %27 = getelementptr inbounds %struct.Pr, %struct.Pr* %26, i32 -1
  store %struct.Pr* %27, %struct.Pr** %6, align 8
  %28 = load i32, i32* @x.63
  %29 = load i32, i32* @y.64
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %91

; <label>:36:                                     ; preds = %25
  br label %37

; <label>:37:                                     ; preds = %41, %36
  %38 = load %struct.Pr*, %struct.Pr** %7, align 8
  %39 = load %struct.Pr*, %struct.Pr** %6, align 8
  %40 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.Pr* %38, %struct.Pr* %39)
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %37
  %42 = load %struct.Pr*, %struct.Pr** %6, align 8
  %43 = getelementptr inbounds %struct.Pr, %struct.Pr* %42, i32 -1
  store %struct.Pr* %43, %struct.Pr** %6, align 8
  br label %37

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* @x.63
  %46 = load i32, i32* @y.64
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %94

; <label>:53:                                     ; preds = %44, %94
  %54 = load %struct.Pr*, %struct.Pr** %5, align 8
  %55 = load %struct.Pr*, %struct.Pr** %6, align 8
  %56 = icmp ult %struct.Pr* %54, %55
  %57 = load i32, i32* @x.63
  %58 = load i32, i32* @y.64
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %94

; <label>:65:                                     ; preds = %53
  br i1 %56, label %86, label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.63
  %68 = load i32, i32* @y.64
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %98

; <label>:75:                                     ; preds = %66, %98
  %76 = load %struct.Pr*, %struct.Pr** %5, align 8
  %77 = load i32, i32* @x.63
  %78 = load i32, i32* @y.64
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %98

; <label>:85:                                     ; preds = %75
  ret %struct.Pr* %76

; <label>:86:                                     ; preds = %65
  %87 = load %struct.Pr*, %struct.Pr** %5, align 8
  %88 = load %struct.Pr*, %struct.Pr** %6, align 8
  call void @_ZSt9iter_swapIP2PrS1_EvT_T0_(%struct.Pr* %87, %struct.Pr* %88)
  %89 = load %struct.Pr*, %struct.Pr** %5, align 8
  %90 = getelementptr inbounds %struct.Pr, %struct.Pr* %89, i32 1
  store %struct.Pr* %90, %struct.Pr** %5, align 8
  br label %8

; <label>:91:                                     ; preds = %25, %16
  %92 = load %struct.Pr*, %struct.Pr** %6, align 8
  %93 = getelementptr inbounds %struct.Pr, %struct.Pr* %92, i32 -1
  store %struct.Pr* %93, %struct.Pr** %6, align 8
  br label %25

; <label>:94:                                     ; preds = %53, %44
  %95 = load %struct.Pr*, %struct.Pr** %5, align 8
  %96 = load %struct.Pr*, %struct.Pr** %6, align 8
  %97 = icmp ult %struct.Pr* %95, %96
  br label %53

; <label>:98:                                     ; preds = %75, %66
  %99 = load %struct.Pr*, %struct.Pr** %5, align 8
  br label %75
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIP2PrS1_EvT_T0_(%struct.Pr*, %struct.Pr*) #0 comdat {
  %3 = alloca %struct.Pr*, align 8
  %4 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %3, align 8
  store %struct.Pr* %1, %struct.Pr** %4, align 8
  %5 = load %struct.Pr*, %struct.Pr** %3, align 8
  %6 = load %struct.Pr*, %struct.Pr** %4, align 8
  call void @_ZSt4swapI2PrEvRT_S2_(%struct.Pr* dereferenceable(40) %5, %struct.Pr* dereferenceable(40) %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI2PrEvRT_S2_(%struct.Pr* dereferenceable(40), %struct.Pr* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Pr*, align 8
  %4 = alloca %struct.Pr*, align 8
  %5 = alloca %struct.Pr, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.Pr* %0, %struct.Pr** %3, align 8
  store %struct.Pr* %1, %struct.Pr** %4, align 8
  %8 = load %struct.Pr*, %struct.Pr** %3, align 8
  %9 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %8) #3
  call void @_ZN2PrC2EOS_(%struct.Pr* %5, %struct.Pr* dereferenceable(40) %9) #3
  %10 = load %struct.Pr*, %struct.Pr** %4, align 8
  %11 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %10) #3
  %12 = load %struct.Pr*, %struct.Pr** %3, align 8
  %13 = invoke dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* %12, %struct.Pr* dereferenceable(40) %11)
          to label %14 unwind label %19

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %5) #3
  %16 = load %struct.Pr*, %struct.Pr** %4, align 8
  %17 = invoke dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* %16, %struct.Pr* dereferenceable(40) %15)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %14
  call void @_ZN2PrD2Ev(%struct.Pr* %5) #3
  ret void

; <label>:19:                                     ; preds = %14, %2
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %6, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %7, align 4
  call void @_ZN2PrD2Ev(%struct.Pr* %5) #3
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x.67
  %25 = load i32, i32* @y.68
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %46

; <label>:32:                                     ; preds = %23, %46
  %33 = load i8*, i8** %6, align 8
  %34 = load i32, i32* %7, align 4
  %35 = insertvalue { i8*, i32 } undef, i8* %33, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %34, 1
  %37 = load i32, i32* @x.67
  %38 = load i32, i32* @y.68
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %32
  resume { i8*, i32 } %36

; <label>:46:                                     ; preds = %32, %23
  %47 = load i8*, i8** %6, align 8
  %48 = load i32, i32* %7, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  br label %32
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr*, %struct.Pr*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Pr*, align 8
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca %struct.Pr*, align 8
  %7 = alloca %struct.Pr, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.Pr* %0, %struct.Pr** %4, align 8
  store %struct.Pr* %1, %struct.Pr** %5, align 8
  %13 = load %struct.Pr*, %struct.Pr** %4, align 8
  %14 = load %struct.Pr*, %struct.Pr** %5, align 8
  %15 = icmp eq %struct.Pr* %13, %14
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %2
  br label %123

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @x.69
  %19 = load i32, i32* @y.70
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %147

; <label>:26:                                     ; preds = %17, %147
  %27 = load %struct.Pr*, %struct.Pr** %4, align 8
  %28 = getelementptr inbounds %struct.Pr, %struct.Pr* %27, i64 1
  store %struct.Pr* %28, %struct.Pr** %6, align 8
  %29 = load i32, i32* @x.69
  %30 = load i32, i32* @y.70
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %147

; <label>:37:                                     ; preds = %26
  br label %38

; <label>:38:                                     ; preds = %120, %37
  %39 = load %struct.Pr*, %struct.Pr** %6, align 8
  %40 = load %struct.Pr*, %struct.Pr** %5, align 8
  %41 = icmp ne %struct.Pr* %39, %40
  br i1 %41, label %42, label %123

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x.69
  %44 = load i32, i32* @y.70
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %150

; <label>:51:                                     ; preds = %42, %150
  %52 = load %struct.Pr*, %struct.Pr** %6, align 8
  %53 = load %struct.Pr*, %struct.Pr** %4, align 8
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %struct.Pr* %52, %struct.Pr* %53)
  %55 = load i32, i32* @x.69
  %56 = load i32, i32* @y.70
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %150

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %99

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.69
  %66 = load i32, i32* @y.70
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %154

; <label>:73:                                     ; preds = %64, %154
  %74 = load %struct.Pr*, %struct.Pr** %6, align 8
  %75 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %74) #3
  call void @_ZN2PrC2EOS_(%struct.Pr* %7, %struct.Pr* dereferenceable(40) %75) #3
  %76 = load %struct.Pr*, %struct.Pr** %4, align 8
  %77 = load %struct.Pr*, %struct.Pr** %6, align 8
  %78 = load %struct.Pr*, %struct.Pr** %6, align 8
  %79 = getelementptr inbounds %struct.Pr, %struct.Pr* %78, i64 1
  %80 = load i32, i32* @x.69
  %81 = load i32, i32* @y.70
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %154

; <label>:88:                                     ; preds = %73
  %89 = invoke %struct.Pr* @_ZSt13move_backwardIP2PrS1_ET0_T_S3_S2_(%struct.Pr* %76, %struct.Pr* %77, %struct.Pr* %79)
          to label %90 unwind label %95

; <label>:90:                                     ; preds = %88
  %91 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %7) #3
  %92 = load %struct.Pr*, %struct.Pr** %4, align 8
  %93 = invoke dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* %92, %struct.Pr* dereferenceable(40) %91)
          to label %94 unwind label %95

; <label>:94:                                     ; preds = %90
  call void @_ZN2PrD2Ev(%struct.Pr* %7) #3
  br label %101

; <label>:95:                                     ; preds = %90, %88
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %8, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %9, align 4
  call void @_ZN2PrD2Ev(%struct.Pr* %7) #3
  br label %142

; <label>:99:                                     ; preds = %63
  %100 = load %struct.Pr*, %struct.Pr** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP2PrN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Pr* %100)
  br label %101

; <label>:101:                                    ; preds = %99, %94
  %102 = load i32, i32* @x.69
  %103 = load i32, i32* @y.70
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %161

; <label>:110:                                    ; preds = %101, %161
  %111 = load i32, i32* @x.69
  %112 = load i32, i32* @y.70
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %161

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load %struct.Pr*, %struct.Pr** %6, align 8
  %122 = getelementptr inbounds %struct.Pr, %struct.Pr* %121, i32 1
  store %struct.Pr* %122, %struct.Pr** %6, align 8
  br label %38

; <label>:123:                                    ; preds = %16, %38
  %124 = load i32, i32* @x.69
  %125 = load i32, i32* @y.70
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %162

; <label>:132:                                    ; preds = %123, %162
  %133 = load i32, i32* @x.69
  %134 = load i32, i32* @y.70
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %162

; <label>:141:                                    ; preds = %132
  ret void

; <label>:142:                                    ; preds = %95
  %143 = load i8*, i8** %8, align 8
  %144 = load i32, i32* %9, align 4
  %145 = insertvalue { i8*, i32 } undef, i8* %143, 0
  %146 = insertvalue { i8*, i32 } %145, i32 %144, 1
  resume { i8*, i32 } %146

; <label>:147:                                    ; preds = %26, %17
  %148 = load %struct.Pr*, %struct.Pr** %4, align 8
  %149 = getelementptr inbounds %struct.Pr, %struct.Pr* %148, i64 1
  store %struct.Pr* %149, %struct.Pr** %6, align 8
  br label %26

; <label>:150:                                    ; preds = %51, %42
  %151 = load %struct.Pr*, %struct.Pr** %6, align 8
  %152 = load %struct.Pr*, %struct.Pr** %4, align 8
  %153 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP2PrS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %struct.Pr* %151, %struct.Pr* %152)
  br label %51

; <label>:154:                                    ; preds = %73, %64
  %155 = load %struct.Pr*, %struct.Pr** %6, align 8
  %156 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %155) #3
  call void @_ZN2PrC2EOS_(%struct.Pr* %7, %struct.Pr* dereferenceable(40) %156) #3
  %157 = load %struct.Pr*, %struct.Pr** %4, align 8
  %158 = load %struct.Pr*, %struct.Pr** %6, align 8
  %159 = load %struct.Pr*, %struct.Pr** %6, align 8
  %160 = getelementptr inbounds %struct.Pr, %struct.Pr* %159, i64 1
  br label %73

; <label>:161:                                    ; preds = %110, %101
  br label %110

; <label>:162:                                    ; preds = %132, %123
  br label %132
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr*, %struct.Pr*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Pr*, align 8
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca %struct.Pr*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.Pr* %0, %struct.Pr** %4, align 8
  store %struct.Pr* %1, %struct.Pr** %5, align 8
  %10 = load %struct.Pr*, %struct.Pr** %4, align 8
  store %struct.Pr* %10, %struct.Pr** %6, align 8
  br label %11

; <label>:11:                                     ; preds = %17, %2
  %12 = load %struct.Pr*, %struct.Pr** %6, align 8
  %13 = load %struct.Pr*, %struct.Pr** %5, align 8
  %14 = icmp ne %struct.Pr* %12, %13
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %11
  %16 = load %struct.Pr*, %struct.Pr** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP2PrN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Pr* %16)
  br label %17

; <label>:17:                                     ; preds = %15
  %18 = load %struct.Pr*, %struct.Pr** %6, align 8
  %19 = getelementptr inbounds %struct.Pr, %struct.Pr* %18, i32 1
  store %struct.Pr* %19, %struct.Pr** %6, align 8
  br label %11

; <label>:20:                                     ; preds = %11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Pr* @_ZSt13move_backwardIP2PrS1_ET0_T_S3_S2_(%struct.Pr*, %struct.Pr*, %struct.Pr*) #0 comdat {
  %4 = alloca %struct.Pr*, align 8
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %4, align 8
  store %struct.Pr* %1, %struct.Pr** %5, align 8
  store %struct.Pr* %2, %struct.Pr** %6, align 8
  %7 = load %struct.Pr*, %struct.Pr** %4, align 8
  %8 = call %struct.Pr* @_ZSt12__miter_baseIP2PrENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Pr* %7)
  %9 = load %struct.Pr*, %struct.Pr** %5, align 8
  %10 = call %struct.Pr* @_ZSt12__miter_baseIP2PrENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Pr* %9)
  %11 = load %struct.Pr*, %struct.Pr** %6, align 8
  %12 = call %struct.Pr* @_ZSt23__copy_move_backward_a2ILb1EP2PrS1_ET1_T0_S3_S2_(%struct.Pr* %8, %struct.Pr* %10, %struct.Pr* %11)
  ret %struct.Pr* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP2PrN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Pr*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %struct.Pr*, align 8
  %4 = alloca %struct.Pr, align 8
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.Pr* %0, %struct.Pr** %3, align 8
  %8 = load %struct.Pr*, %struct.Pr** %3, align 8
  %9 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %8) #3
  call void @_ZN2PrC2EOS_(%struct.Pr* %4, %struct.Pr* dereferenceable(40) %9) #3
  %10 = load %struct.Pr*, %struct.Pr** %3, align 8
  store %struct.Pr* %10, %struct.Pr** %5, align 8
  %11 = load %struct.Pr*, %struct.Pr** %5, align 8
  %12 = getelementptr inbounds %struct.Pr, %struct.Pr* %11, i32 -1
  store %struct.Pr* %12, %struct.Pr** %5, align 8
  br label %13

; <label>:13:                                     ; preds = %58, %1
  %14 = load i32, i32* @x.75
  %15 = load i32, i32* @y.76
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %94

; <label>:22:                                     ; preds = %13, %94
  %23 = load %struct.Pr*, %struct.Pr** %5, align 8
  %24 = load i32, i32* @x.75
  %25 = load i32, i32* @y.76
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %94

; <label>:32:                                     ; preds = %22
  %33 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI2PrPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %struct.Pr* dereferenceable(40) %4, %struct.Pr* %23)
          to label %34 unwind label %62

; <label>:34:                                     ; preds = %32
  %35 = load i32, i32* @x.75
  %36 = load i32, i32* @y.76
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %96

; <label>:43:                                     ; preds = %34, %96
  %44 = load i32, i32* @x.75
  %45 = load i32, i32* @y.76
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %96

; <label>:52:                                     ; preds = %43
  br i1 %33, label %53, label %66

; <label>:53:                                     ; preds = %52
  %54 = load %struct.Pr*, %struct.Pr** %5, align 8
  %55 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %54) #3
  %56 = load %struct.Pr*, %struct.Pr** %3, align 8
  %57 = invoke dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* %56, %struct.Pr* dereferenceable(40) %55)
          to label %58 unwind label %62

; <label>:58:                                     ; preds = %53
  %59 = load %struct.Pr*, %struct.Pr** %5, align 8
  store %struct.Pr* %59, %struct.Pr** %3, align 8
  %60 = load %struct.Pr*, %struct.Pr** %5, align 8
  %61 = getelementptr inbounds %struct.Pr, %struct.Pr* %60, i32 -1
  store %struct.Pr* %61, %struct.Pr** %5, align 8
  br label %13

; <label>:62:                                     ; preds = %66, %53, %32
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %6, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %7, align 4
  call void @_ZN2PrD2Ev(%struct.Pr* %4) #3
  br label %89

; <label>:66:                                     ; preds = %52
  %67 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %4) #3
  %68 = load %struct.Pr*, %struct.Pr** %3, align 8
  %69 = invoke dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* %68, %struct.Pr* dereferenceable(40) %67)
          to label %70 unwind label %62

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x.75
  %72 = load i32, i32* @y.76
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %97

; <label>:79:                                     ; preds = %70, %97
  call void @_ZN2PrD2Ev(%struct.Pr* %4) #3
  %80 = load i32, i32* @x.75
  %81 = load i32, i32* @y.76
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %97

; <label>:88:                                     ; preds = %79
  ret void

; <label>:89:                                     ; preds = %62
  %90 = load i8*, i8** %6, align 8
  %91 = load i32, i32* %7, align 4
  %92 = insertvalue { i8*, i32 } undef, i8* %90, 0
  %93 = insertvalue { i8*, i32 } %92, i32 %91, 1
  resume { i8*, i32 } %93

; <label>:94:                                     ; preds = %22, %13
  %95 = load %struct.Pr*, %struct.Pr** %5, align 8
  br label %22

; <label>:96:                                     ; preds = %43, %34
  br label %43

; <label>:97:                                     ; preds = %79, %70
  call void @_ZN2PrD2Ev(%struct.Pr* %4) #3
  br label %79
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Pr* @_ZSt23__copy_move_backward_a2ILb1EP2PrS1_ET1_T0_S3_S2_(%struct.Pr*, %struct.Pr*, %struct.Pr*) #0 comdat {
  %4 = load i32, i32* @x.79
  %5 = load i32, i32* @y.80
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %3, %32
  %13 = alloca %struct.Pr*, align 8
  %14 = alloca %struct.Pr*, align 8
  %15 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %13, align 8
  store %struct.Pr* %1, %struct.Pr** %14, align 8
  store %struct.Pr* %2, %struct.Pr** %15, align 8
  %16 = load %struct.Pr*, %struct.Pr** %13, align 8
  %17 = call %struct.Pr* @_ZSt12__niter_baseIP2PrENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Pr* %16)
  %18 = load %struct.Pr*, %struct.Pr** %14, align 8
  %19 = call %struct.Pr* @_ZSt12__niter_baseIP2PrENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Pr* %18)
  %20 = load %struct.Pr*, %struct.Pr** %15, align 8
  %21 = call %struct.Pr* @_ZSt12__niter_baseIP2PrENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Pr* %20)
  %22 = call %struct.Pr* @_ZSt22__copy_move_backward_aILb1EP2PrS1_ET1_T0_S3_S2_(%struct.Pr* %17, %struct.Pr* %19, %struct.Pr* %21)
  %23 = load i32, i32* @x.79
  %24 = load i32, i32* @y.80
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %12
  ret %struct.Pr* %22

; <label>:32:                                     ; preds = %12, %3
  %33 = alloca %struct.Pr*, align 8
  %34 = alloca %struct.Pr*, align 8
  %35 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %33, align 8
  store %struct.Pr* %1, %struct.Pr** %34, align 8
  store %struct.Pr* %2, %struct.Pr** %35, align 8
  %36 = load %struct.Pr*, %struct.Pr** %33, align 8
  %37 = call %struct.Pr* @_ZSt12__niter_baseIP2PrENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Pr* %36)
  %38 = load %struct.Pr*, %struct.Pr** %34, align 8
  %39 = call %struct.Pr* @_ZSt12__niter_baseIP2PrENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Pr* %38)
  %40 = load %struct.Pr*, %struct.Pr** %35, align 8
  %41 = call %struct.Pr* @_ZSt12__niter_baseIP2PrENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Pr* %40)
  %42 = call %struct.Pr* @_ZSt22__copy_move_backward_aILb1EP2PrS1_ET1_T0_S3_S2_(%struct.Pr* %37, %struct.Pr* %39, %struct.Pr* %41)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Pr* @_ZSt12__miter_baseIP2PrENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Pr*) #4 comdat {
  %2 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %2, align 8
  %3 = load %struct.Pr*, %struct.Pr** %2, align 8
  %4 = call %struct.Pr* @_ZNSt10_Iter_baseIP2PrLb0EE7_S_baseES1_(%struct.Pr* %3)
  ret %struct.Pr* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Pr* @_ZSt22__copy_move_backward_aILb1EP2PrS1_ET1_T0_S3_S2_(%struct.Pr*, %struct.Pr*, %struct.Pr*) #0 comdat {
  %4 = alloca %struct.Pr*, align 8
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca %struct.Pr*, align 8
  %7 = alloca i8, align 1
  store %struct.Pr* %0, %struct.Pr** %4, align 8
  store %struct.Pr* %1, %struct.Pr** %5, align 8
  store %struct.Pr* %2, %struct.Pr** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.Pr*, %struct.Pr** %4, align 8
  %9 = load %struct.Pr*, %struct.Pr** %5, align 8
  %10 = load %struct.Pr*, %struct.Pr** %6, align 8
  %11 = call %struct.Pr* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP2PrS4_EET0_T_S6_S5_(%struct.Pr* %8, %struct.Pr* %9, %struct.Pr* %10)
  ret %struct.Pr* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Pr* @_ZSt12__niter_baseIP2PrENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Pr*) #0 comdat {
  %2 = load i32, i32* @x.85
  %3 = load i32, i32* @y.86
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %11, align 8
  %12 = load %struct.Pr*, %struct.Pr** %11, align 8
  %13 = call %struct.Pr* @_ZNSt10_Iter_baseIP2PrLb0EE7_S_baseES1_(%struct.Pr* %12)
  %14 = load i32, i32* @x.85
  %15 = load i32, i32* @y.86
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %struct.Pr* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %24, align 8
  %25 = load %struct.Pr*, %struct.Pr** %24, align 8
  %26 = call %struct.Pr* @_ZNSt10_Iter_baseIP2PrLb0EE7_S_baseES1_(%struct.Pr* %25)
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Pr* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP2PrS4_EET0_T_S6_S5_(%struct.Pr*, %struct.Pr*, %struct.Pr*) #0 comdat align 2 {
  %4 = alloca %struct.Pr*, align 8
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca %struct.Pr*, align 8
  %7 = alloca i64, align 8
  store %struct.Pr* %0, %struct.Pr** %4, align 8
  store %struct.Pr* %1, %struct.Pr** %5, align 8
  store %struct.Pr* %2, %struct.Pr** %6, align 8
  %8 = load %struct.Pr*, %struct.Pr** %5, align 8
  %9 = load %struct.Pr*, %struct.Pr** %4, align 8
  %10 = ptrtoint %struct.Pr* %8 to i64
  %11 = ptrtoint %struct.Pr* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  store i64 %13, i64* %7, align 8
  br label %14

; <label>:14:                                     ; preds = %42, %3
  %15 = load i64, i64* %7, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %45

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.87
  %19 = load i32, i32* @y.88
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %47

; <label>:26:                                     ; preds = %17, %47
  %27 = load %struct.Pr*, %struct.Pr** %5, align 8
  %28 = getelementptr inbounds %struct.Pr, %struct.Pr* %27, i32 -1
  store %struct.Pr* %28, %struct.Pr** %5, align 8
  %29 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %28) #3
  %30 = load %struct.Pr*, %struct.Pr** %6, align 8
  %31 = getelementptr inbounds %struct.Pr, %struct.Pr* %30, i32 -1
  store %struct.Pr* %31, %struct.Pr** %6, align 8
  %32 = call dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* %31, %struct.Pr* dereferenceable(40) %29)
  %33 = load i32, i32* @x.87
  %34 = load i32, i32* @y.88
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
  %46 = load %struct.Pr*, %struct.Pr** %6, align 8
  ret %struct.Pr* %46

; <label>:47:                                     ; preds = %26, %17
  %48 = load %struct.Pr*, %struct.Pr** %5, align 8
  %49 = getelementptr inbounds %struct.Pr, %struct.Pr* %48, i32 -1
  store %struct.Pr* %49, %struct.Pr** %5, align 8
  %50 = call dereferenceable(40) %struct.Pr* @_ZSt4moveIR2PrEONSt16remove_referenceIT_E4typeEOS3_(%struct.Pr* dereferenceable(40) %49) #3
  %51 = load %struct.Pr*, %struct.Pr** %6, align 8
  %52 = getelementptr inbounds %struct.Pr, %struct.Pr* %51, i32 -1
  store %struct.Pr* %52, %struct.Pr** %6, align 8
  %53 = call dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* %52, %struct.Pr* dereferenceable(40) %50)
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Pr* @_ZNSt10_Iter_baseIP2PrLb0EE7_S_baseES1_(%struct.Pr*) #4 comdat align 2 {
  %2 = load i32, i32* @x.89
  %3 = load i32, i32* @y.90
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %11, align 8
  %12 = load %struct.Pr*, %struct.Pr** %11, align 8
  %13 = load i32, i32* @x.89
  %14 = load i32, i32* @y.90
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.Pr* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.Pr*, align 8
  store %struct.Pr* %0, %struct.Pr** %23, align 8
  %24 = load %struct.Pr*, %struct.Pr** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI2PrPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.Pr* dereferenceable(40), %struct.Pr*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %struct.Pr*, align 8
  %6 = alloca %struct.Pr*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %struct.Pr* %1, %struct.Pr** %5, align 8
  store %struct.Pr* %2, %struct.Pr** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %struct.Pr*, %struct.Pr** %5, align 8
  %9 = load %struct.Pr*, %struct.Pr** %6, align 8
  %10 = call zeroext i1 @_ZN2PrltERKS_(%struct.Pr* %8, %struct.Pr* dereferenceable(40) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s416179232.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.93
  %2 = load i32, i32* @y.94
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  %10 = load i32, i32* @x.93
  %11 = load i32, i32* @y.94
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
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

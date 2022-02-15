; ModuleID = 'Project_CodeNet_C++1400/p01315/s604762115.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s604762115.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Item = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

$_ZN4ItemC2Ev = comdat any

$_ZN4ItemD2Ev = comdat any

$_ZN4ItemC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddddddddd = comdat any

$_ZN4ItemaSEOS_ = comdat any

$_ZSt4sortIP4ItemEvT_S2_ = comdat any

$_ZSt6__sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIP4ItemlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN4ItemC2EOS_ = comdat any

$_ZSt13__adjust_heapIP4ItemlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZSt11__push_heapIP4ItemlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4ItemS3_EEbT_RT0_ = comdat any

$_ZNK4ItemltERKS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt22__move_median_to_firstIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt9iter_swapIP4ItemS1_EvT_T0_ = comdat any

$_ZSt4swapI4ItemEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt13move_backwardIP4ItemS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4ItemN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4ItemS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4ItemENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4ItemS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4ItemENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4ItemS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIP4ItemLb0EE7_S_baseES1_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4ItemPS3_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@n = global i32 0, align 4
@item = global [100 x %struct.Item] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s604762115.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0
@x.42 = common global i32 0
@y.43 = common global i32 0
@x.44 = common global i32 0
@y.45 = common global i32 0
@x.46 = common global i32 0
@y.47 = common global i32 0
@x.48 = common global i32 0
@y.49 = common global i32 0
@x.50 = common global i32 0
@y.51 = common global i32 0
@x.52 = common global i32 0
@y.53 = common global i32 0
@x.54 = common global i32 0
@y.55 = common global i32 0
@x.56 = common global i32 0
@y.57 = common global i32 0
@x.58 = common global i32 0
@y.59 = common global i32 0
@x.60 = common global i32 0
@y.61 = common global i32 0
@x.62 = common global i32 0
@y.63 = common global i32 0
@x.64 = common global i32 0
@y.65 = common global i32 0
@x.66 = common global i32 0
@y.67 = common global i32 0
@x.68 = common global i32 0
@y.69 = common global i32 0
@x.70 = common global i32 0
@y.71 = common global i32 0
@x.72 = common global i32 0
@y.73 = common global i32 0
@x.74 = common global i32 0
@y.75 = common global i32 0
@x.76 = common global i32 0
@y.77 = common global i32 0
@x.78 = common global i32 0
@y.79 = common global i32 0
@x.80 = common global i32 0
@y.81 = common global i32 0
@x.82 = common global i32 0
@y.83 = common global i32 0
@x.84 = common global i32 0
@y.85 = common global i32 0
@x.86 = common global i32 0
@y.87 = common global i32 0
@x.88 = common global i32 0
@y.89 = common global i32 0
@x.90 = common global i32 0
@y.91 = common global i32 0
@x.92 = common global i32 0
@y.93 = common global i32 0
@x.94 = common global i32 0
@y.95 = common global i32 0

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  %10 = call double @acos(double -1.000000e+00) #3
  store double %10, double* @_ZL2PI, align 8
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
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
  %21 = call double @acos(double -1.000000e+00) #3
  store double %21, double* @_ZL2PI, align 8
  br label %9
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8*
  %2 = alloca i32
  br label %3

; <label>:3:                                      ; preds = %23, %0
  %4 = phi %struct.Item* [ getelementptr inbounds ([100 x %struct.Item], [100 x %struct.Item]* @item, i32 0, i32 0), %0 ], [ %24, %23 ]
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %61

; <label>:13:                                     ; preds = %3, %61
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %61

; <label>:22:                                     ; preds = %13
  invoke void @_ZN4ItemC2Ev(%struct.Item* %4)
          to label %23 unwind label %28

; <label>:23:                                     ; preds = %22
  %24 = getelementptr inbounds %struct.Item, %struct.Item* %4, i64 1
  %25 = icmp eq %struct.Item* %24, getelementptr inbounds (%struct.Item, %struct.Item* getelementptr inbounds ([100 x %struct.Item], [100 x %struct.Item]* @item, i32 0, i32 0), i64 100)
  br i1 %25, label %26, label %3

; <label>:26:                                     ; preds = %23
  %27 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:28:                                     ; preds = %22
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %1, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %2, align 4
  %32 = icmp eq %struct.Item* getelementptr inbounds ([100 x %struct.Item], [100 x %struct.Item]* @item, i32 0, i32 0), %4
  br i1 %32, label %55, label %33

; <label>:33:                                     ; preds = %54, %28
  %34 = phi %struct.Item* [ %4, %28 ], [ %44, %54 ]
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %62

; <label>:43:                                     ; preds = %33, %62
  %44 = getelementptr inbounds %struct.Item, %struct.Item* %34, i64 -1
  call void @_ZN4ItemD2Ev(%struct.Item* %44) #3
  %45 = icmp eq %struct.Item* %44, getelementptr inbounds ([100 x %struct.Item], [100 x %struct.Item]* @item, i32 0, i32 0)
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %62

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %33

; <label>:55:                                     ; preds = %54, %28
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i8*, i8** %1, align 8
  %58 = load i32, i32* %2, align 4
  %59 = insertvalue { i8*, i32 } undef, i8* %57, 0
  %60 = insertvalue { i8*, i32 } %59, i32 %58, 1
  resume { i8*, i32 } %60

; <label>:61:                                     ; preds = %13, %3
  br label %13

; <label>:62:                                     ; preds = %43, %33
  %63 = getelementptr inbounds %struct.Item, %struct.Item* %34, i64 -1
  call void @_ZN4ItemD2Ev(%struct.Item* %63) #3
  %64 = icmp eq %struct.Item* %63, getelementptr inbounds ([100 x %struct.Item], [100 x %struct.Item]* @item, i32 0, i32 0)
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4ItemC2Ev(%struct.Item*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %11, align 8
  %12 = load %struct.Item*, %struct.Item** %11, align 8
  %13 = getelementptr inbounds %struct.Item, %struct.Item* %12, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %14 = load i32, i32* @x.8
  %15 = load i32, i32* @y.9
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
  %24 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %24, align 8
  %25 = load %struct.Item*, %struct.Item** %24, align 8
  %26 = getelementptr inbounds %struct.Item, %struct.Item* %25, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  br label %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4ItemD2Ev(%struct.Item*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %2, align 8
  %3 = load %struct.Item*, %struct.Item** %2, align 8
  %4 = getelementptr inbounds %struct.Item, %struct.Item* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = load i32, i32* @x.12
  %3 = load i32, i32* @y.13
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %62

; <label>:10:                                     ; preds = %1, %62
  %11 = alloca i8*, align 8
  store i8* %0, i8** %11, align 8
  %12 = load i32, i32* @x.12
  %13 = load i32, i32* @y.13
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %62

; <label>:20:                                     ; preds = %10
  br label %21

; <label>:21:                                     ; preds = %42, %20
  %22 = phi %struct.Item* [ getelementptr inbounds (%struct.Item, %struct.Item* getelementptr inbounds ([100 x %struct.Item], [100 x %struct.Item]* @item, i32 0, i32 0), i64 100), %20 ], [ %32, %42 ]
  %23 = load i32, i32* @x.12
  %24 = load i32, i32* @y.13
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %64

; <label>:31:                                     ; preds = %21, %64
  %32 = getelementptr inbounds %struct.Item, %struct.Item* %22, i64 -1
  call void @_ZN4ItemD2Ev(%struct.Item* %32) #3
  %33 = icmp eq %struct.Item* %32, getelementptr inbounds ([100 x %struct.Item], [100 x %struct.Item]* @item, i32 0, i32 0)
  %34 = load i32, i32* @x.12
  %35 = load i32, i32* @y.13
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %64

; <label>:42:                                     ; preds = %31
  br i1 %33, label %43, label %21

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.12
  %45 = load i32, i32* @y.13
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %67

; <label>:52:                                     ; preds = %43, %67
  %53 = load i32, i32* @x.12
  %54 = load i32, i32* @y.13
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %67

; <label>:61:                                     ; preds = %52
  ret void

; <label>:62:                                     ; preds = %10, %1
  %63 = alloca i8*, align 8
  store i8* %0, i8** %63, align 8
  br label %10

; <label>:64:                                     ; preds = %31, %21
  %65 = getelementptr inbounds %struct.Item, %struct.Item* %22, i64 -1
  call void @_ZN4ItemD2Ev(%struct.Item* %65) #3
  %66 = icmp eq %struct.Item* %65, getelementptr inbounds ([100 x %struct.Item], [100 x %struct.Item]* @item, i32 0, i32 0)
  br label %31

; <label>:67:                                     ; preds = %52, %43
  br label %52
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %struct.Item, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %18

; <label>:18:                                     ; preds = %262, %0
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %20 = load i32, i32* @n, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %263

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x.14
  %24 = load i32, i32* @y.15
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %270

; <label>:31:                                     ; preds = %22, %270
  store i32 0, i32* %2, align 4
  %32 = load i32, i32* @x.14
  %33 = load i32, i32* @y.15
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %270

; <label>:40:                                     ; preds = %31
  br label %41

; <label>:41:                                     ; preds = %192, %40
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %207

; <label>:45:                                     ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %46 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %47 unwind label %193

; <label>:47:                                     ; preds = %45
  %48 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %46, double* dereferenceable(8) %4)
          to label %49 unwind label %193

; <label>:49:                                     ; preds = %47
  %50 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %48, double* dereferenceable(8) %5)
          to label %51 unwind label %193

; <label>:51:                                     ; preds = %49
  %52 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %50, double* dereferenceable(8) %6)
          to label %53 unwind label %193

; <label>:53:                                     ; preds = %51
  %54 = load i32, i32* @x.14
  %55 = load i32, i32* @y.15
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %271

; <label>:62:                                     ; preds = %53, %271
  %63 = load i32, i32* @x.14
  %64 = load i32, i32* @y.15
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %271

; <label>:71:                                     ; preds = %62
  %72 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %52, double* dereferenceable(8) %7)
          to label %73 unwind label %193

; <label>:73:                                     ; preds = %71
  %74 = load i32, i32* @x.14
  %75 = load i32, i32* @y.15
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %272

; <label>:82:                                     ; preds = %73, %272
  %83 = load i32, i32* @x.14
  %84 = load i32, i32* @y.15
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %272

; <label>:91:                                     ; preds = %82
  %92 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %72, double* dereferenceable(8) %8)
          to label %93 unwind label %193

; <label>:93:                                     ; preds = %91
  %94 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %92, double* dereferenceable(8) %9)
          to label %95 unwind label %193

; <label>:95:                                     ; preds = %93
  %96 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %94, double* dereferenceable(8) %10)
          to label %97 unwind label %193

; <label>:97:                                     ; preds = %95
  %98 = load i32, i32* @x.14
  %99 = load i32, i32* @y.15
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %273

; <label>:106:                                    ; preds = %97, %273
  %107 = load i32, i32* @x.14
  %108 = load i32, i32* @y.15
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %273

; <label>:115:                                    ; preds = %106
  %116 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %96, double* dereferenceable(8) %11)
          to label %117 unwind label %193

; <label>:117:                                    ; preds = %115
  %118 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %116, double* dereferenceable(8) %12)
          to label %119 unwind label %193

; <label>:119:                                    ; preds = %117
  %120 = load i32, i32* @x.14
  %121 = load i32, i32* @y.15
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %274

; <label>:128:                                    ; preds = %119, %274
  %129 = load i32, i32* @x.14
  %130 = load i32, i32* @y.15
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %274

; <label>:137:                                    ; preds = %128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %16, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %138 unwind label %193

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.14
  %140 = load i32, i32* @y.15
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %275

; <label>:147:                                    ; preds = %138, %275
  %148 = load double, double* %4, align 8
  %149 = load double, double* %5, align 8
  %150 = load double, double* %6, align 8
  %151 = load double, double* %7, align 8
  %152 = load double, double* %8, align 8
  %153 = load double, double* %9, align 8
  %154 = load double, double* %10, align 8
  %155 = load double, double* %11, align 8
  %156 = load double, double* %12, align 8
  %157 = load i32, i32* @x.14
  %158 = load i32, i32* @y.15
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %275

; <label>:165:                                    ; preds = %147
  invoke void @_ZN4ItemC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddddddddd(%struct.Item* %15, %"class.std::__cxx11::basic_string"* %16, double %148, double %149, double %150, double %151, double %152, double %153, double %154, double %155, double %156)
          to label %166 unwind label %197

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x %struct.Item], [100 x %struct.Item]* @item, i64 0, i64 %168
  %170 = invoke dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* %169, %struct.Item* dereferenceable(40) %15)
          to label %171 unwind label %201

; <label>:171:                                    ; preds = %166
  call void @_ZN4ItemD2Ev(%struct.Item* %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x.14
  %174 = load i32, i32* @y.15
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %285

; <label>:181:                                    ; preds = %172, %285
  %182 = load i32, i32* %2, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %2, align 4
  %184 = load i32, i32* @x.14
  %185 = load i32, i32* @y.15
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %285

; <label>:192:                                    ; preds = %181
  br label %41

; <label>:193:                                    ; preds = %137, %117, %115, %95, %93, %91, %71, %51, %49, %47, %45
  %194 = landingpad { i8*, i32 }
          cleanup
  %195 = extractvalue { i8*, i32 } %194, 0
  store i8* %195, i8** %13, align 8
  %196 = extractvalue { i8*, i32 } %194, 1
  store i32 %196, i32* %14, align 4
  br label %206

; <label>:197:                                    ; preds = %165
  %198 = landingpad { i8*, i32 }
          cleanup
  %199 = extractvalue { i8*, i32 } %198, 0
  store i8* %199, i8** %13, align 8
  %200 = extractvalue { i8*, i32 } %198, 1
  store i32 %200, i32* %14, align 4
  br label %205

; <label>:201:                                    ; preds = %166
  %202 = landingpad { i8*, i32 }
          cleanup
  %203 = extractvalue { i8*, i32 } %202, 0
  store i8* %203, i8** %13, align 8
  %204 = extractvalue { i8*, i32 } %202, 1
  store i32 %204, i32* %14, align 4
  call void @_ZN4ItemD2Ev(%struct.Item* %15) #3
  br label %205

; <label>:205:                                    ; preds = %201, %197
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %206

; <label>:206:                                    ; preds = %205, %193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %265

; <label>:207:                                    ; preds = %41
  %208 = load i32, i32* @n, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.Item, %struct.Item* getelementptr inbounds ([100 x %struct.Item], [100 x %struct.Item]* @item, i32 0, i32 0), i64 %209
  call void @_ZSt4sortIP4ItemEvT_S2_(%struct.Item* getelementptr inbounds ([100 x %struct.Item], [100 x %struct.Item]* @item, i32 0, i32 0), %struct.Item* %210)
  store i32 0, i32* %17, align 4
  br label %211

; <label>:211:                                    ; preds = %242, %207
  %212 = load i32, i32* %17, align 4
  %213 = load i32, i32* @n, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %243

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %17, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x %struct.Item], [100 x %struct.Item]* @item, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.Item, %struct.Item* %218, i32 0, i32 0
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %222

; <label>:222:                                    ; preds = %215
  %223 = load i32, i32* @x.14
  %224 = load i32, i32* @y.15
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %291

; <label>:231:                                    ; preds = %222, %291
  %232 = load i32, i32* %17, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %17, align 4
  %234 = load i32, i32* @x.14
  %235 = load i32, i32* @y.15
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %291

; <label>:242:                                    ; preds = %231
  br label %211

; <label>:243:                                    ; preds = %211
  %244 = load i32, i32* @x.14
  %245 = load i32, i32* @y.15
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %295

; <label>:252:                                    ; preds = %243, %295
  %253 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %254 = load i32, i32* @x.14
  %255 = load i32, i32* @y.15
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %295

; <label>:262:                                    ; preds = %252
  br label %18

; <label>:263:                                    ; preds = %18
  %264 = load i32, i32* %1, align 4
  ret i32 %264

; <label>:265:                                    ; preds = %206
  %266 = load i8*, i8** %13, align 8
  %267 = load i32, i32* %14, align 4
  %268 = insertvalue { i8*, i32 } undef, i8* %266, 0
  %269 = insertvalue { i8*, i32 } %268, i32 %267, 1
  resume { i8*, i32 } %269

; <label>:270:                                    ; preds = %31, %22
  store i32 0, i32* %2, align 4
  br label %31

; <label>:271:                                    ; preds = %62, %53
  br label %62

; <label>:272:                                    ; preds = %82, %73
  br label %82

; <label>:273:                                    ; preds = %106, %97
  br label %106

; <label>:274:                                    ; preds = %128, %119
  br label %128

; <label>:275:                                    ; preds = %147, %138
  %276 = load double, double* %4, align 8
  %277 = load double, double* %5, align 8
  %278 = load double, double* %6, align 8
  %279 = load double, double* %7, align 8
  %280 = load double, double* %8, align 8
  %281 = load double, double* %9, align 8
  %282 = load double, double* %10, align 8
  %283 = load double, double* %11, align 8
  %284 = load double, double* %12, align 8
  br label %147

; <label>:285:                                    ; preds = %181, %172
  %286 = load i32, i32* %2, align 4
  %287 = shl i32 %286, 1
  %288 = sub i32 %286, 1
  %289 = mul i32 %288, 1
  %290 = add nsw i32 %286, 1
  store i32 %290, i32* %2, align 4
  br label %181

; <label>:291:                                    ; preds = %231, %222
  %292 = load i32, i32* %17, align 4
  %293 = shl i32 %292, 1
  %294 = add nsw i32 %292, 1
  store i32 %294, i32* %17, align 4
  br label %231

; <label>:295:                                    ; preds = %252, %243
  %296 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %252
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4ItemC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddddddddd(%struct.Item*, %"class.std::__cxx11::basic_string"*, double, double, double, double, double, double, double, double, double) unnamed_addr #0 comdat align 2 {
  %12 = alloca %struct.Item*, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store %struct.Item* %0, %struct.Item** %12, align 8
  store double %2, double* %13, align 8
  store double %3, double* %14, align 8
  store double %4, double* %15, align 8
  store double %5, double* %16, align 8
  store double %6, double* %17, align 8
  store double %7, double* %18, align 8
  store double %8, double* %19, align 8
  store double %9, double* %20, align 8
  store double %10, double* %21, align 8
  %22 = load %struct.Item*, %struct.Item** %12, align 8
  %23 = getelementptr inbounds %struct.Item, %struct.Item* %22, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  %24 = load double, double* %21, align 8
  %25 = load double, double* %20, align 8
  %26 = fmul double %24, %25
  %27 = load double, double* %19, align 8
  %28 = fmul double %26, %27
  %29 = load double, double* %13, align 8
  %30 = fsub double %28, %29
  %31 = load double, double* %14, align 8
  %32 = load double, double* %15, align 8
  %33 = fadd double %31, %32
  %34 = load double, double* %16, align 8
  %35 = fadd double %33, %34
  %36 = load double, double* %17, align 8
  %37 = load double, double* %18, align 8
  %38 = fadd double %36, %37
  %39 = load double, double* %21, align 8
  %40 = fmul double %38, %39
  %41 = fadd double %35, %40
  %42 = fdiv double %30, %41
  %43 = getelementptr inbounds %struct.Item, %struct.Item* %22, i32 0, i32 1
  store double %42, double* %43, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item*, %struct.Item* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.Item*, align 8
  %4 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %3, align 8
  store %struct.Item* %1, %struct.Item** %4, align 8
  %5 = load %struct.Item*, %struct.Item** %3, align 8
  %6 = getelementptr inbounds %struct.Item, %struct.Item* %5, i32 0, i32 0
  %7 = load %struct.Item*, %struct.Item** %4, align 8
  %8 = getelementptr inbounds %struct.Item, %struct.Item* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = load %struct.Item*, %struct.Item** %4, align 8
  %11 = getelementptr inbounds %struct.Item, %struct.Item* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %struct.Item, %struct.Item* %5, i32 0, i32 1
  store double %12, double* %13, align 8
  ret %struct.Item* %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4ItemEvT_S2_(%struct.Item*, %struct.Item*) #0 comdat {
  %3 = alloca %struct.Item*, align 8
  %4 = alloca %struct.Item*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Item* %0, %struct.Item** %3, align 8
  store %struct.Item* %1, %struct.Item** %4, align 8
  %7 = load %struct.Item*, %struct.Item** %3, align 8
  %8 = load %struct.Item*, %struct.Item** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item* %7, %struct.Item* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @puts(i8*) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item*, %struct.Item*) #0 comdat {
  %3 = load i32, i32* @x.22
  %4 = load i32, i32* @y.23
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %43

; <label>:11:                                     ; preds = %2, %43
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %struct.Item*, align 8
  %14 = alloca %struct.Item*, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Item* %0, %struct.Item** %13, align 8
  store %struct.Item* %1, %struct.Item** %14, align 8
  %17 = load %struct.Item*, %struct.Item** %13, align 8
  %18 = load %struct.Item*, %struct.Item** %14, align 8
  %19 = icmp ne %struct.Item* %17, %18
  %20 = load i32, i32* @x.22
  %21 = load i32, i32* @y.23
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %43

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %42

; <label>:29:                                     ; preds = %28
  %30 = load %struct.Item*, %struct.Item** %13, align 8
  %31 = load %struct.Item*, %struct.Item** %14, align 8
  %32 = load %struct.Item*, %struct.Item** %14, align 8
  %33 = load %struct.Item*, %struct.Item** %13, align 8
  %34 = ptrtoint %struct.Item* %32 to i64
  %35 = ptrtoint %struct.Item* %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 40
  %38 = call i64 @_ZSt4__lgl(i64 %37)
  %39 = mul nsw i64 %38, 2
  call void @_ZSt16__introsort_loopIP4ItemlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Item* %30, %struct.Item* %31, i64 %39)
  %40 = load %struct.Item*, %struct.Item** %13, align 8
  %41 = load %struct.Item*, %struct.Item** %14, align 8
  call void @_ZSt22__final_insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item* %40, %struct.Item* %41)
  br label %42

; <label>:42:                                     ; preds = %29, %28
  ret void

; <label>:43:                                     ; preds = %11, %2
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %struct.Item*, align 8
  %46 = alloca %struct.Item*, align 8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Item* %0, %struct.Item** %45, align 8
  store %struct.Item* %1, %struct.Item** %46, align 8
  %49 = load %struct.Item*, %struct.Item** %45, align 8
  %50 = load %struct.Item*, %struct.Item** %46, align 8
  %51 = icmp ne %struct.Item* %49, %50
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4ItemlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Item*, %struct.Item*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Item*, align 8
  %6 = alloca %struct.Item*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.Item*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Item* %0, %struct.Item** %5, align 8
  store %struct.Item* %1, %struct.Item** %6, align 8
  store i64 %2, i64* %7, align 8
  br label %12

; <label>:12:                                     ; preds = %54, %3
  %13 = load %struct.Item*, %struct.Item** %6, align 8
  %14 = load %struct.Item*, %struct.Item** %5, align 8
  %15 = ptrtoint %struct.Item* %13 to i64
  %16 = ptrtoint %struct.Item* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 40
  %19 = icmp sgt i64 %18, 16
  br i1 %19, label %20, label %55

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %20
  %24 = load %struct.Item*, %struct.Item** %5, align 8
  %25 = load %struct.Item*, %struct.Item** %6, align 8
  %26 = load %struct.Item*, %struct.Item** %6, align 8
  call void @_ZSt14__partial_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Item* %24, %struct.Item* %25, %struct.Item* %26)
  br label %55

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.26
  %29 = load i32, i32* @y.27
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %56

; <label>:36:                                     ; preds = %27, %56
  %37 = load i64, i64* %7, align 8
  %38 = add nsw i64 %37, -1
  store i64 %38, i64* %7, align 8
  %39 = load %struct.Item*, %struct.Item** %5, align 8
  %40 = load %struct.Item*, %struct.Item** %6, align 8
  %41 = call %struct.Item* @_ZSt27__unguarded_partition_pivotIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.Item* %39, %struct.Item* %40)
  store %struct.Item* %41, %struct.Item** %9, align 8
  %42 = load %struct.Item*, %struct.Item** %9, align 8
  %43 = load %struct.Item*, %struct.Item** %6, align 8
  %44 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIP4ItemlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Item* %42, %struct.Item* %43, i64 %44)
  %45 = load %struct.Item*, %struct.Item** %9, align 8
  store %struct.Item* %45, %struct.Item** %6, align 8
  %46 = load i32, i32* @x.26
  %47 = load i32, i32* @y.27
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %36
  br label %12

; <label>:55:                                     ; preds = %23, %12
  ret void

; <label>:56:                                     ; preds = %36, %27
  %57 = load i64, i64* %7, align 8
  %58 = shl i64 %57, -1
  %59 = sub i64 %57, -1
  %60 = mul i64 %59, -1
  %61 = sub i64 %57, -1
  %62 = mul i64 %61, -1
  %63 = shl i64 %57, -1
  %64 = add nsw i64 %57, -1
  store i64 %64, i64* %7, align 8
  %65 = load %struct.Item*, %struct.Item** %5, align 8
  %66 = load %struct.Item*, %struct.Item** %6, align 8
  %67 = call %struct.Item* @_ZSt27__unguarded_partition_pivotIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.Item* %65, %struct.Item* %66)
  store %struct.Item* %67, %struct.Item** %9, align 8
  %68 = load %struct.Item*, %struct.Item** %9, align 8
  %69 = load %struct.Item*, %struct.Item** %6, align 8
  %70 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIP4ItemlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Item* %68, %struct.Item* %69, i64 %70)
  %71 = load %struct.Item*, %struct.Item** %9, align 8
  store %struct.Item* %71, %struct.Item** %6, align 8
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = load i32, i32* @x.28
  %3 = load i32, i32* @y.29
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
  %17 = load i32, i32* @x.28
  %18 = load i32, i32* @y.29
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
  %32 = shl i64 63, %31
  %33 = sub i64 0, 63
  %34 = add i64 %33, %31
  %35 = sub i64 0, 63
  %36 = add i64 %35, %31
  %37 = sub i64 63, %31
  %38 = mul i64 %37, %31
  %39 = sub i64 0, 63
  %40 = add i64 %39, %31
  %41 = sub i64 63, %31
  %42 = mul i64 %41, %31
  %43 = shl i64 63, %31
  %44 = sub i64 63, %31
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item*, %struct.Item*) #0 comdat {
  %3 = load i32, i32* @x.30
  %4 = load i32, i32* @y.31
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %81

; <label>:11:                                     ; preds = %2, %81
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %struct.Item*, align 8
  %14 = alloca %struct.Item*, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Item* %0, %struct.Item** %13, align 8
  store %struct.Item* %1, %struct.Item** %14, align 8
  %18 = load %struct.Item*, %struct.Item** %14, align 8
  %19 = load %struct.Item*, %struct.Item** %13, align 8
  %20 = ptrtoint %struct.Item* %18 to i64
  %21 = ptrtoint %struct.Item* %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 40
  %24 = icmp sgt i64 %23, 16
  %25 = load i32, i32* @x.30
  %26 = load i32, i32* @y.31
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %81

; <label>:33:                                     ; preds = %11
  br i1 %24, label %34, label %41

; <label>:34:                                     ; preds = %33
  %35 = load %struct.Item*, %struct.Item** %13, align 8
  %36 = load %struct.Item*, %struct.Item** %13, align 8
  %37 = getelementptr inbounds %struct.Item, %struct.Item* %36, i64 16
  call void @_ZSt16__insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item* %35, %struct.Item* %37)
  %38 = load %struct.Item*, %struct.Item** %13, align 8
  %39 = getelementptr inbounds %struct.Item, %struct.Item* %38, i64 16
  %40 = load %struct.Item*, %struct.Item** %14, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item* %39, %struct.Item* %40)
  br label %62

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* @x.30
  %43 = load i32, i32* @y.31
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %110

; <label>:50:                                     ; preds = %41, %110
  %51 = load %struct.Item*, %struct.Item** %13, align 8
  %52 = load %struct.Item*, %struct.Item** %14, align 8
  call void @_ZSt16__insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item* %51, %struct.Item* %52)
  %53 = load i32, i32* @x.30
  %54 = load i32, i32* @y.31
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %110

; <label>:61:                                     ; preds = %50
  br label %62

; <label>:62:                                     ; preds = %61, %34
  %63 = load i32, i32* @x.30
  %64 = load i32, i32* @y.31
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %113

; <label>:71:                                     ; preds = %62, %113
  %72 = load i32, i32* @x.30
  %73 = load i32, i32* @y.31
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %113

; <label>:80:                                     ; preds = %71
  ret void

; <label>:81:                                     ; preds = %11, %2
  %82 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %83 = alloca %struct.Item*, align 8
  %84 = alloca %struct.Item*, align 8
  %85 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %86 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Item* %0, %struct.Item** %83, align 8
  store %struct.Item* %1, %struct.Item** %84, align 8
  %88 = load %struct.Item*, %struct.Item** %84, align 8
  %89 = load %struct.Item*, %struct.Item** %83, align 8
  %90 = ptrtoint %struct.Item* %88 to i64
  %91 = ptrtoint %struct.Item* %89 to i64
  %92 = shl i64 %90, %91
  %93 = sub i64 0, %90
  %94 = add i64 %93, %91
  %95 = sub i64 %90, %91
  %96 = sub i64 %95, 40
  %97 = mul i64 %96, 40
  %98 = shl i64 %95, 40
  %99 = sub i64 0, %95
  %100 = add i64 %99, 40
  %101 = shl i64 %95, 40
  %102 = sub i64 %95, 40
  %103 = mul i64 %102, 40
  %104 = sub i64 0, %95
  %105 = add i64 %104, 40
  %106 = sub i64 %95, 40
  %107 = mul i64 %106, 40
  %108 = sdiv exact i64 %95, 40
  %109 = icmp sgt i64 %108, 16
  br label %11

; <label>:110:                                    ; preds = %50, %41
  %111 = load %struct.Item*, %struct.Item** %13, align 8
  %112 = load %struct.Item*, %struct.Item** %14, align 8
  call void @_ZSt16__insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item* %111, %struct.Item* %112)
  br label %50

; <label>:113:                                    ; preds = %71, %62
  br label %71
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Item*, %struct.Item*, %struct.Item*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Item*, align 8
  %6 = alloca %struct.Item*, align 8
  %7 = alloca %struct.Item*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Item* %0, %struct.Item** %5, align 8
  store %struct.Item* %1, %struct.Item** %6, align 8
  store %struct.Item* %2, %struct.Item** %7, align 8
  %10 = load %struct.Item*, %struct.Item** %5, align 8
  %11 = load %struct.Item*, %struct.Item** %6, align 8
  %12 = load %struct.Item*, %struct.Item** %7, align 8
  call void @_ZSt13__heap_selectIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Item* %10, %struct.Item* %11, %struct.Item* %12)
  %13 = load %struct.Item*, %struct.Item** %5, align 8
  %14 = load %struct.Item*, %struct.Item** %6, align 8
  call void @_ZSt11__sort_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item* %13, %struct.Item* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Item* @_ZSt27__unguarded_partition_pivotIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.Item*, %struct.Item*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Item*, align 8
  %5 = alloca %struct.Item*, align 8
  %6 = alloca %struct.Item*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Item* %0, %struct.Item** %4, align 8
  store %struct.Item* %1, %struct.Item** %5, align 8
  %9 = load %struct.Item*, %struct.Item** %4, align 8
  %10 = load %struct.Item*, %struct.Item** %5, align 8
  %11 = load %struct.Item*, %struct.Item** %4, align 8
  %12 = ptrtoint %struct.Item* %10 to i64
  %13 = ptrtoint %struct.Item* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 40
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %struct.Item, %struct.Item* %9, i64 %16
  store %struct.Item* %17, %struct.Item** %6, align 8
  %18 = load %struct.Item*, %struct.Item** %4, align 8
  %19 = load %struct.Item*, %struct.Item** %4, align 8
  %20 = getelementptr inbounds %struct.Item, %struct.Item* %19, i64 1
  %21 = load %struct.Item*, %struct.Item** %6, align 8
  %22 = load %struct.Item*, %struct.Item** %5, align 8
  %23 = getelementptr inbounds %struct.Item, %struct.Item* %22, i64 -1
  call void @_ZSt22__move_median_to_firstIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.Item* %18, %struct.Item* %20, %struct.Item* %21, %struct.Item* %23)
  %24 = load %struct.Item*, %struct.Item** %4, align 8
  %25 = getelementptr inbounds %struct.Item, %struct.Item* %24, i64 1
  %26 = load %struct.Item*, %struct.Item** %5, align 8
  %27 = load %struct.Item*, %struct.Item** %4, align 8
  %28 = call %struct.Item* @_ZSt21__unguarded_partitionIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.Item* %25, %struct.Item* %26, %struct.Item* %27)
  ret %struct.Item* %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Item*, %struct.Item*, %struct.Item*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Item*, align 8
  %6 = alloca %struct.Item*, align 8
  %7 = alloca %struct.Item*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.Item*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Item* %0, %struct.Item** %5, align 8
  store %struct.Item* %1, %struct.Item** %6, align 8
  store %struct.Item* %2, %struct.Item** %7, align 8
  %11 = load %struct.Item*, %struct.Item** %5, align 8
  %12 = load %struct.Item*, %struct.Item** %6, align 8
  call void @_ZSt11__make_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item* %11, %struct.Item* %12)
  %13 = load %struct.Item*, %struct.Item** %6, align 8
  store %struct.Item* %13, %struct.Item** %9, align 8
  br label %14

; <label>:14:                                     ; preds = %27, %3
  %15 = load %struct.Item*, %struct.Item** %9, align 8
  %16 = load %struct.Item*, %struct.Item** %7, align 8
  %17 = icmp ult %struct.Item* %15, %16
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %14
  %19 = load %struct.Item*, %struct.Item** %9, align 8
  %20 = load %struct.Item*, %struct.Item** %5, align 8
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.Item* %19, %struct.Item* %20)
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %18
  %23 = load %struct.Item*, %struct.Item** %5, align 8
  %24 = load %struct.Item*, %struct.Item** %6, align 8
  %25 = load %struct.Item*, %struct.Item** %9, align 8
  call void @_ZSt10__pop_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Item* %23, %struct.Item* %24, %struct.Item* %25)
  br label %26

; <label>:26:                                     ; preds = %22, %18
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load %struct.Item*, %struct.Item** %9, align 8
  %29 = getelementptr inbounds %struct.Item, %struct.Item* %28, i32 1
  store %struct.Item* %29, %struct.Item** %9, align 8
  br label %14

; <label>:30:                                     ; preds = %14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item*, %struct.Item*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Item*, align 8
  %5 = alloca %struct.Item*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Item* %0, %struct.Item** %4, align 8
  store %struct.Item* %1, %struct.Item** %5, align 8
  br label %7

; <label>:7:                                      ; preds = %15, %2
  %8 = load %struct.Item*, %struct.Item** %5, align 8
  %9 = load %struct.Item*, %struct.Item** %4, align 8
  %10 = ptrtoint %struct.Item* %8 to i64
  %11 = ptrtoint %struct.Item* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %7
  %16 = load %struct.Item*, %struct.Item** %5, align 8
  %17 = getelementptr inbounds %struct.Item, %struct.Item* %16, i32 -1
  store %struct.Item* %17, %struct.Item** %5, align 8
  %18 = load %struct.Item*, %struct.Item** %4, align 8
  %19 = load %struct.Item*, %struct.Item** %5, align 8
  %20 = load %struct.Item*, %struct.Item** %5, align 8
  call void @_ZSt10__pop_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Item* %18, %struct.Item* %19, %struct.Item* %20)
  br label %7

; <label>:21:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item*, %struct.Item*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.40
  %4 = load i32, i32* @y.41
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %116

; <label>:11:                                     ; preds = %2, %116
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %struct.Item*, align 8
  %14 = alloca %struct.Item*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.Item, align 8
  %18 = alloca %struct.Item, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %20 = alloca i8*
  %21 = alloca i32
  %22 = alloca i32
  store %struct.Item* %0, %struct.Item** %13, align 8
  store %struct.Item* %1, %struct.Item** %14, align 8
  %23 = load %struct.Item*, %struct.Item** %14, align 8
  %24 = load %struct.Item*, %struct.Item** %13, align 8
  %25 = ptrtoint %struct.Item* %23 to i64
  %26 = ptrtoint %struct.Item* %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 40
  %29 = icmp slt i64 %28, 2
  %30 = load i32, i32* @x.40
  %31 = load i32, i32* @y.41
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %116

; <label>:38:                                     ; preds = %11
  br i1 %29, label %39, label %40

; <label>:39:                                     ; preds = %38
  br label %91

; <label>:40:                                     ; preds = %38
  %41 = load %struct.Item*, %struct.Item** %14, align 8
  %42 = load %struct.Item*, %struct.Item** %13, align 8
  %43 = ptrtoint %struct.Item* %41 to i64
  %44 = ptrtoint %struct.Item* %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 40
  store i64 %46, i64* %15, align 8
  %47 = load i64, i64* %15, align 8
  %48 = sub nsw i64 %47, 2
  %49 = sdiv i64 %48, 2
  store i64 %49, i64* %16, align 8
  br label %50

; <label>:50:                                     ; preds = %40, %90
  %51 = load %struct.Item*, %struct.Item** %13, align 8
  %52 = load i64, i64* %16, align 8
  %53 = getelementptr inbounds %struct.Item, %struct.Item* %51, i64 %52
  %54 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %53) #3
  call void @_ZN4ItemC2EOS_(%struct.Item* %17, %struct.Item* dereferenceable(40) %54) #3
  %55 = load %struct.Item*, %struct.Item** %13, align 8
  %56 = load i64, i64* %16, align 8
  %57 = load i64, i64* %15, align 8
  %58 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %17) #3
  call void @_ZN4ItemC2EOS_(%struct.Item* %18, %struct.Item* dereferenceable(40) %58) #3
  invoke void @_ZSt13__adjust_heapIP4ItemlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Item* %55, i64 %56, i64 %57, %struct.Item* %18)
          to label %59 unwind label %81

; <label>:59:                                     ; preds = %50
  call void @_ZN4ItemD2Ev(%struct.Item* %18) #3
  %60 = load i64, i64* %16, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %85

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* @x.40
  %64 = load i32, i32* @y.41
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %151

; <label>:71:                                     ; preds = %62, %151
  store i32 1, i32* %22, align 4
  %72 = load i32, i32* @x.40
  %73 = load i32, i32* @y.41
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %151

; <label>:80:                                     ; preds = %71
  br label %88

; <label>:81:                                     ; preds = %50
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %20, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %21, align 4
  call void @_ZN4ItemD2Ev(%struct.Item* %18) #3
  call void @_ZN4ItemD2Ev(%struct.Item* %17) #3
  br label %92

; <label>:85:                                     ; preds = %59
  %86 = load i64, i64* %16, align 8
  %87 = add nsw i64 %86, -1
  store i64 %87, i64* %16, align 8
  store i32 0, i32* %22, align 4
  br label %88

; <label>:88:                                     ; preds = %85, %80
  call void @_ZN4ItemD2Ev(%struct.Item* %17) #3
  %89 = load i32, i32* %22, align 4
  switch i32 %89, label %97 [
    i32 0, label %90
    i32 1, label %91
  ]

; <label>:90:                                     ; preds = %88
  br label %50

; <label>:91:                                     ; preds = %88, %39
  ret void

; <label>:92:                                     ; preds = %81
  %93 = load i8*, i8** %20, align 8
  %94 = load i32, i32* %21, align 4
  %95 = insertvalue { i8*, i32 } undef, i8* %93, 0
  %96 = insertvalue { i8*, i32 } %95, i32 %94, 1
  resume { i8*, i32 } %96

; <label>:97:                                     ; preds = %88
  %98 = load i32, i32* @x.40
  %99 = load i32, i32* @y.41
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %152

; <label>:106:                                    ; preds = %97, %152
  %107 = load i32, i32* @x.40
  %108 = load i32, i32* @y.41
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %152

; <label>:115:                                    ; preds = %106
  unreachable

; <label>:116:                                    ; preds = %11, %2
  %117 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %118 = alloca %struct.Item*, align 8
  %119 = alloca %struct.Item*, align 8
  %120 = alloca i64, align 8
  %121 = alloca i64, align 8
  %122 = alloca %struct.Item, align 8
  %123 = alloca %struct.Item, align 8
  %124 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %125 = alloca i8*
  %126 = alloca i32
  %127 = alloca i32
  store %struct.Item* %0, %struct.Item** %118, align 8
  store %struct.Item* %1, %struct.Item** %119, align 8
  %128 = load %struct.Item*, %struct.Item** %119, align 8
  %129 = load %struct.Item*, %struct.Item** %118, align 8
  %130 = ptrtoint %struct.Item* %128 to i64
  %131 = ptrtoint %struct.Item* %129 to i64
  %132 = sub i64 0, %130
  %133 = add i64 %132, %131
  %134 = sub i64 0, %130
  %135 = add i64 %134, %131
  %136 = sub i64 0, %130
  %137 = add i64 %136, %131
  %138 = sub i64 %130, %131
  %139 = mul i64 %138, %131
  %140 = sub i64 0, %130
  %141 = add i64 %140, %131
  %142 = shl i64 %130, %131
  %143 = shl i64 %130, %131
  %144 = shl i64 %130, %131
  %145 = sub i64 %130, %131
  %146 = shl i64 %145, 40
  %147 = shl i64 %145, 40
  %148 = shl i64 %145, 40
  %149 = sdiv exact i64 %145, 40
  %150 = icmp slt i64 %149, 2
  br label %11

; <label>:151:                                    ; preds = %71, %62
  store i32 1, i32* %22, align 4
  br label %71

; <label>:152:                                    ; preds = %106, %97
  br label %106
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.Item*, %struct.Item*) #0 comdat align 2 {
  %4 = load i32, i32* @x.42
  %5 = load i32, i32* @y.43
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %14 = alloca %struct.Item*, align 8
  %15 = alloca %struct.Item*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  store %struct.Item* %1, %struct.Item** %14, align 8
  store %struct.Item* %2, %struct.Item** %15, align 8
  %16 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %17 = load %struct.Item*, %struct.Item** %14, align 8
  %18 = load %struct.Item*, %struct.Item** %15, align 8
  %19 = call zeroext i1 @_ZNK4ItemltERKS_(%struct.Item* %17, %struct.Item* dereferenceable(40) %18)
  %20 = load i32, i32* @x.42
  %21 = load i32, i32* @y.43
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %12
  ret i1 %19

; <label>:29:                                     ; preds = %12, %3
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %31 = alloca %struct.Item*, align 8
  %32 = alloca %struct.Item*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  store %struct.Item* %1, %struct.Item** %31, align 8
  store %struct.Item* %2, %struct.Item** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  %34 = load %struct.Item*, %struct.Item** %31, align 8
  %35 = load %struct.Item*, %struct.Item** %32, align 8
  %36 = call zeroext i1 @_ZNK4ItemltERKS_(%struct.Item* %34, %struct.Item* dereferenceable(40) %35)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Item*, %struct.Item*, %struct.Item*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Item*, align 8
  %6 = alloca %struct.Item*, align 8
  %7 = alloca %struct.Item*, align 8
  %8 = alloca %struct.Item, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %struct.Item, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.Item* %0, %struct.Item** %5, align 8
  store %struct.Item* %1, %struct.Item** %6, align 8
  store %struct.Item* %2, %struct.Item** %7, align 8
  %13 = load %struct.Item*, %struct.Item** %7, align 8
  %14 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %13) #3
  call void @_ZN4ItemC2EOS_(%struct.Item* %8, %struct.Item* dereferenceable(40) %14) #3
  %15 = load %struct.Item*, %struct.Item** %5, align 8
  %16 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %15) #3
  %17 = load %struct.Item*, %struct.Item** %7, align 8
  %18 = invoke dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* %17, %struct.Item* dereferenceable(40) %16)
          to label %19 unwind label %29

; <label>:19:                                     ; preds = %3
  %20 = load %struct.Item*, %struct.Item** %5, align 8
  %21 = load %struct.Item*, %struct.Item** %6, align 8
  %22 = load %struct.Item*, %struct.Item** %5, align 8
  %23 = ptrtoint %struct.Item* %21 to i64
  %24 = ptrtoint %struct.Item* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 40
  %27 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %8) #3
  call void @_ZN4ItemC2EOS_(%struct.Item* %11, %struct.Item* dereferenceable(40) %27) #3
  invoke void @_ZSt13__adjust_heapIP4ItemlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Item* %20, i64 0, i64 %26, %struct.Item* %11)
          to label %28 unwind label %33

; <label>:28:                                     ; preds = %19
  call void @_ZN4ItemD2Ev(%struct.Item* %11) #3
  call void @_ZN4ItemD2Ev(%struct.Item* %8) #3
  ret void

; <label>:29:                                     ; preds = %3
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %9, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %10, align 4
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %9, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %10, align 4
  call void @_ZN4ItemD2Ev(%struct.Item* %11) #3
  br label %37

; <label>:37:                                     ; preds = %33, %29
  call void @_ZN4ItemD2Ev(%struct.Item* %8) #3
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i8*, i8** %9, align 8
  %40 = load i32, i32* %10, align 4
  %41 = insertvalue { i8*, i32 } undef, i8* %39, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %40, 1
  resume { i8*, i32 } %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40)) #4 comdat {
  %2 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %2, align 8
  %3 = load %struct.Item*, %struct.Item** %2, align 8
  ret %struct.Item* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4ItemC2EOS_(%struct.Item*, %struct.Item* dereferenceable(40)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %struct.Item*, align 8
  %4 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %3, align 8
  store %struct.Item* %1, %struct.Item** %4, align 8
  %5 = load %struct.Item*, %struct.Item** %3, align 8
  %6 = getelementptr inbounds %struct.Item, %struct.Item* %5, i32 0, i32 0
  %7 = load %struct.Item*, %struct.Item** %4, align 8
  %8 = getelementptr inbounds %struct.Item, %struct.Item* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %struct.Item, %struct.Item* %5, i32 0, i32 1
  %10 = load %struct.Item*, %struct.Item** %4, align 8
  %11 = getelementptr inbounds %struct.Item, %struct.Item* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  store double %12, double* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4ItemlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Item*, i64, i64, %struct.Item*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.Item*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.Item, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %struct.Item* %0, %struct.Item** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %17 = load i64, i64* %7, align 8
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %7, align 8
  store i64 %18, i64* %10, align 8
  br label %19

; <label>:19:                                     ; preds = %58, %4
  %20 = load i64, i64* %10, align 8
  %21 = load i64, i64* %8, align 8
  %22 = sub nsw i64 %21, 1
  %23 = sdiv i64 %22, 2
  %24 = icmp slt i64 %20, %23
  br i1 %24, label %25, label %68

; <label>:25:                                     ; preds = %19
  %26 = load i64, i64* %10, align 8
  %27 = add nsw i64 %26, 1
  %28 = mul nsw i64 2, %27
  store i64 %28, i64* %10, align 8
  %29 = load %struct.Item*, %struct.Item** %6, align 8
  %30 = load i64, i64* %10, align 8
  %31 = getelementptr inbounds %struct.Item, %struct.Item* %29, i64 %30
  %32 = load %struct.Item*, %struct.Item** %6, align 8
  %33 = load i64, i64* %10, align 8
  %34 = sub nsw i64 %33, 1
  %35 = getelementptr inbounds %struct.Item, %struct.Item* %32, i64 %34
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Item* %31, %struct.Item* %35)
  br i1 %36, label %37, label %58

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* @x.50
  %39 = load i32, i32* @y.51
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %145

; <label>:46:                                     ; preds = %37, %145
  %47 = load i64, i64* %10, align 8
  %48 = add nsw i64 %47, -1
  store i64 %48, i64* %10, align 8
  %49 = load i32, i32* @x.50
  %50 = load i32, i32* @y.51
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %145

; <label>:57:                                     ; preds = %46
  br label %58

; <label>:58:                                     ; preds = %57, %25
  %59 = load %struct.Item*, %struct.Item** %6, align 8
  %60 = load i64, i64* %10, align 8
  %61 = getelementptr inbounds %struct.Item, %struct.Item* %59, i64 %60
  %62 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %61) #3
  %63 = load %struct.Item*, %struct.Item** %6, align 8
  %64 = load i64, i64* %7, align 8
  %65 = getelementptr inbounds %struct.Item, %struct.Item* %63, i64 %64
  %66 = call dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* %65, %struct.Item* dereferenceable(40) %62)
  %67 = load i64, i64* %10, align 8
  store i64 %67, i64* %7, align 8
  br label %19

; <label>:68:                                     ; preds = %19
  %69 = load i64, i64* %8, align 8
  %70 = and i64 %69, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %111

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x.50
  %74 = load i32, i32* @y.51
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %156

; <label>:81:                                     ; preds = %72, %156
  %82 = load i64, i64* %10, align 8
  %83 = load i64, i64* %8, align 8
  %84 = sub nsw i64 %83, 2
  %85 = sdiv i64 %84, 2
  %86 = icmp eq i64 %82, %85
  %87 = load i32, i32* @x.50
  %88 = load i32, i32* @y.51
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %156

; <label>:95:                                     ; preds = %81
  br i1 %86, label %96, label %111

; <label>:96:                                     ; preds = %95
  %97 = load i64, i64* %10, align 8
  %98 = add nsw i64 %97, 1
  %99 = mul nsw i64 2, %98
  store i64 %99, i64* %10, align 8
  %100 = load %struct.Item*, %struct.Item** %6, align 8
  %101 = load i64, i64* %10, align 8
  %102 = sub nsw i64 %101, 1
  %103 = getelementptr inbounds %struct.Item, %struct.Item* %100, i64 %102
  %104 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %103) #3
  %105 = load %struct.Item*, %struct.Item** %6, align 8
  %106 = load i64, i64* %7, align 8
  %107 = getelementptr inbounds %struct.Item, %struct.Item* %105, i64 %106
  %108 = call dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* %107, %struct.Item* dereferenceable(40) %104)
  %109 = load i64, i64* %10, align 8
  %110 = sub nsw i64 %109, 1
  store i64 %110, i64* %7, align 8
  br label %111

; <label>:111:                                    ; preds = %96, %95, %68
  %112 = load i32, i32* @x.50
  %113 = load i32, i32* @y.51
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %181

; <label>:120:                                    ; preds = %111, %181
  %121 = load %struct.Item*, %struct.Item** %6, align 8
  %122 = load i64, i64* %7, align 8
  %123 = load i64, i64* %9, align 8
  %124 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %3) #3
  call void @_ZN4ItemC2EOS_(%struct.Item* %11, %struct.Item* dereferenceable(40) %124) #3
  %125 = load i32, i32* @x.50
  %126 = load i32, i32* @y.51
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %181

; <label>:133:                                    ; preds = %120
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
          to label %134 unwind label %136

; <label>:134:                                    ; preds = %133
  invoke void @_ZSt11__push_heapIP4ItemlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.Item* %121, i64 %122, i64 %123, %struct.Item* %11)
          to label %135 unwind label %136

; <label>:135:                                    ; preds = %134
  call void @_ZN4ItemD2Ev(%struct.Item* %11) #3
  ret void

; <label>:136:                                    ; preds = %134, %133
  %137 = landingpad { i8*, i32 }
          cleanup
  %138 = extractvalue { i8*, i32 } %137, 0
  store i8* %138, i8** %14, align 8
  %139 = extractvalue { i8*, i32 } %137, 1
  store i32 %139, i32* %15, align 4
  call void @_ZN4ItemD2Ev(%struct.Item* %11) #3
  br label %140

; <label>:140:                                    ; preds = %136
  %141 = load i8*, i8** %14, align 8
  %142 = load i32, i32* %15, align 4
  %143 = insertvalue { i8*, i32 } undef, i8* %141, 0
  %144 = insertvalue { i8*, i32 } %143, i32 %142, 1
  resume { i8*, i32 } %144

; <label>:145:                                    ; preds = %46, %37
  %146 = load i64, i64* %10, align 8
  %147 = sub i64 0, %146
  %148 = add i64 %147, -1
  %149 = sub i64 %146, -1
  %150 = mul i64 %149, -1
  %151 = sub i64 %146, -1
  %152 = mul i64 %151, -1
  %153 = sub i64 %146, -1
  %154 = mul i64 %153, -1
  %155 = add nsw i64 %146, -1
  store i64 %155, i64* %10, align 8
  br label %46

; <label>:156:                                    ; preds = %81, %72
  %157 = load i64, i64* %10, align 8
  %158 = load i64, i64* %8, align 8
  %159 = sub i64 %158, 2
  %160 = mul i64 %159, 2
  %161 = sub i64 0, %158
  %162 = add i64 %161, 2
  %163 = sub i64 %158, 2
  %164 = mul i64 %163, 2
  %165 = sub i64 %158, 2
  %166 = mul i64 %165, 2
  %167 = shl i64 %158, 2
  %168 = sub i64 %158, 2
  %169 = mul i64 %168, 2
  %170 = shl i64 %158, 2
  %171 = sub nsw i64 %158, 2
  %172 = sub i64 %171, 2
  %173 = mul i64 %172, 2
  %174 = shl i64 %171, 2
  %175 = sub i64 %171, 2
  %176 = mul i64 %175, 2
  %177 = sub i64 0, %171
  %178 = add i64 %177, 2
  %179 = sdiv i64 %171, 2
  %180 = icmp eq i64 %157, %179
  br label %81

; <label>:181:                                    ; preds = %120, %111
  %182 = load %struct.Item*, %struct.Item** %6, align 8
  %183 = load i64, i64* %7, align 8
  %184 = load i64, i64* %9, align 8
  %185 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %3) #3
  call void @_ZN4ItemC2EOS_(%struct.Item* %11, %struct.Item* dereferenceable(40) %185) #3
  br label %120
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4ItemlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.Item*, i64, i64, %struct.Item*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %struct.Item*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %struct.Item* %0, %struct.Item** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  %11 = sub nsw i64 %10, 1
  %12 = sdiv i64 %11, 2
  store i64 %12, i64* %9, align 8
  br label %13

; <label>:13:                                     ; preds = %24, %4
  %14 = load i64, i64* %7, align 8
  %15 = load i64, i64* %8, align 8
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %17, label %22

; <label>:17:                                     ; preds = %13
  %18 = load %struct.Item*, %struct.Item** %6, align 8
  %19 = load i64, i64* %9, align 8
  %20 = getelementptr inbounds %struct.Item, %struct.Item* %18, i64 %19
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4ItemS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, %struct.Item* %20, %struct.Item* dereferenceable(40) %3)
  br label %22

; <label>:22:                                     ; preds = %17, %13
  %23 = phi i1 [ false, %13 ], [ %21, %17 ]
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %22
  %25 = load %struct.Item*, %struct.Item** %6, align 8
  %26 = load i64, i64* %9, align 8
  %27 = getelementptr inbounds %struct.Item, %struct.Item* %25, i64 %26
  %28 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %27) #3
  %29 = load %struct.Item*, %struct.Item** %6, align 8
  %30 = load i64, i64* %7, align 8
  %31 = getelementptr inbounds %struct.Item, %struct.Item* %29, i64 %30
  %32 = call dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* %31, %struct.Item* dereferenceable(40) %28)
  %33 = load i64, i64* %9, align 8
  store i64 %33, i64* %7, align 8
  %34 = load i64, i64* %7, align 8
  %35 = sub nsw i64 %34, 1
  %36 = sdiv i64 %35, 2
  store i64 %36, i64* %9, align 8
  br label %13

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* @x.52
  %39 = load i32, i32* @y.53
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %61

; <label>:46:                                     ; preds = %37, %61
  %47 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %3) #3
  %48 = load %struct.Item*, %struct.Item** %6, align 8
  %49 = load i64, i64* %7, align 8
  %50 = getelementptr inbounds %struct.Item, %struct.Item* %48, i64 %49
  %51 = call dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* %50, %struct.Item* dereferenceable(40) %47)
  %52 = load i32, i32* @x.52
  %53 = load i32, i32* @y.53
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %46
  ret void

; <label>:61:                                     ; preds = %46, %37
  %62 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %3) #3
  %63 = load %struct.Item*, %struct.Item** %6, align 8
  %64 = load i64, i64* %7, align 8
  %65 = getelementptr inbounds %struct.Item, %struct.Item* %63, i64 %64
  %66 = call dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* %65, %struct.Item* dereferenceable(40) %62)
  br label %46
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4ItemS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.Item*, %struct.Item* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %struct.Item*, align 8
  %6 = alloca %struct.Item*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %struct.Item* %1, %struct.Item** %5, align 8
  store %struct.Item* %2, %struct.Item** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %struct.Item*, %struct.Item** %5, align 8
  %9 = load %struct.Item*, %struct.Item** %6, align 8
  %10 = call zeroext i1 @_ZNK4ItemltERKS_(%struct.Item* %8, %struct.Item* dereferenceable(40) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK4ItemltERKS_(%struct.Item*, %struct.Item* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.Item*, align 8
  %5 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %4, align 8
  store %struct.Item* %1, %struct.Item** %5, align 8
  %6 = load %struct.Item*, %struct.Item** %4, align 8
  %7 = getelementptr inbounds %struct.Item, %struct.Item* %6, i32 0, i32 1
  %8 = load double, double* %7, align 8
  %9 = load %struct.Item*, %struct.Item** %5, align 8
  %10 = getelementptr inbounds %struct.Item, %struct.Item* %9, i32 0, i32 1
  %11 = load double, double* %10, align 8
  %12 = fsub double %8, %11
  %13 = call double @fabs(double %12) #7
  %14 = fcmp ogt double %13, 1.000000e-09
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %2
  %16 = getelementptr inbounds %struct.Item, %struct.Item* %6, i32 0, i32 1
  %17 = load double, double* %16, align 8
  %18 = load %struct.Item*, %struct.Item** %5, align 8
  %19 = getelementptr inbounds %struct.Item, %struct.Item* %18, i32 0, i32 1
  %20 = load double, double* %19, align 8
  %21 = fcmp ogt double %17, %20
  store i1 %21, i1* %3, align 1
  br label %27

; <label>:22:                                     ; preds = %2
  %23 = getelementptr inbounds %struct.Item, %struct.Item* %6, i32 0, i32 0
  %24 = load %struct.Item*, %struct.Item** %5, align 8
  %25 = getelementptr inbounds %struct.Item, %struct.Item* %24, i32 0, i32 0
  %26 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %23, %"class.std::__cxx11::basic_string"* dereferenceable(32) %25)
  store i1 %26, i1* %3, align 1
  br label %27

; <label>:27:                                     ; preds = %22, %15
  %28 = load i1, i1* %3, align 1
  ret i1 %28
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #6

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

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.Item*, %struct.Item*, %struct.Item*, %struct.Item*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.Item*, align 8
  %7 = alloca %struct.Item*, align 8
  %8 = alloca %struct.Item*, align 8
  %9 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %6, align 8
  store %struct.Item* %1, %struct.Item** %7, align 8
  store %struct.Item* %2, %struct.Item** %8, align 8
  store %struct.Item* %3, %struct.Item** %9, align 8
  %10 = load %struct.Item*, %struct.Item** %7, align 8
  %11 = load %struct.Item*, %struct.Item** %8, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Item* %10, %struct.Item* %11)
  br i1 %12, label %13, label %68

; <label>:13:                                     ; preds = %4
  %14 = load %struct.Item*, %struct.Item** %8, align 8
  %15 = load %struct.Item*, %struct.Item** %9, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Item* %14, %struct.Item* %15)
  br i1 %16, label %17, label %38

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.62
  %19 = load i32, i32* @y.63
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %106

; <label>:26:                                     ; preds = %17, %106
  %27 = load %struct.Item*, %struct.Item** %6, align 8
  %28 = load %struct.Item*, %struct.Item** %8, align 8
  call void @_ZSt9iter_swapIP4ItemS1_EvT_T0_(%struct.Item* %27, %struct.Item* %28)
  %29 = load i32, i32* @x.62
  %30 = load i32, i32* @y.63
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %106

; <label>:37:                                     ; preds = %26
  br label %67

; <label>:38:                                     ; preds = %13
  %39 = load %struct.Item*, %struct.Item** %7, align 8
  %40 = load %struct.Item*, %struct.Item** %9, align 8
  %41 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Item* %39, %struct.Item* %40)
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %38
  %43 = load %struct.Item*, %struct.Item** %6, align 8
  %44 = load %struct.Item*, %struct.Item** %9, align 8
  call void @_ZSt9iter_swapIP4ItemS1_EvT_T0_(%struct.Item* %43, %struct.Item* %44)
  br label %66

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* @x.62
  %47 = load i32, i32* @y.63
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %109

; <label>:54:                                     ; preds = %45, %109
  %55 = load %struct.Item*, %struct.Item** %6, align 8
  %56 = load %struct.Item*, %struct.Item** %7, align 8
  call void @_ZSt9iter_swapIP4ItemS1_EvT_T0_(%struct.Item* %55, %struct.Item* %56)
  %57 = load i32, i32* @x.62
  %58 = load i32, i32* @y.63
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %109

; <label>:65:                                     ; preds = %54
  br label %66

; <label>:66:                                     ; preds = %65, %42
  br label %67

; <label>:67:                                     ; preds = %66, %37
  br label %105

; <label>:68:                                     ; preds = %4
  %69 = load %struct.Item*, %struct.Item** %7, align 8
  %70 = load %struct.Item*, %struct.Item** %9, align 8
  %71 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Item* %69, %struct.Item* %70)
  br i1 %71, label %72, label %75

; <label>:72:                                     ; preds = %68
  %73 = load %struct.Item*, %struct.Item** %6, align 8
  %74 = load %struct.Item*, %struct.Item** %7, align 8
  call void @_ZSt9iter_swapIP4ItemS1_EvT_T0_(%struct.Item* %73, %struct.Item* %74)
  br label %104

; <label>:75:                                     ; preds = %68
  %76 = load %struct.Item*, %struct.Item** %8, align 8
  %77 = load %struct.Item*, %struct.Item** %9, align 8
  %78 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Item* %76, %struct.Item* %77)
  br i1 %78, label %79, label %82

; <label>:79:                                     ; preds = %75
  %80 = load %struct.Item*, %struct.Item** %6, align 8
  %81 = load %struct.Item*, %struct.Item** %9, align 8
  call void @_ZSt9iter_swapIP4ItemS1_EvT_T0_(%struct.Item* %80, %struct.Item* %81)
  br label %103

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* @x.62
  %84 = load i32, i32* @y.63
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %112

; <label>:91:                                     ; preds = %82, %112
  %92 = load %struct.Item*, %struct.Item** %6, align 8
  %93 = load %struct.Item*, %struct.Item** %8, align 8
  call void @_ZSt9iter_swapIP4ItemS1_EvT_T0_(%struct.Item* %92, %struct.Item* %93)
  %94 = load i32, i32* @x.62
  %95 = load i32, i32* @y.63
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %112

; <label>:102:                                    ; preds = %91
  br label %103

; <label>:103:                                    ; preds = %102, %79
  br label %104

; <label>:104:                                    ; preds = %103, %72
  br label %105

; <label>:105:                                    ; preds = %104, %67
  ret void

; <label>:106:                                    ; preds = %26, %17
  %107 = load %struct.Item*, %struct.Item** %6, align 8
  %108 = load %struct.Item*, %struct.Item** %8, align 8
  call void @_ZSt9iter_swapIP4ItemS1_EvT_T0_(%struct.Item* %107, %struct.Item* %108)
  br label %26

; <label>:109:                                    ; preds = %54, %45
  %110 = load %struct.Item*, %struct.Item** %6, align 8
  %111 = load %struct.Item*, %struct.Item** %7, align 8
  call void @_ZSt9iter_swapIP4ItemS1_EvT_T0_(%struct.Item* %110, %struct.Item* %111)
  br label %54

; <label>:112:                                    ; preds = %91, %82
  %113 = load %struct.Item*, %struct.Item** %6, align 8
  %114 = load %struct.Item*, %struct.Item** %8, align 8
  call void @_ZSt9iter_swapIP4ItemS1_EvT_T0_(%struct.Item* %113, %struct.Item* %114)
  br label %91
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Item* @_ZSt21__unguarded_partitionIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.Item*, %struct.Item*, %struct.Item*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Item*, align 8
  %6 = alloca %struct.Item*, align 8
  %7 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %5, align 8
  store %struct.Item* %1, %struct.Item** %6, align 8
  store %struct.Item* %2, %struct.Item** %7, align 8
  br label %8

; <label>:8:                                      ; preds = %3, %104
  %9 = load i32, i32* @x.64
  %10 = load i32, i32* @y.65
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %109

; <label>:17:                                     ; preds = %8, %109
  %18 = load i32, i32* @x.64
  %19 = load i32, i32* @y.65
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %109

; <label>:26:                                     ; preds = %17
  br label %27

; <label>:27:                                     ; preds = %31, %26
  %28 = load %struct.Item*, %struct.Item** %5, align 8
  %29 = load %struct.Item*, %struct.Item** %7, align 8
  %30 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.Item* %28, %struct.Item* %29)
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %27
  %32 = load %struct.Item*, %struct.Item** %5, align 8
  %33 = getelementptr inbounds %struct.Item, %struct.Item* %32, i32 1
  store %struct.Item* %33, %struct.Item** %5, align 8
  br label %27

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* @x.64
  %36 = load i32, i32* @y.65
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %110

; <label>:43:                                     ; preds = %34, %110
  %44 = load %struct.Item*, %struct.Item** %6, align 8
  %45 = getelementptr inbounds %struct.Item, %struct.Item* %44, i32 -1
  store %struct.Item* %45, %struct.Item** %6, align 8
  %46 = load i32, i32* @x.64
  %47 = load i32, i32* @y.65
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %110

; <label>:54:                                     ; preds = %43
  br label %55

; <label>:55:                                     ; preds = %59, %54
  %56 = load %struct.Item*, %struct.Item** %7, align 8
  %57 = load %struct.Item*, %struct.Item** %6, align 8
  %58 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %struct.Item* %56, %struct.Item* %57)
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %55
  %60 = load %struct.Item*, %struct.Item** %6, align 8
  %61 = getelementptr inbounds %struct.Item, %struct.Item* %60, i32 -1
  store %struct.Item* %61, %struct.Item** %6, align 8
  br label %55

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* @x.64
  %64 = load i32, i32* @y.65
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %113

; <label>:71:                                     ; preds = %62, %113
  %72 = load %struct.Item*, %struct.Item** %5, align 8
  %73 = load %struct.Item*, %struct.Item** %6, align 8
  %74 = icmp ult %struct.Item* %72, %73
  %75 = load i32, i32* @x.64
  %76 = load i32, i32* @y.65
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %113

; <label>:83:                                     ; preds = %71
  br i1 %74, label %104, label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x.64
  %86 = load i32, i32* @y.65
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %117

; <label>:93:                                     ; preds = %84, %117
  %94 = load %struct.Item*, %struct.Item** %5, align 8
  %95 = load i32, i32* @x.64
  %96 = load i32, i32* @y.65
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %117

; <label>:103:                                    ; preds = %93
  ret %struct.Item* %94

; <label>:104:                                    ; preds = %83
  %105 = load %struct.Item*, %struct.Item** %5, align 8
  %106 = load %struct.Item*, %struct.Item** %6, align 8
  call void @_ZSt9iter_swapIP4ItemS1_EvT_T0_(%struct.Item* %105, %struct.Item* %106)
  %107 = load %struct.Item*, %struct.Item** %5, align 8
  %108 = getelementptr inbounds %struct.Item, %struct.Item* %107, i32 1
  store %struct.Item* %108, %struct.Item** %5, align 8
  br label %8

; <label>:109:                                    ; preds = %17, %8
  br label %17

; <label>:110:                                    ; preds = %43, %34
  %111 = load %struct.Item*, %struct.Item** %6, align 8
  %112 = getelementptr inbounds %struct.Item, %struct.Item* %111, i32 -1
  store %struct.Item* %112, %struct.Item** %6, align 8
  br label %43

; <label>:113:                                    ; preds = %71, %62
  %114 = load %struct.Item*, %struct.Item** %5, align 8
  %115 = load %struct.Item*, %struct.Item** %6, align 8
  %116 = icmp ult %struct.Item* %114, %115
  br label %71

; <label>:117:                                    ; preds = %93, %84
  %118 = load %struct.Item*, %struct.Item** %5, align 8
  br label %93
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIP4ItemS1_EvT_T0_(%struct.Item*, %struct.Item*) #0 comdat {
  %3 = alloca %struct.Item*, align 8
  %4 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %3, align 8
  store %struct.Item* %1, %struct.Item** %4, align 8
  %5 = load %struct.Item*, %struct.Item** %3, align 8
  %6 = load %struct.Item*, %struct.Item** %4, align 8
  call void @_ZSt4swapI4ItemEvRT_S2_(%struct.Item* dereferenceable(40) %5, %struct.Item* dereferenceable(40) %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI4ItemEvRT_S2_(%struct.Item* dereferenceable(40), %struct.Item* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Item*, align 8
  %4 = alloca %struct.Item*, align 8
  %5 = alloca %struct.Item, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.Item* %0, %struct.Item** %3, align 8
  store %struct.Item* %1, %struct.Item** %4, align 8
  %8 = load %struct.Item*, %struct.Item** %3, align 8
  %9 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %8) #3
  call void @_ZN4ItemC2EOS_(%struct.Item* %5, %struct.Item* dereferenceable(40) %9) #3
  %10 = load %struct.Item*, %struct.Item** %4, align 8
  %11 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %10) #3
  %12 = load %struct.Item*, %struct.Item** %3, align 8
  %13 = invoke dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* %12, %struct.Item* dereferenceable(40) %11)
          to label %14 unwind label %37

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %5) #3
  %16 = load %struct.Item*, %struct.Item** %4, align 8
  %17 = invoke dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* %16, %struct.Item* dereferenceable(40) %15)
          to label %18 unwind label %37

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.68
  %20 = load i32, i32* @y.69
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %64

; <label>:27:                                     ; preds = %18, %64
  call void @_ZN4ItemD2Ev(%struct.Item* %5) #3
  %28 = load i32, i32* @x.68
  %29 = load i32, i32* @y.69
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
  %38 = load i32, i32* @x.68
  %39 = load i32, i32* @y.69
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %65

; <label>:46:                                     ; preds = %37, %65
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %6, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %7, align 4
  call void @_ZN4ItemD2Ev(%struct.Item* %5) #3
  %50 = load i32, i32* @x.68
  %51 = load i32, i32* @y.69
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %65

; <label>:58:                                     ; preds = %46
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i8*, i8** %6, align 8
  %61 = load i32, i32* %7, align 4
  %62 = insertvalue { i8*, i32 } undef, i8* %60, 0
  %63 = insertvalue { i8*, i32 } %62, i32 %61, 1
  resume { i8*, i32 } %63

; <label>:64:                                     ; preds = %27, %18
  call void @_ZN4ItemD2Ev(%struct.Item* %5) #3
  br label %27

; <label>:65:                                     ; preds = %46, %37
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %6, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %7, align 4
  call void @_ZN4ItemD2Ev(%struct.Item* %5) #3
  br label %46
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item*, %struct.Item*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.Item*, align 8
  %5 = alloca %struct.Item*, align 8
  %6 = alloca %struct.Item*, align 8
  %7 = alloca %struct.Item, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.Item* %0, %struct.Item** %4, align 8
  store %struct.Item* %1, %struct.Item** %5, align 8
  %13 = load %struct.Item*, %struct.Item** %4, align 8
  %14 = load %struct.Item*, %struct.Item** %5, align 8
  %15 = icmp eq %struct.Item* %13, %14
  br i1 %15, label %16, label %35

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @x.70
  %18 = load i32, i32* @y.71
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %111

; <label>:25:                                     ; preds = %16, %111
  %26 = load i32, i32* @x.70
  %27 = load i32, i32* @y.71
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %111

; <label>:34:                                     ; preds = %25
  br label %105

; <label>:35:                                     ; preds = %2
  %36 = load %struct.Item*, %struct.Item** %4, align 8
  %37 = getelementptr inbounds %struct.Item, %struct.Item* %36, i64 1
  store %struct.Item* %37, %struct.Item** %6, align 8
  br label %38

; <label>:38:                                     ; preds = %102, %35
  %39 = load %struct.Item*, %struct.Item** %6, align 8
  %40 = load %struct.Item*, %struct.Item** %5, align 8
  %41 = icmp ne %struct.Item* %39, %40
  br i1 %41, label %42, label %105

; <label>:42:                                     ; preds = %38
  %43 = load %struct.Item*, %struct.Item** %6, align 8
  %44 = load %struct.Item*, %struct.Item** %4, align 8
  %45 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4ItemS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %struct.Item* %43, %struct.Item* %44)
  br i1 %45, label %46, label %99

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x.70
  %48 = load i32, i32* @y.71
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %112

; <label>:55:                                     ; preds = %46, %112
  %56 = load %struct.Item*, %struct.Item** %6, align 8
  %57 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %56) #3
  call void @_ZN4ItemC2EOS_(%struct.Item* %7, %struct.Item* dereferenceable(40) %57) #3
  %58 = load %struct.Item*, %struct.Item** %4, align 8
  %59 = load %struct.Item*, %struct.Item** %6, align 8
  %60 = load %struct.Item*, %struct.Item** %6, align 8
  %61 = getelementptr inbounds %struct.Item, %struct.Item* %60, i64 1
  %62 = load i32, i32* @x.70
  %63 = load i32, i32* @y.71
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %112

; <label>:70:                                     ; preds = %55
  %71 = invoke %struct.Item* @_ZSt13move_backwardIP4ItemS1_ET0_T_S3_S2_(%struct.Item* %58, %struct.Item* %59, %struct.Item* %61)
          to label %72 unwind label %95

; <label>:72:                                     ; preds = %70
  %73 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %7) #3
  %74 = load %struct.Item*, %struct.Item** %4, align 8
  %75 = invoke dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* %74, %struct.Item* dereferenceable(40) %73)
          to label %76 unwind label %95

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* @x.70
  %78 = load i32, i32* @y.71
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %119

; <label>:85:                                     ; preds = %76, %119
  call void @_ZN4ItemD2Ev(%struct.Item* %7) #3
  %86 = load i32, i32* @x.70
  %87 = load i32, i32* @y.71
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %119

; <label>:94:                                     ; preds = %85
  br label %101

; <label>:95:                                     ; preds = %72, %70
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %8, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %9, align 4
  call void @_ZN4ItemD2Ev(%struct.Item* %7) #3
  br label %106

; <label>:99:                                     ; preds = %42
  %100 = load %struct.Item*, %struct.Item** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP4ItemN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Item* %100)
  br label %101

; <label>:101:                                    ; preds = %99, %94
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load %struct.Item*, %struct.Item** %6, align 8
  %104 = getelementptr inbounds %struct.Item, %struct.Item* %103, i32 1
  store %struct.Item* %104, %struct.Item** %6, align 8
  br label %38

; <label>:105:                                    ; preds = %34, %38
  ret void

; <label>:106:                                    ; preds = %95
  %107 = load i8*, i8** %8, align 8
  %108 = load i32, i32* %9, align 4
  %109 = insertvalue { i8*, i32 } undef, i8* %107, 0
  %110 = insertvalue { i8*, i32 } %109, i32 %108, 1
  resume { i8*, i32 } %110

; <label>:111:                                    ; preds = %25, %16
  br label %25

; <label>:112:                                    ; preds = %55, %46
  %113 = load %struct.Item*, %struct.Item** %6, align 8
  %114 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %113) #3
  call void @_ZN4ItemC2EOS_(%struct.Item* %7, %struct.Item* dereferenceable(40) %114) #3
  %115 = load %struct.Item*, %struct.Item** %4, align 8
  %116 = load %struct.Item*, %struct.Item** %6, align 8
  %117 = load %struct.Item*, %struct.Item** %6, align 8
  %118 = getelementptr inbounds %struct.Item, %struct.Item* %117, i64 1
  br label %55

; <label>:119:                                    ; preds = %85, %76
  call void @_ZN4ItemD2Ev(%struct.Item* %7) #3
  br label %85
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Item*, %struct.Item*) #0 comdat {
  %3 = load i32, i32* @x.72
  %4 = load i32, i32* @y.73
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %57

; <label>:11:                                     ; preds = %2, %57
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %struct.Item*, align 8
  %14 = alloca %struct.Item*, align 8
  %15 = alloca %struct.Item*, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.Item* %0, %struct.Item** %13, align 8
  store %struct.Item* %1, %struct.Item** %14, align 8
  %19 = load %struct.Item*, %struct.Item** %13, align 8
  store %struct.Item* %19, %struct.Item** %15, align 8
  %20 = load i32, i32* @x.72
  %21 = load i32, i32* @y.73
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %57

; <label>:28:                                     ; preds = %11
  br label %29

; <label>:29:                                     ; preds = %35, %28
  %30 = load %struct.Item*, %struct.Item** %15, align 8
  %31 = load %struct.Item*, %struct.Item** %14, align 8
  %32 = icmp ne %struct.Item* %30, %31
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %29
  %34 = load %struct.Item*, %struct.Item** %15, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP4ItemN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Item* %34)
  br label %35

; <label>:35:                                     ; preds = %33
  %36 = load %struct.Item*, %struct.Item** %15, align 8
  %37 = getelementptr inbounds %struct.Item, %struct.Item* %36, i32 1
  store %struct.Item* %37, %struct.Item** %15, align 8
  br label %29

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* @x.72
  %40 = load i32, i32* @y.73
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %66

; <label>:47:                                     ; preds = %38, %66
  %48 = load i32, i32* @x.72
  %49 = load i32, i32* @y.73
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %66

; <label>:56:                                     ; preds = %47
  ret void

; <label>:57:                                     ; preds = %11, %2
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %59 = alloca %struct.Item*, align 8
  %60 = alloca %struct.Item*, align 8
  %61 = alloca %struct.Item*, align 8
  %62 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %63 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %64 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.Item* %0, %struct.Item** %59, align 8
  store %struct.Item* %1, %struct.Item** %60, align 8
  %65 = load %struct.Item*, %struct.Item** %59, align 8
  store %struct.Item* %65, %struct.Item** %61, align 8
  br label %11

; <label>:66:                                     ; preds = %47, %38
  br label %47
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Item* @_ZSt13move_backwardIP4ItemS1_ET0_T_S3_S2_(%struct.Item*, %struct.Item*, %struct.Item*) #0 comdat {
  %4 = alloca %struct.Item*, align 8
  %5 = alloca %struct.Item*, align 8
  %6 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %4, align 8
  store %struct.Item* %1, %struct.Item** %5, align 8
  store %struct.Item* %2, %struct.Item** %6, align 8
  %7 = load %struct.Item*, %struct.Item** %4, align 8
  %8 = call %struct.Item* @_ZSt12__miter_baseIP4ItemENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Item* %7)
  %9 = load %struct.Item*, %struct.Item** %5, align 8
  %10 = call %struct.Item* @_ZSt12__miter_baseIP4ItemENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Item* %9)
  %11 = load %struct.Item*, %struct.Item** %6, align 8
  %12 = call %struct.Item* @_ZSt23__copy_move_backward_a2ILb1EP4ItemS1_ET1_T0_S3_S2_(%struct.Item* %8, %struct.Item* %10, %struct.Item* %11)
  ret %struct.Item* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4ItemN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Item*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %struct.Item*, align 8
  %4 = alloca %struct.Item, align 8
  %5 = alloca %struct.Item*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.Item* %0, %struct.Item** %3, align 8
  %8 = load %struct.Item*, %struct.Item** %3, align 8
  %9 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %8) #3
  call void @_ZN4ItemC2EOS_(%struct.Item* %4, %struct.Item* dereferenceable(40) %9) #3
  %10 = load %struct.Item*, %struct.Item** %3, align 8
  store %struct.Item* %10, %struct.Item** %5, align 8
  %11 = load %struct.Item*, %struct.Item** %5, align 8
  %12 = getelementptr inbounds %struct.Item, %struct.Item* %11, i32 -1
  store %struct.Item* %12, %struct.Item** %5, align 8
  br label %13

; <label>:13:                                     ; preds = %79, %1
  %14 = load %struct.Item*, %struct.Item** %5, align 8
  %15 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4ItemPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %struct.Item* dereferenceable(40) %4, %struct.Item* %14)
          to label %16 unwind label %80

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.76
  %18 = load i32, i32* @y.77
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %130

; <label>:25:                                     ; preds = %16, %130
  %26 = load i32, i32* @x.76
  %27 = load i32, i32* @y.77
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %130

; <label>:34:                                     ; preds = %25
  br i1 %15, label %35, label %84

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.76
  %37 = load i32, i32* @y.77
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %131

; <label>:44:                                     ; preds = %35, %131
  %45 = load %struct.Item*, %struct.Item** %5, align 8
  %46 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %45) #3
  %47 = load %struct.Item*, %struct.Item** %3, align 8
  %48 = load i32, i32* @x.76
  %49 = load i32, i32* @y.77
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %131

; <label>:56:                                     ; preds = %44
  %57 = invoke dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* %47, %struct.Item* dereferenceable(40) %46)
          to label %58 unwind label %80

; <label>:58:                                     ; preds = %56
  %59 = load i32, i32* @x.76
  %60 = load i32, i32* @y.77
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %135

; <label>:67:                                     ; preds = %58, %135
  %68 = load %struct.Item*, %struct.Item** %5, align 8
  store %struct.Item* %68, %struct.Item** %3, align 8
  %69 = load %struct.Item*, %struct.Item** %5, align 8
  %70 = getelementptr inbounds %struct.Item, %struct.Item* %69, i32 -1
  store %struct.Item* %70, %struct.Item** %5, align 8
  %71 = load i32, i32* @x.76
  %72 = load i32, i32* @y.77
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %135

; <label>:79:                                     ; preds = %67
  br label %13

; <label>:80:                                     ; preds = %104, %56, %13
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %6, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %7, align 4
  call void @_ZN4ItemD2Ev(%struct.Item* %4) #3
  br label %107

; <label>:84:                                     ; preds = %34
  %85 = load i32, i32* @x.76
  %86 = load i32, i32* @y.77
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %139

; <label>:93:                                     ; preds = %84, %139
  %94 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %4) #3
  %95 = load %struct.Item*, %struct.Item** %3, align 8
  %96 = load i32, i32* @x.76
  %97 = load i32, i32* @y.77
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %139

; <label>:104:                                    ; preds = %93
  %105 = invoke dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* %95, %struct.Item* dereferenceable(40) %94)
          to label %106 unwind label %80

; <label>:106:                                    ; preds = %104
  call void @_ZN4ItemD2Ev(%struct.Item* %4) #3
  ret void

; <label>:107:                                    ; preds = %80
  %108 = load i32, i32* @x.76
  %109 = load i32, i32* @y.77
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %142

; <label>:116:                                    ; preds = %107, %142
  %117 = load i8*, i8** %6, align 8
  %118 = load i32, i32* %7, align 4
  %119 = insertvalue { i8*, i32 } undef, i8* %117, 0
  %120 = insertvalue { i8*, i32 } %119, i32 %118, 1
  %121 = load i32, i32* @x.76
  %122 = load i32, i32* @y.77
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %142

; <label>:129:                                    ; preds = %116
  resume { i8*, i32 } %120

; <label>:130:                                    ; preds = %25, %16
  br label %25

; <label>:131:                                    ; preds = %44, %35
  %132 = load %struct.Item*, %struct.Item** %5, align 8
  %133 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %132) #3
  %134 = load %struct.Item*, %struct.Item** %3, align 8
  br label %44

; <label>:135:                                    ; preds = %67, %58
  %136 = load %struct.Item*, %struct.Item** %5, align 8
  store %struct.Item* %136, %struct.Item** %3, align 8
  %137 = load %struct.Item*, %struct.Item** %5, align 8
  %138 = getelementptr inbounds %struct.Item, %struct.Item* %137, i32 -1
  store %struct.Item* %138, %struct.Item** %5, align 8
  br label %67

; <label>:139:                                    ; preds = %93, %84
  %140 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %4) #3
  %141 = load %struct.Item*, %struct.Item** %3, align 8
  br label %93

; <label>:142:                                    ; preds = %116, %107
  %143 = load i8*, i8** %6, align 8
  %144 = load i32, i32* %7, align 4
  %145 = insertvalue { i8*, i32 } undef, i8* %143, 0
  %146 = insertvalue { i8*, i32 } %145, i32 %144, 1
  br label %116
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Item* @_ZSt23__copy_move_backward_a2ILb1EP4ItemS1_ET1_T0_S3_S2_(%struct.Item*, %struct.Item*, %struct.Item*) #0 comdat {
  %4 = alloca %struct.Item*, align 8
  %5 = alloca %struct.Item*, align 8
  %6 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %4, align 8
  store %struct.Item* %1, %struct.Item** %5, align 8
  store %struct.Item* %2, %struct.Item** %6, align 8
  %7 = load %struct.Item*, %struct.Item** %4, align 8
  %8 = call %struct.Item* @_ZSt12__niter_baseIP4ItemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Item* %7)
  %9 = load %struct.Item*, %struct.Item** %5, align 8
  %10 = call %struct.Item* @_ZSt12__niter_baseIP4ItemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Item* %9)
  %11 = load %struct.Item*, %struct.Item** %6, align 8
  %12 = call %struct.Item* @_ZSt12__niter_baseIP4ItemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Item* %11)
  %13 = call %struct.Item* @_ZSt22__copy_move_backward_aILb1EP4ItemS1_ET1_T0_S3_S2_(%struct.Item* %8, %struct.Item* %10, %struct.Item* %12)
  ret %struct.Item* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Item* @_ZSt12__miter_baseIP4ItemENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Item*) #4 comdat {
  %2 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %2, align 8
  %3 = load %struct.Item*, %struct.Item** %2, align 8
  %4 = call %struct.Item* @_ZNSt10_Iter_baseIP4ItemLb0EE7_S_baseES1_(%struct.Item* %3)
  ret %struct.Item* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Item* @_ZSt22__copy_move_backward_aILb1EP4ItemS1_ET1_T0_S3_S2_(%struct.Item*, %struct.Item*, %struct.Item*) #0 comdat {
  %4 = load i32, i32* @x.84
  %5 = load i32, i32* @y.85
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %struct.Item*, align 8
  %14 = alloca %struct.Item*, align 8
  %15 = alloca %struct.Item*, align 8
  %16 = alloca i8, align 1
  store %struct.Item* %0, %struct.Item** %13, align 8
  store %struct.Item* %1, %struct.Item** %14, align 8
  store %struct.Item* %2, %struct.Item** %15, align 8
  store i8 0, i8* %16, align 1
  %17 = load %struct.Item*, %struct.Item** %13, align 8
  %18 = load %struct.Item*, %struct.Item** %14, align 8
  %19 = load %struct.Item*, %struct.Item** %15, align 8
  %20 = call %struct.Item* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4ItemS4_EET0_T_S6_S5_(%struct.Item* %17, %struct.Item* %18, %struct.Item* %19)
  %21 = load i32, i32* @x.84
  %22 = load i32, i32* @y.85
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret %struct.Item* %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %struct.Item*, align 8
  %32 = alloca %struct.Item*, align 8
  %33 = alloca %struct.Item*, align 8
  %34 = alloca i8, align 1
  store %struct.Item* %0, %struct.Item** %31, align 8
  store %struct.Item* %1, %struct.Item** %32, align 8
  store %struct.Item* %2, %struct.Item** %33, align 8
  store i8 0, i8* %34, align 1
  %35 = load %struct.Item*, %struct.Item** %31, align 8
  %36 = load %struct.Item*, %struct.Item** %32, align 8
  %37 = load %struct.Item*, %struct.Item** %33, align 8
  %38 = call %struct.Item* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4ItemS4_EET0_T_S6_S5_(%struct.Item* %35, %struct.Item* %36, %struct.Item* %37)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Item* @_ZSt12__niter_baseIP4ItemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Item*) #0 comdat {
  %2 = load i32, i32* @x.86
  %3 = load i32, i32* @y.87
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %11, align 8
  %12 = load %struct.Item*, %struct.Item** %11, align 8
  %13 = call %struct.Item* @_ZNSt10_Iter_baseIP4ItemLb0EE7_S_baseES1_(%struct.Item* %12)
  %14 = load i32, i32* @x.86
  %15 = load i32, i32* @y.87
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %struct.Item* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %24, align 8
  %25 = load %struct.Item*, %struct.Item** %24, align 8
  %26 = call %struct.Item* @_ZNSt10_Iter_baseIP4ItemLb0EE7_S_baseES1_(%struct.Item* %25)
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Item* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4ItemS4_EET0_T_S6_S5_(%struct.Item*, %struct.Item*, %struct.Item*) #0 comdat align 2 {
  %4 = alloca %struct.Item*, align 8
  %5 = alloca %struct.Item*, align 8
  %6 = alloca %struct.Item*, align 8
  %7 = alloca i64, align 8
  store %struct.Item* %0, %struct.Item** %4, align 8
  store %struct.Item* %1, %struct.Item** %5, align 8
  store %struct.Item* %2, %struct.Item** %6, align 8
  %8 = load %struct.Item*, %struct.Item** %5, align 8
  %9 = load %struct.Item*, %struct.Item** %4, align 8
  %10 = ptrtoint %struct.Item* %8 to i64
  %11 = ptrtoint %struct.Item* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  store i64 %13, i64* %7, align 8
  br label %14

; <label>:14:                                     ; preds = %24, %3
  %15 = load i64, i64* %7, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %27

; <label>:17:                                     ; preds = %14
  %18 = load %struct.Item*, %struct.Item** %5, align 8
  %19 = getelementptr inbounds %struct.Item, %struct.Item* %18, i32 -1
  store %struct.Item* %19, %struct.Item** %5, align 8
  %20 = call dereferenceable(40) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(40) %19) #3
  %21 = load %struct.Item*, %struct.Item** %6, align 8
  %22 = getelementptr inbounds %struct.Item, %struct.Item* %21, i32 -1
  store %struct.Item* %22, %struct.Item** %6, align 8
  %23 = call dereferenceable(40) %struct.Item* @_ZN4ItemaSEOS_(%struct.Item* %22, %struct.Item* dereferenceable(40) %20)
  br label %24

; <label>:24:                                     ; preds = %17
  %25 = load i64, i64* %7, align 8
  %26 = add nsw i64 %25, -1
  store i64 %26, i64* %7, align 8
  br label %14

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* @x.88
  %29 = load i32, i32* @y.89
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %27, %47
  %37 = load %struct.Item*, %struct.Item** %6, align 8
  %38 = load i32, i32* @x.88
  %39 = load i32, i32* @y.89
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %36
  ret %struct.Item* %37

; <label>:47:                                     ; preds = %36, %27
  %48 = load %struct.Item*, %struct.Item** %6, align 8
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Item* @_ZNSt10_Iter_baseIP4ItemLb0EE7_S_baseES1_(%struct.Item*) #4 comdat align 2 {
  %2 = alloca %struct.Item*, align 8
  store %struct.Item* %0, %struct.Item** %2, align 8
  %3 = load %struct.Item*, %struct.Item** %2, align 8
  ret %struct.Item* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4ItemPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.Item* dereferenceable(40), %struct.Item*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %struct.Item*, align 8
  %6 = alloca %struct.Item*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %struct.Item* %1, %struct.Item** %5, align 8
  store %struct.Item* %2, %struct.Item** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %struct.Item*, %struct.Item** %5, align 8
  %9 = load %struct.Item*, %struct.Item** %6, align 8
  %10 = call zeroext i1 @_ZNK4ItemltERKS_(%struct.Item* %8, %struct.Item* dereferenceable(40) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s604762115.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
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

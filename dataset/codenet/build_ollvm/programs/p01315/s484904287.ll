; ModuleID = 'Project_CodeNet_C++1400/p01315/s484904287.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s484904287.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.cost = type { %"class.std::__cxx11::basic_string", double }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZN4costC2Ev = comdat any

$_ZSt4sortIP4costEvT_S2_ = comdat any

$_ZN4costD2Ev = comdat any

$_ZSt6__sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIP4costlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4costN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN4costC2EOS_ = comdat any

$_ZSt13__adjust_heapIP4costlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZN4costaSEOS_ = comdat any

$_ZSt11__push_heapIP4costlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4costS3_EEbT_RT0_ = comdat any

$_ZNK4costltERKS_ = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZSt22__move_median_to_firstIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4costN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt9iter_swapIP4costS1_EvT_T0_ = comdat any

$_ZSt4swapI4costEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt13move_backwardIP4costS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4costN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4costS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4costENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4costS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4costENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4costS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIP4costLb0EE7_S_baseES1_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4costPS3_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484904287.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1690227111
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1690227111
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -858923021, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -858923021, label %17
    i32 1828126170, label %37
    i32 1460341352, label %66
    i32 894049765, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 1828126170, i32 894049765
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 2130240191
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 2130240191
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 1460341352, i32 894049765
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1828126170, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca [51 x %struct.cost], align 16
  %16 = alloca i8*
  %17 = alloca i32
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  %18 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %15, i32 0, i32 0
  %19 = getelementptr inbounds %struct.cost, %struct.cost* %18, i64 51
  br label %20

; <label>:20:                                     ; preds = %20, %0
  %21 = phi %struct.cost* [ %18, %0 ], [ %22, %20 ]
  call void @_ZN4costC2Ev(%struct.cost* %21) #3
  %22 = getelementptr inbounds %struct.cost, %struct.cost* %21, i64 1
  %23 = icmp eq %struct.cost* %22, %19
  br i1 %23, label %24, label %20

; <label>:24:                                     ; preds = %20
  br label %25

; <label>:25:                                     ; preds = %376, %24
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
          to label %28 unwind label %85

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* %11, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %91, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
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
  br i1 %55, label %57, label %437

; <label>:57:                                     ; preds = %31, %437
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 536229350
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 536229350
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  br i1 %82, label %84, label %437

; <label>:84:                                     ; preds = %57
  br label %377

; <label>:85:                                     ; preds = %374, %372, %250, %244, %234, %199, %197, %195, %193, %191, %189, %187, %185, %183, %181, %138, %26
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %16, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %17, align 4
  %89 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %15, i32 0, i32 0
  %90 = getelementptr inbounds %struct.cost, %struct.cost* %89, i64 51
  br label %386

; <label>:91:                                     ; preds = %28
  store i32 0, i32* %12, align 4
  br label %92

; <label>:92:                                     ; preds = %229, %91
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -632408320
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -632408320
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  br i1 %105, label %107, label %438

; <label>:107:                                    ; preds = %92, %438
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %11, align 4
  %110 = icmp slt i32 %108, %109
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, 1568388814
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1568388814
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  br i1 %135, label %137, label %438

; <label>:137:                                    ; preds = %107
  br i1 %110, label %138, label %234

; <label>:138:                                    ; preds = %137
  %139 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
          to label %140 unwind label %85

; <label>:140:                                    ; preds = %138
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  br i1 %164, label %166, label %442

; <label>:166:                                    ; preds = %140, %442
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 10547546
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 10547546
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  br i1 %179, label %181, label %442

; <label>:181:                                    ; preds = %166
  %182 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %139, double* dereferenceable(8) %2)
          to label %183 unwind label %85

; <label>:183:                                    ; preds = %181
  %184 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %182, double* dereferenceable(8) %3)
          to label %185 unwind label %85

; <label>:185:                                    ; preds = %183
  %186 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %184, double* dereferenceable(8) %4)
          to label %187 unwind label %85

; <label>:187:                                    ; preds = %185
  %188 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %186, double* dereferenceable(8) %5)
          to label %189 unwind label %85

; <label>:189:                                    ; preds = %187
  %190 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %188, double* dereferenceable(8) %6)
          to label %191 unwind label %85

; <label>:191:                                    ; preds = %189
  %192 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %190, double* dereferenceable(8) %7)
          to label %193 unwind label %85

; <label>:193:                                    ; preds = %191
  %194 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %192, double* dereferenceable(8) %8)
          to label %195 unwind label %85

; <label>:195:                                    ; preds = %193
  %196 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %194, double* dereferenceable(8) %9)
          to label %197 unwind label %85

; <label>:197:                                    ; preds = %195
  %198 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %196, double* dereferenceable(8) %10)
          to label %199 unwind label %85

; <label>:199:                                    ; preds = %197
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %15, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.cost, %struct.cost* %202, i32 0, i32 0
  %204 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %203, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
          to label %205 unwind label %85

; <label>:205:                                    ; preds = %199
  %206 = load double, double* %9, align 8
  %207 = load double, double* %8, align 8
  %208 = fmul double %206, %207
  %209 = load double, double* %10, align 8
  %210 = fmul double %208, %209
  %211 = load double, double* %2, align 8
  %212 = fsub double %210, %211
  %213 = load double, double* %3, align 8
  %214 = load double, double* %4, align 8
  %215 = fadd double %213, %214
  %216 = load double, double* %5, align 8
  %217 = fadd double %215, %216
  %218 = load double, double* %6, align 8
  %219 = load double, double* %7, align 8
  %220 = fadd double %218, %219
  %221 = load double, double* %10, align 8
  %222 = fmul double %220, %221
  %223 = fadd double %217, %222
  %224 = fdiv double %212, %223
  %225 = load i32, i32* %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %15, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.cost, %struct.cost* %227, i32 0, i32 1
  store double %224, double* %228, align 8
  br label %229

; <label>:229:                                    ; preds = %205
  %230 = load i32, i32* %12, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, 1
  store i32 %232, i32* %12, align 4
  br label %92

; <label>:234:                                    ; preds = %137
  %235 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %15, i64 0, i64 0
  %236 = load i32, i32* %11, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %15, i64 0, i64 %237
  invoke void @_ZSt4sortIP4costEvT_S2_(%struct.cost* %235, %struct.cost* %238)
          to label %239 unwind label %85

; <label>:239:                                    ; preds = %234
  store i32 0, i32* %12, align 4
  br label %240

; <label>:240:                                    ; preds = %331, %239
  %241 = load i32, i32* %12, align 4
  %242 = load i32, i32* %11, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %332

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* %12, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %15, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.cost, %struct.cost* %247, i32 0, i32 0
  %249 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %248)
          to label %250 unwind label %85

; <label>:250:                                    ; preds = %244
  %251 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %252 unwind label %85

; <label>:252:                                    ; preds = %250
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, -1447354918
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1447354918
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  br i1 %265, label %267, label %443

; <label>:267:                                    ; preds = %252, %443
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, 100426503
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 100426503
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  br i1 %292, label %294, label %443

; <label>:294:                                    ; preds = %267
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, -1725587813
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1725587813
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  br i1 %308, label %310, label %444

; <label>:310:                                    ; preds = %295, %444
  %311 = load i32, i32* %12, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add nsw i32 %311, 1
  store i32 %315, i32* %12, align 4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, 1713010880
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1713010880
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  br i1 %329, label %331, label %444

; <label>:331:                                    ; preds = %310
  br label %240

; <label>:332:                                    ; preds = %240
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  br i1 %356, label %358, label %471

; <label>:358:                                    ; preds = %332, %471
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  br i1 %370, label %372, label %471

; <label>:372:                                    ; preds = %358
  %373 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %374 unwind label %85

; <label>:374:                                    ; preds = %372
  %375 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %373, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %376 unwind label %85

; <label>:376:                                    ; preds = %374
  br label %25

; <label>:377:                                    ; preds = %84
  store i32 0, i32* %1, align 4
  %378 = getelementptr inbounds [51 x %struct.cost], [51 x %struct.cost]* %15, i32 0, i32 0
  %379 = getelementptr inbounds %struct.cost, %struct.cost* %378, i64 51
  br label %380

; <label>:380:                                    ; preds = %380, %377
  %381 = phi %struct.cost* [ %379, %377 ], [ %382, %380 ]
  %382 = getelementptr inbounds %struct.cost, %struct.cost* %381, i64 -1
  call void @_ZN4costD2Ev(%struct.cost* %382) #3
  %383 = icmp eq %struct.cost* %382, %378
  br i1 %383, label %384, label %380

; <label>:384:                                    ; preds = %380
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  %385 = load i32, i32* %1, align 4
  ret i32 %385

; <label>:386:                                    ; preds = %386, %85
  %387 = phi %struct.cost* [ %90, %85 ], [ %388, %386 ]
  %388 = getelementptr inbounds %struct.cost, %struct.cost* %387, i64 -1
  call void @_ZN4costD2Ev(%struct.cost* %388) #3
  %389 = icmp eq %struct.cost* %388, %89
  br i1 %389, label %390, label %386

; <label>:390:                                    ; preds = %386
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, 1469882700
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1469882700
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  br i1 %403, label %405, label %472

; <label>:405:                                    ; preds = %390, %472
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
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
  br i1 %429, label %431, label %472

; <label>:431:                                    ; preds = %405
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i8*, i8** %16, align 8
  %434 = load i32, i32* %17, align 4
  %435 = insertvalue { i8*, i32 } undef, i8* %433, 0
  %436 = insertvalue { i8*, i32 } %435, i32 %434, 1
  resume { i8*, i32 } %436

; <label>:437:                                    ; preds = %57, %31
  br label %57

; <label>:438:                                    ; preds = %107, %92
  %439 = load i32, i32* %12, align 4
  %440 = load i32, i32* %11, align 4
  %441 = icmp slt i32 %439, %440
  br label %107

; <label>:442:                                    ; preds = %166, %140
  br label %166

; <label>:443:                                    ; preds = %267, %252
  br label %267

; <label>:444:                                    ; preds = %310, %295
  %445 = load i32, i32* %12, align 4
  %446 = sub i32 0, %445
  %447 = add i32 0, %446
  %448 = sub i32 0, %445
  %449 = sub i32 %447, -376151129
  %450 = add i32 %449, 1
  %451 = add i32 %450, -376151129
  %452 = add i32 %447, 1
  %453 = shl i32 %445, 1
  %454 = add i32 0, -1730874661
  %455 = sub i32 %454, %445
  %456 = sub i32 %455, -1730874661
  %457 = sub i32 0, %445
  %458 = add i32 %456, 48438275
  %459 = add i32 %458, 1
  %460 = sub i32 %459, 48438275
  %461 = add i32 %456, 1
  %462 = add i32 %445, 860879027
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 860879027
  %465 = sub i32 %445, 1
  %466 = mul i32 %464, 1
  %467 = add i32 %445, -156173204
  %468 = add i32 %467, 1
  %469 = sub i32 %468, -156173204
  %470 = add nsw i32 %445, 1
  store i32 %469, i32* %12, align 4
  br label %310

; <label>:471:                                    ; preds = %358, %332
  br label %358

; <label>:472:                                    ; preds = %405, %390
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %405
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4costC2Ev(%struct.cost*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.cost*, align 8
  store %struct.cost* %0, %struct.cost** %2, align 8
  %3 = load %struct.cost*, %struct.cost** %2, align 8
  %4 = getelementptr inbounds %struct.cost, %struct.cost* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4costEvT_S2_(%struct.cost*, %struct.cost*) #0 comdat {
  %3 = alloca %struct.cost*, align 8
  %4 = alloca %struct.cost*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.cost* %0, %struct.cost** %3, align 8
  store %struct.cost* %1, %struct.cost** %4, align 8
  %7 = load %struct.cost*, %struct.cost** %3, align 8
  %8 = load %struct.cost*, %struct.cost** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost* %7, %struct.cost* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4costD2Ev(%struct.cost*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.cost*, align 8
  store %struct.cost* %0, %struct.cost** %2, align 8
  %3 = load %struct.cost*, %struct.cost** %2, align 8
  %4 = getelementptr inbounds %struct.cost, %struct.cost* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost*, %struct.cost*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %struct.cost**
  %5 = alloca %struct.cost**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.9
  %9 = load i32, i32* @y.10
  %10 = add i32 %8, -837276085
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -837276085
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -902025361, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %93
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -902025361, label %22
    i32 -458076609, label %30
    i32 -778976307, label %58
    i32 1296264481, label %61
    i32 -1261953481, label %83
    i32 -1709560194, label %84
  ]

; <label>:21:                                     ; preds = %19
  br label %93

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -458076609, i32 -1709560194
  store i32 %29, i32* %18
  br label %93

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %struct.cost*, align 8
  store %struct.cost** %32, %struct.cost*** %5
  %33 = alloca %struct.cost*, align 8
  store %struct.cost** %33, %struct.cost*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = load volatile %struct.cost**, %struct.cost*** %5
  store %struct.cost* %0, %struct.cost** %36, align 8
  %37 = load volatile %struct.cost**, %struct.cost*** %4
  store %struct.cost* %1, %struct.cost** %37, align 8
  %38 = load volatile %struct.cost**, %struct.cost*** %5
  %39 = load %struct.cost*, %struct.cost** %38, align 8
  %40 = load volatile %struct.cost**, %struct.cost*** %4
  %41 = load %struct.cost*, %struct.cost** %40, align 8
  %42 = icmp ne %struct.cost* %39, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = sub i32 %43, -1145608104
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1145608104
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -778976307, i32 -1709560194
  store i32 %57, i32* %18
  br label %93

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 1296264481, i32 -1261953481
  store i32 %60, i32* %18
  br label %93

; <label>:61:                                     ; preds = %19
  %62 = load volatile %struct.cost**, %struct.cost*** %5
  %63 = load %struct.cost*, %struct.cost** %62, align 8
  %64 = load volatile %struct.cost**, %struct.cost*** %4
  %65 = load %struct.cost*, %struct.cost** %64, align 8
  %66 = load volatile %struct.cost**, %struct.cost*** %4
  %67 = load %struct.cost*, %struct.cost** %66, align 8
  %68 = load volatile %struct.cost**, %struct.cost*** %5
  %69 = load %struct.cost*, %struct.cost** %68, align 8
  %70 = ptrtoint %struct.cost* %67 to i64
  %71 = ptrtoint %struct.cost* %69 to i64
  %72 = add i64 %70, -6946794464754772528
  %73 = sub i64 %72, %71
  %74 = sub i64 %73, -6946794464754772528
  %75 = sub i64 %70, %71
  %76 = sdiv exact i64 %74, 40
  %77 = call i64 @_ZSt4__lgl(i64 %76)
  %78 = mul nsw i64 %77, 2
  call void @_ZSt16__introsort_loopIP4costlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.cost* %63, %struct.cost* %65, i64 %78)
  %79 = load volatile %struct.cost**, %struct.cost*** %5
  %80 = load %struct.cost*, %struct.cost** %79, align 8
  %81 = load volatile %struct.cost**, %struct.cost*** %4
  %82 = load %struct.cost*, %struct.cost** %81, align 8
  call void @_ZSt22__final_insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost* %80, %struct.cost* %82)
  store i32 -1261953481, i32* %18
  br label %93

; <label>:83:                                     ; preds = %19
  ret void

; <label>:84:                                     ; preds = %19
  %85 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %86 = alloca %struct.cost*, align 8
  %87 = alloca %struct.cost*, align 8
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %89 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.cost* %0, %struct.cost** %86, align 8
  store %struct.cost* %1, %struct.cost** %87, align 8
  %90 = load %struct.cost*, %struct.cost** %86, align 8
  %91 = load %struct.cost*, %struct.cost** %87, align 8
  %92 = icmp ne %struct.cost* %90, %91
  store i32 -458076609, i32* %18
  br label %93

; <label>:93:                                     ; preds = %84, %61, %58, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4costlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.cost*, %struct.cost*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.cost*, align 8
  %6 = alloca %struct.cost*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.cost*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.cost* %0, %struct.cost** %5, align 8
  store %struct.cost* %1, %struct.cost** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 -753963603, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %109
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -753963603, label %16
    i32 1216878961, label %28
    i32 -1617774997, label %32
    i32 -1354897992, label %59
    i32 1097203897, label %89
    i32 918821399, label %90
    i32 1321712428, label %104
    i32 1933065137, label %105
  ]

; <label>:15:                                     ; preds = %13
  br label %109

; <label>:16:                                     ; preds = %13
  %17 = load %struct.cost*, %struct.cost** %6, align 8
  %18 = load %struct.cost*, %struct.cost** %5, align 8
  %19 = ptrtoint %struct.cost* %17 to i64
  %20 = ptrtoint %struct.cost* %18 to i64
  %21 = sub i64 %19, 3240453220075838727
  %22 = sub i64 %21, %20
  %23 = add i64 %22, 3240453220075838727
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 40
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 1216878961, i32 1321712428
  store i32 %27, i32* %12
  br label %109

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 -1617774997, i32 918821399
  store i32 %31, i32* %12
  br label %109

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* @x.13
  %34 = load i32, i32* @y.14
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1354897992, i32 1933065137
  store i32 %58, i32* %12
  br label %109

; <label>:59:                                     ; preds = %13
  %60 = load %struct.cost*, %struct.cost** %5, align 8
  %61 = load %struct.cost*, %struct.cost** %6, align 8
  %62 = load %struct.cost*, %struct.cost** %6, align 8
  call void @_ZSt14__partial_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.cost* %60, %struct.cost* %61, %struct.cost* %62)
  %63 = load i32, i32* @x.13
  %64 = load i32, i32* @y.14
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
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
  %88 = select i1 %86, i32 1097203897, i32 1933065137
  store i32 %88, i32* %12
  br label %109

; <label>:89:                                     ; preds = %13
  store i32 1321712428, i32* %12
  br label %109

; <label>:90:                                     ; preds = %13
  %91 = load i64, i64* %7, align 8
  %92 = sub i64 0, %91
  %93 = sub i64 0, -1
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add nsw i64 %91, -1
  store i64 %95, i64* %7, align 8
  %97 = load %struct.cost*, %struct.cost** %5, align 8
  %98 = load %struct.cost*, %struct.cost** %6, align 8
  %99 = call %struct.cost* @_ZSt27__unguarded_partition_pivotIP4costN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.cost* %97, %struct.cost* %98)
  store %struct.cost* %99, %struct.cost** %9, align 8
  %100 = load %struct.cost*, %struct.cost** %9, align 8
  %101 = load %struct.cost*, %struct.cost** %6, align 8
  %102 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIP4costlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.cost* %100, %struct.cost* %101, i64 %102)
  %103 = load %struct.cost*, %struct.cost** %9, align 8
  store %struct.cost* %103, %struct.cost** %6, align 8
  store i32 -753963603, i32* %12
  br label %109

; <label>:104:                                    ; preds = %13
  ret void

; <label>:105:                                    ; preds = %13
  %106 = load %struct.cost*, %struct.cost** %5, align 8
  %107 = load %struct.cost*, %struct.cost** %6, align 8
  %108 = load %struct.cost*, %struct.cost** %6, align 8
  call void @_ZSt14__partial_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.cost* %106, %struct.cost* %107, %struct.cost* %108)
  store i32 -1354897992, i32* %12
  br label %109

; <label>:109:                                    ; preds = %105, %90, %89, %59, %32, %28, %16, %15
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
  %7 = add i64 63, -4201901540547231907
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -4201901540547231907
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost*, %struct.cost*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.cost*, align 8
  %6 = alloca %struct.cost*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.cost* %0, %struct.cost** %5, align 8
  store %struct.cost* %1, %struct.cost** %6, align 8
  %10 = load %struct.cost*, %struct.cost** %6, align 8
  %11 = load %struct.cost*, %struct.cost** %5, align 8
  %12 = ptrtoint %struct.cost* %10 to i64
  %13 = ptrtoint %struct.cost* %11 to i64
  %14 = add i64 %12, 2646798955010771275
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 2646798955010771275
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 40
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1554082337, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %83
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1554082337, label %23
    i32 -1661546210, label %27
    i32 1474077731, label %34
    i32 -1582887406, label %37
    i32 911299456, label %65
    i32 1761934144, label %81
    i32 713765890, label %82
  ]

; <label>:22:                                     ; preds = %20
  br label %83

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1661546210, i32 1474077731
  store i32 %26, i32* %19
  br label %83

; <label>:27:                                     ; preds = %20
  %28 = load %struct.cost*, %struct.cost** %5, align 8
  %29 = load %struct.cost*, %struct.cost** %5, align 8
  %30 = getelementptr inbounds %struct.cost, %struct.cost* %29, i64 16
  call void @_ZSt16__insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost* %28, %struct.cost* %30)
  %31 = load %struct.cost*, %struct.cost** %5, align 8
  %32 = getelementptr inbounds %struct.cost, %struct.cost* %31, i64 16
  %33 = load %struct.cost*, %struct.cost** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost* %32, %struct.cost* %33)
  store i32 -1582887406, i32* %19
  br label %83

; <label>:34:                                     ; preds = %20
  %35 = load %struct.cost*, %struct.cost** %5, align 8
  %36 = load %struct.cost*, %struct.cost** %6, align 8
  call void @_ZSt16__insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost* %35, %struct.cost* %36)
  store i32 -1582887406, i32* %19
  br label %83

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* @x.17
  %39 = load i32, i32* @y.18
  %40 = add i32 %38, 1820082287
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1820082287
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 911299456, i32 713765890
  store i32 %64, i32* %19
  br label %83

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.17
  %67 = load i32, i32* @y.18
  %68 = sub i32 %66, -1704117577
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1704117577
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1761934144, i32 713765890
  store i32 %80, i32* %19
  br label %83

; <label>:81:                                     ; preds = %20
  ret void

; <label>:82:                                     ; preds = %20
  store i32 911299456, i32* %19
  br label %83

; <label>:83:                                     ; preds = %82, %65, %37, %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.cost*, %struct.cost*, %struct.cost*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.cost*, align 8
  %6 = alloca %struct.cost*, align 8
  %7 = alloca %struct.cost*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.cost* %0, %struct.cost** %5, align 8
  store %struct.cost* %1, %struct.cost** %6, align 8
  store %struct.cost* %2, %struct.cost** %7, align 8
  %10 = load %struct.cost*, %struct.cost** %5, align 8
  %11 = load %struct.cost*, %struct.cost** %6, align 8
  %12 = load %struct.cost*, %struct.cost** %7, align 8
  call void @_ZSt13__heap_selectIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.cost* %10, %struct.cost* %11, %struct.cost* %12)
  %13 = load %struct.cost*, %struct.cost** %5, align 8
  %14 = load %struct.cost*, %struct.cost** %6, align 8
  call void @_ZSt11__sort_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost* %13, %struct.cost* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.cost* @_ZSt27__unguarded_partition_pivotIP4costN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.cost*, %struct.cost*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.cost*, align 8
  %5 = alloca %struct.cost*, align 8
  %6 = alloca %struct.cost*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.cost* %0, %struct.cost** %4, align 8
  store %struct.cost* %1, %struct.cost** %5, align 8
  %9 = load %struct.cost*, %struct.cost** %4, align 8
  %10 = load %struct.cost*, %struct.cost** %5, align 8
  %11 = load %struct.cost*, %struct.cost** %4, align 8
  %12 = ptrtoint %struct.cost* %10 to i64
  %13 = ptrtoint %struct.cost* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 40
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %struct.cost, %struct.cost* %9, i64 %18
  store %struct.cost* %19, %struct.cost** %6, align 8
  %20 = load %struct.cost*, %struct.cost** %4, align 8
  %21 = load %struct.cost*, %struct.cost** %4, align 8
  %22 = getelementptr inbounds %struct.cost, %struct.cost* %21, i64 1
  %23 = load %struct.cost*, %struct.cost** %6, align 8
  %24 = load %struct.cost*, %struct.cost** %5, align 8
  %25 = getelementptr inbounds %struct.cost, %struct.cost* %24, i64 -1
  call void @_ZSt22__move_median_to_firstIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.cost* %20, %struct.cost* %22, %struct.cost* %23, %struct.cost* %25)
  %26 = load %struct.cost*, %struct.cost** %4, align 8
  %27 = getelementptr inbounds %struct.cost, %struct.cost* %26, i64 1
  %28 = load %struct.cost*, %struct.cost** %5, align 8
  %29 = load %struct.cost*, %struct.cost** %4, align 8
  %30 = call %struct.cost* @_ZSt21__unguarded_partitionIP4costN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.cost* %27, %struct.cost* %28, %struct.cost* %29)
  ret %struct.cost* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.cost*, %struct.cost*, %struct.cost*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.cost*, align 8
  %7 = alloca %struct.cost*, align 8
  %8 = alloca %struct.cost*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %struct.cost*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.cost* %0, %struct.cost** %6, align 8
  store %struct.cost* %1, %struct.cost** %7, align 8
  store %struct.cost* %2, %struct.cost** %8, align 8
  %12 = load %struct.cost*, %struct.cost** %6, align 8
  %13 = load %struct.cost*, %struct.cost** %7, align 8
  call void @_ZSt11__make_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost* %12, %struct.cost* %13)
  %14 = load %struct.cost*, %struct.cost** %7, align 8
  store %struct.cost* %14, %struct.cost** %10, align 8
  %15 = alloca i32
  store i32 784142889, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 784142889, label %19
    i32 452449066, label %47
    i32 1095749053, label %66
    i32 2064200390, label %69
    i32 2041214072, label %74
    i32 -34318712, label %78
    i32 -703986136, label %79
    i32 1910550854, label %82
    i32 2012368105, label %83
  ]

; <label>:18:                                     ; preds = %16
  br label %87

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.23
  %21 = load i32, i32* @y.24
  %22 = add i32 %20, -1863086770
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1863086770
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
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
  %46 = select i1 %44, i32 452449066, i32 2012368105
  store i32 %46, i32* %15
  br label %87

; <label>:47:                                     ; preds = %16
  %48 = load %struct.cost*, %struct.cost** %10, align 8
  %49 = load %struct.cost*, %struct.cost** %8, align 8
  %50 = icmp ult %struct.cost* %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.23
  %52 = load i32, i32* @y.24
  %53 = sub i32 %51, 362860112
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 362860112
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1095749053, i32 2012368105
  store i32 %65, i32* %15
  br label %87

; <label>:66:                                     ; preds = %16
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 2064200390, i32 1910550854
  store i32 %68, i32* %15
  br label %87

; <label>:69:                                     ; preds = %16
  %70 = load %struct.cost*, %struct.cost** %10, align 8
  %71 = load %struct.cost*, %struct.cost** %6, align 8
  %72 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.cost* %70, %struct.cost* %71)
  %73 = select i1 %72, i32 2041214072, i32 -34318712
  store i32 %73, i32* %15
  br label %87

; <label>:74:                                     ; preds = %16
  %75 = load %struct.cost*, %struct.cost** %6, align 8
  %76 = load %struct.cost*, %struct.cost** %7, align 8
  %77 = load %struct.cost*, %struct.cost** %10, align 8
  call void @_ZSt10__pop_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.cost* %75, %struct.cost* %76, %struct.cost* %77)
  store i32 -34318712, i32* %15
  br label %87

; <label>:78:                                     ; preds = %16
  store i32 -703986136, i32* %15
  br label %87

; <label>:79:                                     ; preds = %16
  %80 = load %struct.cost*, %struct.cost** %10, align 8
  %81 = getelementptr inbounds %struct.cost, %struct.cost* %80, i32 1
  store %struct.cost* %81, %struct.cost** %10, align 8
  store i32 784142889, i32* %15
  br label %87

; <label>:82:                                     ; preds = %16
  ret void

; <label>:83:                                     ; preds = %16
  %84 = load %struct.cost*, %struct.cost** %10, align 8
  %85 = load %struct.cost*, %struct.cost** %8, align 8
  %86 = icmp ult %struct.cost* %84, %85
  store i32 452449066, i32* %15
  br label %87

; <label>:87:                                     ; preds = %83, %79, %78, %74, %69, %66, %47, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost*, %struct.cost*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.cost*, align 8
  %6 = alloca %struct.cost*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.cost* %0, %struct.cost** %5, align 8
  store %struct.cost* %1, %struct.cost** %6, align 8
  %8 = alloca i32
  store i32 -2065110038, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %91
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2065110038, label %12
    i32 691648927, label %27
    i32 -1257827818, label %52
    i32 486350576, label %55
    i32 846743338, label %61
    i32 1438143780, label %62
  ]

; <label>:11:                                     ; preds = %9
  br label %91

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.25
  %14 = load i32, i32* @y.26
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 691648927, i32 1438143780
  store i32 %26, i32* %8
  br label %91

; <label>:27:                                     ; preds = %9
  %28 = load %struct.cost*, %struct.cost** %6, align 8
  %29 = load %struct.cost*, %struct.cost** %5, align 8
  %30 = ptrtoint %struct.cost* %28 to i64
  %31 = ptrtoint %struct.cost* %29 to i64
  %32 = add i64 %30, 3111848742067546026
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, 3111848742067546026
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 40
  %37 = icmp sgt i64 %36, 1
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.25
  %39 = load i32, i32* @y.26
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
  %51 = select i1 %49, i32 -1257827818, i32 1438143780
  store i32 %51, i32* %8
  br label %91

; <label>:52:                                     ; preds = %9
  %53 = load volatile i1, i1* %3
  %54 = select i1 %53, i32 486350576, i32 846743338
  store i32 %54, i32* %8
  br label %91

; <label>:55:                                     ; preds = %9
  %56 = load %struct.cost*, %struct.cost** %6, align 8
  %57 = getelementptr inbounds %struct.cost, %struct.cost* %56, i32 -1
  store %struct.cost* %57, %struct.cost** %6, align 8
  %58 = load %struct.cost*, %struct.cost** %5, align 8
  %59 = load %struct.cost*, %struct.cost** %6, align 8
  %60 = load %struct.cost*, %struct.cost** %6, align 8
  call void @_ZSt10__pop_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.cost* %58, %struct.cost* %59, %struct.cost* %60)
  store i32 -2065110038, i32* %8
  br label %91

; <label>:61:                                     ; preds = %9
  ret void

; <label>:62:                                     ; preds = %9
  %63 = load %struct.cost*, %struct.cost** %6, align 8
  %64 = load %struct.cost*, %struct.cost** %5, align 8
  %65 = ptrtoint %struct.cost* %63 to i64
  %66 = ptrtoint %struct.cost* %64 to i64
  %67 = shl i64 %65, %66
  %68 = sub i64 %65, -1015077113008293561
  %69 = sub i64 %68, %66
  %70 = add i64 %69, -1015077113008293561
  %71 = sub i64 %65, %66
  %72 = add i64 %70, -9050377374165158227
  %73 = sub i64 %72, 40
  %74 = sub i64 %73, -9050377374165158227
  %75 = sub i64 %70, 40
  %76 = mul i64 %74, 40
  %77 = sub i64 %70, 5420559315076006189
  %78 = sub i64 %77, 40
  %79 = add i64 %78, 5420559315076006189
  %80 = sub i64 %70, 40
  %81 = mul i64 %79, 40
  %82 = sub i64 0, %70
  %83 = add i64 0, %82
  %84 = sub i64 0, %70
  %85 = add i64 %83, -9053201291550798099
  %86 = add i64 %85, 40
  %87 = sub i64 %86, -9053201291550798099
  %88 = add i64 %83, 40
  %89 = sdiv exact i64 %70, 40
  %90 = icmp sgt i64 %89, 1
  store i32 691648927, i32* %8
  br label %91

; <label>:91:                                     ; preds = %62, %55, %52, %27, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost*, %struct.cost*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.cost*, align 8
  %5 = alloca %struct.cost*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.cost, align 8
  %9 = alloca %struct.cost, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i32
  store %struct.cost* %0, %struct.cost** %4, align 8
  store %struct.cost* %1, %struct.cost** %5, align 8
  %14 = load %struct.cost*, %struct.cost** %5, align 8
  %15 = load %struct.cost*, %struct.cost** %4, align 8
  %16 = ptrtoint %struct.cost* %14 to i64
  %17 = ptrtoint %struct.cost* %15 to i64
  %18 = add i64 %16, -3581085588733689098
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, -3581085588733689098
  %21 = sub i64 %16, %17
  %22 = sdiv exact i64 %20, 40
  %23 = icmp slt i64 %22, 2
  br i1 %23, label %24, label %79

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @x.27
  %26 = load i32, i32* @y.28
  %27 = sub i32 %25, 153898563
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 153898563
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  br i1 %49, label %51, label %159

; <label>:51:                                     ; preds = %24, %159
  %52 = load i32, i32* @x.27
  %53 = load i32, i32* @y.28
  %54 = add i32 %52, 2132926480
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 2132926480
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  br i1 %76, label %78, label %159

; <label>:78:                                     ; preds = %51
  br label %153

; <label>:79:                                     ; preds = %2
  %80 = load i32, i32* @x.27
  %81 = load i32, i32* @y.28
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %160

; <label>:93:                                     ; preds = %79, %160
  %94 = load %struct.cost*, %struct.cost** %5, align 8
  %95 = load %struct.cost*, %struct.cost** %4, align 8
  %96 = ptrtoint %struct.cost* %94 to i64
  %97 = ptrtoint %struct.cost* %95 to i64
  %98 = sub i64 %96, -8337768699781039481
  %99 = sub i64 %98, %97
  %100 = add i64 %99, -8337768699781039481
  %101 = sub i64 %96, %97
  %102 = sdiv exact i64 %100, 40
  store i64 %102, i64* %6, align 8
  %103 = load i64, i64* %6, align 8
  %104 = sub i64 0, 2
  %105 = add i64 %103, %104
  %106 = sub nsw i64 %103, 2
  %107 = sdiv i64 %105, 2
  store i64 %107, i64* %7, align 8
  %108 = load i32, i32* @x.27
  %109 = load i32, i32* @y.28
  %110 = add i32 %108, 1613468818
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1613468818
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  br i1 %120, label %122, label %160

; <label>:122:                                    ; preds = %93
  br label %123

; <label>:123:                                    ; preds = %122, %152
  %124 = load %struct.cost*, %struct.cost** %4, align 8
  %125 = load i64, i64* %7, align 8
  %126 = getelementptr inbounds %struct.cost, %struct.cost* %124, i64 %125
  %127 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %126) #3
  call void @_ZN4costC2EOS_(%struct.cost* %8, %struct.cost* dereferenceable(40) %127) #3
  %128 = load %struct.cost*, %struct.cost** %4, align 8
  %129 = load i64, i64* %7, align 8
  %130 = load i64, i64* %6, align 8
  %131 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %8) #3
  call void @_ZN4costC2EOS_(%struct.cost* %9, %struct.cost* dereferenceable(40) %131) #3
  invoke void @_ZSt13__adjust_heapIP4costlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.cost* %128, i64 %129, i64 %130, %struct.cost* %9)
          to label %132 unwind label %136

; <label>:132:                                    ; preds = %123
  call void @_ZN4costD2Ev(%struct.cost* %9) #3
  %133 = load i64, i64* %7, align 8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %140

; <label>:135:                                    ; preds = %132
  store i32 1, i32* %13, align 4
  br label %147

; <label>:136:                                    ; preds = %123
  %137 = landingpad { i8*, i32 }
          cleanup
  %138 = extractvalue { i8*, i32 } %137, 0
  store i8* %138, i8** %11, align 8
  %139 = extractvalue { i8*, i32 } %137, 1
  store i32 %139, i32* %12, align 4
  call void @_ZN4costD2Ev(%struct.cost* %9) #3
  call void @_ZN4costD2Ev(%struct.cost* %8) #3
  br label %154

; <label>:140:                                    ; preds = %132
  %141 = load i64, i64* %7, align 8
  %142 = sub i64 0, %141
  %143 = sub i64 0, -1
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add nsw i64 %141, -1
  store i64 %145, i64* %7, align 8
  store i32 0, i32* %13, align 4
  br label %147

; <label>:147:                                    ; preds = %140, %135
  call void @_ZN4costD2Ev(%struct.cost* %8) #3
  %148 = load i32, i32* %13, align 4
  br label %149

; <label>:149:                                    ; preds = %147
  %150 = icmp eq i32 %148, 1
  br i1 %150, label %153, label %151

; <label>:151:                                    ; preds = %149
  br label %152

; <label>:152:                                    ; preds = %151
  br label %123

; <label>:153:                                    ; preds = %149, %78
  ret void

; <label>:154:                                    ; preds = %136
  %155 = load i8*, i8** %11, align 8
  %156 = load i32, i32* %12, align 4
  %157 = insertvalue { i8*, i32 } undef, i8* %155, 0
  %158 = insertvalue { i8*, i32 } %157, i32 %156, 1
  resume { i8*, i32 } %158

; <label>:159:                                    ; preds = %51, %24
  br label %51

; <label>:160:                                    ; preds = %93, %79
  %161 = load %struct.cost*, %struct.cost** %5, align 8
  %162 = load %struct.cost*, %struct.cost** %4, align 8
  %163 = ptrtoint %struct.cost* %161 to i64
  %164 = ptrtoint %struct.cost* %162 to i64
  %165 = sub i64 %163, -608254021010058991
  %166 = sub i64 %165, %164
  %167 = add i64 %166, -608254021010058991
  %168 = sub i64 %163, %164
  %169 = mul i64 %167, %164
  %170 = shl i64 %163, %164
  %171 = sub i64 %163, 2301774515109974186
  %172 = sub i64 %171, %164
  %173 = add i64 %172, 2301774515109974186
  %174 = sub i64 %163, %164
  %175 = sub i64 0, 40
  %176 = add i64 %173, %175
  %177 = sub i64 %173, 40
  %178 = mul i64 %176, 40
  %179 = sdiv exact i64 %173, 40
  store i64 %179, i64* %6, align 8
  %180 = load i64, i64* %6, align 8
  %181 = sub i64 0, 5819851968991845900
  %182 = sub i64 %181, %180
  %183 = add i64 %182, 5819851968991845900
  %184 = sub i64 0, %180
  %185 = add i64 %183, 8042289166613180070
  %186 = add i64 %185, 2
  %187 = sub i64 %186, 8042289166613180070
  %188 = add i64 %183, 2
  %189 = add i64 %180, 5354259835299390097
  %190 = sub i64 %189, 2
  %191 = sub i64 %190, 5354259835299390097
  %192 = sub i64 %180, 2
  %193 = mul i64 %191, 2
  %194 = sub i64 0, 2
  %195 = add i64 %180, %194
  %196 = sub nsw i64 %180, 2
  %197 = sub i64 0, 2
  %198 = add i64 %195, %197
  %199 = sub i64 %195, 2
  %200 = mul i64 %198, 2
  %201 = shl i64 %195, 2
  %202 = add i64 0, 3824358202921049426
  %203 = sub i64 %202, %195
  %204 = sub i64 %203, 3824358202921049426
  %205 = sub i64 0, %195
  %206 = sub i64 %204, -5052368088819239276
  %207 = add i64 %206, 2
  %208 = add i64 %207, -5052368088819239276
  %209 = add i64 %204, 2
  %210 = add i64 %195, 8867706773196163002
  %211 = sub i64 %210, 2
  %212 = sub i64 %211, 8867706773196163002
  %213 = sub i64 %195, 2
  %214 = mul i64 %212, 2
  %215 = sub i64 %195, -2137079103132952714
  %216 = sub i64 %215, 2
  %217 = add i64 %216, -2137079103132952714
  %218 = sub i64 %195, 2
  %219 = mul i64 %217, 2
  %220 = sub i64 %195, 3532165407606629050
  %221 = sub i64 %220, 2
  %222 = add i64 %221, 3532165407606629050
  %223 = sub i64 %195, 2
  %224 = mul i64 %222, 2
  %225 = sub i64 %195, -2252935609569944767
  %226 = sub i64 %225, 2
  %227 = add i64 %226, -2252935609569944767
  %228 = sub i64 %195, 2
  %229 = mul i64 %227, 2
  %230 = sdiv i64 %195, 2
  store i64 %230, i64* %7, align 8
  br label %93
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.cost*, %struct.cost*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.29
  %8 = load i32, i32* @y.30
  %9 = add i32 %7, 1726509191
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1726509191
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1309866070, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %62
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1309866070, label %21
    i32 190012380, label %29
    i32 -1419661934, label %52
    i32 -2140951197, label %54
  ]

; <label>:20:                                     ; preds = %18
  br label %62

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 190012380, i32 -2140951197
  store i32 %28, i32* %17
  br label %62

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %31 = alloca %struct.cost*, align 8
  %32 = alloca %struct.cost*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  store %struct.cost* %1, %struct.cost** %31, align 8
  store %struct.cost* %2, %struct.cost** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  %34 = load %struct.cost*, %struct.cost** %31, align 8
  %35 = load %struct.cost*, %struct.cost** %32, align 8
  %36 = call zeroext i1 @_ZNK4costltERKS_(%struct.cost* %34, %struct.cost* dereferenceable(40) %35)
  store i1 %36, i1* %4
  %37 = load i32, i32* @x.29
  %38 = load i32, i32* @y.30
  %39 = sub i32 %37, -1631942928
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1631942928
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1419661934, i32 -2140951197
  store i32 %51, i32* %17
  br label %62

; <label>:52:                                     ; preds = %18
  %53 = load volatile i1, i1* %4
  ret i1 %53

; <label>:54:                                     ; preds = %18
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %56 = alloca %struct.cost*, align 8
  %57 = alloca %struct.cost*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %55, align 8
  store %struct.cost* %1, %struct.cost** %56, align 8
  store %struct.cost* %2, %struct.cost** %57, align 8
  %58 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %55, align 8
  %59 = load %struct.cost*, %struct.cost** %56, align 8
  %60 = load %struct.cost*, %struct.cost** %57, align 8
  %61 = call zeroext i1 @_ZNK4costltERKS_(%struct.cost* %59, %struct.cost* dereferenceable(40) %60)
  store i32 190012380, i32* %17
  br label %62

; <label>:62:                                     ; preds = %54, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.cost*, %struct.cost*, %struct.cost*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.cost*, align 8
  %6 = alloca %struct.cost*, align 8
  %7 = alloca %struct.cost*, align 8
  %8 = alloca %struct.cost, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %struct.cost, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.cost* %0, %struct.cost** %5, align 8
  store %struct.cost* %1, %struct.cost** %6, align 8
  store %struct.cost* %2, %struct.cost** %7, align 8
  %13 = load %struct.cost*, %struct.cost** %7, align 8
  %14 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %13) #3
  call void @_ZN4costC2EOS_(%struct.cost* %8, %struct.cost* dereferenceable(40) %14) #3
  %15 = load %struct.cost*, %struct.cost** %5, align 8
  %16 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %15) #3
  %17 = load %struct.cost*, %struct.cost** %7, align 8
  %18 = invoke dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* %17, %struct.cost* dereferenceable(40) %16)
          to label %19 unwind label %32

; <label>:19:                                     ; preds = %3
  %20 = load %struct.cost*, %struct.cost** %5, align 8
  %21 = load %struct.cost*, %struct.cost** %6, align 8
  %22 = load %struct.cost*, %struct.cost** %5, align 8
  %23 = ptrtoint %struct.cost* %21 to i64
  %24 = ptrtoint %struct.cost* %22 to i64
  %25 = sub i64 %23, -8231530696953215928
  %26 = sub i64 %25, %24
  %27 = add i64 %26, -8231530696953215928
  %28 = sub i64 %23, %24
  %29 = sdiv exact i64 %27, 40
  %30 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %8) #3
  call void @_ZN4costC2EOS_(%struct.cost* %11, %struct.cost* dereferenceable(40) %30) #3
  invoke void @_ZSt13__adjust_heapIP4costlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.cost* %20, i64 0, i64 %29, %struct.cost* %11)
          to label %31 unwind label %90

; <label>:31:                                     ; preds = %19
  call void @_ZN4costD2Ev(%struct.cost* %11) #3
  call void @_ZN4costD2Ev(%struct.cost* %8) #3
  ret void

; <label>:32:                                     ; preds = %3
  %33 = load i32, i32* @x.31
  %34 = load i32, i32* @y.32
  %35 = add i32 %33, 2022680041
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 2022680041
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
  br i1 %57, label %59, label %154

; <label>:59:                                     ; preds = %32, %154
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %9, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %10, align 4
  %63 = load i32, i32* @x.31
  %64 = load i32, i32* @y.32
  %65 = add i32 %63, -1628659840
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1628659840
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
  br i1 %87, label %89, label %154

; <label>:89:                                     ; preds = %59
  br label %94

; <label>:90:                                     ; preds = %19
  %91 = landingpad { i8*, i32 }
          cleanup
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %9, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %10, align 4
  call void @_ZN4costD2Ev(%struct.cost* %11) #3
  br label %94

; <label>:94:                                     ; preds = %90, %89
  call void @_ZN4costD2Ev(%struct.cost* %8) #3
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.31
  %97 = load i32, i32* @y.32
  %98 = sub i32 %96, 1011474102
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1011474102
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
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
  br i1 %120, label %122, label %158

; <label>:122:                                    ; preds = %95, %158
  %123 = load i8*, i8** %9, align 8
  %124 = load i32, i32* %10, align 4
  %125 = insertvalue { i8*, i32 } undef, i8* %123, 0
  %126 = insertvalue { i8*, i32 } %125, i32 %124, 1
  %127 = load i32, i32* @x.31
  %128 = load i32, i32* @y.32
  %129 = sub i32 %127, -1479101047
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1479101047
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
  br i1 %151, label %153, label %158

; <label>:153:                                    ; preds = %122
  resume { i8*, i32 } %126

; <label>:154:                                    ; preds = %59, %32
  %155 = landingpad { i8*, i32 }
          cleanup
  %156 = extractvalue { i8*, i32 } %155, 0
  store i8* %156, i8** %9, align 8
  %157 = extractvalue { i8*, i32 } %155, 1
  store i32 %157, i32* %10, align 4
  br label %59

; <label>:158:                                    ; preds = %122, %95
  %159 = load i8*, i8** %9, align 8
  %160 = load i32, i32* %10, align 4
  %161 = insertvalue { i8*, i32 } undef, i8* %159, 0
  %162 = insertvalue { i8*, i32 } %161, i32 %160, 1
  br label %122
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.cost*, align 8
  store %struct.cost* %0, %struct.cost** %2, align 8
  %3 = load %struct.cost*, %struct.cost** %2, align 8
  ret %struct.cost* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4costC2EOS_(%struct.cost*, %struct.cost* dereferenceable(40)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.cost*, align 8
  %4 = alloca %struct.cost*, align 8
  store %struct.cost* %0, %struct.cost** %3, align 8
  store %struct.cost* %1, %struct.cost** %4, align 8
  %5 = load %struct.cost*, %struct.cost** %3, align 8
  %6 = getelementptr inbounds %struct.cost, %struct.cost* %5, i32 0, i32 0
  %7 = load %struct.cost*, %struct.cost** %4, align 8
  %8 = getelementptr inbounds %struct.cost, %struct.cost* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %struct.cost, %struct.cost* %5, i32 0, i32 1
  %10 = load %struct.cost*, %struct.cost** %4, align 8
  %11 = getelementptr inbounds %struct.cost, %struct.cost* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  store double %12, double* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4costlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.cost*, i64, i64, %struct.cost*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.37
  %6 = load i32, i32* @y.38
  %7 = add i32 %5, -191826121
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -191826121
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  br i1 %29, label %31, label %227

; <label>:31:                                     ; preds = %4, %227
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca %struct.cost*, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca %struct.cost, align 8
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca i8*
  %42 = alloca i32
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %struct.cost* %0, %struct.cost** %33, align 8
  store i64 %1, i64* %34, align 8
  store i64 %2, i64* %35, align 8
  %44 = load i64, i64* %34, align 8
  store i64 %44, i64* %36, align 8
  %45 = load i64, i64* %34, align 8
  store i64 %45, i64* %37, align 8
  %46 = load i32, i32* @x.37
  %47 = load i32, i32* @y.38
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %227

; <label>:59:                                     ; preds = %31
  br label %60

; <label>:60:                                     ; preds = %132, %59
  %61 = load i64, i64* %37, align 8
  %62 = load i64, i64* %35, align 8
  %63 = add i64 %62, 7838568107042125241
  %64 = sub i64 %63, 1
  %65 = sub i64 %64, 7838568107042125241
  %66 = sub nsw i64 %62, 1
  %67 = sdiv i64 %65, 2
  %68 = icmp slt i64 %61, %67
  br i1 %68, label %69, label %142

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* @x.37
  %71 = load i32, i32* @y.38
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
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
  br i1 %93, label %95, label %242

; <label>:95:                                     ; preds = %69, %242
  %96 = load i64, i64* %37, align 8
  %97 = sub i64 0, 1
  %98 = sub i64 %96, %97
  %99 = add nsw i64 %96, 1
  %100 = mul nsw i64 2, %98
  store i64 %100, i64* %37, align 8
  %101 = load %struct.cost*, %struct.cost** %33, align 8
  %102 = load i64, i64* %37, align 8
  %103 = getelementptr inbounds %struct.cost, %struct.cost* %101, i64 %102
  %104 = load %struct.cost*, %struct.cost** %33, align 8
  %105 = load i64, i64* %37, align 8
  %106 = sub i64 0, 1
  %107 = add i64 %105, %106
  %108 = sub nsw i64 %105, 1
  %109 = getelementptr inbounds %struct.cost, %struct.cost* %104, i64 %107
  %110 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %32, %struct.cost* %103, %struct.cost* %109)
  %111 = load i32, i32* @x.37
  %112 = load i32, i32* @y.38
  %113 = sub i32 %111, -920421704
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -920421704
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  br i1 %123, label %125, label %242

; <label>:125:                                    ; preds = %95
  br i1 %110, label %126, label %132

; <label>:126:                                    ; preds = %125
  %127 = load i64, i64* %37, align 8
  %128 = add i64 %127, -7167452245617460079
  %129 = add i64 %128, -1
  %130 = sub i64 %129, -7167452245617460079
  %131 = add nsw i64 %127, -1
  store i64 %130, i64* %37, align 8
  br label %132

; <label>:132:                                    ; preds = %126, %125
  %133 = load %struct.cost*, %struct.cost** %33, align 8
  %134 = load i64, i64* %37, align 8
  %135 = getelementptr inbounds %struct.cost, %struct.cost* %133, i64 %134
  %136 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %135) #3
  %137 = load %struct.cost*, %struct.cost** %33, align 8
  %138 = load i64, i64* %34, align 8
  %139 = getelementptr inbounds %struct.cost, %struct.cost* %137, i64 %138
  %140 = call dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* %139, %struct.cost* dereferenceable(40) %136)
  %141 = load i64, i64* %37, align 8
  store i64 %141, i64* %34, align 8
  br label %60

; <label>:142:                                    ; preds = %60
  %143 = load i64, i64* %35, align 8
  %144 = xor i64 1, -1
  %145 = xor i64 %143, %144
  %146 = and i64 %145, %143
  %147 = and i64 %143, 1
  %148 = icmp eq i64 %146, 0
  br i1 %148, label %149, label %182

; <label>:149:                                    ; preds = %142
  %150 = load i64, i64* %37, align 8
  %151 = load i64, i64* %35, align 8
  %152 = sub i64 %151, 3815931162503844520
  %153 = sub i64 %152, 2
  %154 = add i64 %153, 3815931162503844520
  %155 = sub nsw i64 %151, 2
  %156 = sdiv i64 %154, 2
  %157 = icmp eq i64 %150, %156
  br i1 %157, label %158, label %182

; <label>:158:                                    ; preds = %149
  %159 = load i64, i64* %37, align 8
  %160 = sub i64 0, %159
  %161 = sub i64 0, 1
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add nsw i64 %159, 1
  %165 = mul nsw i64 2, %163
  store i64 %165, i64* %37, align 8
  %166 = load %struct.cost*, %struct.cost** %33, align 8
  %167 = load i64, i64* %37, align 8
  %168 = sub i64 0, 1
  %169 = add i64 %167, %168
  %170 = sub nsw i64 %167, 1
  %171 = getelementptr inbounds %struct.cost, %struct.cost* %166, i64 %169
  %172 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %171) #3
  %173 = load %struct.cost*, %struct.cost** %33, align 8
  %174 = load i64, i64* %34, align 8
  %175 = getelementptr inbounds %struct.cost, %struct.cost* %173, i64 %174
  %176 = call dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* %175, %struct.cost* dereferenceable(40) %172)
  %177 = load i64, i64* %37, align 8
  %178 = add i64 %177, 3489501282870582626
  %179 = sub i64 %178, 1
  %180 = sub i64 %179, 3489501282870582626
  %181 = sub nsw i64 %177, 1
  store i64 %180, i64* %34, align 8
  br label %182

; <label>:182:                                    ; preds = %158, %149, %142
  %183 = load i32, i32* @x.37
  %184 = load i32, i32* @y.38
  %185 = sub i32 %183, 605113570
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 605113570
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  br i1 %195, label %197, label %309

; <label>:197:                                    ; preds = %182, %309
  %198 = load %struct.cost*, %struct.cost** %33, align 8
  %199 = load i64, i64* %34, align 8
  %200 = load i64, i64* %36, align 8
  %201 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %3) #3
  call void @_ZN4costC2EOS_(%struct.cost* %38, %struct.cost* dereferenceable(40) %201) #3
  %202 = load i32, i32* @x.37
  %203 = load i32, i32* @y.38
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  br i1 %213, label %215, label %309

; <label>:215:                                    ; preds = %197
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
          to label %216 unwind label %218

; <label>:216:                                    ; preds = %215
  invoke void @_ZSt11__push_heapIP4costlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.cost* %198, i64 %199, i64 %200, %struct.cost* %38)
          to label %217 unwind label %218

; <label>:217:                                    ; preds = %216
  call void @_ZN4costD2Ev(%struct.cost* %38) #3
  ret void

; <label>:218:                                    ; preds = %216, %215
  %219 = landingpad { i8*, i32 }
          cleanup
  %220 = extractvalue { i8*, i32 } %219, 0
  store i8* %220, i8** %41, align 8
  %221 = extractvalue { i8*, i32 } %219, 1
  store i32 %221, i32* %42, align 4
  call void @_ZN4costD2Ev(%struct.cost* %38) #3
  br label %222

; <label>:222:                                    ; preds = %218
  %223 = load i8*, i8** %41, align 8
  %224 = load i32, i32* %42, align 4
  %225 = insertvalue { i8*, i32 } undef, i8* %223, 0
  %226 = insertvalue { i8*, i32 } %225, i32 %224, 1
  resume { i8*, i32 } %226

; <label>:227:                                    ; preds = %31, %4
  %228 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %229 = alloca %struct.cost*, align 8
  %230 = alloca i64, align 8
  %231 = alloca i64, align 8
  %232 = alloca i64, align 8
  %233 = alloca i64, align 8
  %234 = alloca %struct.cost, align 8
  %235 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %236 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %237 = alloca i8*
  %238 = alloca i32
  %239 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %struct.cost* %0, %struct.cost** %229, align 8
  store i64 %1, i64* %230, align 8
  store i64 %2, i64* %231, align 8
  %240 = load i64, i64* %230, align 8
  store i64 %240, i64* %232, align 8
  %241 = load i64, i64* %230, align 8
  store i64 %241, i64* %233, align 8
  br label %31

; <label>:242:                                    ; preds = %95, %69
  %243 = load i64, i64* %37, align 8
  %244 = sub i64 0, -3221508188123261147
  %245 = sub i64 %244, %243
  %246 = add i64 %245, -3221508188123261147
  %247 = sub i64 0, %243
  %248 = sub i64 0, %246
  %249 = sub i64 0, 1
  %250 = add i64 %248, %249
  %251 = sub i64 0, %250
  %252 = add i64 %246, 1
  %253 = shl i64 %243, 1
  %254 = shl i64 %243, 1
  %255 = sub i64 0, %243
  %256 = sub i64 0, 1
  %257 = add i64 %255, %256
  %258 = sub i64 0, %257
  %259 = add nsw i64 %243, 1
  %260 = add i64 2, -5093644590430661864
  %261 = sub i64 %260, %258
  %262 = sub i64 %261, -5093644590430661864
  %263 = sub i64 2, %258
  %264 = mul i64 %262, %258
  %265 = sub i64 2, 8589022863118898036
  %266 = sub i64 %265, %258
  %267 = add i64 %266, 8589022863118898036
  %268 = sub i64 2, %258
  %269 = mul i64 %267, %258
  %270 = add i64 2, 3581022404859660862
  %271 = sub i64 %270, %258
  %272 = sub i64 %271, 3581022404859660862
  %273 = sub i64 2, %258
  %274 = mul i64 %272, %258
  %275 = shl i64 2, %258
  %276 = sub i64 0, 6569604266112002393
  %277 = sub i64 %276, 2
  %278 = add i64 %277, 6569604266112002393
  %279 = sub i64 0, 2
  %280 = add i64 %278, -1807631404596759496
  %281 = add i64 %280, %258
  %282 = sub i64 %281, -1807631404596759496
  %283 = add i64 %278, %258
  %284 = sub i64 0, 288630876100899407
  %285 = sub i64 %284, 2
  %286 = add i64 %285, 288630876100899407
  %287 = sub i64 0, 2
  %288 = sub i64 0, %286
  %289 = sub i64 0, %258
  %290 = add i64 %288, %289
  %291 = sub i64 0, %290
  %292 = add i64 %286, %258
  %293 = mul nsw i64 2, %258
  store i64 %293, i64* %37, align 8
  %294 = load %struct.cost*, %struct.cost** %33, align 8
  %295 = load i64, i64* %37, align 8
  %296 = getelementptr inbounds %struct.cost, %struct.cost* %294, i64 %295
  %297 = load %struct.cost*, %struct.cost** %33, align 8
  %298 = load i64, i64* %37, align 8
  %299 = sub i64 %298, 1550408903422630667
  %300 = sub i64 %299, 1
  %301 = add i64 %300, 1550408903422630667
  %302 = sub i64 %298, 1
  %303 = mul i64 %301, 1
  %304 = sub i64 0, 1
  %305 = add i64 %298, %304
  %306 = sub nsw i64 %298, 1
  %307 = getelementptr inbounds %struct.cost, %struct.cost* %297, i64 %305
  %308 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %32, %struct.cost* %296, %struct.cost* %307)
  br label %95

; <label>:309:                                    ; preds = %197, %182
  %310 = load %struct.cost*, %struct.cost** %33, align 8
  %311 = load i64, i64* %34, align 8
  %312 = load i64, i64* %36, align 8
  %313 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %3) #3
  call void @_ZN4costC2EOS_(%struct.cost* %38, %struct.cost* dereferenceable(40) %313) #3
  br label %197
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost*, %struct.cost* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.cost*, align 8
  %4 = alloca %struct.cost*, align 8
  store %struct.cost* %0, %struct.cost** %3, align 8
  store %struct.cost* %1, %struct.cost** %4, align 8
  %5 = load %struct.cost*, %struct.cost** %3, align 8
  %6 = getelementptr inbounds %struct.cost, %struct.cost* %5, i32 0, i32 0
  %7 = load %struct.cost*, %struct.cost** %4, align 8
  %8 = getelementptr inbounds %struct.cost, %struct.cost* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = load %struct.cost*, %struct.cost** %4, align 8
  %11 = getelementptr inbounds %struct.cost, %struct.cost* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %struct.cost, %struct.cost* %5, i32 0, i32 1
  store double %12, double* %13, align 8
  ret %struct.cost* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4costlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.cost*, i64, i64, %struct.cost*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca %struct.cost*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store %struct.cost* %0, %struct.cost** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %11 = load i64, i64* %8, align 8
  %12 = sub i64 0, 1
  %13 = add i64 %11, %12
  %14 = sub nsw i64 %11, 1
  %15 = sdiv i64 %13, 2
  store i64 %15, i64* %10, align 8
  %16 = alloca i32
  store i32 1943230549, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %4, %93
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 1943230549, label %21
    i32 -471273107, label %37
    i32 1177171591, label %56
    i32 -1959831349, label %59
    i32 719850413, label %64
    i32 1637104099, label %67
    i32 -1442838608, label %83
    i32 -634403759, label %89
  ]

; <label>:20:                                     ; preds = %18
  br label %93

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.41
  %23 = load i32, i32* @y.42
  %24 = add i32 %22, -775457331
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -775457331
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -471273107, i32 -634403759
  store i32 %36, i32* %16
  br label %93

; <label>:37:                                     ; preds = %18
  %38 = load i64, i64* %8, align 8
  %39 = load i64, i64* %9, align 8
  %40 = icmp sgt i64 %38, %39
  store i1 %40, i1* %5
  %41 = load i32, i32* @x.41
  %42 = load i32, i32* @y.42
  %43 = add i32 %41, 1749419054
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1749419054
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1177171591, i32 -634403759
  store i32 %55, i32* %16
  br label %93

; <label>:56:                                     ; preds = %18
  %57 = load volatile i1, i1* %5
  %58 = select i1 %57, i32 -1959831349, i32 719850413
  store i32 %58, i32* %16
  store i1 false, i1* %17
  br label %93

; <label>:59:                                     ; preds = %18
  %60 = load %struct.cost*, %struct.cost** %7, align 8
  %61 = load i64, i64* %10, align 8
  %62 = getelementptr inbounds %struct.cost, %struct.cost* %60, i64 %61
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4costS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, %struct.cost* %62, %struct.cost* dereferenceable(40) %3)
  store i32 719850413, i32* %16
  store i1 %63, i1* %17
  br label %93

; <label>:64:                                     ; preds = %18
  %65 = load i1, i1* %17
  %66 = select i1 %65, i32 1637104099, i32 -1442838608
  store i32 %66, i32* %16
  br label %93

; <label>:67:                                     ; preds = %18
  %68 = load %struct.cost*, %struct.cost** %7, align 8
  %69 = load i64, i64* %10, align 8
  %70 = getelementptr inbounds %struct.cost, %struct.cost* %68, i64 %69
  %71 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %70) #3
  %72 = load %struct.cost*, %struct.cost** %7, align 8
  %73 = load i64, i64* %8, align 8
  %74 = getelementptr inbounds %struct.cost, %struct.cost* %72, i64 %73
  %75 = call dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* %74, %struct.cost* dereferenceable(40) %71)
  %76 = load i64, i64* %10, align 8
  store i64 %76, i64* %8, align 8
  %77 = load i64, i64* %8, align 8
  %78 = add i64 %77, -1366568516273301361
  %79 = sub i64 %78, 1
  %80 = sub i64 %79, -1366568516273301361
  %81 = sub nsw i64 %77, 1
  %82 = sdiv i64 %80, 2
  store i64 %82, i64* %10, align 8
  store i32 1943230549, i32* %16
  br label %93

; <label>:83:                                     ; preds = %18
  %84 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %3) #3
  %85 = load %struct.cost*, %struct.cost** %7, align 8
  %86 = load i64, i64* %8, align 8
  %87 = getelementptr inbounds %struct.cost, %struct.cost* %85, i64 %86
  %88 = call dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* %87, %struct.cost* dereferenceable(40) %84)
  ret void

; <label>:89:                                     ; preds = %18
  %90 = load i64, i64* %8, align 8
  %91 = load i64, i64* %9, align 8
  %92 = icmp sgt i64 %90, %91
  store i32 -471273107, i32* %16
  br label %93

; <label>:93:                                     ; preds = %89, %67, %64, %59, %56, %37, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP4costS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.cost*, %struct.cost* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %struct.cost*, align 8
  %6 = alloca %struct.cost*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %struct.cost* %1, %struct.cost** %5, align 8
  store %struct.cost* %2, %struct.cost** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %struct.cost*, %struct.cost** %5, align 8
  %9 = load %struct.cost*, %struct.cost** %6, align 8
  %10 = call zeroext i1 @_ZNK4costltERKS_(%struct.cost* %8, %struct.cost* dereferenceable(40) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK4costltERKS_(%struct.cost*, %struct.cost* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %struct.cost*
  %5 = alloca %struct.cost**
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.47
  %10 = load i32, i32* @y.48
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
  store i32 -98537437, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %159
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -98537437, label %22
    i32 290786830, label %30
    i32 100599783, label %71
    i32 1066496560, label %74
    i32 -1500020686, label %84
    i32 -1286791640, label %92
    i32 211625163, label %100
    i32 1014710850, label %128
    i32 1453566252, label %143
    i32 2046243012, label %144
    i32 -334206423, label %147
    i32 712702255, label %158
  ]

; <label>:21:                                     ; preds = %19
  br label %159

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 290786830, i32 -334206423
  store i32 %29, i32* %18
  br label %159

; <label>:30:                                     ; preds = %19
  %31 = alloca i1, align 1
  store i1* %31, i1** %6
  %32 = alloca %struct.cost*, align 8
  %33 = alloca %struct.cost*, align 8
  store %struct.cost** %33, %struct.cost*** %5
  store %struct.cost* %0, %struct.cost** %32, align 8
  %34 = load volatile %struct.cost**, %struct.cost*** %5
  store %struct.cost* %1, %struct.cost** %34, align 8
  %35 = load %struct.cost*, %struct.cost** %32, align 8
  store %struct.cost* %35, %struct.cost** %4
  %36 = load volatile %struct.cost*, %struct.cost** %4
  %37 = getelementptr inbounds %struct.cost, %struct.cost* %36, i32 0, i32 1
  %38 = load double, double* %37, align 8
  %39 = load volatile %struct.cost**, %struct.cost*** %5
  %40 = load %struct.cost*, %struct.cost** %39, align 8
  %41 = getelementptr inbounds %struct.cost, %struct.cost* %40, i32 0, i32 1
  %42 = load double, double* %41, align 8
  %43 = fcmp une double %38, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.47
  %45 = load i32, i32* @y.48
  %46 = sub i32 %44, -1156532496
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1156532496
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 100599783, i32 -334206423
  store i32 %70, i32* %18
  br label %159

; <label>:71:                                     ; preds = %19
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 1066496560, i32 -1500020686
  store i32 %73, i32* %18
  br label %159

; <label>:74:                                     ; preds = %19
  %75 = load volatile %struct.cost*, %struct.cost** %4
  %76 = getelementptr inbounds %struct.cost, %struct.cost* %75, i32 0, i32 1
  %77 = load double, double* %76, align 8
  %78 = load volatile %struct.cost**, %struct.cost*** %5
  %79 = load %struct.cost*, %struct.cost** %78, align 8
  %80 = getelementptr inbounds %struct.cost, %struct.cost* %79, i32 0, i32 1
  %81 = load double, double* %80, align 8
  %82 = fcmp ogt double %77, %81
  %83 = load volatile i1*, i1** %6
  store i1 %82, i1* %83, align 1
  store i32 2046243012, i32* %18
  br label %159

; <label>:84:                                     ; preds = %19
  %85 = load volatile %struct.cost*, %struct.cost** %4
  %86 = getelementptr inbounds %struct.cost, %struct.cost* %85, i32 0, i32 0
  %87 = load volatile %struct.cost**, %struct.cost*** %5
  %88 = load %struct.cost*, %struct.cost** %87, align 8
  %89 = getelementptr inbounds %struct.cost, %struct.cost* %88, i32 0, i32 0
  %90 = call zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %86, %"class.std::__cxx11::basic_string"* dereferenceable(32) %89)
  %91 = select i1 %90, i32 -1286791640, i32 211625163
  store i32 %91, i32* %18
  br label %159

; <label>:92:                                     ; preds = %19
  %93 = load volatile %struct.cost*, %struct.cost** %4
  %94 = getelementptr inbounds %struct.cost, %struct.cost* %93, i32 0, i32 0
  %95 = load volatile %struct.cost**, %struct.cost*** %5
  %96 = load %struct.cost*, %struct.cost** %95, align 8
  %97 = getelementptr inbounds %struct.cost, %struct.cost* %96, i32 0, i32 0
  %98 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %94, %"class.std::__cxx11::basic_string"* dereferenceable(32) %97)
  %99 = load volatile i1*, i1** %6
  store i1 %98, i1* %99, align 1
  store i32 2046243012, i32* %18
  br label %159

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* @x.47
  %102 = load i32, i32* @y.48
  %103 = sub i32 %101, -1076249198
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1076249198
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1014710850, i32 712702255
  store i32 %127, i32* %18
  br label %159

; <label>:128:                                    ; preds = %19
  call void @llvm.trap()
  %129 = load i32, i32* @x.47
  %130 = load i32, i32* @y.48
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
  %142 = select i1 %140, i32 1453566252, i32 712702255
  store i32 %142, i32* %18
  br label %159

; <label>:143:                                    ; preds = %19
  unreachable

; <label>:144:                                    ; preds = %19
  %145 = load volatile i1*, i1** %6
  %146 = load i1, i1* %145, align 1
  ret i1 %146

; <label>:147:                                    ; preds = %19
  %148 = alloca i1, align 1
  %149 = alloca %struct.cost*, align 8
  %150 = alloca %struct.cost*, align 8
  store %struct.cost* %0, %struct.cost** %149, align 8
  store %struct.cost* %1, %struct.cost** %150, align 8
  %151 = load %struct.cost*, %struct.cost** %149, align 8
  %152 = getelementptr inbounds %struct.cost, %struct.cost* %151, i32 0, i32 1
  %153 = load double, double* %152, align 8
  %154 = load %struct.cost*, %struct.cost** %150, align 8
  %155 = getelementptr inbounds %struct.cost, %struct.cost* %154, i32 0, i32 1
  %156 = load double, double* %155, align 8
  %157 = fcmp une double %153, %156
  store i32 290786830, i32* %18
  br label %159

; <label>:158:                                    ; preds = %19
  call void @llvm.trap()
  store i32 1014710850, i32* %18
  br label %159

; <label>:159:                                    ; preds = %158, %147, %128, %100, %92, %84, %74, %71, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  %8 = xor i1 %7, true
  %9 = and i1 false, %8
  %10 = xor i1 false, true
  %11 = and i1 %7, %10
  %12 = xor i1 true, true
  %13 = and i1 %12, false
  %14 = and i1 true, %10
  %15 = or i1 %9, %11
  %16 = or i1 %13, %14
  %17 = xor i1 %15, %16
  %18 = xor i1 %7, true
  ret i1 %17
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

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %6, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %7, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %9 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %8) #3
  store i64 %9, i64* %5
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %10) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 412644422, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %2, %114
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 412644422, label %17
    i32 1665089650, label %22
    i32 -48030192, label %50
    i32 -473500666, label %80
    i32 813712456, label %82
    i32 1067148995, label %84
  ]

; <label>:16:                                     ; preds = %14
  br label %114

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp eq i64 %18, %19
  %21 = select i1 %20, i32 1665089650, i32 813712456
  store i32 %21, i32* %12
  store i1 false, i1* %13
  br label %114

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.53
  %24 = load i32, i32* @y.54
  %25 = add i32 %23, 2014994212
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 2014994212
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -48030192, i32 1067148995
  store i32 %49, i32* %12
  br label %114

; <label>:50:                                     ; preds = %14
  %51 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %52 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %51) #3
  %53 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %54 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %53) #3
  %55 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %56 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %55) #3
  %57 = call i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8* %52, i8* %54, i64 %56)
  %58 = icmp ne i32 %57, 0
  %59 = xor i1 %58, true
  %60 = and i1 true, %59
  %61 = xor i1 true, true
  %62 = and i1 %58, %61
  %63 = or i1 %60, %62
  %64 = xor i1 %58, true
  store i1 %63, i1* %3
  %65 = load i32, i32* @x.53
  %66 = load i32, i32* @y.54
  %67 = add i32 %65, -115472537
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -115472537
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -473500666, i32 1067148995
  store i32 %79, i32* %12
  br label %114

; <label>:80:                                     ; preds = %14
  store i32 813712456, i32* %12
  %81 = load volatile i1, i1* %3
  store i1 %81, i1* %13
  br label %114

; <label>:82:                                     ; preds = %14
  %83 = load i1, i1* %13
  ret i1 %83

; <label>:84:                                     ; preds = %14
  %85 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %86 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %85) #3
  %87 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %88 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %87) #3
  %89 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %90 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %89) #3
  %91 = call i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8* %86, i8* %88, i64 %90)
  %92 = icmp ne i32 %91, 0
  %93 = shl i1 %92, true
  %94 = sub i1 false, %92
  %95 = add i1 false, %94
  %96 = sub i1 false, %92
  %97 = sub i1 %95, false
  %98 = add i1 %97, true
  %99 = add i1 %98, false
  %100 = add i1 %95, true
  %101 = shl i1 %92, true
  %102 = shl i1 %92, true
  %103 = xor i1 %92, true
  %104 = and i1 true, %103
  %105 = xor i1 true, true
  %106 = and i1 %92, %105
  %107 = xor i1 true, true
  %108 = and i1 %107, true
  %109 = and i1 true, %105
  %110 = or i1 %104, %106
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = xor i1 %92, true
  store i32 -48030192, i32* %12
  br label %114

; <label>:114:                                    ; preds = %84, %80, %50, %22, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8*, i8*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i8**
  %7 = alloca i8**
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.55
  %12 = load i32, i32* @y.56
  %13 = sub i32 %11, -140082522
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -140082522
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1082139935, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %140
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1082139935, label %25
    i32 -1301335134, label %33
    i32 -388395818, label %71
    i32 -1077091741, label %74
    i32 -108795863, label %102
    i32 24034082, label %118
    i32 -1912065519, label %119
    i32 1845025789, label %128
    i32 -1694670812, label %131
    i32 1719007744, label %138
  ]

; <label>:24:                                     ; preds = %22
  br label %140

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1301335134, i32 -1694670812
  store i32 %32, i32* %21
  br label %140

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %8
  %35 = alloca i8*, align 8
  store i8** %35, i8*** %7
  %36 = alloca i8*, align 8
  store i8** %36, i8*** %6
  %37 = alloca i64, align 8
  store i64* %37, i64** %5
  %38 = load volatile i8**, i8*** %7
  store i8* %0, i8** %38, align 8
  %39 = load volatile i8**, i8*** %6
  store i8* %1, i8** %39, align 8
  %40 = load volatile i64*, i64** %5
  store i64 %2, i64* %40, align 8
  %41 = load volatile i64*, i64** %5
  %42 = load i64, i64* %41, align 8
  %43 = icmp eq i64 %42, 0
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.55
  %45 = load i32, i32* @y.56
  %46 = sub i32 %44, 1792631976
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1792631976
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
  %70 = select i1 %68, i32 -388395818, i32 -1694670812
  store i32 %70, i32* %21
  br label %140

; <label>:71:                                     ; preds = %22
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -1077091741, i32 -1912065519
  store i32 %73, i32* %21
  br label %140

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* @x.55
  %76 = load i32, i32* @y.56
  %77 = add i32 %75, -850270284
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -850270284
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -108795863, i32 1719007744
  store i32 %101, i32* %21
  br label %140

; <label>:102:                                    ; preds = %22
  %103 = load volatile i32*, i32** %8
  store i32 0, i32* %103, align 4
  %104 = load i32, i32* @x.55
  %105 = load i32, i32* @y.56
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
  %117 = select i1 %115, i32 24034082, i32 1719007744
  store i32 %117, i32* %21
  br label %140

; <label>:118:                                    ; preds = %22
  store i32 1845025789, i32* %21
  br label %140

; <label>:119:                                    ; preds = %22
  %120 = load volatile i8**, i8*** %7
  %121 = load i8*, i8** %120, align 8
  %122 = load volatile i8**, i8*** %6
  %123 = load i8*, i8** %122, align 8
  %124 = load volatile i64*, i64** %5
  %125 = load i64, i64* %124, align 8
  %126 = call i32 @memcmp(i8* %121, i8* %123, i64 %125) #3
  %127 = load volatile i32*, i32** %8
  store i32 %126, i32* %127, align 4
  store i32 1845025789, i32* %21
  br label %140

; <label>:128:                                    ; preds = %22
  %129 = load volatile i32*, i32** %8
  %130 = load i32, i32* %129, align 4
  ret i32 %130

; <label>:131:                                    ; preds = %22
  %132 = alloca i32, align 4
  %133 = alloca i8*, align 8
  %134 = alloca i8*, align 8
  %135 = alloca i64, align 8
  store i8* %0, i8** %133, align 8
  store i8* %1, i8** %134, align 8
  store i64 %2, i64* %135, align 8
  %136 = load i64, i64* %135, align 8
  %137 = icmp eq i64 %136, 0
  store i32 -1301335134, i32* %21
  br label %140

; <label>:138:                                    ; preds = %22
  %139 = load volatile i32*, i32** %8
  store i32 0, i32* %139, align 4
  store i32 -108795863, i32* %21
  br label %140

; <label>:140:                                    ; preds = %138, %131, %119, %118, %102, %74, %71, %33, %25, %24
  br label %22
}

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i32 @memcmp(i8*, i8*, i64) #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.cost*, %struct.cost*, %struct.cost*, %struct.cost*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %struct.cost*
  %7 = alloca %struct.cost*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.cost*, align 8
  %10 = alloca %struct.cost*, align 8
  %11 = alloca %struct.cost*, align 8
  %12 = alloca %struct.cost*, align 8
  store %struct.cost* %0, %struct.cost** %9, align 8
  store %struct.cost* %1, %struct.cost** %10, align 8
  store %struct.cost* %2, %struct.cost** %11, align 8
  store %struct.cost* %3, %struct.cost** %12, align 8
  %13 = load %struct.cost*, %struct.cost** %10, align 8
  store %struct.cost* %13, %struct.cost** %7
  %14 = load %struct.cost*, %struct.cost** %11, align 8
  store %struct.cost* %14, %struct.cost** %6
  %15 = alloca i32
  store i32 -1097567591, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %203
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1097567591, label %19
    i32 -248556529, label %24
    i32 319838897, label %29
    i32 -1342710366, label %32
    i32 1851655376, label %37
    i32 -1018831856, label %40
    i32 1546725194, label %43
    i32 1746159664, label %44
    i32 -26076681, label %71
    i32 1422799167, label %87
    i32 -1057887707, label %88
    i32 -1935817757, label %93
    i32 2042615443, label %96
    i32 1863570354, label %124
    i32 1754009867, label %143
    i32 -1994848460, label %146
    i32 1801495501, label %149
    i32 458268272, label %152
    i32 -607766725, label %153
    i32 -937071670, label %154
    i32 -1265755282, label %169
    i32 1587605184, label %196
    i32 -733513723, label %197
    i32 -565875451, label %198
    i32 2108546937, label %202
  ]

; <label>:18:                                     ; preds = %16
  br label %203

; <label>:19:                                     ; preds = %16
  %20 = load volatile %struct.cost*, %struct.cost** %7
  %21 = load volatile %struct.cost*, %struct.cost** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %struct.cost* %20, %struct.cost* %21)
  %23 = select i1 %22, i32 -248556529, i32 -1057887707
  store i32 %23, i32* %15
  br label %203

; <label>:24:                                     ; preds = %16
  %25 = load %struct.cost*, %struct.cost** %11, align 8
  %26 = load %struct.cost*, %struct.cost** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %struct.cost* %25, %struct.cost* %26)
  %28 = select i1 %27, i32 319838897, i32 -1342710366
  store i32 %28, i32* %15
  br label %203

; <label>:29:                                     ; preds = %16
  %30 = load %struct.cost*, %struct.cost** %9, align 8
  %31 = load %struct.cost*, %struct.cost** %11, align 8
  call void @_ZSt9iter_swapIP4costS1_EvT_T0_(%struct.cost* %30, %struct.cost* %31)
  store i32 1746159664, i32* %15
  br label %203

; <label>:32:                                     ; preds = %16
  %33 = load %struct.cost*, %struct.cost** %10, align 8
  %34 = load %struct.cost*, %struct.cost** %12, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %struct.cost* %33, %struct.cost* %34)
  %36 = select i1 %35, i32 1851655376, i32 -1018831856
  store i32 %36, i32* %15
  br label %203

; <label>:37:                                     ; preds = %16
  %38 = load %struct.cost*, %struct.cost** %9, align 8
  %39 = load %struct.cost*, %struct.cost** %12, align 8
  call void @_ZSt9iter_swapIP4costS1_EvT_T0_(%struct.cost* %38, %struct.cost* %39)
  store i32 1546725194, i32* %15
  br label %203

; <label>:40:                                     ; preds = %16
  %41 = load %struct.cost*, %struct.cost** %9, align 8
  %42 = load %struct.cost*, %struct.cost** %10, align 8
  call void @_ZSt9iter_swapIP4costS1_EvT_T0_(%struct.cost* %41, %struct.cost* %42)
  store i32 1546725194, i32* %15
  br label %203

; <label>:43:                                     ; preds = %16
  store i32 1746159664, i32* %15
  br label %203

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* @x.57
  %46 = load i32, i32* @y.58
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 -26076681, i32 -733513723
  store i32 %70, i32* %15
  br label %203

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* @x.57
  %73 = load i32, i32* @y.58
  %74 = sub i32 %72, -1112044411
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1112044411
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1422799167, i32 -733513723
  store i32 %86, i32* %15
  br label %203

; <label>:87:                                     ; preds = %16
  store i32 -937071670, i32* %15
  br label %203

; <label>:88:                                     ; preds = %16
  %89 = load %struct.cost*, %struct.cost** %10, align 8
  %90 = load %struct.cost*, %struct.cost** %12, align 8
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %struct.cost* %89, %struct.cost* %90)
  %92 = select i1 %91, i32 -1935817757, i32 2042615443
  store i32 %92, i32* %15
  br label %203

; <label>:93:                                     ; preds = %16
  %94 = load %struct.cost*, %struct.cost** %9, align 8
  %95 = load %struct.cost*, %struct.cost** %10, align 8
  call void @_ZSt9iter_swapIP4costS1_EvT_T0_(%struct.cost* %94, %struct.cost* %95)
  store i32 -607766725, i32* %15
  br label %203

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* @x.57
  %98 = load i32, i32* @y.58
  %99 = sub i32 %97, 1625614503
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1625614503
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
  %123 = select i1 %121, i32 1863570354, i32 -565875451
  store i32 %123, i32* %15
  br label %203

; <label>:124:                                    ; preds = %16
  %125 = load %struct.cost*, %struct.cost** %11, align 8
  %126 = load %struct.cost*, %struct.cost** %12, align 8
  %127 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %struct.cost* %125, %struct.cost* %126)
  store i1 %127, i1* %5
  %128 = load i32, i32* @x.57
  %129 = load i32, i32* @y.58
  %130 = add i32 %128, 2111788002
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 2111788002
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1754009867, i32 -565875451
  store i32 %142, i32* %15
  br label %203

; <label>:143:                                    ; preds = %16
  %144 = load volatile i1, i1* %5
  %145 = select i1 %144, i32 -1994848460, i32 1801495501
  store i32 %145, i32* %15
  br label %203

; <label>:146:                                    ; preds = %16
  %147 = load %struct.cost*, %struct.cost** %9, align 8
  %148 = load %struct.cost*, %struct.cost** %12, align 8
  call void @_ZSt9iter_swapIP4costS1_EvT_T0_(%struct.cost* %147, %struct.cost* %148)
  store i32 458268272, i32* %15
  br label %203

; <label>:149:                                    ; preds = %16
  %150 = load %struct.cost*, %struct.cost** %9, align 8
  %151 = load %struct.cost*, %struct.cost** %11, align 8
  call void @_ZSt9iter_swapIP4costS1_EvT_T0_(%struct.cost* %150, %struct.cost* %151)
  store i32 458268272, i32* %15
  br label %203

; <label>:152:                                    ; preds = %16
  store i32 -607766725, i32* %15
  br label %203

; <label>:153:                                    ; preds = %16
  store i32 -937071670, i32* %15
  br label %203

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* @x.57
  %156 = load i32, i32* @y.58
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1265755282, i32 2108546937
  store i32 %168, i32* %15
  br label %203

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* @x.57
  %171 = load i32, i32* @y.58
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1587605184, i32 2108546937
  store i32 %195, i32* %15
  br label %203

; <label>:196:                                    ; preds = %16
  ret void

; <label>:197:                                    ; preds = %16
  store i32 -26076681, i32* %15
  br label %203

; <label>:198:                                    ; preds = %16
  %199 = load %struct.cost*, %struct.cost** %11, align 8
  %200 = load %struct.cost*, %struct.cost** %12, align 8
  %201 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %struct.cost* %199, %struct.cost* %200)
  store i32 1863570354, i32* %15
  br label %203

; <label>:202:                                    ; preds = %16
  store i32 -1265755282, i32* %15
  br label %203

; <label>:203:                                    ; preds = %202, %198, %197, %169, %154, %153, %152, %149, %146, %143, %124, %96, %93, %88, %87, %71, %44, %43, %40, %37, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.cost* @_ZSt21__unguarded_partitionIP4costN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.cost*, %struct.cost*, %struct.cost*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %struct.cost*, align 8
  %8 = alloca %struct.cost*, align 8
  %9 = alloca %struct.cost*, align 8
  store %struct.cost* %0, %struct.cost** %7, align 8
  store %struct.cost* %1, %struct.cost** %8, align 8
  store %struct.cost* %2, %struct.cost** %9, align 8
  %10 = alloca i32
  store i32 1911145194, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %363
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1911145194, label %14
    i32 1540330166, label %42
    i32 -1140536744, label %69
    i32 1261037269, label %70
    i32 270146639, label %75
    i32 -1816404639, label %91
    i32 1547760319, label %108
    i32 -252410267, label %109
    i32 -890562813, label %137
    i32 -1064248441, label %167
    i32 -818658233, label %168
    i32 492950267, label %196
    i32 1407037005, label %227
    i32 -1320022706, label %230
    i32 571511836, label %245
    i32 878173633, label %275
    i32 -1562270113, label %276
    i32 -1285914488, label %304
    i32 -1486668680, label %335
    i32 -755847651, label %338
    i32 -1786003718, label %340
    i32 -1062939384, label %345
    i32 -1550114179, label %346
    i32 -1652309539, label %349
    i32 -1841711060, label %352
    i32 2067449053, label %356
    i32 1229688075, label %359
  ]

; <label>:13:                                     ; preds = %11
  br label %363

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.59
  %16 = load i32, i32* @y.60
  %17 = sub i32 %15, 1165656737
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1165656737
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
  %41 = select i1 %39, i32 1540330166, i32 -1062939384
  store i32 %41, i32* %10
  br label %363

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* @x.59
  %44 = load i32, i32* @y.60
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 -1140536744, i32 -1062939384
  store i32 %68, i32* %10
  br label %363

; <label>:69:                                     ; preds = %11
  store i32 1261037269, i32* %10
  br label %363

; <label>:70:                                     ; preds = %11
  %71 = load %struct.cost*, %struct.cost** %7, align 8
  %72 = load %struct.cost*, %struct.cost** %9, align 8
  %73 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %struct.cost* %71, %struct.cost* %72)
  %74 = select i1 %73, i32 270146639, i32 -252410267
  store i32 %74, i32* %10
  br label %363

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* @x.59
  %77 = load i32, i32* @y.60
  %78 = sub i32 %76, 414876409
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 414876409
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1816404639, i32 -1550114179
  store i32 %90, i32* %10
  br label %363

; <label>:91:                                     ; preds = %11
  %92 = load %struct.cost*, %struct.cost** %7, align 8
  %93 = getelementptr inbounds %struct.cost, %struct.cost* %92, i32 1
  store %struct.cost* %93, %struct.cost** %7, align 8
  %94 = load i32, i32* @x.59
  %95 = load i32, i32* @y.60
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1547760319, i32 -1550114179
  store i32 %107, i32* %10
  br label %363

; <label>:108:                                    ; preds = %11
  store i32 1261037269, i32* %10
  br label %363

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* @x.59
  %111 = load i32, i32* @y.60
  %112 = sub i32 %110, 1669850233
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1669850233
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
  %136 = select i1 %134, i32 -890562813, i32 -1652309539
  store i32 %136, i32* %10
  br label %363

; <label>:137:                                    ; preds = %11
  %138 = load %struct.cost*, %struct.cost** %8, align 8
  %139 = getelementptr inbounds %struct.cost, %struct.cost* %138, i32 -1
  store %struct.cost* %139, %struct.cost** %8, align 8
  %140 = load i32, i32* @x.59
  %141 = load i32, i32* @y.60
  %142 = add i32 %140, -1339545108
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1339545108
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1064248441, i32 -1652309539
  store i32 %166, i32* %10
  br label %363

; <label>:167:                                    ; preds = %11
  store i32 -818658233, i32* %10
  br label %363

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* @x.59
  %170 = load i32, i32* @y.60
  %171 = add i32 %169, -168604855
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -168604855
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 492950267, i32 -1841711060
  store i32 %195, i32* %10
  br label %363

; <label>:196:                                    ; preds = %11
  %197 = load %struct.cost*, %struct.cost** %9, align 8
  %198 = load %struct.cost*, %struct.cost** %8, align 8
  %199 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %struct.cost* %197, %struct.cost* %198)
  store i1 %199, i1* %5
  %200 = load i32, i32* @x.59
  %201 = load i32, i32* @y.60
  %202 = add i32 %200, -1150891945
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1150891945
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1407037005, i32 -1841711060
  store i32 %226, i32* %10
  br label %363

; <label>:227:                                    ; preds = %11
  %228 = load volatile i1, i1* %5
  %229 = select i1 %228, i32 -1320022706, i32 -1562270113
  store i32 %229, i32* %10
  br label %363

; <label>:230:                                    ; preds = %11
  %231 = load i32, i32* @x.59
  %232 = load i32, i32* @y.60
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 571511836, i32 2067449053
  store i32 %244, i32* %10
  br label %363

; <label>:245:                                    ; preds = %11
  %246 = load %struct.cost*, %struct.cost** %8, align 8
  %247 = getelementptr inbounds %struct.cost, %struct.cost* %246, i32 -1
  store %struct.cost* %247, %struct.cost** %8, align 8
  %248 = load i32, i32* @x.59
  %249 = load i32, i32* @y.60
  %250 = add i32 %248, -339775892
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -339775892
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 878173633, i32 2067449053
  store i32 %274, i32* %10
  br label %363

; <label>:275:                                    ; preds = %11
  store i32 -818658233, i32* %10
  br label %363

; <label>:276:                                    ; preds = %11
  %277 = load i32, i32* @x.59
  %278 = load i32, i32* @y.60
  %279 = sub i32 %277, 407782
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 407782
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1285914488, i32 1229688075
  store i32 %303, i32* %10
  br label %363

; <label>:304:                                    ; preds = %11
  %305 = load %struct.cost*, %struct.cost** %7, align 8
  %306 = load %struct.cost*, %struct.cost** %8, align 8
  %307 = icmp ult %struct.cost* %305, %306
  store i1 %307, i1* %4
  %308 = load i32, i32* @x.59
  %309 = load i32, i32* @y.60
  %310 = add i32 %308, 1649292411
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1649292411
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1486668680, i32 1229688075
  store i32 %334, i32* %10
  br label %363

; <label>:335:                                    ; preds = %11
  %336 = load volatile i1, i1* %4
  %337 = select i1 %336, i32 -1786003718, i32 -755847651
  store i32 %337, i32* %10
  br label %363

; <label>:338:                                    ; preds = %11
  %339 = load %struct.cost*, %struct.cost** %7, align 8
  ret %struct.cost* %339

; <label>:340:                                    ; preds = %11
  %341 = load %struct.cost*, %struct.cost** %7, align 8
  %342 = load %struct.cost*, %struct.cost** %8, align 8
  call void @_ZSt9iter_swapIP4costS1_EvT_T0_(%struct.cost* %341, %struct.cost* %342)
  %343 = load %struct.cost*, %struct.cost** %7, align 8
  %344 = getelementptr inbounds %struct.cost, %struct.cost* %343, i32 1
  store %struct.cost* %344, %struct.cost** %7, align 8
  store i32 1911145194, i32* %10
  br label %363

; <label>:345:                                    ; preds = %11
  store i32 1540330166, i32* %10
  br label %363

; <label>:346:                                    ; preds = %11
  %347 = load %struct.cost*, %struct.cost** %7, align 8
  %348 = getelementptr inbounds %struct.cost, %struct.cost* %347, i32 1
  store %struct.cost* %348, %struct.cost** %7, align 8
  store i32 -1816404639, i32* %10
  br label %363

; <label>:349:                                    ; preds = %11
  %350 = load %struct.cost*, %struct.cost** %8, align 8
  %351 = getelementptr inbounds %struct.cost, %struct.cost* %350, i32 -1
  store %struct.cost* %351, %struct.cost** %8, align 8
  store i32 -890562813, i32* %10
  br label %363

; <label>:352:                                    ; preds = %11
  %353 = load %struct.cost*, %struct.cost** %9, align 8
  %354 = load %struct.cost*, %struct.cost** %8, align 8
  %355 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %struct.cost* %353, %struct.cost* %354)
  store i32 492950267, i32* %10
  br label %363

; <label>:356:                                    ; preds = %11
  %357 = load %struct.cost*, %struct.cost** %8, align 8
  %358 = getelementptr inbounds %struct.cost, %struct.cost* %357, i32 -1
  store %struct.cost* %358, %struct.cost** %8, align 8
  store i32 571511836, i32* %10
  br label %363

; <label>:359:                                    ; preds = %11
  %360 = load %struct.cost*, %struct.cost** %7, align 8
  %361 = load %struct.cost*, %struct.cost** %8, align 8
  %362 = icmp ult %struct.cost* %360, %361
  store i32 -1285914488, i32* %10
  br label %363

; <label>:363:                                    ; preds = %359, %356, %352, %349, %346, %345, %340, %335, %304, %276, %275, %245, %230, %227, %196, %168, %167, %137, %109, %108, %91, %75, %70, %69, %42, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIP4costS1_EvT_T0_(%struct.cost*, %struct.cost*) #0 comdat {
  %3 = alloca %struct.cost*, align 8
  %4 = alloca %struct.cost*, align 8
  store %struct.cost* %0, %struct.cost** %3, align 8
  store %struct.cost* %1, %struct.cost** %4, align 8
  %5 = load %struct.cost*, %struct.cost** %3, align 8
  %6 = load %struct.cost*, %struct.cost** %4, align 8
  call void @_ZSt4swapI4costEvRT_S2_(%struct.cost* dereferenceable(40) %5, %struct.cost* dereferenceable(40) %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI4costEvRT_S2_(%struct.cost* dereferenceable(40), %struct.cost* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.cost*, align 8
  %4 = alloca %struct.cost*, align 8
  %5 = alloca %struct.cost, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.cost* %0, %struct.cost** %3, align 8
  store %struct.cost* %1, %struct.cost** %4, align 8
  %8 = load %struct.cost*, %struct.cost** %3, align 8
  %9 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %8) #3
  call void @_ZN4costC2EOS_(%struct.cost* %5, %struct.cost* dereferenceable(40) %9) #3
  %10 = load %struct.cost*, %struct.cost** %4, align 8
  %11 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %10) #3
  %12 = load %struct.cost*, %struct.cost** %3, align 8
  %13 = invoke dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* %12, %struct.cost* dereferenceable(40) %11)
          to label %14 unwind label %60

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %5) #3
  %16 = load %struct.cost*, %struct.cost** %4, align 8
  %17 = invoke dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* %16, %struct.cost* dereferenceable(40) %15)
          to label %18 unwind label %60

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.63
  %20 = load i32, i32* @y.64
  %21 = add i32 %19, -978800634
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -978800634
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %69

; <label>:33:                                     ; preds = %18, %69
  call void @_ZN4costD2Ev(%struct.cost* %5) #3
  %34 = load i32, i32* @x.63
  %35 = load i32, i32* @y.64
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  br i1 %57, label %59, label %69

; <label>:59:                                     ; preds = %33
  ret void

; <label>:60:                                     ; preds = %14, %2
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %6, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %7, align 4
  call void @_ZN4costD2Ev(%struct.cost* %5) #3
  br label %64

; <label>:64:                                     ; preds = %60
  %65 = load i8*, i8** %6, align 8
  %66 = load i32, i32* %7, align 4
  %67 = insertvalue { i8*, i32 } undef, i8* %65, 0
  %68 = insertvalue { i8*, i32 } %67, i32 %66, 1
  resume { i8*, i32 } %68

; <label>:69:                                     ; preds = %33, %18
  call void @_ZN4costD2Ev(%struct.cost* %5) #3
  br label %33
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost*, %struct.cost*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.cost*, align 8
  %5 = alloca %struct.cost*, align 8
  %6 = alloca %struct.cost*, align 8
  %7 = alloca %struct.cost, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.cost* %0, %struct.cost** %4, align 8
  store %struct.cost* %1, %struct.cost** %5, align 8
  %13 = load %struct.cost*, %struct.cost** %4, align 8
  %14 = load %struct.cost*, %struct.cost** %5, align 8
  %15 = icmp eq %struct.cost* %13, %14
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %2
  br label %245

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @x.65
  %19 = load i32, i32* @y.66
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %292

; <label>:31:                                     ; preds = %17, %292
  %32 = load %struct.cost*, %struct.cost** %4, align 8
  %33 = getelementptr inbounds %struct.cost, %struct.cost* %32, i64 1
  store %struct.cost* %33, %struct.cost** %6, align 8
  %34 = load i32, i32* @x.65
  %35 = load i32, i32* @y.66
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %292

; <label>:47:                                     ; preds = %31
  br label %48

; <label>:48:                                     ; preds = %242, %47
  %49 = load %struct.cost*, %struct.cost** %6, align 8
  %50 = load %struct.cost*, %struct.cost** %5, align 8
  %51 = icmp ne %struct.cost* %49, %50
  br i1 %51, label %52, label %245

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x.65
  %54 = load i32, i32* @y.66
  %55 = add i32 %53, 1502665676
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1502665676
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
  br i1 %77, label %79, label %295

; <label>:79:                                     ; preds = %52, %295
  %80 = load %struct.cost*, %struct.cost** %6, align 8
  %81 = load %struct.cost*, %struct.cost** %4, align 8
  %82 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %struct.cost* %80, %struct.cost* %81)
  %83 = load i32, i32* @x.65
  %84 = load i32, i32* @y.66
  %85 = add i32 %83, 267676962
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 267676962
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
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
  br i1 %107, label %109, label %295

; <label>:109:                                    ; preds = %79
  br i1 %82, label %110, label %197

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x.65
  %112 = load i32, i32* @y.66
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
  br i1 %122, label %124, label %299

; <label>:124:                                    ; preds = %110, %299
  %125 = load %struct.cost*, %struct.cost** %6, align 8
  %126 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %125) #3
  call void @_ZN4costC2EOS_(%struct.cost* %7, %struct.cost* dereferenceable(40) %126) #3
  %127 = load %struct.cost*, %struct.cost** %4, align 8
  %128 = load %struct.cost*, %struct.cost** %6, align 8
  %129 = load %struct.cost*, %struct.cost** %6, align 8
  %130 = getelementptr inbounds %struct.cost, %struct.cost* %129, i64 1
  %131 = load i32, i32* @x.65
  %132 = load i32, i32* @y.66
  %133 = sub i32 %131, -830783267
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -830783267
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  br i1 %143, label %145, label %299

; <label>:145:                                    ; preds = %124
  %146 = invoke %struct.cost* @_ZSt13move_backwardIP4costS1_ET0_T_S3_S2_(%struct.cost* %127, %struct.cost* %128, %struct.cost* %130)
          to label %147 unwind label %193

; <label>:147:                                    ; preds = %145
  %148 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %7) #3
  %149 = load %struct.cost*, %struct.cost** %4, align 8
  %150 = invoke dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* %149, %struct.cost* dereferenceable(40) %148)
          to label %151 unwind label %193

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* @x.65
  %153 = load i32, i32* @y.66
  %154 = sub i32 %152, -1048279303
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1048279303
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
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
  br i1 %176, label %178, label %306

; <label>:178:                                    ; preds = %151, %306
  call void @_ZN4costD2Ev(%struct.cost* %7) #3
  %179 = load i32, i32* @x.65
  %180 = load i32, i32* @y.66
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  br i1 %190, label %192, label %306

; <label>:192:                                    ; preds = %178
  br label %199

; <label>:193:                                    ; preds = %147, %145
  %194 = landingpad { i8*, i32 }
          cleanup
  %195 = extractvalue { i8*, i32 } %194, 0
  store i8* %195, i8** %8, align 8
  %196 = extractvalue { i8*, i32 } %194, 1
  store i32 %196, i32* %9, align 4
  call void @_ZN4costD2Ev(%struct.cost* %7) #3
  br label %246

; <label>:197:                                    ; preds = %109
  %198 = load %struct.cost*, %struct.cost** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP4costN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.cost* %198)
  br label %199

; <label>:199:                                    ; preds = %197, %192
  %200 = load i32, i32* @x.65
  %201 = load i32, i32* @y.66
  %202 = add i32 %200, -1723763314
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1723763314
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  br i1 %224, label %226, label %307

; <label>:226:                                    ; preds = %199, %307
  %227 = load i32, i32* @x.65
  %228 = load i32, i32* @y.66
  %229 = sub i32 %227, -571555835
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -571555835
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  br i1 %239, label %241, label %307

; <label>:241:                                    ; preds = %226
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load %struct.cost*, %struct.cost** %6, align 8
  %244 = getelementptr inbounds %struct.cost, %struct.cost* %243, i32 1
  store %struct.cost* %244, %struct.cost** %6, align 8
  br label %48

; <label>:245:                                    ; preds = %16, %48
  ret void

; <label>:246:                                    ; preds = %193
  %247 = load i32, i32* @x.65
  %248 = load i32, i32* @y.66
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  br i1 %270, label %272, label %308

; <label>:272:                                    ; preds = %246, %308
  %273 = load i8*, i8** %8, align 8
  %274 = load i32, i32* %9, align 4
  %275 = insertvalue { i8*, i32 } undef, i8* %273, 0
  %276 = insertvalue { i8*, i32 } %275, i32 %274, 1
  %277 = load i32, i32* @x.65
  %278 = load i32, i32* @y.66
  %279 = add i32 %277, -734350567
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -734350567
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  br i1 %289, label %291, label %308

; <label>:291:                                    ; preds = %272
  resume { i8*, i32 } %276

; <label>:292:                                    ; preds = %31, %17
  %293 = load %struct.cost*, %struct.cost** %4, align 8
  %294 = getelementptr inbounds %struct.cost, %struct.cost* %293, i64 1
  store %struct.cost* %294, %struct.cost** %6, align 8
  br label %31

; <label>:295:                                    ; preds = %79, %52
  %296 = load %struct.cost*, %struct.cost** %6, align 8
  %297 = load %struct.cost*, %struct.cost** %4, align 8
  %298 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP4costS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %struct.cost* %296, %struct.cost* %297)
  br label %79

; <label>:299:                                    ; preds = %124, %110
  %300 = load %struct.cost*, %struct.cost** %6, align 8
  %301 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %300) #3
  call void @_ZN4costC2EOS_(%struct.cost* %7, %struct.cost* dereferenceable(40) %301) #3
  %302 = load %struct.cost*, %struct.cost** %4, align 8
  %303 = load %struct.cost*, %struct.cost** %6, align 8
  %304 = load %struct.cost*, %struct.cost** %6, align 8
  %305 = getelementptr inbounds %struct.cost, %struct.cost* %304, i64 1
  br label %124

; <label>:306:                                    ; preds = %178, %151
  call void @_ZN4costD2Ev(%struct.cost* %7) #3
  br label %178

; <label>:307:                                    ; preds = %226, %199
  br label %226

; <label>:308:                                    ; preds = %272, %246
  %309 = load i8*, i8** %8, align 8
  %310 = load i32, i32* %9, align 4
  %311 = insertvalue { i8*, i32 } undef, i8* %309, 0
  %312 = insertvalue { i8*, i32 } %311, i32 %310, 1
  br label %272
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4costN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.cost*, %struct.cost*) #0 comdat {
  %3 = alloca %struct.cost**
  %4 = alloca %struct.cost**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.67
  %8 = load i32, i32* @y.68
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
  store i32 -1135923168, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %148
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1135923168, label %20
    i32 351600244, label %28
    i32 -1627359907, label %65
    i32 -1296510278, label %66
    i32 -2025263974, label %73
    i32 -1857067242, label %76
    i32 -647733587, label %81
    i32 -1955716285, label %109
    i32 412354552, label %137
    i32 -435723751, label %138
    i32 1363290105, label %147
  ]

; <label>:19:                                     ; preds = %17
  br label %148

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 351600244, i32 -435723751
  store i32 %27, i32* %16
  br label %148

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca %struct.cost*, align 8
  %31 = alloca %struct.cost*, align 8
  store %struct.cost** %31, %struct.cost*** %4
  %32 = alloca %struct.cost*, align 8
  store %struct.cost** %32, %struct.cost*** %3
  %33 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.cost* %0, %struct.cost** %30, align 8
  %36 = load volatile %struct.cost**, %struct.cost*** %4
  store %struct.cost* %1, %struct.cost** %36, align 8
  %37 = load %struct.cost*, %struct.cost** %30, align 8
  %38 = load volatile %struct.cost**, %struct.cost*** %3
  store %struct.cost* %37, %struct.cost** %38, align 8
  %39 = load i32, i32* @x.67
  %40 = load i32, i32* @y.68
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
  %64 = select i1 %62, i32 -1627359907, i32 -435723751
  store i32 %64, i32* %16
  br label %148

; <label>:65:                                     ; preds = %17
  store i32 -1296510278, i32* %16
  br label %148

; <label>:66:                                     ; preds = %17
  %67 = load volatile %struct.cost**, %struct.cost*** %3
  %68 = load %struct.cost*, %struct.cost** %67, align 8
  %69 = load volatile %struct.cost**, %struct.cost*** %4
  %70 = load %struct.cost*, %struct.cost** %69, align 8
  %71 = icmp ne %struct.cost* %68, %70
  %72 = select i1 %71, i32 -2025263974, i32 -647733587
  store i32 %72, i32* %16
  br label %148

; <label>:73:                                     ; preds = %17
  %74 = load volatile %struct.cost**, %struct.cost*** %3
  %75 = load %struct.cost*, %struct.cost** %74, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP4costN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.cost* %75)
  store i32 -1857067242, i32* %16
  br label %148

; <label>:76:                                     ; preds = %17
  %77 = load volatile %struct.cost**, %struct.cost*** %3
  %78 = load %struct.cost*, %struct.cost** %77, align 8
  %79 = getelementptr inbounds %struct.cost, %struct.cost* %78, i32 1
  %80 = load volatile %struct.cost**, %struct.cost*** %3
  store %struct.cost* %79, %struct.cost** %80, align 8
  store i32 -1296510278, i32* %16
  br label %148

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* @x.67
  %83 = load i32, i32* @y.68
  %84 = add i32 %82, -1790239255
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1790239255
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1955716285, i32 1363290105
  store i32 %108, i32* %16
  br label %148

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* @x.67
  %111 = load i32, i32* @y.68
  %112 = sub i32 %110, 1367476987
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1367476987
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
  %136 = select i1 %134, i32 412354552, i32 1363290105
  store i32 %136, i32* %16
  br label %148

; <label>:137:                                    ; preds = %17
  ret void

; <label>:138:                                    ; preds = %17
  %139 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %140 = alloca %struct.cost*, align 8
  %141 = alloca %struct.cost*, align 8
  %142 = alloca %struct.cost*, align 8
  %143 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %144 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %145 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.cost* %0, %struct.cost** %140, align 8
  store %struct.cost* %1, %struct.cost** %141, align 8
  %146 = load %struct.cost*, %struct.cost** %140, align 8
  store %struct.cost* %146, %struct.cost** %142, align 8
  store i32 351600244, i32* %16
  br label %148

; <label>:147:                                    ; preds = %17
  store i32 -1955716285, i32* %16
  br label %148

; <label>:148:                                    ; preds = %147, %138, %109, %81, %76, %73, %66, %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.cost* @_ZSt13move_backwardIP4costS1_ET0_T_S3_S2_(%struct.cost*, %struct.cost*, %struct.cost*) #0 comdat {
  %4 = alloca %struct.cost*, align 8
  %5 = alloca %struct.cost*, align 8
  %6 = alloca %struct.cost*, align 8
  store %struct.cost* %0, %struct.cost** %4, align 8
  store %struct.cost* %1, %struct.cost** %5, align 8
  store %struct.cost* %2, %struct.cost** %6, align 8
  %7 = load %struct.cost*, %struct.cost** %4, align 8
  %8 = call %struct.cost* @_ZSt12__miter_baseIP4costENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.cost* %7)
  %9 = load %struct.cost*, %struct.cost** %5, align 8
  %10 = call %struct.cost* @_ZSt12__miter_baseIP4costENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.cost* %9)
  %11 = load %struct.cost*, %struct.cost** %6, align 8
  %12 = call %struct.cost* @_ZSt23__copy_move_backward_a2ILb1EP4costS1_ET1_T0_S3_S2_(%struct.cost* %8, %struct.cost* %10, %struct.cost* %11)
  ret %struct.cost* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4costN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.cost*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %struct.cost*, align 8
  %4 = alloca %struct.cost, align 8
  %5 = alloca %struct.cost*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.cost* %0, %struct.cost** %3, align 8
  %8 = load %struct.cost*, %struct.cost** %3, align 8
  %9 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %8) #3
  call void @_ZN4costC2EOS_(%struct.cost* %4, %struct.cost* dereferenceable(40) %9) #3
  %10 = load %struct.cost*, %struct.cost** %3, align 8
  store %struct.cost* %10, %struct.cost** %5, align 8
  %11 = load %struct.cost*, %struct.cost** %5, align 8
  %12 = getelementptr inbounds %struct.cost, %struct.cost* %11, i32 -1
  store %struct.cost* %12, %struct.cost** %5, align 8
  br label %13

; <label>:13:                                     ; preds = %76, %1
  %14 = load i32, i32* @x.71
  %15 = load i32, i32* @y.72
  %16 = sub i32 %14, 523273150
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 523273150
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  br i1 %38, label %40, label %176

; <label>:40:                                     ; preds = %13, %176
  %41 = load %struct.cost*, %struct.cost** %5, align 8
  %42 = load i32, i32* @x.71
  %43 = load i32, i32* @y.72
  %44 = add i32 %42, -1759943271
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1759943271
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  br i1 %66, label %68, label %176

; <label>:68:                                     ; preds = %40
  %69 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4costPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %struct.cost* dereferenceable(40) %4, %struct.cost* %41)
          to label %70 unwind label %80

; <label>:70:                                     ; preds = %68
  br i1 %69, label %71, label %84

; <label>:71:                                     ; preds = %70
  %72 = load %struct.cost*, %struct.cost** %5, align 8
  %73 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %72) #3
  %74 = load %struct.cost*, %struct.cost** %3, align 8
  %75 = invoke dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* %74, %struct.cost* dereferenceable(40) %73)
          to label %76 unwind label %80

; <label>:76:                                     ; preds = %71
  %77 = load %struct.cost*, %struct.cost** %5, align 8
  store %struct.cost* %77, %struct.cost** %3, align 8
  %78 = load %struct.cost*, %struct.cost** %5, align 8
  %79 = getelementptr inbounds %struct.cost, %struct.cost* %78, i32 -1
  store %struct.cost* %79, %struct.cost** %5, align 8
  br label %13

; <label>:80:                                     ; preds = %84, %71, %68
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %6, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %7, align 4
  call void @_ZN4costD2Ev(%struct.cost* %4) #3
  br label %118

; <label>:84:                                     ; preds = %70
  %85 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %4) #3
  %86 = load %struct.cost*, %struct.cost** %3, align 8
  %87 = invoke dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* %86, %struct.cost* dereferenceable(40) %85)
          to label %88 unwind label %80

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x.71
  %90 = load i32, i32* @y.72
  %91 = add i32 %89, -778790911
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -778790911
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %178

; <label>:103:                                    ; preds = %88, %178
  call void @_ZN4costD2Ev(%struct.cost* %4) #3
  %104 = load i32, i32* @x.71
  %105 = load i32, i32* @y.72
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
  br i1 %115, label %117, label %178

; <label>:117:                                    ; preds = %103
  ret void

; <label>:118:                                    ; preds = %80
  %119 = load i32, i32* @x.71
  %120 = load i32, i32* @y.72
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  br i1 %142, label %144, label %179

; <label>:144:                                    ; preds = %118, %179
  %145 = load i8*, i8** %6, align 8
  %146 = load i32, i32* %7, align 4
  %147 = insertvalue { i8*, i32 } undef, i8* %145, 0
  %148 = insertvalue { i8*, i32 } %147, i32 %146, 1
  %149 = load i32, i32* @x.71
  %150 = load i32, i32* @y.72
  %151 = sub i32 %149, 748027341
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 748027341
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  br i1 %173, label %175, label %179

; <label>:175:                                    ; preds = %144
  resume { i8*, i32 } %148

; <label>:176:                                    ; preds = %40, %13
  %177 = load %struct.cost*, %struct.cost** %5, align 8
  br label %40

; <label>:178:                                    ; preds = %103, %88
  call void @_ZN4costD2Ev(%struct.cost* %4) #3
  br label %103

; <label>:179:                                    ; preds = %144, %118
  %180 = load i8*, i8** %6, align 8
  %181 = load i32, i32* %7, align 4
  %182 = insertvalue { i8*, i32 } undef, i8* %180, 0
  %183 = insertvalue { i8*, i32 } %182, i32 %181, 1
  br label %144
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.73
  %4 = load i32, i32* @y.74
  %5 = add i32 %3, 2018674885
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2018674885
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1102927952, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %46
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1102927952, label %17
    i32 -174971519, label %25
    i32 -1269690848, label %42
    i32 -1418504838, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %46

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -174971519, i32 -1418504838
  store i32 %24, i32* %13
  br label %46

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.73
  %29 = load i32, i32* @y.74
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1269690848, i32 -1418504838
  store i32 %41, i32* %13
  br label %46

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -174971519, i32* %13
  br label %46

; <label>:46:                                     ; preds = %43, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.cost* @_ZSt23__copy_move_backward_a2ILb1EP4costS1_ET1_T0_S3_S2_(%struct.cost*, %struct.cost*, %struct.cost*) #0 comdat {
  %4 = alloca %struct.cost*, align 8
  %5 = alloca %struct.cost*, align 8
  %6 = alloca %struct.cost*, align 8
  store %struct.cost* %0, %struct.cost** %4, align 8
  store %struct.cost* %1, %struct.cost** %5, align 8
  store %struct.cost* %2, %struct.cost** %6, align 8
  %7 = load %struct.cost*, %struct.cost** %4, align 8
  %8 = call %struct.cost* @_ZSt12__niter_baseIP4costENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.cost* %7)
  %9 = load %struct.cost*, %struct.cost** %5, align 8
  %10 = call %struct.cost* @_ZSt12__niter_baseIP4costENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.cost* %9)
  %11 = load %struct.cost*, %struct.cost** %6, align 8
  %12 = call %struct.cost* @_ZSt12__niter_baseIP4costENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.cost* %11)
  %13 = call %struct.cost* @_ZSt22__copy_move_backward_aILb1EP4costS1_ET1_T0_S3_S2_(%struct.cost* %8, %struct.cost* %10, %struct.cost* %12)
  ret %struct.cost* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.cost* @_ZSt12__miter_baseIP4costENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.cost*) #5 comdat {
  %2 = alloca %struct.cost*, align 8
  store %struct.cost* %0, %struct.cost** %2, align 8
  %3 = load %struct.cost*, %struct.cost** %2, align 8
  %4 = call %struct.cost* @_ZNSt10_Iter_baseIP4costLb0EE7_S_baseES1_(%struct.cost* %3)
  ret %struct.cost* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.cost* @_ZSt22__copy_move_backward_aILb1EP4costS1_ET1_T0_S3_S2_(%struct.cost*, %struct.cost*, %struct.cost*) #0 comdat {
  %4 = alloca %struct.cost*, align 8
  %5 = alloca %struct.cost*, align 8
  %6 = alloca %struct.cost*, align 8
  %7 = alloca i8, align 1
  store %struct.cost* %0, %struct.cost** %4, align 8
  store %struct.cost* %1, %struct.cost** %5, align 8
  store %struct.cost* %2, %struct.cost** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.cost*, %struct.cost** %4, align 8
  %9 = load %struct.cost*, %struct.cost** %5, align 8
  %10 = load %struct.cost*, %struct.cost** %6, align 8
  %11 = call %struct.cost* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4costS4_EET0_T_S6_S5_(%struct.cost* %8, %struct.cost* %9, %struct.cost* %10)
  ret %struct.cost* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.cost* @_ZSt12__niter_baseIP4costENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.cost*) #0 comdat {
  %2 = alloca %struct.cost*, align 8
  store %struct.cost* %0, %struct.cost** %2, align 8
  %3 = load %struct.cost*, %struct.cost** %2, align 8
  %4 = call %struct.cost* @_ZNSt10_Iter_baseIP4costLb0EE7_S_baseES1_(%struct.cost* %3)
  ret %struct.cost* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.cost* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4costS4_EET0_T_S6_S5_(%struct.cost*, %struct.cost*, %struct.cost*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %struct.cost*, align 8
  %6 = alloca %struct.cost*, align 8
  %7 = alloca %struct.cost*, align 8
  %8 = alloca i64, align 8
  store %struct.cost* %0, %struct.cost** %5, align 8
  store %struct.cost* %1, %struct.cost** %6, align 8
  store %struct.cost* %2, %struct.cost** %7, align 8
  %9 = load %struct.cost*, %struct.cost** %6, align 8
  %10 = load %struct.cost*, %struct.cost** %5, align 8
  %11 = ptrtoint %struct.cost* %9 to i64
  %12 = ptrtoint %struct.cost* %10 to i64
  %13 = sub i64 %11, 3715664142876191090
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 3715664142876191090
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 40
  store i64 %17, i64* %8, align 8
  %18 = alloca i32
  store i32 1780286085, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %89
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1780286085, label %22
    i32 1911006168, label %38
    i32 -2130497928, label %68
    i32 -1657993150, label %71
    i32 306728992, label %78
    i32 -2110877012, label %84
    i32 707677673, label %86
  ]

; <label>:21:                                     ; preds = %19
  br label %89

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.83
  %24 = load i32, i32* @y.84
  %25 = add i32 %23, 1152669694
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1152669694
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1911006168, i32 707677673
  store i32 %37, i32* %18
  br label %89

; <label>:38:                                     ; preds = %19
  %39 = load i64, i64* %8, align 8
  %40 = icmp sgt i64 %39, 0
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.83
  %42 = load i32, i32* @y.84
  %43 = sub i32 %41, 1858783917
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1858783917
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 -2130497928, i32 707677673
  store i32 %67, i32* %18
  br label %89

; <label>:68:                                     ; preds = %19
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -1657993150, i32 -2110877012
  store i32 %70, i32* %18
  br label %89

; <label>:71:                                     ; preds = %19
  %72 = load %struct.cost*, %struct.cost** %6, align 8
  %73 = getelementptr inbounds %struct.cost, %struct.cost* %72, i32 -1
  store %struct.cost* %73, %struct.cost** %6, align 8
  %74 = call dereferenceable(40) %struct.cost* @_ZSt4moveIR4costEONSt16remove_referenceIT_E4typeEOS3_(%struct.cost* dereferenceable(40) %73) #3
  %75 = load %struct.cost*, %struct.cost** %7, align 8
  %76 = getelementptr inbounds %struct.cost, %struct.cost* %75, i32 -1
  store %struct.cost* %76, %struct.cost** %7, align 8
  %77 = call dereferenceable(40) %struct.cost* @_ZN4costaSEOS_(%struct.cost* %76, %struct.cost* dereferenceable(40) %74)
  store i32 306728992, i32* %18
  br label %89

; <label>:78:                                     ; preds = %19
  %79 = load i64, i64* %8, align 8
  %80 = add i64 %79, 7005361709548129059
  %81 = add i64 %80, -1
  %82 = sub i64 %81, 7005361709548129059
  %83 = add nsw i64 %79, -1
  store i64 %82, i64* %8, align 8
  store i32 1780286085, i32* %18
  br label %89

; <label>:84:                                     ; preds = %19
  %85 = load %struct.cost*, %struct.cost** %7, align 8
  ret %struct.cost* %85

; <label>:86:                                     ; preds = %19
  %87 = load i64, i64* %8, align 8
  %88 = icmp sgt i64 %87, 0
  store i32 1911006168, i32* %18
  br label %89

; <label>:89:                                     ; preds = %86, %78, %71, %68, %38, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.cost* @_ZNSt10_Iter_baseIP4costLb0EE7_S_baseES1_(%struct.cost*) #5 comdat align 2 {
  %2 = alloca %struct.cost*, align 8
  store %struct.cost* %0, %struct.cost** %2, align 8
  %3 = load %struct.cost*, %struct.cost** %2, align 8
  ret %struct.cost* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4costPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.cost* dereferenceable(40), %struct.cost*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.87
  %8 = load i32, i32* @y.88
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
  store i32 1988297389, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1988297389, label %20
    i32 1787433472, label %28
    i32 -505194614, label %63
    i32 -664390506, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1787433472, i32 -664390506
  store i32 %27, i32* %16
  br label %73

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %30 = alloca %struct.cost*, align 8
  %31 = alloca %struct.cost*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %29, align 8
  store %struct.cost* %1, %struct.cost** %30, align 8
  store %struct.cost* %2, %struct.cost** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %29, align 8
  %33 = load %struct.cost*, %struct.cost** %30, align 8
  %34 = load %struct.cost*, %struct.cost** %31, align 8
  %35 = call zeroext i1 @_ZNK4costltERKS_(%struct.cost* %33, %struct.cost* dereferenceable(40) %34)
  store i1 %35, i1* %4
  %36 = load i32, i32* @x.87
  %37 = load i32, i32* @y.88
  %38 = add i32 %36, 506000145
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 506000145
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -505194614, i32 -664390506
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  %64 = load volatile i1, i1* %4
  ret i1 %64

; <label>:65:                                     ; preds = %17
  %66 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %67 = alloca %struct.cost*, align 8
  %68 = alloca %struct.cost*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %66, align 8
  store %struct.cost* %1, %struct.cost** %67, align 8
  store %struct.cost* %2, %struct.cost** %68, align 8
  %69 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %66, align 8
  %70 = load %struct.cost*, %struct.cost** %67, align 8
  %71 = load %struct.cost*, %struct.cost** %68, align 8
  %72 = call zeroext i1 @_ZNK4costltERKS_(%struct.cost* %70, %struct.cost* dereferenceable(40) %71)
  store i32 1787433472, i32* %16
  br label %73

; <label>:73:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s484904287.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

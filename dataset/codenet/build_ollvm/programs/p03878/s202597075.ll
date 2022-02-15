; ModuleID = 'Project_CodeNet_C++1400/p03878/s202597075.cpp'
source_filename = "Project_CodeNet_C++1400/p03878/s202597075.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
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
%"class.std::allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIxxEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIxxEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxxEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m = comdat any

$_ZNSaISt4pairIxxEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev = comdat any

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
@INF = global i64 1000000000000000000, align 8
@Pi = global double 0x400921FB5444261E, align 8
@G = global [100005 x %"class.std::vector"] zeroinitializer, align 16
@tree = global [100010 x %"class.std::vector.0"] zeroinitializer, align 16
@dx = global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 1, i32 -1, i32 -1], align 16
@dy = global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 -1, i32 -1, i32 1], align 16
@i = global i64 0, align 8
@j = global i64 0, align 8
@k = global i64 0, align 8
@l = global i64 0, align 8
@ii = global i64 0, align 8
@jj = global i64 0, align 8
@n = global i64 0, align 8
@m = global i64 0, align 8
@a = global [100005 x i64] zeroinitializer, align 16
@b = global [100005 x i64] zeroinitializer, align 16
@ab = global [200005 x i64] zeroinitializer, align 16
@x = global [200005 x i8] zeroinitializer, align 16
@num = global i64 0, align 8
@ans = global i64 1, align 8
@flag = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s202597075.cpp, i8* null }]
@x.4 = common global i32 0
@y = common global i32 0
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
@x.95 = common global i32 0
@y.96 = common global i32 0
@x.97 = common global i32 0
@y.98 = common global i32 0
@x.99 = common global i32 0
@y.100 = common global i32 0
@x.101 = common global i32 0
@y.102 = common global i32 0
@x.103 = common global i32 0
@y.104 = common global i32 0
@x.105 = common global i32 0
@y.106 = common global i32 0
@x.107 = common global i32 0
@y.108 = common global i32 0
@x.109 = common global i32 0
@y.110 = common global i32 0
@x.111 = common global i32 0
@y.112 = common global i32 0
@x.113 = common global i32 0
@y.114 = common global i32 0
@x.115 = common global i32 0
@y.116 = common global i32 0
@x.117 = common global i32 0
@y.118 = common global i32 0
@x.119 = common global i32 0
@y.120 = common global i32 0
@x.121 = common global i32 0
@y.122 = common global i32 0
@x.123 = common global i32 0
@y.124 = common global i32 0
@x.125 = common global i32 0
@y.126 = common global i32 0
@x.127 = common global i32 0
@y.128 = common global i32 0
@x.129 = common global i32 0
@y.130 = common global i32 0
@x.131 = common global i32 0
@y.132 = common global i32 0
@x.133 = common global i32 0
@y.134 = common global i32 0
@x.135 = common global i32 0
@y.136 = common global i32 0
@x.137 = common global i32 0
@y.138 = common global i32 0
@x.139 = common global i32 0
@y.140 = common global i32 0
@x.141 = common global i32 0
@y.142 = common global i32 0
@x.143 = common global i32 0
@y.144 = common global i32 0
@x.145 = common global i32 0
@y.146 = common global i32 0
@x.147 = common global i32 0
@y.148 = common global i32 0
@x.149 = common global i32 0
@y.150 = common global i32 0
@x.151 = common global i32 0
@y.152 = common global i32 0
@x.153 = common global i32 0
@y.154 = common global i32 0
@x.155 = common global i32 0
@y.156 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
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
  store i32 483270878, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 483270878, label %16
    i32 -478546792, label %36
    i32 135813843, label %64
    i32 956638098, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

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
  %35 = select i1 %33, i32 -478546792, i32 956638098
  store i32 %35, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 135813843, i32 956638098
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -478546792, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 1375205706, i32* %1
  %2 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds ([100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @G, i32 0, i32 0), %"class.std::vector"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 1375205706, label %6
    i32 450816991, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::vector"*, %"class.std::vector"** %2
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %7) #3
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  %9 = icmp eq %"class.std::vector"* %8, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @G, i32 0, i32 0), i64 100005)
  %10 = select i1 %9, i32 450816991, i32 1375205706
  store i32 %10, i32* %1
  store %"class.std::vector"* %8, %"class.std::vector"** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %59

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = add i32 %6, -294718307
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -294718307
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  br i1 %30, label %32, label %62

; <label>:32:                                     ; preds = %5, %62
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  br i1 %56, label %58, label %62

; <label>:58:                                     ; preds = %32
  ret void

; <label>:59:                                     ; preds = %1
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  call void @__clang_call_terminate(i8* %61) #10
  unreachable

; <label>:62:                                     ; preds = %32, %5
  br label %32
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 -1180829353, i32* %3
  %4 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @G, i32 0, i32 0), i64 100005), %"class.std::vector"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %58
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 -1180829353, label %8
    i32 1787294444, label %13
    i32 1470864675, label %29
    i32 -512786064, label %56
    i32 824079241, label %57
  ]

; <label>:7:                                      ; preds = %5
  br label %58

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %10) #3
  %11 = icmp eq %"class.std::vector"* %10, getelementptr inbounds ([100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @G, i32 0, i32 0)
  %12 = select i1 %11, i32 1787294444, i32 -1180829353
  store i32 %12, i32* %3
  store %"class.std::vector"* %10, %"class.std::vector"** %4
  br label %58

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 %14, 1306686260
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1306686260
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1470864675, i32 824079241
  store i32 %28, i32* %3
  br label %58

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -512786064, i32 824079241
  store i32 %55, i32* %3
  br label %58

; <label>:56:                                     ; preds = %5
  ret void

; <label>:57:                                     ; preds = %5
  store i32 1470864675, i32* %3
  br label %58

; <label>:58:                                     ; preds = %57, %29, %13, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %72

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.11
  %18 = load i32, i32* @y.12
  %19 = add i32 %17, -1511182571
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1511182571
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  br i1 %41, label %43, label %108

; <label>:43:                                     ; preds = %16, %108
  %44 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %44) #3
  %45 = load i32, i32* @x.11
  %46 = load i32, i32* @y.12
  %47 = sub i32 %45, 1049427794
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1049427794
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  br i1 %69, label %71, label %108

; <label>:71:                                     ; preds = %43
  ret void

; <label>:72:                                     ; preds = %1
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %3, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %4, align 4
  %76 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %76) #3
  br label %77

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* @x.11
  %79 = load i32, i32* @y.12
  %80 = add i32 %78, -517709808
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -517709808
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %110

; <label>:92:                                     ; preds = %77, %110
  %93 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %93) #10
  %94 = load i32, i32* @x.11
  %95 = load i32, i32* @y.12
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
  br i1 %105, label %107, label %110

; <label>:107:                                    ; preds = %92
  unreachable

; <label>:108:                                    ; preds = %43, %16
  %109 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %109) #3
  br label %43

; <label>:110:                                    ; preds = %92, %77
  %111 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %111) #10
  br label %92
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
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
  store i32 -1977134631, i32* %12
  %13 = alloca %"class.std::vector.0"*
  br label %14

; <label>:14:                                     ; preds = %0, %74
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1977134631, label %17
    i32 709728296, label %37
    i32 -425065195, label %65
    i32 517545772, label %66
    i32 158731501, label %71
    i32 1626286473, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 709728296, i32 1626286473
  store i32 %36, i32* %12
  br label %74

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
  %40 = add i32 %38, -1113482623
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1113482623
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
  %64 = select i1 %62, i32 -425065195, i32 1626286473
  store i32 %64, i32* %12
  br label %74

; <label>:65:                                     ; preds = %14
  store i32 517545772, i32* %12
  store %"class.std::vector.0"* getelementptr inbounds ([100010 x %"class.std::vector.0"], [100010 x %"class.std::vector.0"]* @tree, i32 0, i32 0), %"class.std::vector.0"** %13
  br label %74

; <label>:66:                                     ; preds = %14
  %67 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2Ev(%"class.std::vector.0"* %67) #3
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %67, i64 1
  %69 = icmp eq %"class.std::vector.0"* %68, getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* getelementptr inbounds ([100010 x %"class.std::vector.0"], [100010 x %"class.std::vector.0"]* @tree, i32 0, i32 0), i64 100010)
  %70 = select i1 %69, i32 158731501, i32 517545772
  store i32 %70, i32* %12
  store %"class.std::vector.0"* %68, %"class.std::vector.0"** %13
  br label %74

; <label>:71:                                     ; preds = %14
  %72 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor.3, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:73:                                     ; preds = %14
  store i32 709728296, i32* %12
  br label %74

; <label>:74:                                     ; preds = %73, %66, %65, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2Ev(%"struct.std::_Vector_base.1"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #10
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor.3(i8*) #0 section ".text.startup" {
  %2 = alloca %"class.std::vector.0"*
  %3 = alloca i1
  %4 = alloca %"class.std::vector.0"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.17
  %8 = load i32, i32* @y.18
  %9 = add i32 %7, 151254424
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 151254424
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1158505823, i32* %17
  %18 = alloca %"class.std::vector.0"*
  br label %19

; <label>:19:                                     ; preds = %1, %166
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1158505823, label %22
    i32 -442575071, label %30
    i32 845148864, label %59
    i32 1506701247, label %60
    i32 -1306568375, label %89
    i32 785212213, label %122
    i32 -1816229661, label %126
    i32 -1571144885, label %142
    i32 -1330434047, label %158
    i32 -1936362542, label %159
    i32 418324170, label %161
    i32 -460708209, label %165
  ]

; <label>:21:                                     ; preds = %19
  br label %166

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %6
  %24 = load volatile i1, i1* %5
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -442575071, i32 -1936362542
  store i32 %29, i32* %17
  br label %166

; <label>:30:                                     ; preds = %19
  %31 = alloca i8*, align 8
  store i8* %0, i8** %31, align 8
  %32 = load i32, i32* @x.17
  %33 = load i32, i32* @y.18
  %34 = sub i32 %32, 59675110
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 59675110
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
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
  %58 = select i1 %56, i32 845148864, i32 -1936362542
  store i32 %58, i32* %17
  br label %166

; <label>:59:                                     ; preds = %19
  store i32 1506701247, i32* %17
  store %"class.std::vector.0"* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* getelementptr inbounds ([100010 x %"class.std::vector.0"], [100010 x %"class.std::vector.0"]* @tree, i32 0, i32 0), i64 100010), %"class.std::vector.0"** %18
  br label %166

; <label>:60:                                     ; preds = %19
  %61 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18
  store %"class.std::vector.0"* %61, %"class.std::vector.0"** %2
  %62 = load i32, i32* @x.17
  %63 = load i32, i32* @y.18
  %64 = sub i32 %62, 2088294859
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 2088294859
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
  %88 = select i1 %86, i32 -1306568375, i32 418324170
  store i32 %88, i32* %17
  br label %166

; <label>:89:                                     ; preds = %19
  %90 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %2
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 -1
  store %"class.std::vector.0"* %91, %"class.std::vector.0"** %4
  %92 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector.0"* %92) #3
  %93 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %94 = icmp eq %"class.std::vector.0"* %93, getelementptr inbounds ([100010 x %"class.std::vector.0"], [100010 x %"class.std::vector.0"]* @tree, i32 0, i32 0)
  store i1 %94, i1* %3
  %95 = load i32, i32* @x.17
  %96 = load i32, i32* @y.18
  %97 = add i32 %95, -1659957557
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1659957557
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
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
  %121 = select i1 %119, i32 785212213, i32 418324170
  store i32 %121, i32* %17
  br label %166

; <label>:122:                                    ; preds = %19
  %123 = load volatile i1, i1* %3
  %124 = select i1 %123, i32 -1816229661, i32 1506701247
  store i32 %124, i32* %17
  %125 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  store %"class.std::vector.0"* %125, %"class.std::vector.0"** %18
  br label %166

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* @x.17
  %128 = load i32, i32* @y.18
  %129 = sub i32 %127, 1694571217
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1694571217
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1571144885, i32 -460708209
  store i32 %141, i32* %17
  br label %166

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* @x.17
  %144 = load i32, i32* @y.18
  %145 = add i32 %143, -1671668661
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1671668661
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1330434047, i32 -460708209
  store i32 %157, i32* %17
  br label %166

; <label>:158:                                    ; preds = %19
  ret void

; <label>:159:                                    ; preds = %19
  %160 = alloca i8*, align 8
  store i8* %0, i8** %160, align 8
  store i32 -442575071, i32* %17
  br label %166

; <label>:161:                                    ; preds = %19
  %162 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %2
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %162, i64 -1
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector.0"* %163) #3
  %164 = icmp eq %"class.std::vector.0"* %163, getelementptr inbounds ([100010 x %"class.std::vector.0"], [100010 x %"class.std::vector.0"]* @tree, i32 0, i32 0)
  store i32 -1306568375, i32* %17
  br label %166

; <label>:165:                                    ; preds = %19
  store i32 -1571144885, i32* %17
  br label %166

; <label>:166:                                    ; preds = %165, %161, %159, %142, %126, %122, %89, %60, %59, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %9, %"struct.std::pair"* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.19
  %25 = load i32, i32* @y.20
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
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
  br i1 %47, label %49, label %66

; <label>:49:                                     ; preds = %23, %66
  %50 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %50) #10
  %51 = load i32, i32* @x.19
  %52 = load i32, i32* @y.20
  %53 = add i32 %51, 241034263
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 241034263
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %66

; <label>:65:                                     ; preds = %49
  unreachable

; <label>:66:                                     ; preds = %49, %23
  %67 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %67) #10
  br label %49
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3kaix(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.21
  %9 = load i32, i32* @y.22
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 973989393, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %256
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 973989393, label %21
    i32 -1342002779, label %29
    i32 862356675, label %49
    i32 -938149612, label %50
    i32 788233589, label %65
    i32 -261356126, label %97
    i32 1922957981, label %100
    i32 1384919625, label %110
    i32 -1069519924, label %137
    i32 580010812, label %158
    i32 -882070835, label %159
    i32 -1743253407, label %186
    i32 -418624688, label %203
    i32 -951099036, label %205
    i32 1667510657, label %208
    i32 -246455841, label %213
    i32 1476490108, label %253
  ]

; <label>:20:                                     ; preds = %18
  br label %256

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1342002779, i32 -951099036
  store i32 %28, i32* %17
  br label %256

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  store i64* %30, i64** %5
  %31 = alloca i64, align 8
  store i64* %31, i64** %4
  %32 = load volatile i64*, i64** %5
  store i64 %0, i64* %32, align 8
  %33 = load volatile i64*, i64** %4
  store i64 1, i64* %33, align 8
  store i64 1, i64* @i, align 8
  %34 = load i32, i32* @x.21
  %35 = load i32, i32* @y.22
  %36 = sub i32 %34, 1255319877
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1255319877
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 862356675, i32 -951099036
  store i32 %48, i32* %17
  br label %256

; <label>:49:                                     ; preds = %18
  store i32 -938149612, i32* %17
  br label %256

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* @x.21
  %52 = load i32, i32* @y.22
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 788233589, i32 1667510657
  store i32 %64, i32* %17
  br label %256

; <label>:65:                                     ; preds = %18
  %66 = load i64, i64* @i, align 8
  %67 = load volatile i64*, i64** %5
  %68 = load i64, i64* %67, align 8
  %69 = icmp sle i64 %66, %68
  store i1 %69, i1* %3
  %70 = load i32, i32* @x.21
  %71 = load i32, i32* @y.22
  %72 = sub i32 %70, -2018500714
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -2018500714
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -261356126, i32 1667510657
  store i32 %96, i32* %17
  br label %256

; <label>:97:                                     ; preds = %18
  %98 = load volatile i1, i1* %3
  %99 = select i1 %98, i32 1922957981, i32 -882070835
  store i32 %99, i32* %17
  br label %256

; <label>:100:                                    ; preds = %18
  %101 = load i64, i64* @i, align 8
  %102 = load volatile i64*, i64** %4
  %103 = load i64, i64* %102, align 8
  %104 = mul nsw i64 %103, %101
  %105 = load volatile i64*, i64** %4
  store i64 %104, i64* %105, align 8
  %106 = load volatile i64*, i64** %4
  %107 = load i64, i64* %106, align 8
  %108 = srem i64 %107, 1000000007
  %109 = load volatile i64*, i64** %4
  store i64 %108, i64* %109, align 8
  store i32 1384919625, i32* %17
  br label %256

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* @x.21
  %112 = load i32, i32* @y.22
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
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
  %136 = select i1 %134, i32 -1069519924, i32 -246455841
  store i32 %136, i32* %17
  br label %256

; <label>:137:                                    ; preds = %18
  %138 = load i64, i64* @i, align 8
  %139 = add i64 %138, -7927471751104314697
  %140 = add i64 %139, 1
  %141 = sub i64 %140, -7927471751104314697
  %142 = add nsw i64 %138, 1
  store i64 %141, i64* @i, align 8
  %143 = load i32, i32* @x.21
  %144 = load i32, i32* @y.22
  %145 = sub i32 %143, -1199179005
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1199179005
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 580010812, i32 -246455841
  store i32 %157, i32* %17
  br label %256

; <label>:158:                                    ; preds = %18
  store i32 -938149612, i32* %17
  br label %256

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* @x.21
  %161 = load i32, i32* @y.22
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
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
  %185 = select i1 %183, i32 -1743253407, i32 1476490108
  store i32 %185, i32* %17
  br label %256

; <label>:186:                                    ; preds = %18
  %187 = load volatile i64*, i64** %4
  %188 = load i64, i64* %187, align 8
  store i64 %188, i64* %2
  %189 = load i32, i32* @x.21
  %190 = load i32, i32* @y.22
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -418624688, i32 1476490108
  store i32 %202, i32* %17
  br label %256

; <label>:203:                                    ; preds = %18
  %204 = load volatile i64, i64* %2
  ret i64 %204

; <label>:205:                                    ; preds = %18
  %206 = alloca i64, align 8
  %207 = alloca i64, align 8
  store i64 %0, i64* %206, align 8
  store i64 1, i64* %207, align 8
  store i64 1, i64* @i, align 8
  store i32 -1342002779, i32* %17
  br label %256

; <label>:208:                                    ; preds = %18
  %209 = load i64, i64* @i, align 8
  %210 = load volatile i64*, i64** %5
  %211 = load i64, i64* %210, align 8
  %212 = icmp sle i64 %209, %211
  store i32 788233589, i32* %17
  br label %256

; <label>:213:                                    ; preds = %18
  %214 = load i64, i64* @i, align 8
  %215 = sub i64 %214, 5388651977840233914
  %216 = sub i64 %215, 1
  %217 = add i64 %216, 5388651977840233914
  %218 = sub i64 %214, 1
  %219 = mul i64 %217, 1
  %220 = add i64 %214, -2200866193028658358
  %221 = sub i64 %220, 1
  %222 = sub i64 %221, -2200866193028658358
  %223 = sub i64 %214, 1
  %224 = mul i64 %222, 1
  %225 = shl i64 %214, 1
  %226 = sub i64 0, 1490772887061239614
  %227 = sub i64 %226, %214
  %228 = add i64 %227, 1490772887061239614
  %229 = sub i64 0, %214
  %230 = sub i64 %228, 7862849289841479918
  %231 = add i64 %230, 1
  %232 = add i64 %231, 7862849289841479918
  %233 = add i64 %228, 1
  %234 = sub i64 %214, -1422352398542970949
  %235 = sub i64 %234, 1
  %236 = add i64 %235, -1422352398542970949
  %237 = sub i64 %214, 1
  %238 = mul i64 %236, 1
  %239 = add i64 0, 707615946766877940
  %240 = sub i64 %239, %214
  %241 = sub i64 %240, 707615946766877940
  %242 = sub i64 0, %214
  %243 = sub i64 0, %241
  %244 = sub i64 0, 1
  %245 = add i64 %243, %244
  %246 = sub i64 0, %245
  %247 = add i64 %241, 1
  %248 = shl i64 %214, 1
  %249 = add i64 %214, -4167484866079336610
  %250 = add i64 %249, 1
  %251 = sub i64 %250, -4167484866079336610
  %252 = add nsw i64 %214, 1
  store i64 %251, i64* @i, align 8
  store i32 -1069519924, i32* %17
  br label %256

; <label>:253:                                    ; preds = %18
  %254 = load volatile i64*, i64** %4
  %255 = load i64, i64* %254, align 8
  store i32 -1743253407, i32* %17
  br label %256

; <label>:256:                                    ; preds = %253, %213, %208, %205, %186, %159, %158, %137, %110, %100, %97, %65, %50, %49, %29, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* @i, align 8
  %11 = alloca i32
  store i32 -1263813213, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %948
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1263813213, label %15
    i32 1114713309, label %20
    i32 -26622964, label %48
    i32 859591615, label %72
    i32 1760331050, label %73
    i32 531314692, label %78
    i32 -343357262, label %79
    i32 1494585248, label %107
    i32 -1856467909, label %126
    i32 449446403, label %129
    i32 458025533, label %143
    i32 -1430477897, label %159
    i32 -2026618620, label %179
    i32 -1499635300, label %180
    i32 -130515171, label %208
    i32 459303042, label %231
    i32 -75765677, label %232
    i32 -1974903593, label %260
    i32 1268862079, label %279
    i32 -1806688337, label %282
    i32 -165233007, label %288
    i32 -304132187, label %293
    i32 -1830491872, label %298
    i32 -984083384, label %299
    i32 -2031988, label %327
    i32 337267288, label %349
    i32 3053281, label %352
    i32 -1100445278, label %363
    i32 -1368472024, label %372
    i32 -471387986, label %400
    i32 362434500, label %426
    i32 -1303181461, label %427
    i32 1837236875, label %442
    i32 -1984366655, label %458
    i32 -1613142166, label %459
    i32 -1025368508, label %487
    i32 -1085005120, label %517
    i32 1273606891, label %520
    i32 -1585282160, label %524
    i32 1781113313, label %541
    i32 -504613860, label %545
    i32 -1527945553, label %549
    i32 -571354799, label %565
    i32 -373988917, label %597
    i32 1933613334, label %598
    i32 1186931104, label %599
    i32 1625218793, label %610
    i32 -1415421162, label %638
    i32 -113561358, label %665
    i32 -1924089251, label %666
    i32 -1660299061, label %667
    i32 -2035618751, label %683
    i32 -2065503639, label %714
    i32 -807622917, label %715
    i32 1848687534, label %724
    i32 349117830, label %728
    i32 123493911, label %733
    i32 1064719801, label %748
    i32 1942767837, label %752
    i32 380751953, label %760
    i32 16748313, label %805
    i32 381175079, label %806
    i32 -488964724, label %809
    i32 294520692, label %943
    i32 1998404730, label %944
  ]

; <label>:14:                                     ; preds = %12
  br label %948

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* @i, align 8
  %17 = load i64, i64* @n, align 8
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 1114713309, i32 531314692
  store i32 %19, i32* %11
  br label %948

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.23
  %22 = load i32, i32* @y.24
  %23 = sub i32 %21, 1103956716
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1103956716
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  %47 = select i1 %45, i32 -26622964, i32 -807622917
  store i32 %47, i32* %11
  br label %948

; <label>:48:                                     ; preds = %12
  %49 = load i64, i64* @i, align 8
  %50 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %50)
  %52 = load i64, i64* @i, align 8
  %53 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* @i, align 8
  %56 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ab, i64 0, i64 %55
  store i64 %54, i64* %56, align 8
  %57 = load i32, i32* @x.23
  %58 = load i32, i32* @y.24
  %59 = sub i32 %57, 431532742
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 431532742
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 859591615, i32 -807622917
  store i32 %71, i32* %11
  br label %948

; <label>:72:                                     ; preds = %12
  store i32 1760331050, i32* %11
  br label %948

; <label>:73:                                     ; preds = %12
  %74 = load i64, i64* @i, align 8
  %75 = sub i64 0, 1
  %76 = sub i64 %74, %75
  %77 = add nsw i64 %74, 1
  store i64 %76, i64* @i, align 8
  store i32 -1263813213, i32* %11
  br label %948

; <label>:78:                                     ; preds = %12
  store i64 0, i64* @i, align 8
  store i32 -343357262, i32* %11
  br label %948

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* @x.23
  %81 = load i32, i32* @y.24
  %82 = add i32 %80, -1087407598
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1087407598
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
  %106 = select i1 %104, i32 1494585248, i32 1848687534
  store i32 %106, i32* %11
  br label %948

; <label>:107:                                    ; preds = %12
  %108 = load i64, i64* @i, align 8
  %109 = load i64, i64* @n, align 8
  %110 = icmp slt i64 %108, %109
  store i1 %110, i1* %4
  %111 = load i32, i32* @x.23
  %112 = load i32, i32* @y.24
  %113 = add i32 %111, -1944076463
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1944076463
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1856467909, i32 1848687534
  store i32 %125, i32* %11
  br label %948

; <label>:126:                                    ; preds = %12
  %127 = load volatile i1, i1* %4
  %128 = select i1 %127, i32 449446403, i32 -1499635300
  store i32 %128, i32* %11
  br label %948

; <label>:129:                                    ; preds = %12
  %130 = load i64, i64* @i, align 8
  %131 = getelementptr inbounds [100005 x i64], [100005 x i64]* @b, i64 0, i64 %130
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %131)
  %133 = load i64, i64* @i, align 8
  %134 = getelementptr inbounds [100005 x i64], [100005 x i64]* @b, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load i64, i64* @i, align 8
  %137 = load i64, i64* @n, align 8
  %138 = add i64 %136, 8302850226762280582
  %139 = add i64 %138, %137
  %140 = sub i64 %139, 8302850226762280582
  %141 = add nsw i64 %136, %137
  %142 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ab, i64 0, i64 %140
  store i64 %135, i64* %142, align 8
  store i32 458025533, i32* %11
  br label %948

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* @x.23
  %145 = load i32, i32* @y.24
  %146 = add i32 %144, 1314545964
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1314545964
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1430477897, i32 349117830
  store i32 %158, i32* %11
  br label %948

; <label>:159:                                    ; preds = %12
  %160 = load i64, i64* @i, align 8
  %161 = sub i64 %160, 6067475986743089511
  %162 = add i64 %161, 1
  %163 = add i64 %162, 6067475986743089511
  %164 = add nsw i64 %160, 1
  store i64 %163, i64* @i, align 8
  %165 = load i32, i32* @x.23
  %166 = load i32, i32* @y.24
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -2026618620, i32 349117830
  store i32 %178, i32* %11
  br label %948

; <label>:179:                                    ; preds = %12
  store i32 -343357262, i32* %11
  br label %948

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* @x.23
  %182 = load i32, i32* @y.24
  %183 = add i32 %181, 1483429463
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1483429463
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -130515171, i32 123493911
  store i32 %207, i32* %11
  br label %948

; <label>:208:                                    ; preds = %12
  %209 = load i64, i64* @n, align 8
  %210 = getelementptr inbounds i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @a, i32 0, i32 0), i64 %209
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @a, i32 0, i32 0), i64* %210)
  %211 = load i64, i64* @n, align 8
  %212 = getelementptr inbounds i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @b, i32 0, i32 0), i64 %211
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @b, i32 0, i32 0), i64* %212)
  %213 = load i64, i64* @n, align 8
  %214 = mul nsw i64 2, %213
  %215 = getelementptr inbounds i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @ab, i32 0, i32 0), i64 %214
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @ab, i32 0, i32 0), i64* %215)
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 0, i64* @num, align 8
  %216 = load i32, i32* @x.23
  %217 = load i32, i32* @y.24
  %218 = add i32 %216, -608337305
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -608337305
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 459303042, i32 123493911
  store i32 %230, i32* %11
  br label %948

; <label>:231:                                    ; preds = %12
  store i32 -75765677, i32* %11
  br label %948

; <label>:232:                                    ; preds = %12
  %233 = load i32, i32* @x.23
  %234 = load i32, i32* @y.24
  %235 = sub i32 %233, 423398484
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 423398484
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1974903593, i32 1064719801
  store i32 %259, i32* %11
  br label %948

; <label>:260:                                    ; preds = %12
  %261 = load i64, i64* %6, align 8
  %262 = load i64, i64* @n, align 8
  %263 = icmp eq i64 %261, %262
  store i1 %263, i1* %3
  %264 = load i32, i32* @x.23
  %265 = load i32, i32* @y.24
  %266 = sub i32 %264, -921874736
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -921874736
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1268862079, i32 1064719801
  store i32 %278, i32* %11
  br label %948

; <label>:279:                                    ; preds = %12
  %280 = load volatile i1, i1* %3
  %281 = select i1 %280, i32 -1806688337, i32 -165233007
  store i32 %281, i32* %11
  br label %948

; <label>:282:                                    ; preds = %12
  %283 = load i64, i64* @n, align 8
  %284 = add i64 %283, -3082901248713570127
  %285 = sub i64 %284, 1
  %286 = sub i64 %285, -3082901248713570127
  %287 = sub nsw i64 %283, 1
  store i64 %286, i64* %6, align 8
  store i32 -984083384, i32* %11
  br label %948

; <label>:288:                                    ; preds = %12
  %289 = load i64, i64* %7, align 8
  %290 = load i64, i64* @n, align 8
  %291 = icmp eq i64 %289, %290
  %292 = select i1 %291, i32 -304132187, i32 -1830491872
  store i32 %292, i32* %11
  br label %948

; <label>:293:                                    ; preds = %12
  %294 = load i64, i64* @n, align 8
  %295 = sub i64 0, 1
  %296 = add i64 %294, %295
  %297 = sub nsw i64 %294, 1
  store i64 %296, i64* %7, align 8
  store i32 -1830491872, i32* %11
  br label %948

; <label>:298:                                    ; preds = %12
  store i32 -984083384, i32* %11
  br label %948

; <label>:299:                                    ; preds = %12
  %300 = load i32, i32* @x.23
  %301 = load i32, i32* @y.24
  %302 = add i32 %300, -712081153
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -712081153
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -2031988, i32 1942767837
  store i32 %326, i32* %11
  br label %948

; <label>:327:                                    ; preds = %12
  %328 = load i64, i64* %6, align 8
  %329 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = load i64, i64* @num, align 8
  %332 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ab, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = icmp eq i64 %330, %333
  store i1 %334, i1* %2
  %335 = load i32, i32* @x.23
  %336 = load i32, i32* @y.24
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 337267288, i32 1942767837
  store i32 %348, i32* %11
  br label %948

; <label>:349:                                    ; preds = %12
  %350 = load volatile i1, i1* %2
  %351 = select i1 %350, i32 3053281, i32 -1100445278
  store i32 %351, i32* %11
  br label %948

; <label>:352:                                    ; preds = %12
  %353 = load i64, i64* %8, align 8
  %354 = add i64 %353, 7559954336188338994
  %355 = add i64 %354, 1
  %356 = sub i64 %355, 7559954336188338994
  %357 = add nsw i64 %353, 1
  store i64 %356, i64* %8, align 8
  %358 = load i64, i64* %6, align 8
  %359 = sub i64 %358, -1775335357607973024
  %360 = add i64 %359, 1
  %361 = add i64 %360, -1775335357607973024
  %362 = add nsw i64 %358, 1
  store i64 %361, i64* %6, align 8
  store i32 -1613142166, i32* %11
  br label %948

; <label>:363:                                    ; preds = %12
  %364 = load i64, i64* %7, align 8
  %365 = getelementptr inbounds [100005 x i64], [100005 x i64]* @b, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = load i64, i64* @num, align 8
  %368 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ab, i64 0, i64 %367
  %369 = load i64, i64* %368, align 8
  %370 = icmp eq i64 %366, %369
  %371 = select i1 %370, i32 -1368472024, i32 -1303181461
  store i32 %371, i32* %11
  br label %948

; <label>:372:                                    ; preds = %12
  %373 = load i32, i32* @x.23
  %374 = load i32, i32* @y.24
  %375 = sub i32 %373, -280835590
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -280835590
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -471387986, i32 380751953
  store i32 %399, i32* %11
  br label %948

; <label>:400:                                    ; preds = %12
  %401 = load i64, i64* %9, align 8
  %402 = add i64 %401, -1337720880319175625
  %403 = add i64 %402, 1
  %404 = sub i64 %403, -1337720880319175625
  %405 = add nsw i64 %401, 1
  store i64 %404, i64* %9, align 8
  %406 = load i64, i64* %7, align 8
  %407 = add i64 %406, 6557426529179738130
  %408 = add i64 %407, 1
  %409 = sub i64 %408, 6557426529179738130
  %410 = add nsw i64 %406, 1
  store i64 %409, i64* %7, align 8
  %411 = load i32, i32* @x.23
  %412 = load i32, i32* @y.24
  %413 = sub i32 %411, -1435197072
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1435197072
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 362434500, i32 380751953
  store i32 %425, i32* %11
  br label %948

; <label>:426:                                    ; preds = %12
  store i32 -1303181461, i32* %11
  br label %948

; <label>:427:                                    ; preds = %12
  %428 = load i32, i32* @x.23
  %429 = load i32, i32* @y.24
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1837236875, i32 16748313
  store i32 %441, i32* %11
  br label %948

; <label>:442:                                    ; preds = %12
  %443 = load i32, i32* @x.23
  %444 = load i32, i32* @y.24
  %445 = add i32 %443, 657021875
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 657021875
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1984366655, i32 16748313
  store i32 %457, i32* %11
  br label %948

; <label>:458:                                    ; preds = %12
  store i32 -1613142166, i32* %11
  br label %948

; <label>:459:                                    ; preds = %12
  %460 = load i32, i32* @x.23
  %461 = load i32, i32* @y.24
  %462 = add i32 %460, -327162248
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -327162248
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1025368508, i32 381175079
  store i32 %486, i32* %11
  br label %948

; <label>:487:                                    ; preds = %12
  %488 = load i64, i64* %8, align 8
  %489 = icmp eq i64 %488, 1
  store i1 %489, i1* %1
  %490 = load i32, i32* @x.23
  %491 = load i32, i32* @y.24
  %492 = sub i32 %490, 374073282
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 374073282
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1085005120, i32 381175079
  store i32 %516, i32* %11
  br label %948

; <label>:517:                                    ; preds = %12
  %518 = load volatile i1, i1* %1
  %519 = select i1 %518, i32 1273606891, i32 1781113313
  store i32 %519, i32* %11
  br label %948

; <label>:520:                                    ; preds = %12
  %521 = load i64, i64* %9, align 8
  %522 = icmp sge i64 %521, 1
  %523 = select i1 %522, i32 -1585282160, i32 1781113313
  store i32 %523, i32* %11
  br label %948

; <label>:524:                                    ; preds = %12
  %525 = load i64, i64* %9, align 8
  %526 = load i64, i64* @ans, align 8
  %527 = mul nsw i64 %526, %525
  store i64 %527, i64* @ans, align 8
  %528 = load i64, i64* @ans, align 8
  %529 = srem i64 %528, 1000000007
  store i64 %529, i64* @ans, align 8
  %530 = load i64, i64* %8, align 8
  %531 = sub i64 0, %530
  %532 = sub i64 0, -1
  %533 = add i64 %531, %532
  %534 = sub i64 0, %533
  %535 = add nsw i64 %530, -1
  store i64 %534, i64* %8, align 8
  %536 = load i64, i64* %9, align 8
  %537 = add i64 %536, -4168559066162080708
  %538 = add i64 %537, -1
  %539 = sub i64 %538, -4168559066162080708
  %540 = add nsw i64 %536, -1
  store i64 %539, i64* %9, align 8
  store i32 1186931104, i32* %11
  br label %948

; <label>:541:                                    ; preds = %12
  %542 = load i64, i64* %9, align 8
  %543 = icmp eq i64 %542, 1
  %544 = select i1 %543, i32 -504613860, i32 1933613334
  store i32 %544, i32* %11
  br label %948

; <label>:545:                                    ; preds = %12
  %546 = load i64, i64* %8, align 8
  %547 = icmp sge i64 %546, 1
  %548 = select i1 %547, i32 -1527945553, i32 1933613334
  store i32 %548, i32* %11
  br label %948

; <label>:549:                                    ; preds = %12
  %550 = load i32, i32* @x.23
  %551 = load i32, i32* @y.24
  %552 = sub i32 %550, 995755269
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 995755269
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -571354799, i32 -488964724
  store i32 %564, i32* %11
  br label %948

; <label>:565:                                    ; preds = %12
  %566 = load i64, i64* %8, align 8
  %567 = load i64, i64* @ans, align 8
  %568 = mul nsw i64 %567, %566
  store i64 %568, i64* @ans, align 8
  %569 = load i64, i64* @ans, align 8
  %570 = srem i64 %569, 1000000007
  store i64 %570, i64* @ans, align 8
  %571 = load i64, i64* %8, align 8
  %572 = sub i64 0, %571
  %573 = sub i64 0, -1
  %574 = add i64 %572, %573
  %575 = sub i64 0, %574
  %576 = add nsw i64 %571, -1
  store i64 %575, i64* %8, align 8
  %577 = load i64, i64* %9, align 8
  %578 = sub i64 %577, 1207359813572044423
  %579 = add i64 %578, -1
  %580 = add i64 %579, 1207359813572044423
  %581 = add nsw i64 %577, -1
  store i64 %580, i64* %9, align 8
  %582 = load i32, i32* @x.23
  %583 = load i32, i32* @y.24
  %584 = sub i32 %582, -1507987765
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -1507987765
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -373988917, i32 -488964724
  store i32 %596, i32* %11
  br label %948

; <label>:597:                                    ; preds = %12
  store i32 1933613334, i32* %11
  br label %948

; <label>:598:                                    ; preds = %12
  store i32 1186931104, i32* %11
  br label %948

; <label>:599:                                    ; preds = %12
  %600 = load i64, i64* @num, align 8
  %601 = add i64 %600, -2877541794846723080
  %602 = add i64 %601, 1
  %603 = sub i64 %602, -2877541794846723080
  %604 = add nsw i64 %600, 1
  store i64 %603, i64* @num, align 8
  %605 = load i64, i64* @num, align 8
  %606 = load i64, i64* @n, align 8
  %607 = mul nsw i64 2, %606
  %608 = icmp sge i64 %605, %607
  %609 = select i1 %608, i32 1625218793, i32 -1924089251
  store i32 %609, i32* %11
  br label %948

; <label>:610:                                    ; preds = %12
  %611 = load i32, i32* @x.23
  %612 = load i32, i32* @y.24
  %613 = sub i32 %611, -507198835
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -507198835
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -1415421162, i32 294520692
  store i32 %637, i32* %11
  br label %948

; <label>:638:                                    ; preds = %12
  %639 = load i32, i32* @x.23
  %640 = load i32, i32* @y.24
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 -113561358, i32 294520692
  store i32 %664, i32* %11
  br label %948

; <label>:665:                                    ; preds = %12
  store i32 -1660299061, i32* %11
  br label %948

; <label>:666:                                    ; preds = %12
  store i32 -75765677, i32* %11
  br label %948

; <label>:667:                                    ; preds = %12
  %668 = load i32, i32* @x.23
  %669 = load i32, i32* @y.24
  %670 = sub i32 %668, 398451407
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 398451407
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 -2035618751, i32 1998404730
  store i32 %682, i32* %11
  br label %948

; <label>:683:                                    ; preds = %12
  %684 = load i64, i64* @ans, align 8
  %685 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %684)
  %686 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %685, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %687 = load i32, i32* @x.23
  %688 = load i32, i32* @y.24
  %689 = sub i32 %687, -2143899837
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -2143899837
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 true, true
  %700 = and i1 %697, true
  %701 = and i1 %695, %699
  %702 = and i1 %698, true
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 true, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 -2065503639, i32 1998404730
  store i32 %713, i32* %11
  br label %948

; <label>:714:                                    ; preds = %12
  ret i32 0

; <label>:715:                                    ; preds = %12
  %716 = load i64, i64* @i, align 8
  %717 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %716
  %718 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %717)
  %719 = load i64, i64* @i, align 8
  %720 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %719
  %721 = load i64, i64* %720, align 8
  %722 = load i64, i64* @i, align 8
  %723 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ab, i64 0, i64 %722
  store i64 %721, i64* %723, align 8
  store i32 -26622964, i32* %11
  br label %948

; <label>:724:                                    ; preds = %12
  %725 = load i64, i64* @i, align 8
  %726 = load i64, i64* @n, align 8
  %727 = icmp slt i64 %725, %726
  store i32 1494585248, i32* %11
  br label %948

; <label>:728:                                    ; preds = %12
  %729 = load i64, i64* @i, align 8
  %730 = sub i64 0, 1
  %731 = sub i64 %729, %730
  %732 = add nsw i64 %729, 1
  store i64 %731, i64* @i, align 8
  store i32 -1430477897, i32* %11
  br label %948

; <label>:733:                                    ; preds = %12
  %734 = load i64, i64* @n, align 8
  %735 = getelementptr inbounds i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @a, i32 0, i32 0), i64 %734
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @a, i32 0, i32 0), i64* %735)
  %736 = load i64, i64* @n, align 8
  %737 = getelementptr inbounds i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @b, i32 0, i32 0), i64 %736
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @b, i32 0, i32 0), i64* %737)
  %738 = load i64, i64* @n, align 8
  %739 = sub i64 0, 2376299280985120460
  %740 = sub i64 %739, 2
  %741 = add i64 %740, 2376299280985120460
  %742 = sub i64 0, 2
  %743 = sub i64 0, %738
  %744 = sub i64 %741, %743
  %745 = add i64 %741, %738
  %746 = mul nsw i64 2, %738
  %747 = getelementptr inbounds i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @ab, i32 0, i32 0), i64 %746
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @ab, i32 0, i32 0), i64* %747)
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 0, i64* @num, align 8
  store i32 -130515171, i32* %11
  br label %948

; <label>:748:                                    ; preds = %12
  %749 = load i64, i64* %6, align 8
  %750 = load i64, i64* @n, align 8
  %751 = icmp eq i64 %749, %750
  store i32 -1974903593, i32* %11
  br label %948

; <label>:752:                                    ; preds = %12
  %753 = load i64, i64* %6, align 8
  %754 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %753
  %755 = load i64, i64* %754, align 8
  %756 = load i64, i64* @num, align 8
  %757 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ab, i64 0, i64 %756
  %758 = load i64, i64* %757, align 8
  %759 = icmp eq i64 %755, %758
  store i32 -2031988, i32* %11
  br label %948

; <label>:760:                                    ; preds = %12
  %761 = load i64, i64* %9, align 8
  %762 = shl i64 %761, 1
  %763 = shl i64 %761, 1
  %764 = add i64 0, 5689928149560652895
  %765 = sub i64 %764, %761
  %766 = sub i64 %765, 5689928149560652895
  %767 = sub i64 0, %761
  %768 = add i64 %766, 7039257533966777532
  %769 = add i64 %768, 1
  %770 = sub i64 %769, 7039257533966777532
  %771 = add i64 %766, 1
  %772 = sub i64 0, -5852486275061997155
  %773 = sub i64 %772, %761
  %774 = add i64 %773, -5852486275061997155
  %775 = sub i64 0, %761
  %776 = sub i64 0, %774
  %777 = sub i64 0, 1
  %778 = add i64 %776, %777
  %779 = sub i64 0, %778
  %780 = add i64 %774, 1
  %781 = add i64 %761, 7796303824310377382
  %782 = sub i64 %781, 1
  %783 = sub i64 %782, 7796303824310377382
  %784 = sub i64 %761, 1
  %785 = mul i64 %783, 1
  %786 = shl i64 %761, 1
  %787 = sub i64 0, %761
  %788 = add i64 0, %787
  %789 = sub i64 0, %761
  %790 = sub i64 %788, 6988533700789583371
  %791 = add i64 %790, 1
  %792 = add i64 %791, 6988533700789583371
  %793 = add i64 %788, 1
  %794 = add i64 %761, 2519527901166297260
  %795 = add i64 %794, 1
  %796 = sub i64 %795, 2519527901166297260
  %797 = add nsw i64 %761, 1
  store i64 %796, i64* %9, align 8
  %798 = load i64, i64* %7, align 8
  %799 = shl i64 %798, 1
  %800 = shl i64 %798, 1
  %801 = add i64 %798, 2971116391704324551
  %802 = add i64 %801, 1
  %803 = sub i64 %802, 2971116391704324551
  %804 = add nsw i64 %798, 1
  store i64 %803, i64* %7, align 8
  store i32 -471387986, i32* %11
  br label %948

; <label>:805:                                    ; preds = %12
  store i32 1837236875, i32* %11
  br label %948

; <label>:806:                                    ; preds = %12
  %807 = load i64, i64* %8, align 8
  %808 = icmp eq i64 %807, 1
  store i32 -1025368508, i32* %11
  br label %948

; <label>:809:                                    ; preds = %12
  %810 = load i64, i64* %8, align 8
  %811 = load i64, i64* @ans, align 8
  %812 = sub i64 %811, 3702573898271231262
  %813 = sub i64 %812, %810
  %814 = add i64 %813, 3702573898271231262
  %815 = sub i64 %811, %810
  %816 = mul i64 %814, %810
  %817 = sub i64 %811, 6351251821154879624
  %818 = sub i64 %817, %810
  %819 = add i64 %818, 6351251821154879624
  %820 = sub i64 %811, %810
  %821 = mul i64 %819, %810
  %822 = add i64 %811, -5669256593225320961
  %823 = sub i64 %822, %810
  %824 = sub i64 %823, -5669256593225320961
  %825 = sub i64 %811, %810
  %826 = mul i64 %824, %810
  %827 = sub i64 %811, 6233188900179246944
  %828 = sub i64 %827, %810
  %829 = add i64 %828, 6233188900179246944
  %830 = sub i64 %811, %810
  %831 = mul i64 %829, %810
  %832 = mul nsw i64 %811, %810
  store i64 %832, i64* @ans, align 8
  %833 = load i64, i64* @ans, align 8
  %834 = sub i64 0, %833
  %835 = add i64 0, %834
  %836 = sub i64 0, %833
  %837 = sub i64 %835, 5285096935459853134
  %838 = add i64 %837, 1000000007
  %839 = add i64 %838, 5285096935459853134
  %840 = add i64 %835, 1000000007
  %841 = add i64 %833, 2398680534578638430
  %842 = sub i64 %841, 1000000007
  %843 = sub i64 %842, 2398680534578638430
  %844 = sub i64 %833, 1000000007
  %845 = mul i64 %843, 1000000007
  %846 = shl i64 %833, 1000000007
  %847 = add i64 0, 4605861758692812281
  %848 = sub i64 %847, %833
  %849 = sub i64 %848, 4605861758692812281
  %850 = sub i64 0, %833
  %851 = sub i64 %849, 8130407933372765615
  %852 = add i64 %851, 1000000007
  %853 = add i64 %852, 8130407933372765615
  %854 = add i64 %849, 1000000007
  %855 = shl i64 %833, 1000000007
  %856 = add i64 %833, -7582338538519039181
  %857 = sub i64 %856, 1000000007
  %858 = sub i64 %857, -7582338538519039181
  %859 = sub i64 %833, 1000000007
  %860 = mul i64 %858, 1000000007
  %861 = sub i64 0, -1968652781019965069
  %862 = sub i64 %861, %833
  %863 = add i64 %862, -1968652781019965069
  %864 = sub i64 0, %833
  %865 = sub i64 0, %863
  %866 = sub i64 0, 1000000007
  %867 = add i64 %865, %866
  %868 = sub i64 0, %867
  %869 = add i64 %863, 1000000007
  %870 = srem i64 %833, 1000000007
  store i64 %870, i64* @ans, align 8
  %871 = load i64, i64* %8, align 8
  %872 = shl i64 %871, -1
  %873 = shl i64 %871, -1
  %874 = sub i64 0, -1
  %875 = add i64 %871, %874
  %876 = sub i64 %871, -1
  %877 = mul i64 %875, -1
  %878 = add i64 %871, 3923495331435604063
  %879 = sub i64 %878, -1
  %880 = sub i64 %879, 3923495331435604063
  %881 = sub i64 %871, -1
  %882 = mul i64 %880, -1
  %883 = shl i64 %871, -1
  %884 = sub i64 %871, 6859597494253863231
  %885 = sub i64 %884, -1
  %886 = add i64 %885, 6859597494253863231
  %887 = sub i64 %871, -1
  %888 = mul i64 %886, -1
  %889 = add i64 %871, -8334907615117434368
  %890 = sub i64 %889, -1
  %891 = sub i64 %890, -8334907615117434368
  %892 = sub i64 %871, -1
  %893 = mul i64 %891, -1
  %894 = sub i64 %871, 494586107064673009
  %895 = add i64 %894, -1
  %896 = add i64 %895, 494586107064673009
  %897 = add nsw i64 %871, -1
  store i64 %896, i64* %8, align 8
  %898 = load i64, i64* %9, align 8
  %899 = shl i64 %898, -1
  %900 = sub i64 0, 5783458984160210698
  %901 = sub i64 %900, %898
  %902 = add i64 %901, 5783458984160210698
  %903 = sub i64 0, %898
  %904 = sub i64 0, %902
  %905 = sub i64 0, -1
  %906 = add i64 %904, %905
  %907 = sub i64 0, %906
  %908 = add i64 %902, -1
  %909 = add i64 0, 6244725284891599162
  %910 = sub i64 %909, %898
  %911 = sub i64 %910, 6244725284891599162
  %912 = sub i64 0, %898
  %913 = add i64 %911, 517651975211572198
  %914 = add i64 %913, -1
  %915 = sub i64 %914, 517651975211572198
  %916 = add i64 %911, -1
  %917 = sub i64 0, -1
  %918 = add i64 %898, %917
  %919 = sub i64 %898, -1
  %920 = mul i64 %918, -1
  %921 = sub i64 0, -5649251699841786320
  %922 = sub i64 %921, %898
  %923 = add i64 %922, -5649251699841786320
  %924 = sub i64 0, %898
  %925 = sub i64 0, %923
  %926 = sub i64 0, -1
  %927 = add i64 %925, %926
  %928 = sub i64 0, %927
  %929 = add i64 %923, -1
  %930 = add i64 0, 5330572827228586466
  %931 = sub i64 %930, %898
  %932 = sub i64 %931, 5330572827228586466
  %933 = sub i64 0, %898
  %934 = sub i64 0, %932
  %935 = sub i64 0, -1
  %936 = add i64 %934, %935
  %937 = sub i64 0, %936
  %938 = add i64 %932, -1
  %939 = add i64 %898, -9043006259518020051
  %940 = add i64 %939, -1
  %941 = sub i64 %940, -9043006259518020051
  %942 = add nsw i64 %898, -1
  store i64 %941, i64* %9, align 8
  store i32 -571354799, i32* %11
  br label %948

; <label>:943:                                    ; preds = %12
  store i32 -1415421162, i32* %11
  br label %948

; <label>:944:                                    ; preds = %12
  %945 = load i64, i64* @ans, align 8
  %946 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %945)
  %947 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %946, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2035618751, i32* %11
  br label %948

; <label>:948:                                    ; preds = %944, %943, %809, %806, %805, %760, %752, %748, %733, %728, %724, %715, %683, %667, %666, %665, %638, %610, %599, %598, %597, %565, %549, %545, %541, %524, %520, %517, %487, %459, %458, %442, %427, %426, %400, %372, %363, %352, %349, %327, %299, %298, %293, %288, %282, %279, %260, %232, %231, %208, %180, %179, %159, %143, %129, %126, %107, %79, %78, %73, %72, %48, %20, %15, %14
  br label %12
}

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
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.29
  %5 = load i32, i32* @y.30
  %6 = sub i32 %4, 451484590
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 451484590
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -402837548, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -402837548, label %18
    i32 1256737846, label %38
    i32 -641646594, label %67
    i32 1633086339, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %70

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 1256737846, i32 1633086339
  store i32 %37, i32* %14
  br label %70

; <label>:38:                                     ; preds = %15
  %39 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  %40 = load i32, i32* @x.29
  %41 = load i32, i32* @y.30
  %42 = sub i32 %40, 268246267
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 268246267
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
  %66 = select i1 %64, i32 -641646594, i32 1633086339
  store i32 %66, i32* %14
  br label %70

; <label>:67:                                     ; preds = %15
  unreachable

; <label>:68:                                     ; preds = %15
  %69 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  store i32 1256737846, i32* %14
  br label %70

; <label>:70:                                     ; preds = %68, %38, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.31
  %5 = load i32, i32* @y.32
  %6 = sub i32 %4, 859733452
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 859733452
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1968041285, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %56
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1968041285, label %18
    i32 -1164423549, label %26
    i32 -1810770658, label %48
    i32 1945957380, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %56

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1164423549, i32 1945957380
  store i32 %25, i32* %14
  br label %56

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28, i32 0, i32 0
  store i32* null, i32** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28, i32 0, i32 1
  store i32* null, i32** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28, i32 0, i32 2
  store i32* null, i32** %32, align 8
  %33 = load i32, i32* @x.31
  %34 = load i32, i32* @y.32
  %35 = sub i32 %33, -726466538
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -726466538
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1810770658, i32 1945957380
  store i32 %47, i32* %14
  br label %56

; <label>:48:                                     ; preds = %15
  ret void

; <label>:49:                                     ; preds = %15
  %50 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %50, align 8
  %51 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %50, align 8
  %52 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51 to %"class.std::allocator"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %52) #3
  %53 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51, i32 0, i32 0
  store i32* null, i32** %53, align 8
  %54 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51, i32 0, i32 1
  store i32* null, i32** %54, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51, i32 0, i32 2
  store i32* null, i32** %55, align 8
  store i32 -1164423549, i32* %14
  br label %56

; <label>:56:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.33
  %5 = load i32, i32* @y.34
  %6 = sub i32 %4, -1181852795
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1181852795
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1163662846, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1163662846, label %18
    i32 -985782609, label %26
    i32 1362360970, label %45
    i32 -2055971154, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -985782609, i32 -2055971154
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.33
  %31 = load i32, i32* @y.34
  %32 = add i32 %30, -1954041764
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1954041764
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1362360970, i32 -2055971154
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %47, align 8
  %48 = load %"class.std::allocator"*, %"class.std::allocator"** %47, align 8
  %49 = bitcast %"class.std::allocator"* %48 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %49) #3
  store i32 -985782609, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.35
  %5 = load i32, i32* @y.36
  %6 = add i32 %4, -89001765
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -89001765
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 139219474, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 139219474, label %18
    i32 -1929876532, label %26
    i32 -886552193, label %43
    i32 1203755125, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %47

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1929876532, i32 1203755125
  store i32 %25, i32* %14
  br label %47

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.35
  %30 = load i32, i32* @y.36
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -886552193, i32 1203755125
  store i32 %42, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  ret void

; <label>:44:                                     ; preds = %15
  %45 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %45, align 8
  store i32 -1929876532, i32* %14
  br label %47

; <label>:47:                                     ; preds = %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = add i64 %15, -4301993280672310980
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -4301993280672310980
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %5, i32* %8, i64 %21)
          to label %22 unwind label %65

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.41
  %24 = load i32, i32* @y.42
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %72

; <label>:36:                                     ; preds = %22, %72
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %37) #3
  %38 = load i32, i32* @x.41
  %39 = load i32, i32* @y.42
  %40 = add i32 %38, 2047055411
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 2047055411
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  br i1 %62, label %64, label %72

; <label>:64:                                     ; preds = %36
  ret void

; <label>:65:                                     ; preds = %1
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %3, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %4, align 4
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %69) #3
  br label %70

; <label>:70:                                     ; preds = %65
  %71 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %71) #10
  unreachable

; <label>:72:                                     ; preds = %36, %22
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %73) #3
  br label %36
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
  %7 = add i32 %5, 821528410
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 821528410
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1762123319, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1762123319, label %19
    i32 1954591192, label %27
    i32 -1921629871, label %59
    i32 1089588848, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1954591192, i32 1089588848
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load i32*, i32** %28, align 8
  %31 = load i32*, i32** %29, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %30, i32* %31)
  %32 = load i32, i32* @x.43
  %33 = load i32, i32* @y.44
  %34 = sub i32 %32, -674711936
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -674711936
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1921629871, i32 1089588848
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca i32*, align 8
  %62 = alloca i32*, align 8
  store i32* %0, i32** %61, align 8
  store i32* %1, i32** %62, align 8
  %63 = load i32*, i32** %61, align 8
  %64 = load i32*, i32** %62, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %63, i32* %64)
  store i32 1954591192, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #4 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 -1950557367, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1950557367, label %15
    i32 670309214, label %19
    i32 2077085551, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 670309214, i32 2077085551
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 2077085551, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"*, i32*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaISt4pairIxxEEC2Ev(%"class.std::allocator.2"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxxEEC2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.67
  %7 = load i32, i32* @y.68
  %8 = add i32 %6, 1433023
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1433023
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1078257190, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1078257190, label %20
    i32 -89130112, label %28
    i32 -116339188, label %60
    i32 -926671020, label %61
  ]

; <label>:19:                                     ; preds = %17
  br label %67

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -89130112, i32 -926671020
  store i32 %27, i32* %16
  br label %67

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %31, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  call void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %32, %"struct.std::pair"* %33)
  %34 = load i32, i32* @x.67
  %35 = load i32, i32* @y.68
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
  %59 = select i1 %57, i32 -116339188, i32 -926671020
  store i32 %59, i32* %16
  br label %67

; <label>:60:                                     ; preds = %17
  ret void

; <label>:61:                                     ; preds = %17
  %62 = alloca %"struct.std::pair"*, align 8
  %63 = alloca %"struct.std::pair"*, align 8
  %64 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %62, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %63, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %64, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  call void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %65, %"struct.std::pair"* %66)
  store i32 -89130112, i32* %16
  br label %67

; <label>:67:                                     ; preds = %61, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = ptrtoint %"struct.std::pair"* %11 to i64
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 16
  invoke void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %5, %"struct.std::pair"* %8, i64 %20)
          to label %21 unwind label %52

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.71
  %23 = load i32, i32* @y.72
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %101

; <label>:35:                                     ; preds = %21, %101
  %36 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %36) #3
  %37 = load i32, i32* @x.71
  %38 = load i32, i32* @y.72
  %39 = sub i32 %37, 1366401889
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1366401889
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %101

; <label>:51:                                     ; preds = %35
  ret void

; <label>:52:                                     ; preds = %1
  %53 = load i32, i32* @x.71
  %54 = load i32, i32* @y.72
  %55 = add i32 %53, -1147420043
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1147420043
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %103

; <label>:67:                                     ; preds = %52, %103
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %3, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %4, align 4
  %71 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %71) #3
  %72 = load i32, i32* @x.71
  %73 = load i32, i32* @y.72
  %74 = sub i32 %72, -659279662
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -659279662
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  br i1 %96, label %98, label %103

; <label>:98:                                     ; preds = %67
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %100) #10
  unreachable

; <label>:101:                                    ; preds = %35, %21
  %102 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %102) #3
  br label %35

; <label>:103:                                    ; preds = %67, %52
  %104 = landingpad { i8*, i32 }
          catch i8* null
  %105 = extractvalue { i8*, i32 } %104, 0
  store i8* %105, i8** %3, align 8
  %106 = extractvalue { i8*, i32 } %104, 1
  store i32 %106, i32* %4, align 4
  %107 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %107) #3
  br label %67
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  store i32 773371295, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 773371295, label %18
    i32 -1561959152, label %38
    i32 -430624713, label %58
    i32 -1110431692, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

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
  %37 = select i1 %35, i32 -1561959152, i32 -1110431692
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair"*, align 8
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %39, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxxEEEvT_S5_(%"struct.std::pair"* %41, %"struct.std::pair"* %42)
  %43 = load i32, i32* @x.73
  %44 = load i32, i32* @y.74
  %45 = sub i32 %43, 1494655176
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1494655176
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -430624713, i32 -1110431692
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::pair"*, align 8
  %61 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %60, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %61, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxxEEEvT_S5_(%"struct.std::pair"* %62, %"struct.std::pair"* %63)
  store i32 -1561959152, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxxEEEvT_S5_(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"*, %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca i64*
  %7 = alloca %"struct.std::pair"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.77
  %11 = load i32, i32* @y.78
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
  store i32 -1405440981, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %75
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1405440981, label %23
    i32 -1854382434, label %31
    i32 -2124192902, label %56
    i32 -688070065, label %59
    i32 1417903467, label %67
    i32 1069179343, label %68
  ]

; <label>:22:                                     ; preds = %20
  br label %75

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1854382434, i32 1069179343
  store i32 %30, i32* %19
  br label %75

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base.1"*, align 8
  %33 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %32, align 8
  %35 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %35, align 8
  %36 = load volatile i64*, i64** %6
  store i64 %2, i64* %36, align 8
  %37 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %32, align 8
  store %"struct.std::_Vector_base.1"* %37, %"struct.std::_Vector_base.1"** %5
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  %40 = icmp ne %"struct.std::pair"* %39, null
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.77
  %42 = load i32, i32* @y.78
  %43 = add i32 %41, 702756791
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 702756791
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -2124192902, i32 1069179343
  store i32 %55, i32* %19
  br label %75

; <label>:56:                                     ; preds = %20
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 -688070065, i32 1417903467
  store i32 %58, i32* %19
  br label %75

; <label>:59:                                     ; preds = %20
  %60 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %61 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %60, i32 0, i32 0
  %62 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %61 to %"class.std::allocator.2"*
  %63 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  %65 = load volatile i64*, i64** %6
  %66 = load i64, i64* %65, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1) %62, %"struct.std::pair"* %64, i64 %66)
  store i32 1417903467, i32* %19
  br label %75

; <label>:67:                                     ; preds = %20
  ret void

; <label>:68:                                     ; preds = %20
  %69 = alloca %"struct.std::_Vector_base.1"*, align 8
  %70 = alloca %"struct.std::pair"*, align 8
  %71 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %69, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %70, align 8
  store i64 %2, i64* %71, align 8
  %72 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %69, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %74 = icmp ne %"struct.std::pair"* %73, null
  store i32 -1854382434, i32* %19
  br label %75

; <label>:75:                                     ; preds = %68, %59, %56, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.79
  %5 = load i32, i32* @y.80
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 2096098963, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2096098963, label %17
    i32 -1901025969, label %37
    i32 1608878105, label %68
    i32 -998479280, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %73

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 -1901025969, i32 -998479280
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %38, align 8
  %39 = load %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %38, align 8
  %40 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %39 to %"class.std::allocator.2"*
  call void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator.2"* %40) #3
  %41 = load i32, i32* @x.79
  %42 = load i32, i32* @y.80
  %43 = add i32 %41, 1280247724
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1280247724
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
  %67 = select i1 %65, i32 1608878105, i32 -998479280
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %70, align 8
  %71 = load %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %70, align 8
  %72 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %71 to %"class.std::allocator.2"*
  call void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator.2"* %72) #3
  store i32 -1901025969, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"* %8, %"struct.std::pair"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"*, %"struct.std::pair"*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.83
  %7 = load i32, i32* @y.84
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -613668906, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -613668906, label %19
    i32 923457599, label %27
    i32 1466732477, label %49
    i32 -1648765336, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 923457599, i32 -1648765336
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %28, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = bitcast %"struct.std::pair"* %32 to i8*
  call void @_ZdlPv(i8* %33) #3
  %34 = load i32, i32* @x.83
  %35 = load i32, i32* @y.84
  %36 = add i32 %34, 1412253569
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1412253569
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1466732477, i32 -1648765336
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %52 = alloca %"struct.std::pair"*, align 8
  %53 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %51, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %52, align 8
  store i64 %2, i64* %53, align 8
  %54 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %51, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8
  %56 = bitcast %"struct.std::pair"* %55 to i8*
  call void @_ZdlPv(i8* %56) #3
  store i32 923457599, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %10 = load i64*, i64** %6, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %7, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 1757741614, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1757741614, label %16
    i32 821121703, label %21
    i32 1291721882, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 821121703, i32 1291721882
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %6, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = load i64*, i64** %7, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = sub i64 %26, 3993648012100537821
  %29 = sub i64 %28, %27
  %30 = add i64 %29, 3993648012100537821
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 8
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %22, i64* %23, i64 %34)
  %35 = load i64*, i64** %6, align 8
  %36 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %35, i64* %36)
  store i32 1291721882, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
  store i32 -130520798, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %162
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -130520798, label %16
    i32 2027065719, label %28
    i32 604693929, label %32
    i32 627343052, label %36
    i32 -171846455, label %52
    i32 1209185854, label %91
    i32 -1771594884, label %92
    i32 145014026, label %107
    i32 1008392620, label %123
    i32 -247041419, label %124
    i32 1592550902, label %161
  ]

; <label>:15:                                     ; preds = %13
  br label %162

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %6, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = add i64 %19, -4775584484247800484
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, -4775584484247800484
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 8
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 2027065719, i32 -1771594884
  store i32 %27, i32* %12
  br label %162

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 604693929, i32 627343052
  store i32 %31, i32* %12
  br label %162

; <label>:32:                                     ; preds = %13
  %33 = load i64*, i64** %5, align 8
  %34 = load i64*, i64** %6, align 8
  %35 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %33, i64* %34, i64* %35)
  store i32 -1771594884, i32* %12
  br label %162

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x.93
  %38 = load i32, i32* @y.94
  %39 = sub i32 %37, -1199173872
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1199173872
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -171846455, i32 -247041419
  store i32 %51, i32* %12
  br label %162

; <label>:52:                                     ; preds = %13
  %53 = load i64, i64* %7, align 8
  %54 = sub i64 0, -1
  %55 = sub i64 %53, %54
  %56 = add nsw i64 %53, -1
  store i64 %55, i64* %7, align 8
  %57 = load i64*, i64** %5, align 8
  %58 = load i64*, i64** %6, align 8
  %59 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %57, i64* %58)
  store i64* %59, i64** %9, align 8
  %60 = load i64*, i64** %9, align 8
  %61 = load i64*, i64** %6, align 8
  %62 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %60, i64* %61, i64 %62)
  %63 = load i64*, i64** %9, align 8
  store i64* %63, i64** %6, align 8
  %64 = load i32, i32* @x.93
  %65 = load i32, i32* @y.94
  %66 = add i32 %64, -497771253
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -497771253
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1209185854, i32 -247041419
  store i32 %90, i32* %12
  br label %162

; <label>:91:                                     ; preds = %13
  store i32 -130520798, i32* %12
  br label %162

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* @x.93
  %94 = load i32, i32* @y.94
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 145014026, i32 1592550902
  store i32 %106, i32* %12
  br label %162

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* @x.93
  %109 = load i32, i32* @y.94
  %110 = add i32 %108, -60759883
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -60759883
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1008392620, i32 1592550902
  store i32 %122, i32* %12
  br label %162

; <label>:123:                                    ; preds = %13
  ret void

; <label>:124:                                    ; preds = %13
  %125 = load i64, i64* %7, align 8
  %126 = sub i64 0, %125
  %127 = add i64 0, %126
  %128 = sub i64 0, %125
  %129 = sub i64 %127, -2929285783851130645
  %130 = add i64 %129, -1
  %131 = add i64 %130, -2929285783851130645
  %132 = add i64 %127, -1
  %133 = sub i64 0, %125
  %134 = add i64 0, %133
  %135 = sub i64 0, %125
  %136 = add i64 %134, 4678229443128065798
  %137 = add i64 %136, -1
  %138 = sub i64 %137, 4678229443128065798
  %139 = add i64 %134, -1
  %140 = shl i64 %125, -1
  %141 = sub i64 0, -6608051358771479471
  %142 = sub i64 %141, %125
  %143 = add i64 %142, -6608051358771479471
  %144 = sub i64 0, %125
  %145 = sub i64 0, %143
  %146 = sub i64 0, -1
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add i64 %143, -1
  %150 = sub i64 %125, -5840814931091000756
  %151 = add i64 %150, -1
  %152 = add i64 %151, -5840814931091000756
  %153 = add nsw i64 %125, -1
  store i64 %152, i64* %7, align 8
  %154 = load i64*, i64** %5, align 8
  %155 = load i64*, i64** %6, align 8
  %156 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %154, i64* %155)
  store i64* %156, i64** %9, align 8
  %157 = load i64*, i64** %9, align 8
  %158 = load i64*, i64** %6, align 8
  %159 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %157, i64* %158, i64 %159)
  %160 = load i64*, i64** %9, align 8
  store i64* %160, i64** %6, align 8
  store i32 -171846455, i32* %12
  br label %162

; <label>:161:                                    ; preds = %13
  store i32 145014026, i32* %12
  br label %162

; <label>:162:                                    ; preds = %161, %124, %107, %92, %91, %52, %36, %32, %28, %16, %15
  br label %13
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
  %14 = sub i64 %12, 6404299254781381886
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 6404299254781381886
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 179762454, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %121
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 179762454, label %23
    i32 227300011, label %27
    i32 -189411997, label %43
    i32 1081077363, label %65
    i32 792823557, label %66
    i32 1169146355, label %69
    i32 -1513156614, label %97
    i32 74600122, label %112
    i32 -1167030267, label %113
    i32 -1951043288, label %120
  ]

; <label>:22:                                     ; preds = %20
  br label %121

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 227300011, i32 792823557
  store i32 %26, i32* %19
  br label %121

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.97
  %29 = load i32, i32* @y.98
  %30 = sub i32 %28, -505595506
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -505595506
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -189411997, i32 -1167030267
  store i32 %42, i32* %19
  br label %121

; <label>:43:                                     ; preds = %20
  %44 = load i64*, i64** %5, align 8
  %45 = load i64*, i64** %5, align 8
  %46 = getelementptr inbounds i64, i64* %45, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %44, i64* %46)
  %47 = load i64*, i64** %5, align 8
  %48 = getelementptr inbounds i64, i64* %47, i64 16
  %49 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %48, i64* %49)
  %50 = load i32, i32* @x.97
  %51 = load i32, i32* @y.98
  %52 = sub i32 %50, -453291870
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -453291870
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1081077363, i32 -1167030267
  store i32 %64, i32* %19
  br label %121

; <label>:65:                                     ; preds = %20
  store i32 1169146355, i32* %19
  br label %121

; <label>:66:                                     ; preds = %20
  %67 = load i64*, i64** %5, align 8
  %68 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %67, i64* %68)
  store i32 1169146355, i32* %19
  br label %121

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* @x.97
  %71 = load i32, i32* @y.98
  %72 = sub i32 %70, -816528366
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -816528366
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1513156614, i32 -1951043288
  store i32 %96, i32* %19
  br label %121

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* @x.97
  %99 = load i32, i32* @y.98
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 74600122, i32 -1951043288
  store i32 %111, i32* %19
  br label %121

; <label>:112:                                    ; preds = %20
  ret void

; <label>:113:                                    ; preds = %20
  %114 = load i64*, i64** %5, align 8
  %115 = load i64*, i64** %5, align 8
  %116 = getelementptr inbounds i64, i64* %115, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %114, i64* %116)
  %117 = load i64*, i64** %5, align 8
  %118 = getelementptr inbounds i64, i64* %117, i64 16
  %119 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %118, i64* %119)
  store i32 -189411997, i32* %19
  br label %121

; <label>:120:                                    ; preds = %20
  store i32 -1513156614, i32* %19
  br label %121

; <label>:121:                                    ; preds = %120, %113, %97, %69, %66, %65, %43, %27, %23, %22
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
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.101
  %7 = load i32, i32* @y.102
  %8 = sub i32 %6, -777521882
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -777521882
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1149067598, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %176
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1149067598, label %20
    i32 -1933084272, label %40
    i32 1111223550, label %96
    i32 -1186307018, label %98
  ]

; <label>:19:                                     ; preds = %17
  br label %176

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1933084272, i32 -1186307018
  store i32 %39, i32* %16
  br label %176

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  %47 = load i64*, i64** %42, align 8
  %48 = load i64*, i64** %43, align 8
  %49 = load i64*, i64** %42, align 8
  %50 = ptrtoint i64* %48 to i64
  %51 = ptrtoint i64* %49 to i64
  %52 = sub i64 0, %51
  %53 = add i64 %50, %52
  %54 = sub i64 %50, %51
  %55 = sdiv exact i64 %53, 8
  %56 = sdiv i64 %55, 2
  %57 = getelementptr inbounds i64, i64* %47, i64 %56
  store i64* %57, i64** %44, align 8
  %58 = load i64*, i64** %42, align 8
  %59 = load i64*, i64** %42, align 8
  %60 = getelementptr inbounds i64, i64* %59, i64 1
  %61 = load i64*, i64** %44, align 8
  %62 = load i64*, i64** %43, align 8
  %63 = getelementptr inbounds i64, i64* %62, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %58, i64* %60, i64* %61, i64* %63)
  %64 = load i64*, i64** %42, align 8
  %65 = getelementptr inbounds i64, i64* %64, i64 1
  %66 = load i64*, i64** %43, align 8
  %67 = load i64*, i64** %42, align 8
  %68 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %65, i64* %66, i64* %67)
  store i64* %68, i64** %3
  %69 = load i32, i32* @x.101
  %70 = load i32, i32* @y.102
  %71 = sub i32 %69, -1459037174
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1459037174
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1111223550, i32 -1186307018
  store i32 %95, i32* %16
  br label %176

; <label>:96:                                     ; preds = %17
  %97 = load volatile i64*, i64** %3
  ret i64* %97

; <label>:98:                                     ; preds = %17
  %99 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %100 = alloca i64*, align 8
  %101 = alloca i64*, align 8
  %102 = alloca i64*, align 8
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %104 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %100, align 8
  store i64* %1, i64** %101, align 8
  %105 = load i64*, i64** %100, align 8
  %106 = load i64*, i64** %101, align 8
  %107 = load i64*, i64** %100, align 8
  %108 = ptrtoint i64* %106 to i64
  %109 = ptrtoint i64* %107 to i64
  %110 = sub i64 0, %109
  %111 = add i64 %108, %110
  %112 = sub i64 %108, %109
  %113 = mul i64 %111, %109
  %114 = add i64 %108, 959516474320546634
  %115 = sub i64 %114, %109
  %116 = sub i64 %115, 959516474320546634
  %117 = sub i64 %108, %109
  %118 = mul i64 %116, %109
  %119 = add i64 %108, -2934111879800437015
  %120 = sub i64 %119, %109
  %121 = sub i64 %120, -2934111879800437015
  %122 = sub i64 %108, %109
  %123 = add i64 %121, 210394079214654998
  %124 = sub i64 %123, 8
  %125 = sub i64 %124, 210394079214654998
  %126 = sub i64 %121, 8
  %127 = mul i64 %125, 8
  %128 = sub i64 %121, 7307208399448015110
  %129 = sub i64 %128, 8
  %130 = add i64 %129, 7307208399448015110
  %131 = sub i64 %121, 8
  %132 = mul i64 %130, 8
  %133 = sdiv exact i64 %121, 8
  %134 = sub i64 %133, 5955633630380380954
  %135 = sub i64 %134, 2
  %136 = add i64 %135, 5955633630380380954
  %137 = sub i64 %133, 2
  %138 = mul i64 %136, 2
  %139 = sub i64 0, 2
  %140 = add i64 %133, %139
  %141 = sub i64 %133, 2
  %142 = mul i64 %140, 2
  %143 = sub i64 %133, 4128916138934202381
  %144 = sub i64 %143, 2
  %145 = add i64 %144, 4128916138934202381
  %146 = sub i64 %133, 2
  %147 = mul i64 %145, 2
  %148 = add i64 0, 4721012190341205181
  %149 = sub i64 %148, %133
  %150 = sub i64 %149, 4721012190341205181
  %151 = sub i64 0, %133
  %152 = sub i64 0, 2
  %153 = sub i64 %150, %152
  %154 = add i64 %150, 2
  %155 = sub i64 0, -7504403283415172110
  %156 = sub i64 %155, %133
  %157 = add i64 %156, -7504403283415172110
  %158 = sub i64 0, %133
  %159 = sub i64 0, 2
  %160 = sub i64 %157, %159
  %161 = add i64 %157, 2
  %162 = shl i64 %133, 2
  %163 = sdiv i64 %133, 2
  %164 = getelementptr inbounds i64, i64* %105, i64 %163
  store i64* %164, i64** %102, align 8
  %165 = load i64*, i64** %100, align 8
  %166 = load i64*, i64** %100, align 8
  %167 = getelementptr inbounds i64, i64* %166, i64 1
  %168 = load i64*, i64** %102, align 8
  %169 = load i64*, i64** %101, align 8
  %170 = getelementptr inbounds i64, i64* %169, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %165, i64* %167, i64* %168, i64* %170)
  %171 = load i64*, i64** %100, align 8
  %172 = getelementptr inbounds i64, i64* %171, i64 1
  %173 = load i64*, i64** %101, align 8
  %174 = load i64*, i64** %100, align 8
  %175 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %172, i64* %173, i64* %174)
  store i32 -1933084272, i32* %16
  br label %176

; <label>:176:                                    ; preds = %98, %40, %20, %19
  br label %17
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
  store i32 462332393, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %142
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 462332393, label %19
    i32 932570188, label %47
    i32 2002294887, label %77
    i32 -423119256, label %80
    i32 -1831217629, label %85
    i32 1072872114, label %89
    i32 629117255, label %90
    i32 -1429801545, label %93
    i32 -170782274, label %109
    i32 -1587004553, label %136
    i32 1760991348, label %137
    i32 93015571, label %141
  ]

; <label>:18:                                     ; preds = %16
  br label %142

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.103
  %21 = load i32, i32* @y.104
  %22 = sub i32 %20, 2041941033
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 2041941033
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 932570188, i32 1760991348
  store i32 %46, i32* %15
  br label %142

; <label>:47:                                     ; preds = %16
  %48 = load i64*, i64** %10, align 8
  %49 = load i64*, i64** %8, align 8
  %50 = icmp ult i64* %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.103
  %52 = load i32, i32* @y.104
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 2002294887, i32 1760991348
  store i32 %76, i32* %15
  br label %142

; <label>:77:                                     ; preds = %16
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 -423119256, i32 -1429801545
  store i32 %79, i32* %15
  br label %142

; <label>:80:                                     ; preds = %16
  %81 = load i64*, i64** %10, align 8
  %82 = load i64*, i64** %6, align 8
  %83 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %81, i64* %82)
  %84 = select i1 %83, i32 -1831217629, i32 1072872114
  store i32 %84, i32* %15
  br label %142

; <label>:85:                                     ; preds = %16
  %86 = load i64*, i64** %6, align 8
  %87 = load i64*, i64** %7, align 8
  %88 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %86, i64* %87, i64* %88)
  store i32 1072872114, i32* %15
  br label %142

; <label>:89:                                     ; preds = %16
  store i32 629117255, i32* %15
  br label %142

; <label>:90:                                     ; preds = %16
  %91 = load i64*, i64** %10, align 8
  %92 = getelementptr inbounds i64, i64* %91, i32 1
  store i64* %92, i64** %10, align 8
  store i32 462332393, i32* %15
  br label %142

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* @x.103
  %95 = load i32, i32* @y.104
  %96 = sub i32 %94, -1439909912
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1439909912
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -170782274, i32 93015571
  store i32 %108, i32* %15
  br label %142

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* @x.103
  %111 = load i32, i32* @y.104
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1587004553, i32 93015571
  store i32 %135, i32* %15
  br label %142

; <label>:136:                                    ; preds = %16
  ret void

; <label>:137:                                    ; preds = %16
  %138 = load i64*, i64** %10, align 8
  %139 = load i64*, i64** %8, align 8
  %140 = icmp ult i64* %138, %139
  store i32 932570188, i32* %15
  br label %142

; <label>:141:                                    ; preds = %16
  store i32 -170782274, i32* %15
  br label %142

; <label>:142:                                    ; preds = %141, %137, %109, %93, %90, %89, %85, %80, %77, %47, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %7 = alloca i32
  store i32 -1432642338, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1432642338, label %11
    i32 -1339292813, label %23
    i32 1221857231, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, 1760455443229404272
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 1760455443229404272
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -1339292813, i32 1221857231
  store i32 %22, i32* %7
  br label %30

; <label>:23:                                     ; preds = %8
  %24 = load i64*, i64** %5, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 -1
  store i64* %25, i64** %5, align 8
  %26 = load i64*, i64** %4, align 8
  %27 = load i64*, i64** %5, align 8
  %28 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %26, i64* %27, i64* %28)
  store i32 -1432642338, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %23, %11, %10
  br label %8
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
  %15 = add i64 %13, -5132246374612042818
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, -5132246374612042818
  %18 = sub i64 %13, %14
  %19 = sdiv exact i64 %17, 8
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -1882931674, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %125
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1882931674, label %24
    i32 -1806305509, label %28
    i32 1441424198, label %29
    i32 196433587, label %44
    i32 -1080084432, label %58
    i32 -1029649483, label %59
    i32 -1911092796, label %74
    i32 1074071211, label %106
    i32 1431890238, label %107
    i32 362068826, label %108
  ]

; <label>:23:                                     ; preds = %21
  br label %125

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 -1806305509, i32 1441424198
  store i32 %27, i32* %20
  br label %125

; <label>:28:                                     ; preds = %21
  store i32 1431890238, i32* %20
  br label %125

; <label>:29:                                     ; preds = %21
  %30 = load i64*, i64** %6, align 8
  %31 = load i64*, i64** %5, align 8
  %32 = ptrtoint i64* %30 to i64
  %33 = ptrtoint i64* %31 to i64
  %34 = sub i64 %32, -4984682229476460017
  %35 = sub i64 %34, %33
  %36 = add i64 %35, -4984682229476460017
  %37 = sub i64 %32, %33
  %38 = sdiv exact i64 %36, 8
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %7, align 8
  %40 = sub i64 0, 2
  %41 = add i64 %39, %40
  %42 = sub nsw i64 %39, 2
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %8, align 8
  store i32 196433587, i32* %20
  br label %125

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
  %57 = select i1 %56, i32 -1080084432, i32 -1029649483
  store i32 %57, i32* %20
  br label %125

; <label>:58:                                     ; preds = %21
  store i32 1431890238, i32* %20
  br label %125

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* @x.107
  %61 = load i32, i32* @y.108
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1911092796, i32 362068826
  store i32 %73, i32* %20
  br label %125

; <label>:74:                                     ; preds = %21
  %75 = load i64, i64* %8, align 8
  %76 = add i64 %75, 3995272341365075022
  %77 = add i64 %76, -1
  %78 = sub i64 %77, 3995272341365075022
  %79 = add nsw i64 %75, -1
  store i64 %78, i64* %8, align 8
  %80 = load i32, i32* @x.107
  %81 = load i32, i32* @y.108
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
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
  %105 = select i1 %103, i32 1074071211, i32 362068826
  store i32 %105, i32* %20
  br label %125

; <label>:106:                                    ; preds = %21
  store i32 196433587, i32* %20
  br label %125

; <label>:107:                                    ; preds = %21
  ret void

; <label>:108:                                    ; preds = %21
  %109 = load i64, i64* %8, align 8
  %110 = sub i64 0, 1676122998893672982
  %111 = sub i64 %110, %109
  %112 = add i64 %111, 1676122998893672982
  %113 = sub i64 0, %109
  %114 = sub i64 %112, -8647068620413062551
  %115 = add i64 %114, -1
  %116 = add i64 %115, -8647068620413062551
  %117 = add i64 %112, -1
  %118 = shl i64 %109, -1
  %119 = shl i64 %109, -1
  %120 = sub i64 0, %109
  %121 = sub i64 0, -1
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add nsw i64 %109, -1
  store i64 %123, i64* %8, align 8
  store i32 -1911092796, i32* %20
  br label %125

; <label>:125:                                    ; preds = %108, %106, %74, %59, %58, %44, %29, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.109
  %8 = load i32, i32* @y.110
  %9 = sub i32 %7, -158005714
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -158005714
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1814351620, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1814351620, label %21
    i32 -217558646, label %41
    i32 -905879084, label %66
    i32 724689734, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

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
  %40 = select i1 %38, i32 -217558646, i32 724689734
  store i32 %40, i32* %17
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  %46 = load i64*, i64** %43, align 8
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = load i64, i64* %48, align 8
  %50 = icmp slt i64 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.109
  %52 = load i32, i32* @y.110
  %53 = add i32 %51, -95288413
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -95288413
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -905879084, i32 724689734
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %69, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = load i64, i64* %73, align 8
  %75 = load i64*, i64** %71, align 8
  %76 = load i64, i64* %75, align 8
  %77 = icmp slt i64 %74, %76
  store i32 -217558646, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
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
  %22 = add i64 %20, 163918656109546443
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 163918656109546443
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %28 = load i64, i64* %27, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %26, i64 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.115
  %16 = load i32, i32* @y.116
  %17 = add i32 %15, -738131288
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -738131288
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1493796324, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %353
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1493796324, label %29
    i32 -556740690, label %49
    i32 -484065581, label %85
    i32 -2050224592, label %86
    i32 -2031556566, label %114
    i32 1938017675, label %140
    i32 246122544, label %143
    i32 1718809218, label %169
    i32 929705523, label %185
    i32 -467802714, label %209
    i32 149329411, label %210
    i32 -1491409385, label %226
    i32 2046643734, label %239
    i32 -1239711910, label %250
    i32 1963647968, label %282
    i32 1579582460, label %292
    i32 1138605773, label %305
    i32 2082464564, label %336
  ]

; <label>:28:                                     ; preds = %26
  br label %353

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
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
  %48 = select i1 %46, i32 -556740690, i32 1579582460
  store i32 %48, i32* %25
  br label %353

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %11
  %52 = alloca i64, align 8
  store i64* %52, i64** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca i64, align 8
  store i64* %54, i64** %8
  %55 = alloca i64, align 8
  store i64* %55, i64** %7
  %56 = alloca i64, align 8
  store i64* %56, i64** %6
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %60 = load volatile i64**, i64*** %11
  store i64* %0, i64** %60, align 8
  %61 = load volatile i64*, i64** %10
  store i64 %1, i64* %61, align 8
  %62 = load volatile i64*, i64** %9
  store i64 %2, i64* %62, align 8
  %63 = load volatile i64*, i64** %8
  store i64 %3, i64* %63, align 8
  %64 = load volatile i64*, i64** %10
  %65 = load i64, i64* %64, align 8
  %66 = load volatile i64*, i64** %7
  store i64 %65, i64* %66, align 8
  %67 = load volatile i64*, i64** %10
  %68 = load i64, i64* %67, align 8
  %69 = load volatile i64*, i64** %6
  store i64 %68, i64* %69, align 8
  %70 = load i32, i32* @x.115
  %71 = load i32, i32* @y.116
  %72 = sub i32 %70, -1841197871
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1841197871
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -484065581, i32 1579582460
  store i32 %84, i32* %25
  br label %353

; <label>:85:                                     ; preds = %26
  store i32 -2050224592, i32* %25
  br label %353

; <label>:86:                                     ; preds = %26
  %87 = load i32, i32* @x.115
  %88 = load i32, i32* @y.116
  %89 = add i32 %87, -537478405
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -537478405
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
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
  %113 = select i1 %111, i32 -2031556566, i32 1138605773
  store i32 %113, i32* %25
  br label %353

; <label>:114:                                    ; preds = %26
  %115 = load volatile i64*, i64** %6
  %116 = load i64, i64* %115, align 8
  %117 = load volatile i64*, i64** %9
  %118 = load i64, i64* %117, align 8
  %119 = sub i64 %118, -5437903969155807895
  %120 = sub i64 %119, 1
  %121 = add i64 %120, -5437903969155807895
  %122 = sub nsw i64 %118, 1
  %123 = sdiv i64 %121, 2
  %124 = icmp slt i64 %116, %123
  store i1 %124, i1* %5
  %125 = load i32, i32* @x.115
  %126 = load i32, i32* @y.116
  %127 = sub i32 %125, 504868389
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 504868389
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1938017675, i32 1138605773
  store i32 %139, i32* %25
  br label %353

; <label>:140:                                    ; preds = %26
  %141 = load volatile i1, i1* %5
  %142 = select i1 %141, i32 246122544, i32 -1491409385
  store i32 %142, i32* %25
  br label %353

; <label>:143:                                    ; preds = %26
  %144 = load volatile i64*, i64** %6
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 %145, 9168755197770726084
  %147 = add i64 %146, 1
  %148 = add i64 %147, 9168755197770726084
  %149 = add nsw i64 %145, 1
  %150 = mul nsw i64 2, %148
  %151 = load volatile i64*, i64** %6
  store i64 %150, i64* %151, align 8
  %152 = load volatile i64**, i64*** %11
  %153 = load i64*, i64** %152, align 8
  %154 = load volatile i64*, i64** %6
  %155 = load i64, i64* %154, align 8
  %156 = getelementptr inbounds i64, i64* %153, i64 %155
  %157 = load volatile i64**, i64*** %11
  %158 = load i64*, i64** %157, align 8
  %159 = load volatile i64*, i64** %6
  %160 = load i64, i64* %159, align 8
  %161 = sub i64 %160, 6549019795212655367
  %162 = sub i64 %161, 1
  %163 = add i64 %162, 6549019795212655367
  %164 = sub nsw i64 %160, 1
  %165 = getelementptr inbounds i64, i64* %158, i64 %163
  %166 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %167 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %166, i64* %156, i64* %165)
  %168 = select i1 %167, i32 1718809218, i32 149329411
  store i32 %168, i32* %25
  br label %353

; <label>:169:                                    ; preds = %26
  %170 = load i32, i32* @x.115
  %171 = load i32, i32* @y.116
  %172 = add i32 %170, -1565965548
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1565965548
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 929705523, i32 2082464564
  store i32 %184, i32* %25
  br label %353

; <label>:185:                                    ; preds = %26
  %186 = load volatile i64*, i64** %6
  %187 = load i64, i64* %186, align 8
  %188 = sub i64 0, %187
  %189 = sub i64 0, -1
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add nsw i64 %187, -1
  %193 = load volatile i64*, i64** %6
  store i64 %191, i64* %193, align 8
  %194 = load i32, i32* @x.115
  %195 = load i32, i32* @y.116
  %196 = sub i32 %194, 1791763190
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1791763190
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -467802714, i32 2082464564
  store i32 %208, i32* %25
  br label %353

; <label>:209:                                    ; preds = %26
  store i32 149329411, i32* %25
  br label %353

; <label>:210:                                    ; preds = %26
  %211 = load volatile i64**, i64*** %11
  %212 = load i64*, i64** %211, align 8
  %213 = load volatile i64*, i64** %6
  %214 = load i64, i64* %213, align 8
  %215 = getelementptr inbounds i64, i64* %212, i64 %214
  %216 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %215) #3
  %217 = load i64, i64* %216, align 8
  %218 = load volatile i64**, i64*** %11
  %219 = load i64*, i64** %218, align 8
  %220 = load volatile i64*, i64** %10
  %221 = load i64, i64* %220, align 8
  %222 = getelementptr inbounds i64, i64* %219, i64 %221
  store i64 %217, i64* %222, align 8
  %223 = load volatile i64*, i64** %6
  %224 = load i64, i64* %223, align 8
  %225 = load volatile i64*, i64** %10
  store i64 %224, i64* %225, align 8
  store i32 -2050224592, i32* %25
  br label %353

; <label>:226:                                    ; preds = %26
  %227 = load volatile i64*, i64** %9
  %228 = load i64, i64* %227, align 8
  %229 = xor i64 %228, -1
  %230 = xor i64 1, -1
  %231 = xor i64 -8408469769393399680, -1
  %232 = or i64 %229, %230
  %233 = or i64 -8408469769393399680, %231
  %234 = xor i64 %232, -1
  %235 = and i64 %234, %233
  %236 = and i64 %228, 1
  %237 = icmp eq i64 %235, 0
  %238 = select i1 %237, i32 2046643734, i32 1963647968
  store i32 %238, i32* %25
  br label %353

; <label>:239:                                    ; preds = %26
  %240 = load volatile i64*, i64** %6
  %241 = load i64, i64* %240, align 8
  %242 = load volatile i64*, i64** %9
  %243 = load i64, i64* %242, align 8
  %244 = sub i64 0, 2
  %245 = add i64 %243, %244
  %246 = sub nsw i64 %243, 2
  %247 = sdiv i64 %245, 2
  %248 = icmp eq i64 %241, %247
  %249 = select i1 %248, i32 -1239711910, i32 1963647968
  store i32 %249, i32* %25
  br label %353

; <label>:250:                                    ; preds = %26
  %251 = load volatile i64*, i64** %6
  %252 = load i64, i64* %251, align 8
  %253 = sub i64 0, %252
  %254 = sub i64 0, 1
  %255 = add i64 %253, %254
  %256 = sub i64 0, %255
  %257 = add nsw i64 %252, 1
  %258 = mul nsw i64 2, %256
  %259 = load volatile i64*, i64** %6
  store i64 %258, i64* %259, align 8
  %260 = load volatile i64**, i64*** %11
  %261 = load i64*, i64** %260, align 8
  %262 = load volatile i64*, i64** %6
  %263 = load i64, i64* %262, align 8
  %264 = add i64 %263, 7717753323684774662
  %265 = sub i64 %264, 1
  %266 = sub i64 %265, 7717753323684774662
  %267 = sub nsw i64 %263, 1
  %268 = getelementptr inbounds i64, i64* %261, i64 %266
  %269 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %268) #3
  %270 = load i64, i64* %269, align 8
  %271 = load volatile i64**, i64*** %11
  %272 = load i64*, i64** %271, align 8
  %273 = load volatile i64*, i64** %10
  %274 = load i64, i64* %273, align 8
  %275 = getelementptr inbounds i64, i64* %272, i64 %274
  store i64 %270, i64* %275, align 8
  %276 = load volatile i64*, i64** %6
  %277 = load i64, i64* %276, align 8
  %278 = sub i64 0, 1
  %279 = add i64 %277, %278
  %280 = sub nsw i64 %277, 1
  %281 = load volatile i64*, i64** %10
  store i64 %279, i64* %281, align 8
  store i32 1963647968, i32* %25
  br label %353

; <label>:282:                                    ; preds = %26
  %283 = load volatile i64**, i64*** %11
  %284 = load i64*, i64** %283, align 8
  %285 = load volatile i64*, i64** %10
  %286 = load i64, i64* %285, align 8
  %287 = load volatile i64*, i64** %7
  %288 = load i64, i64* %287, align 8
  %289 = load volatile i64*, i64** %8
  %290 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %289) #3
  %291 = load i64, i64* %290, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %284, i64 %286, i64 %288, i64 %291)
  ret void

; <label>:292:                                    ; preds = %26
  %293 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %294 = alloca i64*, align 8
  %295 = alloca i64, align 8
  %296 = alloca i64, align 8
  %297 = alloca i64, align 8
  %298 = alloca i64, align 8
  %299 = alloca i64, align 8
  %300 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %301 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %302 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %294, align 8
  store i64 %1, i64* %295, align 8
  store i64 %2, i64* %296, align 8
  store i64 %3, i64* %297, align 8
  %303 = load i64, i64* %295, align 8
  store i64 %303, i64* %298, align 8
  %304 = load i64, i64* %295, align 8
  store i64 %304, i64* %299, align 8
  store i32 -556740690, i32* %25
  br label %353

; <label>:305:                                    ; preds = %26
  %306 = load volatile i64*, i64** %6
  %307 = load i64, i64* %306, align 8
  %308 = load volatile i64*, i64** %9
  %309 = load i64, i64* %308, align 8
  %310 = sub i64 0, 1
  %311 = add i64 %309, %310
  %312 = sub i64 %309, 1
  %313 = mul i64 %311, 1
  %314 = sub i64 0, 1
  %315 = add i64 %309, %314
  %316 = sub i64 %309, 1
  %317 = mul i64 %315, 1
  %318 = sub i64 0, %309
  %319 = add i64 0, %318
  %320 = sub i64 0, %309
  %321 = sub i64 %319, 8219718708141532261
  %322 = add i64 %321, 1
  %323 = add i64 %322, 8219718708141532261
  %324 = add i64 %319, 1
  %325 = add i64 %309, 8341679461963617913
  %326 = sub i64 %325, 1
  %327 = sub i64 %326, 8341679461963617913
  %328 = sub nsw i64 %309, 1
  %329 = sub i64 0, 2
  %330 = add i64 %327, %329
  %331 = sub i64 %327, 2
  %332 = mul i64 %330, 2
  %333 = shl i64 %327, 2
  %334 = sdiv i64 %327, 2
  %335 = icmp slt i64 %307, %334
  store i32 -2031556566, i32* %25
  br label %353

; <label>:336:                                    ; preds = %26
  %337 = load volatile i64*, i64** %6
  %338 = load i64, i64* %337, align 8
  %339 = add i64 %338, -6098214325928634842
  %340 = sub i64 %339, -1
  %341 = sub i64 %340, -6098214325928634842
  %342 = sub i64 %338, -1
  %343 = mul i64 %341, -1
  %344 = sub i64 %338, -7904494800680121203
  %345 = sub i64 %344, -1
  %346 = add i64 %345, -7904494800680121203
  %347 = sub i64 %338, -1
  %348 = mul i64 %346, -1
  %349 = sub i64 0, -1
  %350 = sub i64 %338, %349
  %351 = add nsw i64 %338, -1
  %352 = load volatile i64*, i64** %6
  store i64 %350, i64* %352, align 8
  store i32 929705523, i32* %25
  br label %353

; <label>:353:                                    ; preds = %336, %305, %292, %250, %239, %226, %210, %209, %185, %169, %143, %140, %114, %86, %85, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %12 = load i64, i64* %8, align 8
  %13 = add i64 %12, 409637825828928817
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, 409637825828928817
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 -2055907990, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %116
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -2055907990, label %23
    i32 1385552077, label %28
    i32 -484933466, label %33
    i32 1910461347, label %62
    i32 -1841214154, label %90
    i32 -869848434, label %93
    i32 700341382, label %109
    i32 763292979, label %115
  ]

; <label>:22:                                     ; preds = %20
  br label %116

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 1385552077, i32 -484933466
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %116

; <label>:28:                                     ; preds = %20
  %29 = load i64*, i64** %7, align 8
  %30 = load i64, i64* %11, align 8
  %31 = getelementptr inbounds i64, i64* %29, i64 %30
  %32 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64* %31, i64* dereferenceable(8) %10)
  store i32 -484933466, i32* %18
  store i1 %32, i1* %19
  br label %116

; <label>:33:                                     ; preds = %20
  %34 = load i1, i1* %19
  store i1 %34, i1* %5
  %35 = load i32, i32* @x.117
  %36 = load i32, i32* @y.118
  %37 = sub i32 %35, -1944381887
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1944381887
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
  %61 = select i1 %59, i32 1910461347, i32 763292979
  store i32 %61, i32* %18
  br label %116

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* @x.117
  %64 = load i32, i32* @y.118
  %65 = add i32 %63, -1205484059
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1205484059
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
  %89 = select i1 %87, i32 -1841214154, i32 763292979
  store i32 %89, i32* %18
  br label %116

; <label>:90:                                     ; preds = %20
  %91 = load volatile i1, i1* %5
  %92 = select i1 %91, i32 -869848434, i32 700341382
  store i32 %92, i32* %18
  br label %116

; <label>:93:                                     ; preds = %20
  %94 = load i64*, i64** %7, align 8
  %95 = load i64, i64* %11, align 8
  %96 = getelementptr inbounds i64, i64* %94, i64 %95
  %97 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %96) #3
  %98 = load i64, i64* %97, align 8
  %99 = load i64*, i64** %7, align 8
  %100 = load i64, i64* %8, align 8
  %101 = getelementptr inbounds i64, i64* %99, i64 %100
  store i64 %98, i64* %101, align 8
  %102 = load i64, i64* %11, align 8
  store i64 %102, i64* %8, align 8
  %103 = load i64, i64* %8, align 8
  %104 = sub i64 %103, 4490850069865849360
  %105 = sub i64 %104, 1
  %106 = add i64 %105, 4490850069865849360
  %107 = sub nsw i64 %103, 1
  %108 = sdiv i64 %106, 2
  store i64 %108, i64* %11, align 8
  store i32 -2055907990, i32* %18
  br label %116

; <label>:109:                                    ; preds = %20
  %110 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %111 = load i64, i64* %110, align 8
  %112 = load i64*, i64** %7, align 8
  %113 = load i64, i64* %8, align 8
  %114 = getelementptr inbounds i64, i64* %112, i64 %113
  store i64 %111, i64* %114, align 8
  ret void

; <label>:115:                                    ; preds = %20
  store i32 1910461347, i32* %18
  br label %116

; <label>:116:                                    ; preds = %115, %93, %90, %62, %33, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.119
  %4 = load i32, i32* @y.120
  %5 = add i32 %3, 744791338
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 744791338
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1214981357, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1214981357, label %17
    i32 1440531528, label %37
    i32 -920038946, label %55
    i32 -1463199370, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1440531528, i32 -1463199370
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.119
  %41 = load i32, i32* @y.120
  %42 = add i32 %40, -351667855
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -351667855
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -920038946, i32 -1463199370
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1440531528, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
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
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  store i64* %0, i64** %10, align 8
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %12, align 8
  store i64* %3, i64** %13, align 8
  %14 = load i64*, i64** %11, align 8
  store i64* %14, i64** %8
  %15 = load i64*, i64** %12, align 8
  store i64* %15, i64** %7
  %16 = alloca i32
  store i32 -575995130, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %380
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -575995130, label %20
    i32 1048205051, label %25
    i32 -968993548, label %41
    i32 -2061769708, label %60
    i32 -439569866, label %63
    i32 -434276235, label %66
    i32 330604285, label %71
    i32 -1862336237, label %74
    i32 736769296, label %102
    i32 -2138859108, label %120
    i32 1976741845, label %121
    i32 -1542859412, label %122
    i32 750827897, label %123
    i32 420005127, label %128
    i32 1618677525, label %131
    i32 -1005532294, label %146
    i32 1270958690, label %177
    i32 2070908410, label %180
    i32 1891194777, label %183
    i32 2113457793, label %199
    i32 -821062634, label %217
    i32 514166749, label %218
    i32 1669319053, label %246
    i32 -2126931468, label %274
    i32 -713941524, label %275
    i32 -2077291588, label %291
    i32 -81317841, label %319
    i32 1550635191, label %320
    i32 -1353151033, label %335
    i32 -1100009176, label %362
    i32 1503792001, label %363
    i32 -1703402607, label %367
    i32 1718023750, label %370
    i32 2093523327, label %374
    i32 256873605, label %377
    i32 2014265096, label %378
    i32 -1416053049, label %379
  ]

; <label>:19:                                     ; preds = %17
  br label %380

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %8
  %22 = load volatile i64*, i64** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %21, i64* %22)
  %24 = select i1 %23, i32 1048205051, i32 750827897
  store i32 %24, i32* %16
  br label %380

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.123
  %27 = load i32, i32* @y.124
  %28 = sub i32 %26, 1356387149
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1356387149
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -968993548, i32 1503792001
  store i32 %40, i32* %16
  br label %380

; <label>:41:                                     ; preds = %17
  %42 = load i64*, i64** %12, align 8
  %43 = load i64*, i64** %13, align 8
  %44 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %42, i64* %43)
  store i1 %44, i1* %6
  %45 = load i32, i32* @x.123
  %46 = load i32, i32* @y.124
  %47 = sub i32 %45, 1551565439
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1551565439
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -2061769708, i32 1503792001
  store i32 %59, i32* %16
  br label %380

; <label>:60:                                     ; preds = %17
  %61 = load volatile i1, i1* %6
  %62 = select i1 %61, i32 -439569866, i32 -434276235
  store i32 %62, i32* %16
  br label %380

; <label>:63:                                     ; preds = %17
  %64 = load i64*, i64** %10, align 8
  %65 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %64, i64* %65)
  store i32 -1542859412, i32* %16
  br label %380

; <label>:66:                                     ; preds = %17
  %67 = load i64*, i64** %11, align 8
  %68 = load i64*, i64** %13, align 8
  %69 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %67, i64* %68)
  %70 = select i1 %69, i32 330604285, i32 -1862336237
  store i32 %70, i32* %16
  br label %380

; <label>:71:                                     ; preds = %17
  %72 = load i64*, i64** %10, align 8
  %73 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %72, i64* %73)
  store i32 1976741845, i32* %16
  br label %380

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* @x.123
  %76 = load i32, i32* @y.124
  %77 = add i32 %75, -102819057
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -102819057
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
  %101 = select i1 %99, i32 736769296, i32 -1703402607
  store i32 %101, i32* %16
  br label %380

; <label>:102:                                    ; preds = %17
  %103 = load i64*, i64** %10, align 8
  %104 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %103, i64* %104)
  %105 = load i32, i32* @x.123
  %106 = load i32, i32* @y.124
  %107 = sub i32 %105, -1296411942
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1296411942
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -2138859108, i32 -1703402607
  store i32 %119, i32* %16
  br label %380

; <label>:120:                                    ; preds = %17
  store i32 1976741845, i32* %16
  br label %380

; <label>:121:                                    ; preds = %17
  store i32 -1542859412, i32* %16
  br label %380

; <label>:122:                                    ; preds = %17
  store i32 1550635191, i32* %16
  br label %380

; <label>:123:                                    ; preds = %17
  %124 = load i64*, i64** %11, align 8
  %125 = load i64*, i64** %13, align 8
  %126 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %124, i64* %125)
  %127 = select i1 %126, i32 420005127, i32 1618677525
  store i32 %127, i32* %16
  br label %380

; <label>:128:                                    ; preds = %17
  %129 = load i64*, i64** %10, align 8
  %130 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %129, i64* %130)
  store i32 -713941524, i32* %16
  br label %380

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* @x.123
  %133 = load i32, i32* @y.124
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1005532294, i32 1718023750
  store i32 %145, i32* %16
  br label %380

; <label>:146:                                    ; preds = %17
  %147 = load i64*, i64** %12, align 8
  %148 = load i64*, i64** %13, align 8
  %149 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %147, i64* %148)
  store i1 %149, i1* %5
  %150 = load i32, i32* @x.123
  %151 = load i32, i32* @y.124
  %152 = add i32 %150, -1881077648
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1881077648
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
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
  %176 = select i1 %174, i32 1270958690, i32 1718023750
  store i32 %176, i32* %16
  br label %380

; <label>:177:                                    ; preds = %17
  %178 = load volatile i1, i1* %5
  %179 = select i1 %178, i32 2070908410, i32 1891194777
  store i32 %179, i32* %16
  br label %380

; <label>:180:                                    ; preds = %17
  %181 = load i64*, i64** %10, align 8
  %182 = load i64*, i64** %13, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %181, i64* %182)
  store i32 514166749, i32* %16
  br label %380

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* @x.123
  %185 = load i32, i32* @y.124
  %186 = add i32 %184, -1640990719
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1640990719
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 2113457793, i32 2093523327
  store i32 %198, i32* %16
  br label %380

; <label>:199:                                    ; preds = %17
  %200 = load i64*, i64** %10, align 8
  %201 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %200, i64* %201)
  %202 = load i32, i32* @x.123
  %203 = load i32, i32* @y.124
  %204 = sub i32 %202, -517033624
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -517033624
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -821062634, i32 2093523327
  store i32 %216, i32* %16
  br label %380

; <label>:217:                                    ; preds = %17
  store i32 514166749, i32* %16
  br label %380

; <label>:218:                                    ; preds = %17
  %219 = load i32, i32* @x.123
  %220 = load i32, i32* @y.124
  %221 = sub i32 %219, -2018015472
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -2018015472
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1669319053, i32 256873605
  store i32 %245, i32* %16
  br label %380

; <label>:246:                                    ; preds = %17
  %247 = load i32, i32* @x.123
  %248 = load i32, i32* @y.124
  %249 = add i32 %247, -1452955178
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1452955178
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
  %273 = select i1 %271, i32 -2126931468, i32 256873605
  store i32 %273, i32* %16
  br label %380

; <label>:274:                                    ; preds = %17
  store i32 -713941524, i32* %16
  br label %380

; <label>:275:                                    ; preds = %17
  %276 = load i32, i32* @x.123
  %277 = load i32, i32* @y.124
  %278 = sub i32 %276, -1319937812
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1319937812
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -2077291588, i32 2014265096
  store i32 %290, i32* %16
  br label %380

; <label>:291:                                    ; preds = %17
  %292 = load i32, i32* @x.123
  %293 = load i32, i32* @y.124
  %294 = sub i32 %292, 2051592484
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 2051592484
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -81317841, i32 2014265096
  store i32 %318, i32* %16
  br label %380

; <label>:319:                                    ; preds = %17
  store i32 1550635191, i32* %16
  br label %380

; <label>:320:                                    ; preds = %17
  %321 = load i32, i32* @x.123
  %322 = load i32, i32* @y.124
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1353151033, i32 -1416053049
  store i32 %334, i32* %16
  br label %380

; <label>:335:                                    ; preds = %17
  %336 = load i32, i32* @x.123
  %337 = load i32, i32* @y.124
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1100009176, i32 -1416053049
  store i32 %361, i32* %16
  br label %380

; <label>:362:                                    ; preds = %17
  ret void

; <label>:363:                                    ; preds = %17
  %364 = load i64*, i64** %12, align 8
  %365 = load i64*, i64** %13, align 8
  %366 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %364, i64* %365)
  store i32 -968993548, i32* %16
  br label %380

; <label>:367:                                    ; preds = %17
  %368 = load i64*, i64** %10, align 8
  %369 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %368, i64* %369)
  store i32 736769296, i32* %16
  br label %380

; <label>:370:                                    ; preds = %17
  %371 = load i64*, i64** %12, align 8
  %372 = load i64*, i64** %13, align 8
  %373 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i64* %371, i64* %372)
  store i32 -1005532294, i32* %16
  br label %380

; <label>:374:                                    ; preds = %17
  %375 = load i64*, i64** %10, align 8
  %376 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %375, i64* %376)
  store i32 2113457793, i32* %16
  br label %380

; <label>:377:                                    ; preds = %17
  store i32 1669319053, i32* %16
  br label %380

; <label>:378:                                    ; preds = %17
  store i32 -2077291588, i32* %16
  br label %380

; <label>:379:                                    ; preds = %17
  store i32 -1353151033, i32* %16
  br label %380

; <label>:380:                                    ; preds = %379, %378, %377, %374, %370, %367, %363, %335, %320, %319, %291, %275, %274, %246, %218, %217, %199, %183, %180, %177, %146, %131, %128, %123, %122, %121, %120, %102, %74, %71, %66, %63, %60, %41, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.125
  %12 = load i32, i32* @y.126
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -1408467623, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %187
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1408467623, label %24
    i32 -1873786936, label %44
    i32 -1977811433, label %79
    i32 -453677083, label %80
    i32 1395745766, label %81
    i32 -172873915, label %96
    i32 1312816988, label %130
    i32 74326320, label %133
    i32 654752125, label %138
    i32 1661836246, label %143
    i32 -2100517655, label %151
    i32 -1858882705, label %156
    i32 -417865083, label %163
    i32 1020408308, label %166
    i32 564304768, label %175
    i32 -1693291351, label %180
  ]

; <label>:23:                                     ; preds = %21
  br label %187

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 -1873786936, i32 564304768
  store i32 %43, i32* %20
  br label %187

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %7
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %6
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %5
  %49 = load volatile i64**, i64*** %7
  store i64* %0, i64** %49, align 8
  %50 = load volatile i64**, i64*** %6
  store i64* %1, i64** %50, align 8
  %51 = load volatile i64**, i64*** %5
  store i64* %2, i64** %51, align 8
  %52 = load i32, i32* @x.125
  %53 = load i32, i32* @y.126
  %54 = add i32 %52, -1832359759
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1832359759
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1977811433, i32 564304768
  store i32 %78, i32* %20
  br label %187

; <label>:79:                                     ; preds = %21
  store i32 -453677083, i32* %20
  br label %187

; <label>:80:                                     ; preds = %21
  store i32 1395745766, i32* %20
  br label %187

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* @x.125
  %83 = load i32, i32* @y.126
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
  %95 = select i1 %93, i32 -172873915, i32 -1693291351
  store i32 %95, i32* %20
  br label %187

; <label>:96:                                     ; preds = %21
  %97 = load volatile i64**, i64*** %7
  %98 = load i64*, i64** %97, align 8
  %99 = load volatile i64**, i64*** %5
  %100 = load i64*, i64** %99, align 8
  %101 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %102 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %101, i64* %98, i64* %100)
  store i1 %102, i1* %4
  %103 = load i32, i32* @x.125
  %104 = load i32, i32* @y.126
  %105 = add i32 %103, 1726674617
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1726674617
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1312816988, i32 -1693291351
  store i32 %129, i32* %20
  br label %187

; <label>:130:                                    ; preds = %21
  %131 = load volatile i1, i1* %4
  %132 = select i1 %131, i32 74326320, i32 654752125
  store i32 %132, i32* %20
  br label %187

; <label>:133:                                    ; preds = %21
  %134 = load volatile i64**, i64*** %7
  %135 = load i64*, i64** %134, align 8
  %136 = getelementptr inbounds i64, i64* %135, i32 1
  %137 = load volatile i64**, i64*** %7
  store i64* %136, i64** %137, align 8
  store i32 1395745766, i32* %20
  br label %187

; <label>:138:                                    ; preds = %21
  %139 = load volatile i64**, i64*** %6
  %140 = load i64*, i64** %139, align 8
  %141 = getelementptr inbounds i64, i64* %140, i32 -1
  %142 = load volatile i64**, i64*** %6
  store i64* %141, i64** %142, align 8
  store i32 1661836246, i32* %20
  br label %187

; <label>:143:                                    ; preds = %21
  %144 = load volatile i64**, i64*** %5
  %145 = load i64*, i64** %144, align 8
  %146 = load volatile i64**, i64*** %6
  %147 = load i64*, i64** %146, align 8
  %148 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %149 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %148, i64* %145, i64* %147)
  %150 = select i1 %149, i32 -2100517655, i32 -1858882705
  store i32 %150, i32* %20
  br label %187

; <label>:151:                                    ; preds = %21
  %152 = load volatile i64**, i64*** %6
  %153 = load i64*, i64** %152, align 8
  %154 = getelementptr inbounds i64, i64* %153, i32 -1
  %155 = load volatile i64**, i64*** %6
  store i64* %154, i64** %155, align 8
  store i32 1661836246, i32* %20
  br label %187

; <label>:156:                                    ; preds = %21
  %157 = load volatile i64**, i64*** %7
  %158 = load i64*, i64** %157, align 8
  %159 = load volatile i64**, i64*** %6
  %160 = load i64*, i64** %159, align 8
  %161 = icmp ult i64* %158, %160
  %162 = select i1 %161, i32 1020408308, i32 -417865083
  store i32 %162, i32* %20
  br label %187

; <label>:163:                                    ; preds = %21
  %164 = load volatile i64**, i64*** %7
  %165 = load i64*, i64** %164, align 8
  ret i64* %165

; <label>:166:                                    ; preds = %21
  %167 = load volatile i64**, i64*** %7
  %168 = load i64*, i64** %167, align 8
  %169 = load volatile i64**, i64*** %6
  %170 = load i64*, i64** %169, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %168, i64* %170)
  %171 = load volatile i64**, i64*** %7
  %172 = load i64*, i64** %171, align 8
  %173 = getelementptr inbounds i64, i64* %172, i32 1
  %174 = load volatile i64**, i64*** %7
  store i64* %173, i64** %174, align 8
  store i32 -453677083, i32* %20
  br label %187

; <label>:175:                                    ; preds = %21
  %176 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %177 = alloca i64*, align 8
  %178 = alloca i64*, align 8
  %179 = alloca i64*, align 8
  store i64* %0, i64** %177, align 8
  store i64* %1, i64** %178, align 8
  store i64* %2, i64** %179, align 8
  store i32 -1873786936, i32* %20
  br label %187

; <label>:180:                                    ; preds = %21
  %181 = load volatile i64**, i64*** %7
  %182 = load i64*, i64** %181, align 8
  %183 = load volatile i64**, i64*** %5
  %184 = load i64*, i64** %183, align 8
  %185 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %186 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %185, i64* %182, i64* %184)
  store i32 -172873915, i32* %20
  br label %187

; <label>:187:                                    ; preds = %180, %175, %166, %156, %151, %143, %138, %133, %130, %96, %81, %80, %79, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.127
  %6 = load i32, i32* @y.128
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
  store i32 -639836967, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -639836967, label %18
    i32 113108150, label %26
    i32 1705550016, label %45
    i32 798041144, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 113108150, i32 798041144
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  store i64* %1, i64** %28, align 8
  %29 = load i64*, i64** %27, align 8
  %30 = load i64*, i64** %28, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %29, i64* dereferenceable(8) %30) #3
  %31 = load i32, i32* @x.127
  %32 = load i32, i32* @y.128
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
  %44 = select i1 %42, i32 1705550016, i32 798041144
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca i64*, align 8
  %48 = alloca i64*, align 8
  store i64* %0, i64** %47, align 8
  store i64* %1, i64** %48, align 8
  %49 = load i64*, i64** %47, align 8
  %50 = load i64*, i64** %48, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %49, i64* dereferenceable(8) %50) #3
  store i32 113108150, i32* %14
  br label %51

; <label>:51:                                     ; preds = %46, %26, %18, %17
  br label %15
}

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

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #8

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
  store i32 286370227, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %220
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 286370227, label %20
    i32 -1940813086, label %25
    i32 699538290, label %53
    i32 -306330540, label %81
    i32 359748506, label %82
    i32 2106418302, label %85
    i32 -2069538617, label %101
    i32 -1903369878, label %132
    i32 -1079292022, label %135
    i32 -1228264613, label %140
    i32 926224372, label %152
    i32 382262702, label %154
    i32 -828651308, label %181
    i32 1873941938, label %209
    i32 1140996811, label %210
    i32 557366758, label %213
    i32 -100917786, label %214
    i32 710605403, label %215
    i32 1968446763, label %219
  ]

; <label>:19:                                     ; preds = %17
  br label %220

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 -1940813086, i32 359748506
  store i32 %24, i32* %16
  br label %220

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.131
  %27 = load i32, i32* @y.132
  %28 = add i32 %26, 592453783
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 592453783
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
  %52 = select i1 %50, i32 699538290, i32 -100917786
  store i32 %52, i32* %16
  br label %220

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* @x.131
  %55 = load i32, i32* @y.132
  %56 = sub i32 %54, 379240669
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 379240669
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -306330540, i32 -100917786
  store i32 %80, i32* %16
  br label %220

; <label>:81:                                     ; preds = %17
  store i32 557366758, i32* %16
  br label %220

; <label>:82:                                     ; preds = %17
  %83 = load i64*, i64** %7, align 8
  %84 = getelementptr inbounds i64, i64* %83, i64 1
  store i64* %84, i64** %9, align 8
  store i32 2106418302, i32* %16
  br label %220

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* @x.131
  %87 = load i32, i32* @y.132
  %88 = add i32 %86, -218633057
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -218633057
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -2069538617, i32 710605403
  store i32 %100, i32* %16
  br label %220

; <label>:101:                                    ; preds = %17
  %102 = load i64*, i64** %9, align 8
  %103 = load i64*, i64** %8, align 8
  %104 = icmp ne i64* %102, %103
  store i1 %104, i1* %3
  %105 = load i32, i32* @x.131
  %106 = load i32, i32* @y.132
  %107 = sub i32 %105, -1615248719
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1615248719
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
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
  %131 = select i1 %129, i32 -1903369878, i32 710605403
  store i32 %131, i32* %16
  br label %220

; <label>:132:                                    ; preds = %17
  %133 = load volatile i1, i1* %3
  %134 = select i1 %133, i32 -1079292022, i32 557366758
  store i32 %134, i32* %16
  br label %220

; <label>:135:                                    ; preds = %17
  %136 = load i64*, i64** %9, align 8
  %137 = load i64*, i64** %7, align 8
  %138 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %136, i64* %137)
  %139 = select i1 %138, i32 -1228264613, i32 926224372
  store i32 %139, i32* %16
  br label %220

; <label>:140:                                    ; preds = %17
  %141 = load i64*, i64** %9, align 8
  %142 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %141) #3
  %143 = load i64, i64* %142, align 8
  store i64 %143, i64* %10, align 8
  %144 = load i64*, i64** %7, align 8
  %145 = load i64*, i64** %9, align 8
  %146 = load i64*, i64** %9, align 8
  %147 = getelementptr inbounds i64, i64* %146, i64 1
  %148 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %144, i64* %145, i64* %147)
  %149 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %150 = load i64, i64* %149, align 8
  %151 = load i64*, i64** %7, align 8
  store i64 %150, i64* %151, align 8
  store i32 382262702, i32* %16
  br label %220

; <label>:152:                                    ; preds = %17
  %153 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %153)
  store i32 382262702, i32* %16
  br label %220

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* @x.131
  %156 = load i32, i32* @y.132
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -828651308, i32 1968446763
  store i32 %180, i32* %16
  br label %220

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* @x.131
  %183 = load i32, i32* @y.132
  %184 = add i32 %182, 1195095467
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1195095467
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1873941938, i32 1968446763
  store i32 %208, i32* %16
  br label %220

; <label>:209:                                    ; preds = %17
  store i32 1140996811, i32* %16
  br label %220

; <label>:210:                                    ; preds = %17
  %211 = load i64*, i64** %9, align 8
  %212 = getelementptr inbounds i64, i64* %211, i32 1
  store i64* %212, i64** %9, align 8
  store i32 2106418302, i32* %16
  br label %220

; <label>:213:                                    ; preds = %17
  ret void

; <label>:214:                                    ; preds = %17
  store i32 699538290, i32* %16
  br label %220

; <label>:215:                                    ; preds = %17
  %216 = load i64*, i64** %9, align 8
  %217 = load i64*, i64** %8, align 8
  %218 = icmp ne i64* %216, %217
  store i32 -2069538617, i32* %16
  br label %220

; <label>:219:                                    ; preds = %17
  store i32 -828651308, i32* %16
  br label %220

; <label>:220:                                    ; preds = %219, %215, %214, %210, %209, %181, %154, %152, %140, %135, %132, %101, %85, %82, %81, %53, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.133
  %8 = load i32, i32* @y.134
  %9 = sub i32 %7, -1767754409
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1767754409
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1764541651, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %104
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1764541651, label %21
    i32 -1805738192, label %41
    i32 -1455653005, label %78
    i32 -1474422232, label %79
    i32 716756077, label %86
    i32 934469419, label %89
    i32 -1553774297, label %94
    i32 1138994885, label %95
  ]

; <label>:20:                                     ; preds = %18
  br label %104

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
  %40 = select i1 %38, i32 -1805738192, i32 1138994885
  store i32 %40, i32* %17
  br label %104

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %4
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %3
  %46 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %43, align 8
  %49 = load volatile i64**, i64*** %4
  store i64* %1, i64** %49, align 8
  %50 = load i64*, i64** %43, align 8
  %51 = load volatile i64**, i64*** %3
  store i64* %50, i64** %51, align 8
  %52 = load i32, i32* @x.133
  %53 = load i32, i32* @y.134
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1455653005, i32 1138994885
  store i32 %77, i32* %17
  br label %104

; <label>:78:                                     ; preds = %18
  store i32 -1474422232, i32* %17
  br label %104

; <label>:79:                                     ; preds = %18
  %80 = load volatile i64**, i64*** %3
  %81 = load i64*, i64** %80, align 8
  %82 = load volatile i64**, i64*** %4
  %83 = load i64*, i64** %82, align 8
  %84 = icmp ne i64* %81, %83
  %85 = select i1 %84, i32 716756077, i32 -1553774297
  store i32 %85, i32* %17
  br label %104

; <label>:86:                                     ; preds = %18
  %87 = load volatile i64**, i64*** %3
  %88 = load i64*, i64** %87, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %88)
  store i32 934469419, i32* %17
  br label %104

; <label>:89:                                     ; preds = %18
  %90 = load volatile i64**, i64*** %3
  %91 = load i64*, i64** %90, align 8
  %92 = getelementptr inbounds i64, i64* %91, i32 1
  %93 = load volatile i64**, i64*** %3
  store i64* %92, i64** %93, align 8
  store i32 -1474422232, i32* %17
  br label %104

; <label>:94:                                     ; preds = %18
  ret void

; <label>:95:                                     ; preds = %18
  %96 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %97 = alloca i64*, align 8
  %98 = alloca i64*, align 8
  %99 = alloca i64*, align 8
  %100 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %101 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %102 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %97, align 8
  store i64* %1, i64** %98, align 8
  %103 = load i64*, i64** %97, align 8
  store i64* %103, i64** %99, align 8
  store i32 -1805738192, i32* %17
  br label %104

; <label>:104:                                    ; preds = %95, %89, %86, %79, %78, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.135
  %8 = load i32, i32* @y.136
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
  store i32 -32740864, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -32740864, label %20
    i32 1641166750, label %28
    i32 -848060633, label %53
    i32 253837826, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1641166750, i32 253837826
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %32)
  %34 = load i64*, i64** %30, align 8
  %35 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %34)
  %36 = load i64*, i64** %31, align 8
  %37 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %33, i64* %35, i64* %36)
  store i64* %37, i64** %4
  %38 = load i32, i32* @x.135
  %39 = load i32, i32* @y.136
  %40 = sub i32 %38, -1721648107
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1721648107
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -848060633, i32 253837826
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i64*, i64** %4
  ret i64* %54

; <label>:55:                                     ; preds = %17
  %56 = alloca i64*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  store i64* %0, i64** %56, align 8
  store i64* %1, i64** %57, align 8
  store i64* %2, i64** %58, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %59)
  %61 = load i64*, i64** %57, align 8
  %62 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %61)
  %63 = load i64*, i64** %58, align 8
  %64 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %60, i64* %62, i64* %63)
  store i32 1641166750, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5, align 8
  %10 = load i64*, i64** %4, align 8
  store i64* %10, i64** %6, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = getelementptr inbounds i64, i64* %11, i32 -1
  store i64* %12, i64** %6, align 8
  %13 = alloca i32
  store i32 -695055501, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %81
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -695055501, label %17
    i32 -880761736, label %45
    i32 -996104503, label %63
    i32 -1612440143, label %66
    i32 1489631011, label %74
    i32 -1384835504, label %78
  ]

; <label>:16:                                     ; preds = %14
  br label %81

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.137
  %19 = load i32, i32* @y.138
  %20 = add i32 %18, -1182639896
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1182639896
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -880761736, i32 -1384835504
  store i32 %44, i32* %13
  br label %81

; <label>:45:                                     ; preds = %14
  %46 = load i64*, i64** %6, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %46)
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.137
  %49 = load i32, i32* @y.138
  %50 = add i32 %48, 1907567470
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1907567470
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -996104503, i32 -1384835504
  store i32 %62, i32* %13
  br label %81

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 -1612440143, i32 1489631011
  store i32 %65, i32* %13
  br label %81

; <label>:66:                                     ; preds = %14
  %67 = load i64*, i64** %6, align 8
  %68 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %67) #3
  %69 = load i64, i64* %68, align 8
  %70 = load i64*, i64** %4, align 8
  store i64 %69, i64* %70, align 8
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %4, align 8
  %72 = load i64*, i64** %6, align 8
  %73 = getelementptr inbounds i64, i64* %72, i32 -1
  store i64* %73, i64** %6, align 8
  store i32 -695055501, i32* %13
  br label %81

; <label>:74:                                     ; preds = %14
  %75 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %4, align 8
  store i64 %76, i64* %77, align 8
  ret void

; <label>:78:                                     ; preds = %14
  %79 = load i64*, i64** %6, align 8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %5, i64* %79)
  store i32 -880761736, i32* %13
  br label %81

; <label>:81:                                     ; preds = %78, %66, %63, %45, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.141
  %8 = load i32, i32* @y.142
  %9 = sub i32 %7, 1893875884
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1893875884
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1290276303, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1290276303, label %21
    i32 -150565122, label %41
    i32 1694818286, label %67
    i32 -441103500, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %80

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
  %40 = select i1 %38, i32 -150565122, i32 -441103500
  store i32 %40, i32* %17
  br label %80

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %45)
  %47 = load i64*, i64** %43, align 8
  %48 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %47)
  %49 = load i64*, i64** %44, align 8
  %50 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %49)
  %51 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %46, i64* %48, i64* %50)
  store i64* %51, i64** %4
  %52 = load i32, i32* @x.141
  %53 = load i32, i32* @y.142
  %54 = add i32 %52, 523278783
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 523278783
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1694818286, i32 -441103500
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile i64*, i64** %4
  ret i64* %68

; <label>:69:                                     ; preds = %18
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64*, align 8
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  store i64* %2, i64** %72, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %73)
  %75 = load i64*, i64** %71, align 8
  %76 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %75)
  %77 = load i64*, i64** %72, align 8
  %78 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %77)
  %79 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %74, i64* %76, i64* %78)
  store i32 -150565122, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.145
  %8 = load i32, i32* @y.146
  %9 = add i32 %7, -885268024
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -885268024
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 46791564, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 46791564, label %21
    i32 66318001, label %41
    i32 -1964779595, label %64
    i32 -200025851, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %75

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
  %40 = select i1 %38, i32 66318001, i32 -200025851
  store i32 %40, i32* %17
  br label %75

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca i8, align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load i64*, i64** %42, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %46, i64* %47, i64* %48)
  store i64* %49, i64** %4
  %50 = load i32, i32* @x.145
  %51 = load i32, i32* @y.146
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
  %63 = select i1 %61, i32 -1964779595, i32 -200025851
  store i32 %63, i32* %17
  br label %75

; <label>:64:                                     ; preds = %18
  %65 = load volatile i64*, i64** %4
  ret i64* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca i64*, align 8
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i8, align 1
  store i64* %0, i64** %67, align 8
  store i64* %1, i64** %68, align 8
  store i64* %2, i64** %69, align 8
  store i8 1, i8* %70, align 1
  %71 = load i64*, i64** %67, align 8
  %72 = load i64*, i64** %68, align 8
  %73 = load i64*, i64** %69, align 8
  %74 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %71, i64* %72, i64* %73)
  store i32 66318001, i32* %17
  br label %75

; <label>:75:                                     ; preds = %66, %41, %21, %20
  br label %18
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
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = ptrtoint i64* %9 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = add i64 %11, 6326349707477735639
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 6326349707477735639
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1702738284, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %48
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1702738284, label %23
    i32 121732581, label %27
    i32 206547470, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %48

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 121732581, i32 206547470
  store i32 %26, i32* %19
  br label %48

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = add i64 0, 7282683763327185206
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, 7282683763327185206
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds i64, i64* %28, i64 %32
  %35 = bitcast i64* %34 to i8*
  %36 = load i64*, i64** %5, align 8
  %37 = bitcast i64* %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 8, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 8, i1 false)
  store i32 206547470, i32* %19
  br label %48

; <label>:40:                                     ; preds = %20
  %41 = load i64*, i64** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = add i64 0, -6749514774420124349
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, -6749514774420124349
  %46 = sub i64 0, %42
  %47 = getelementptr inbounds i64, i64* %41, i64 %45
  ret i64* %47

; <label>:48:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #4 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_s202597075.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.155
  %4 = load i32, i32* @y.156
  %5 = add i32 %3, 1259238975
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1259238975
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1048187023, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1048187023, label %17
    i32 1686171433, label %25
    i32 -656076085, label %41
    i32 1888858952, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1686171433, i32 1888858952
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  %26 = load i32, i32* @x.155
  %27 = load i32, i32* @y.156
  %28 = sub i32 %26, -602852676
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -602852676
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -656076085, i32 1888858952
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  store i32 1686171433, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }
attributes #9 = { argmemonly nounwind }
attributes #10 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

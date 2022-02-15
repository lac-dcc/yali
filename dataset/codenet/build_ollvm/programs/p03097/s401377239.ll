; ModuleID = 'Project_CodeNet_C++1400/p03097/s401377239.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s401377239.cpp"
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
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }

$_ZNSt5dequeIiSaIiEEC2Ev = comdat any

$_ZNSt5dequeIiSaIiEE9push_backERKi = comdat any

$_ZNSt5dequeIiSaIiEE10push_frontERKi = comdat any

$_ZNSt5dequeIiSaIiEEixEm = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_ = comdat any

$_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m = comdat any

$_ZNSaIPiED2Ev = comdat any

$_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPiEC2IiEERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m = comdat any

$_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_ = comdat any

$_ZNSt5dequeIiSaIiEE5beginEv = comdat any

$_ZNSt5dequeIiSaIiEE3endEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEED2Ev = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPiS1_ET0_T_S3_S2_ = comdat any

$_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_push_front_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE23_M_reserve_map_at_frontEm = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEppEv = comdat any

$_ZNKSt15_Deque_iteratorIiRiPiEixEl = comdat any

$_ZNKSt15_Deque_iteratorIiRiPiEplEl = comdat any

$_ZNKSt15_Deque_iteratorIiRiPiEdeEv = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEpLEl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@ary = global [1000010 x i32] zeroinitializer, align 16
@ans = global [1000010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s401377239.cpp, i8* null }]
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
define void @_Z10fastStreamv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 296550664, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %69
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 296550664, label %16
    i32 2054355112, label %24
    i32 350385510, label %59
    i32 -1657389612, label %60
  ]

; <label>:15:                                     ; preds = %13
  br label %69

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 2054355112, i32 -1657389612
  store i32 %23, i32* %12
  br label %69

; <label>:24:                                     ; preds = %13
  %25 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %30, %"class.std::basic_ostream"* null)
  %32 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
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
  %58 = select i1 %56, i32 350385510, i32 -1657389612
  store i32 %58, i32* %12
  br label %69

; <label>:59:                                     ; preds = %13
  ret void

; <label>:60:                                     ; preds = %13
  %61 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %62 = getelementptr i8, i8* %61, i64 -24
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %64
  %66 = bitcast i8* %65 to %"class.std::basic_ios"*
  %67 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %66, %"class.std::basic_ostream"* null)
  %68 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i32 2054355112, i32* %12
  br label %69

; <label>:69:                                     ; preds = %60, %24, %16, %15
  br label %13
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define void @_Z3recPiiii(i32*, i32, i32, i32) #0 {
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32* %0, i32** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %15 = load i32, i32* %9, align 4
  store i32 %15, i32* %6
  %16 = alloca i32
  store i32 -1474993844, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %370
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1474993844, label %20
    i32 -1701734805, label %24
    i32 -1848103255, label %25
    i32 908460845, label %53
    i32 -669102971, label %71
    i32 -352100478, label %74
    i32 -566992658, label %89
    i32 -1369482421, label %117
    i32 1639841203, label %118
    i32 676542752, label %123
    i32 1851182334, label %130
    i32 527111457, label %146
    i32 -1745783439, label %167
    i32 -1311071383, label %168
    i32 -396121850, label %169
    i32 -1522707599, label %174
    i32 786821932, label %198
    i32 1138763128, label %204
    i32 -1352614735, label %220
    i32 -1536496464, label %235
    i32 693448157, label %236
    i32 -858308159, label %237
    i32 -1354298188, label %242
    i32 -1783056394, label %259
    i32 105609819, label %266
    i32 1160875409, label %267
    i32 -1435338931, label %272
    i32 243464915, label %300
    i32 712196706, label %306
    i32 -964462878, label %307
    i32 -462673594, label %317
    i32 -116851071, label %318
    i32 1734506909, label %321
    i32 -2060342292, label %322
    i32 1878464467, label %369
  ]

; <label>:19:                                     ; preds = %17
  br label %370

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %6
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1701734805, i32 -1848103255
  store i32 %23, i32* %16
  br label %370

; <label>:24:                                     ; preds = %17
  store i32 -462673594, i32* %16
  br label %370

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, -1964953830
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1964953830
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
  %52 = select i1 %50, i32 908460845, i32 -116851071
  store i32 %52, i32* %16
  br label %370

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %10, align 4
  %55 = icmp ne i32 %54, 0
  store i1 %55, i1* %5
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1143880393
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1143880393
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -669102971, i32 -116851071
  store i32 %70, i32* %16
  br label %370

; <label>:71:                                     ; preds = %17
  %72 = load volatile i1, i1* %5
  %73 = select i1 %72, i32 693448157, i32 -352100478
  store i32 %73, i32* %16
  br label %370

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
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
  %88 = select i1 %86, i32 -566992658, i32 1734506909
  store i32 %88, i32* %16
  br label %370

; <label>:89:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, 1996813005
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1996813005
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1369482421, i32 1734506909
  store i32 %116, i32* %16
  br label %370

; <label>:117:                                    ; preds = %17
  store i32 1639841203, i32* %16
  br label %370

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %8, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 676542752, i32 -1311071383
  store i32 %122, i32* %16
  br label %370

; <label>:123:                                    ; preds = %17
  %124 = load i32*, i32** %7, align 8
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = mul nsw i32 %128, 2
  store i32 %129, i32* %127, align 4
  store i32 1851182334, i32* %16
  br label %370

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = add i32 %131, 1442531103
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1442531103
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 527111457, i32 -2060342292
  store i32 %145, i32* %16
  br label %370

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %11, align 4
  %148 = sub i32 %147, 1702386017
  %149 = add i32 %148, 1
  %150 = add i32 %149, 1702386017
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %11, align 4
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = add i32 %152, 343103922
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 343103922
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1745783439, i32 -2060342292
  store i32 %166, i32* %16
  br label %370

; <label>:167:                                    ; preds = %17
  store i32 1639841203, i32* %16
  br label %370

; <label>:168:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 -396121850, i32* %16
  br label %370

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %12, align 4
  %171 = load i32, i32* %8, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 -1522707599, i32 1138763128
  store i32 %173, i32* %16
  br label %370

; <label>:174:                                    ; preds = %17
  %175 = load i32*, i32** %7, align 8
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  %185 = load i32*, i32** %7, align 8
  %186 = load i32, i32* %8, align 4
  %187 = mul nsw i32 2, %186
  %188 = add i32 %187, -886405528
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -886405528
  %191 = sub nsw i32 %187, 1
  %192 = load i32, i32* %12, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %190, %193
  %195 = sub nsw i32 %190, %192
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds i32, i32* %185, i64 %196
  store i32 %183, i32* %197, align 4
  store i32 786821932, i32* %16
  br label %370

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* %12, align 4
  %200 = sub i32 %199, -1998012691
  %201 = add i32 %200, 1
  %202 = add i32 %201, -1998012691
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %12, align 4
  store i32 -396121850, i32* %16
  br label %370

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = add i32 %205, 843619734
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 843619734
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1352614735, i32 1878464467
  store i32 %219, i32* %16
  br label %370

; <label>:220:                                    ; preds = %17
  %221 = load i32, i32* @x.5
  %222 = load i32, i32* @y.6
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1536496464, i32 1878464467
  store i32 %234, i32* %16
  br label %370

; <label>:235:                                    ; preds = %17
  store i32 -964462878, i32* %16
  br label %370

; <label>:236:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 -858308159, i32* %16
  br label %370

; <label>:237:                                    ; preds = %17
  %238 = load i32, i32* %13, align 4
  %239 = load i32, i32* %8, align 4
  %240 = icmp slt i32 %238, %239
  %241 = select i1 %240, i32 -1354298188, i32 105609819
  store i32 %241, i32* %16
  br label %370

; <label>:242:                                    ; preds = %17
  %243 = load i32*, i32** %7, align 8
  %244 = load i32, i32* %13, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %243, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = mul nsw i32 %247, 2
  %249 = load i32*, i32** %7, align 8
  %250 = load i32, i32* %13, align 4
  %251 = load i32, i32* %8, align 4
  %252 = sub i32 0, %250
  %253 = sub i32 0, %251
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %250, %251
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds i32, i32* %249, i64 %257
  store i32 %248, i32* %258, align 4
  store i32 -1783056394, i32* %16
  br label %370

; <label>:259:                                    ; preds = %17
  %260 = load i32, i32* %13, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 1
  store i32 %264, i32* %13, align 4
  store i32 -858308159, i32* %16
  br label %370

; <label>:266:                                    ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 1160875409, i32* %16
  br label %370

; <label>:267:                                    ; preds = %17
  %268 = load i32, i32* %14, align 4
  %269 = load i32, i32* %8, align 4
  %270 = icmp slt i32 %268, %269
  %271 = select i1 %270, i32 -1435338931, i32 712196706
  store i32 %271, i32* %16
  br label %370

; <label>:272:                                    ; preds = %17
  %273 = load i32*, i32** %7, align 8
  %274 = load i32, i32* %8, align 4
  %275 = sub i32 %274, 1656919397
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1656919397
  %278 = sub nsw i32 %274, 1
  %279 = load i32, i32* %14, align 4
  %280 = add i32 %277, 712913935
  %281 = sub i32 %280, %279
  %282 = sub i32 %281, 712913935
  %283 = sub nsw i32 %277, %279
  %284 = load i32, i32* %8, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 %282, %285
  %287 = add nsw i32 %282, %284
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds i32, i32* %273, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %290, 1
  %296 = load i32*, i32** %7, align 8
  %297 = load i32, i32* %14, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %296, i64 %298
  store i32 %294, i32* %299, align 4
  store i32 243464915, i32* %16
  br label %370

; <label>:300:                                    ; preds = %17
  %301 = load i32, i32* %14, align 4
  %302 = sub i32 %301, -1822936892
  %303 = add i32 %302, 1
  %304 = add i32 %303, -1822936892
  %305 = add nsw i32 %301, 1
  store i32 %304, i32* %14, align 4
  store i32 1160875409, i32* %16
  br label %370

; <label>:306:                                    ; preds = %17
  store i32 -964462878, i32* %16
  br label %370

; <label>:307:                                    ; preds = %17
  %308 = load i32*, i32** %7, align 8
  %309 = load i32, i32* %8, align 4
  %310 = mul nsw i32 %309, 2
  %311 = load i32, i32* %9, align 4
  %312 = sub i32 %311, -270206771
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -270206771
  %315 = sub nsw i32 %311, 1
  %316 = load i32, i32* %10, align 4
  call void @_Z3recPiiii(i32* %308, i32 %310, i32 %314, i32 %316)
  store i32 -462673594, i32* %16
  br label %370

; <label>:317:                                    ; preds = %17
  ret void

; <label>:318:                                    ; preds = %17
  %319 = load i32, i32* %10, align 4
  %320 = icmp ne i32 %319, 0
  store i32 908460845, i32* %16
  br label %370

; <label>:321:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -566992658, i32* %16
  br label %370

; <label>:322:                                    ; preds = %17
  %323 = load i32, i32* %11, align 4
  %324 = add i32 0, 499165257
  %325 = sub i32 %324, %323
  %326 = sub i32 %325, 499165257
  %327 = sub i32 0, %323
  %328 = add i32 %326, -36182179
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -36182179
  %331 = add i32 %326, 1
  %332 = shl i32 %323, 1
  %333 = sub i32 0, 1178564089
  %334 = sub i32 %333, %323
  %335 = add i32 %334, 1178564089
  %336 = sub i32 0, %323
  %337 = sub i32 %335, -1700071060
  %338 = add i32 %337, 1
  %339 = add i32 %338, -1700071060
  %340 = add i32 %335, 1
  %341 = sub i32 0, 1466235937
  %342 = sub i32 %341, %323
  %343 = add i32 %342, 1466235937
  %344 = sub i32 0, %323
  %345 = sub i32 %343, -1347521119
  %346 = add i32 %345, 1
  %347 = add i32 %346, -1347521119
  %348 = add i32 %343, 1
  %349 = sub i32 0, 1674158352
  %350 = sub i32 %349, %323
  %351 = add i32 %350, 1674158352
  %352 = sub i32 0, %323
  %353 = add i32 %351, 1142305088
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 1142305088
  %356 = add i32 %351, 1
  %357 = sub i32 0, 975354129
  %358 = sub i32 %357, %323
  %359 = add i32 %358, 975354129
  %360 = sub i32 0, %323
  %361 = sub i32 %359, 1048987097
  %362 = add i32 %361, 1
  %363 = add i32 %362, 1048987097
  %364 = add i32 %359, 1
  %365 = sub i32 %323, -731513803
  %366 = add i32 %365, 1
  %367 = add i32 %366, -731513803
  %368 = add nsw i32 %323, 1
  store i32 %367, i32* %11, align 4
  store i32 527111457, i32* %16
  br label %370

; <label>:369:                                    ; preds = %17
  store i32 -1352614735, i32* %16
  br label %370

; <label>:370:                                    ; preds = %369, %322, %321, %318, %307, %306, %300, %272, %267, %266, %259, %242, %237, %236, %235, %220, %204, %198, %174, %169, %168, %167, %146, %130, %123, %118, %117, %89, %74, %71, %53, %25, %24, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::deque", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) @A)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) @B)
  %21 = load i32, i32* @A, align 4
  %22 = load i32, i32* @B, align 4
  %23 = xor i32 %21, -1
  %24 = and i32 -940298120, %23
  %25 = xor i32 -940298120, -1
  %26 = and i32 %21, %25
  %27 = xor i32 %22, -1
  %28 = and i32 %27, -940298120
  %29 = and i32 %22, %25
  %30 = or i32 %24, %26
  %31 = or i32 %28, %29
  %32 = xor i32 %30, %31
  %33 = xor i32 %21, %22
  store i32 %32, i32* %2, align 4
  %34 = load i32, i32* %2, align 4
  %35 = call i32 @llvm.ctpop.i32(i32 %34)
  %36 = srem i32 %35, 2
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %1234

; <label>:38:                                     ; preds = %0
  call void @_ZNSt5dequeIiSaIiEEC2Ev(%"class.std::deque"* %3)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %137, %38
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* @N, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %142

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %5, align 4
  %46 = ashr i32 %44, %45
  %47 = xor i32 1, -1
  %48 = xor i32 %46, %47
  %49 = and i32 %48, %46
  %50 = and i32 %46, 1
  %51 = icmp ne i32 %49, 0
  br i1 %51, label %52, label %104

; <label>:52:                                     ; preds = %43
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  br i1 %76, label %78, label %1296

; <label>:78:                                     ; preds = %52, %1296
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = add i32 %79, 2098116786
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 2098116786
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %1296

; <label>:93:                                     ; preds = %78
  invoke void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* %3, i32* dereferenceable(4) %5)
          to label %94 unwind label %100

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %4, align 4
  %96 = add i32 %95, -1650706509
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1650706509
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %4, align 4
  br label %106

; <label>:100:                                    ; preds = %1231, %1180, %1128, %864, %862, %677, %543, %360, %104, %93
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = extractvalue { i8*, i32 } %101, 0
  store i8* %102, i8** %6, align 8
  %103 = extractvalue { i8*, i32 } %101, 1
  store i32 %103, i32* %7, align 4
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %3) #3
  br label %1291

; <label>:104:                                    ; preds = %43
  invoke void @_ZNSt5dequeIiSaIiEE10push_frontERKi(%"class.std::deque"* %3, i32* dereferenceable(4) %5)
          to label %105 unwind label %100

; <label>:105:                                    ; preds = %104
  br label %106

; <label>:106:                                    ; preds = %105, %94
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = add i32 %107, 1570786232
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1570786232
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  br i1 %119, label %121, label %1297

; <label>:121:                                    ; preds = %106, %1297
  %122 = load i32, i32* @x.7
  %123 = load i32, i32* @y.8
  %124 = sub i32 %122, -2100631324
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -2100631324
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  br i1 %134, label %136, label %1297

; <label>:136:                                    ; preds = %121
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %5, align 4
  br label %39

; <label>:142:                                    ; preds = %39
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %143

; <label>:143:                                    ; preds = %861, %142
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @N, align 4
  %146 = load i32, i32* %9, align 4
  %147 = add i32 %145, -1831142506
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, -1831142506
  %150 = sub nsw i32 %145, %146
  %151 = icmp eq i32 %149, 1
  br i1 %151, label %152, label %187

; <label>:152:                                    ; preds = %144
  %153 = load i32, i32* %10, align 4
  %154 = load i32, i32* %8, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %8, align 4
  %160 = sext i32 %154 to i64
  %161 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ans, i64 0, i64 %160
  store i32 %153, i32* %161, align 4
  %162 = load i32, i32* %10, align 4
  %163 = xor i32 %162, -1
  %164 = xor i32 1, -1
  %165 = xor i32 -107195960, -1
  %166 = and i32 %163, -107195960
  %167 = and i32 %162, %165
  %168 = and i32 %164, -107195960
  %169 = and i32 1, %165
  %170 = or i32 %166, %167
  %171 = or i32 %168, %169
  %172 = xor i32 %170, %171
  %173 = or i32 %163, %164
  %174 = xor i32 %173, -1
  %175 = or i32 -107195960, %165
  %176 = and i32 %174, %175
  %177 = or i32 %172, %176
  %178 = or i32 %162, 1
  %179 = load i32, i32* %8, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %8, align 4
  %185 = sext i32 %179 to i64
  %186 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ans, i64 0, i64 %185
  store i32 %177, i32* %186, align 4
  br label %862

; <label>:187:                                    ; preds = %144
  %188 = load i32, i32* @x.7
  %189 = load i32, i32* @y.8
  %190 = add i32 %188, -1570289327
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1570289327
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  br i1 %200, label %202, label %1298

; <label>:202:                                    ; preds = %187, %1298
  %203 = load i32, i32* @N, align 4
  %204 = load i32, i32* %9, align 4
  %205 = sub i32 %203, 1507500129
  %206 = sub i32 %205, %204
  %207 = add i32 %206, 1507500129
  %208 = sub nsw i32 %203, %204
  %209 = icmp eq i32 %207, 2
  %210 = load i32, i32* @x.7
  %211 = load i32, i32* @y.8
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
  br i1 %221, label %223, label %1298

; <label>:223:                                    ; preds = %202
  br i1 %209, label %224, label %296

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %10, align 4
  %226 = load i32, i32* %8, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  store i32 %230, i32* %8, align 4
  %232 = sext i32 %226 to i64
  %233 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ans, i64 0, i64 %232
  store i32 %225, i32* %233, align 4
  %234 = load i32, i32* %10, align 4
  %235 = xor i32 %234, -1
  %236 = xor i32 1, -1
  %237 = xor i32 -65617038, -1
  %238 = and i32 %235, -65617038
  %239 = and i32 %234, %237
  %240 = and i32 %236, -65617038
  %241 = and i32 1, %237
  %242 = or i32 %238, %239
  %243 = or i32 %240, %241
  %244 = xor i32 %242, %243
  %245 = or i32 %235, %236
  %246 = xor i32 %245, -1
  %247 = or i32 -65617038, %237
  %248 = and i32 %246, %247
  %249 = or i32 %244, %248
  %250 = or i32 %234, 1
  %251 = load i32, i32* %8, align 4
  %252 = add i32 %251, 1848308388
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 1848308388
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %8, align 4
  %256 = sext i32 %251 to i64
  %257 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ans, i64 0, i64 %256
  store i32 %249, i32* %257, align 4
  %258 = load i32, i32* %10, align 4
  %259 = and i32 %258, 3
  %260 = xor i32 %258, 3
  %261 = or i32 %259, %260
  %262 = or i32 %258, 3
  %263 = load i32, i32* %8, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, 1
  store i32 %267, i32* %8, align 4
  %269 = sext i32 %263 to i64
  %270 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ans, i64 0, i64 %269
  store i32 %261, i32* %270, align 4
  %271 = load i32, i32* %10, align 4
  %272 = xor i32 %271, -1
  %273 = xor i32 2, -1
  %274 = xor i32 -512830756, -1
  %275 = and i32 %272, -512830756
  %276 = and i32 %271, %274
  %277 = and i32 %273, -512830756
  %278 = and i32 2, %274
  %279 = or i32 %275, %276
  %280 = or i32 %277, %278
  %281 = xor i32 %279, %280
  %282 = or i32 %272, %273
  %283 = xor i32 %282, -1
  %284 = or i32 -512830756, %274
  %285 = and i32 %283, %284
  %286 = or i32 %281, %285
  %287 = or i32 %271, 2
  %288 = load i32, i32* %8, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %288, 1
  store i32 %292, i32* %8, align 4
  %294 = sext i32 %288 to i64
  %295 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ans, i64 0, i64 %294
  store i32 %286, i32* %295, align 4
  br label %862

; <label>:296:                                    ; preds = %223
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @x.7
  %299 = load i32, i32* @y.8
  %300 = add i32 %298, 236990764
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 236990764
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  br i1 %322, label %324, label %1344

; <label>:324:                                    ; preds = %297, %1344
  store i32 0, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @ary, i64 0, i64 0), align 16
  %325 = load i32, i32* @N, align 4
  %326 = add i32 %325, 2124880285
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 2124880285
  %329 = sub nsw i32 %325, 1
  %330 = load i32, i32* %9, align 4
  %331 = sub i32 %328, 1072111542
  %332 = sub i32 %331, %330
  %333 = add i32 %332, 1072111542
  %334 = sub nsw i32 %328, %330
  %335 = load i32, i32* @x.7
  %336 = load i32, i32* @y.8
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  br i1 %358, label %360, label %1344

; <label>:360:                                    ; preds = %324
  invoke void @_Z3recPiiii(i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @ary, i32 0, i32 0), i32 1, i32 %333, i32 0)
          to label %361 unwind label %100

; <label>:361:                                    ; preds = %360
  store i32 0, i32* %11, align 4
  br label %362

; <label>:362:                                    ; preds = %501, %361
  %363 = load i32, i32* @x.7
  %364 = load i32, i32* @y.8
  %365 = sub i32 %363, 1991488065
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1991488065
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  br i1 %387, label %389, label %1376

; <label>:389:                                    ; preds = %362, %1376
  %390 = load i32, i32* %11, align 4
  %391 = load i32, i32* @N, align 4
  %392 = sub i32 %391, 298475117
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 298475117
  %395 = sub nsw i32 %391, 1
  %396 = load i32, i32* %9, align 4
  %397 = add i32 %394, 1767927556
  %398 = sub i32 %397, %396
  %399 = sub i32 %398, 1767927556
  %400 = sub nsw i32 %394, %396
  %401 = shl i32 1, %399
  %402 = icmp slt i32 %390, %401
  %403 = load i32, i32* @x.7
  %404 = load i32, i32* @y.8
  %405 = add i32 %403, -144483342
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -144483342
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  br i1 %427, label %429, label %1376

; <label>:429:                                    ; preds = %389
  br i1 %402, label %430, label %507

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* @x.7
  %432 = load i32, i32* @y.8
  %433 = sub i32 %431, 927181863
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 927181863
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  br i1 %455, label %457, label %1436

; <label>:457:                                    ; preds = %430, %1436
  %458 = load i32, i32* %10, align 4
  %459 = load i32, i32* %11, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ary, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = and i32 %458, %462
  %464 = xor i32 %458, %462
  %465 = or i32 %463, %464
  %466 = or i32 %458, %462
  %467 = load i32, i32* %8, align 4
  %468 = add i32 %467, 171331869
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 171331869
  %471 = add nsw i32 %467, 1
  store i32 %470, i32* %8, align 4
  %472 = sext i32 %467 to i64
  %473 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ans, i64 0, i64 %472
  store i32 %465, i32* %473, align 4
  %474 = load i32, i32* @x.7
  %475 = load i32, i32* @y.8
  %476 = sub i32 %474, -2016732413
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -2016732413
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  br i1 %498, label %500, label %1436

; <label>:500:                                    ; preds = %457
  br label %501

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* %11, align 4
  %503 = sub i32 %502, 749239853
  %504 = add i32 %503, 1
  %505 = add i32 %504, 749239853
  %506 = add nsw i32 %502, 1
  store i32 %505, i32* %11, align 4
  br label %362

; <label>:507:                                    ; preds = %429
  %508 = load i32, i32* @N, align 4
  %509 = add i32 %508, -475241544
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -475241544
  %512 = sub nsw i32 %508, 1
  %513 = load i32, i32* %9, align 4
  %514 = sub i32 %511, -1973589519
  %515 = sub i32 %514, %513
  %516 = add i32 %515, -1973589519
  %517 = sub nsw i32 %511, %513
  %518 = shl i32 1, %516
  %519 = load i32, i32* %10, align 4
  %520 = xor i32 %519, -1
  %521 = xor i32 %518, -1
  %522 = xor i32 867059598, -1
  %523 = and i32 %520, 867059598
  %524 = and i32 %519, %522
  %525 = and i32 %521, 867059598
  %526 = and i32 %518, %522
  %527 = or i32 %523, %524
  %528 = or i32 %525, %526
  %529 = xor i32 %527, %528
  %530 = or i32 %520, %521
  %531 = xor i32 %530, -1
  %532 = or i32 867059598, %522
  %533 = and i32 %531, %532
  %534 = or i32 %529, %533
  %535 = or i32 %519, %518
  store i32 %534, i32* %10, align 4
  %536 = load i32, i32* %9, align 4
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %539 = add nsw i32 %536, 1
  store i32 %538, i32* %9, align 4
  %540 = load i32, i32* %9, align 4
  %541 = load i32, i32* %4, align 4
  %542 = icmp eq i32 %540, %541
  br i1 %542, label %543, label %637

; <label>:543:                                    ; preds = %507
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @ary, i64 0, i64 0), align 16
  %544 = load i32, i32* @N, align 4
  %545 = load i32, i32* %9, align 4
  %546 = sub i32 0, %545
  %547 = add i32 %544, %546
  %548 = sub nsw i32 %544, %545
  invoke void @_Z3recPiiii(i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @ary, i32 0, i32 0), i32 1, i32 %547, i32 1)
          to label %549 unwind label %100

; <label>:549:                                    ; preds = %543
  %550 = load i32, i32* @x.7
  %551 = load i32, i32* @y.8
  %552 = sub i32 %550, 2055100534
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 2055100534
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  br i1 %574, label %576, label %1506

; <label>:576:                                    ; preds = %549, %1506
  store i32 0, i32* %12, align 4
  %577 = load i32, i32* @x.7
  %578 = load i32, i32* @y.8
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  br i1 %588, label %590, label %1506

; <label>:590:                                    ; preds = %576
  br label %591

; <label>:591:                                    ; preds = %630, %590
  %592 = load i32, i32* %12, align 4
  %593 = load i32, i32* @N, align 4
  %594 = load i32, i32* %9, align 4
  %595 = sub i32 %593, 1635348931
  %596 = sub i32 %595, %594
  %597 = add i32 %596, 1635348931
  %598 = sub nsw i32 %593, %594
  %599 = shl i32 1, %597
  %600 = icmp slt i32 %592, %599
  br i1 %600, label %601, label %636

; <label>:601:                                    ; preds = %591
  %602 = load i32, i32* %10, align 4
  %603 = load i32, i32* %12, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ary, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = xor i32 %602, -1
  %608 = xor i32 %606, -1
  %609 = xor i32 686766617, -1
  %610 = and i32 %607, 686766617
  %611 = and i32 %602, %609
  %612 = and i32 %608, 686766617
  %613 = and i32 %606, %609
  %614 = or i32 %610, %611
  %615 = or i32 %612, %613
  %616 = xor i32 %614, %615
  %617 = or i32 %607, %608
  %618 = xor i32 %617, -1
  %619 = or i32 686766617, %609
  %620 = and i32 %618, %619
  %621 = or i32 %616, %620
  %622 = or i32 %602, %606
  %623 = load i32, i32* %8, align 4
  %624 = sub i32 %623, 1221712005
  %625 = add i32 %624, 1
  %626 = add i32 %625, 1221712005
  %627 = add nsw i32 %623, 1
  store i32 %626, i32* %8, align 4
  %628 = sext i32 %623 to i64
  %629 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ans, i64 0, i64 %628
  store i32 %621, i32* %629, align 4
  br label %630

; <label>:630:                                    ; preds = %601
  %631 = load i32, i32* %12, align 4
  %632 = add i32 %631, 79377921
  %633 = add i32 %632, 1
  %634 = sub i32 %633, 79377921
  %635 = add nsw i32 %631, 1
  store i32 %634, i32* %12, align 4
  br label %591

; <label>:636:                                    ; preds = %591
  br label %862

; <label>:637:                                    ; preds = %507
  %638 = load i32, i32* @x.7
  %639 = load i32, i32* @y.8
  %640 = add i32 %638, 390413696
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 390413696
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  br i1 %650, label %652, label %1507

; <label>:652:                                    ; preds = %637, %1507
  store i32 0, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @ary, i64 0, i64 0), align 16
  %653 = load i32, i32* @N, align 4
  %654 = add i32 %653, -1333976741
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -1333976741
  %657 = sub nsw i32 %653, 1
  %658 = load i32, i32* %9, align 4
  %659 = sub i32 %656, -752552828
  %660 = sub i32 %659, %658
  %661 = add i32 %660, -752552828
  %662 = sub nsw i32 %656, %658
  %663 = load i32, i32* @x.7
  %664 = load i32, i32* @y.8
  %665 = sub i32 %663, -1566942225
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -1566942225
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  br i1 %675, label %677, label %1507

; <label>:677:                                    ; preds = %652
  invoke void @_Z3recPiiii(i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @ary, i32 0, i32 0), i32 1, i32 %661, i32 1)
          to label %678 unwind label %100

; <label>:678:                                    ; preds = %677
  %679 = load i32, i32* @x.7
  %680 = load i32, i32* @y.8
  %681 = add i32 %679, 1044160651
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 1044160651
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  br i1 %691, label %693, label %1522

; <label>:693:                                    ; preds = %678, %1522
  store i32 0, i32* %13, align 4
  %694 = load i32, i32* @x.7
  %695 = load i32, i32* @y.8
  %696 = add i32 %694, 1294062889
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 1294062889
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  br i1 %706, label %708, label %1522

; <label>:708:                                    ; preds = %693
  br label %709

; <label>:709:                                    ; preds = %793, %708
  %710 = load i32, i32* @x.7
  %711 = load i32, i32* @y.8
  %712 = sub i32 0, 1
  %713 = add i32 %710, %712
  %714 = sub i32 %710, 1
  %715 = mul i32 %710, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %711, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  br i1 %721, label %723, label %1523

; <label>:723:                                    ; preds = %709, %1523
  %724 = load i32, i32* %13, align 4
  %725 = load i32, i32* @N, align 4
  %726 = sub i32 %725, -472419194
  %727 = sub i32 %726, 1
  %728 = add i32 %727, -472419194
  %729 = sub nsw i32 %725, 1
  %730 = load i32, i32* %9, align 4
  %731 = add i32 %728, 516378940
  %732 = sub i32 %731, %730
  %733 = sub i32 %732, 516378940
  %734 = sub nsw i32 %728, %730
  %735 = shl i32 1, %733
  %736 = icmp slt i32 %724, %735
  %737 = load i32, i32* @x.7
  %738 = load i32, i32* @y.8
  %739 = sub i32 %737, 1927091304
  %740 = sub i32 %739, 1
  %741 = add i32 %740, 1927091304
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 false, true
  %750 = and i1 %747, false
  %751 = and i1 %745, %749
  %752 = and i1 %748, false
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 false, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  br i1 %761, label %763, label %1523

; <label>:763:                                    ; preds = %723
  br i1 %736, label %764, label %799

; <label>:764:                                    ; preds = %763
  %765 = load i32, i32* %10, align 4
  %766 = load i32, i32* %13, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ary, i64 0, i64 %767
  %769 = load i32, i32* %768, align 4
  %770 = xor i32 %765, -1
  %771 = xor i32 %769, -1
  %772 = xor i32 1652106069, -1
  %773 = and i32 %770, 1652106069
  %774 = and i32 %765, %772
  %775 = and i32 %771, 1652106069
  %776 = and i32 %769, %772
  %777 = or i32 %773, %774
  %778 = or i32 %775, %776
  %779 = xor i32 %777, %778
  %780 = or i32 %770, %771
  %781 = xor i32 %780, -1
  %782 = or i32 1652106069, %772
  %783 = and i32 %781, %782
  %784 = or i32 %779, %783
  %785 = or i32 %765, %769
  %786 = load i32, i32* %8, align 4
  %787 = sub i32 %786, 1296861859
  %788 = add i32 %787, 1
  %789 = add i32 %788, 1296861859
  %790 = add nsw i32 %786, 1
  store i32 %789, i32* %8, align 4
  %791 = sext i32 %786 to i64
  %792 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ans, i64 0, i64 %791
  store i32 %784, i32* %792, align 4
  br label %793

; <label>:793:                                    ; preds = %764
  %794 = load i32, i32* %13, align 4
  %795 = add i32 %794, 233333949
  %796 = add i32 %795, 1
  %797 = sub i32 %796, 233333949
  %798 = add nsw i32 %794, 1
  store i32 %797, i32* %13, align 4
  br label %709

; <label>:799:                                    ; preds = %763
  %800 = load i32, i32* @x.7
  %801 = load i32, i32* @y.8
  %802 = sub i32 0, 1
  %803 = add i32 %800, %802
  %804 = sub i32 %800, 1
  %805 = mul i32 %800, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %801, 10
  %809 = xor i1 %807, true
  %810 = xor i1 %808, true
  %811 = xor i1 true, true
  %812 = and i1 %809, true
  %813 = and i1 %807, %811
  %814 = and i1 %810, true
  %815 = and i1 %808, %811
  %816 = or i1 %812, %813
  %817 = or i1 %814, %815
  %818 = xor i1 %816, %817
  %819 = or i1 %809, %810
  %820 = xor i1 %819, true
  %821 = or i1 true, %811
  %822 = and i1 %820, %821
  %823 = or i1 %818, %822
  %824 = or i1 %807, %808
  br i1 %823, label %825, label %1587

; <label>:825:                                    ; preds = %799, %1587
  %826 = load i32, i32* @N, align 4
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %829 = sub nsw i32 %826, 1
  %830 = load i32, i32* %9, align 4
  %831 = add i32 %828, -1686342519
  %832 = sub i32 %831, %830
  %833 = sub i32 %832, -1686342519
  %834 = sub nsw i32 %828, %830
  %835 = shl i32 1, %833
  %836 = load i32, i32* %10, align 4
  %837 = and i32 %836, %835
  %838 = xor i32 %836, %835
  %839 = or i32 %837, %838
  %840 = or i32 %836, %835
  store i32 %839, i32* %10, align 4
  %841 = load i32, i32* %9, align 4
  %842 = add i32 %841, -667139086
  %843 = add i32 %842, 1
  %844 = sub i32 %843, -667139086
  %845 = add nsw i32 %841, 1
  store i32 %844, i32* %9, align 4
  %846 = load i32, i32* @x.7
  %847 = load i32, i32* @y.8
  %848 = sub i32 %846, -881152874
  %849 = sub i32 %848, 1
  %850 = add i32 %849, -881152874
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = and i1 %854, %855
  %857 = xor i1 %854, %855
  %858 = or i1 %856, %857
  %859 = or i1 %854, %855
  br i1 %858, label %860, label %1587

; <label>:860:                                    ; preds = %825
  br label %861

; <label>:861:                                    ; preds = %860
  br label %143

; <label>:862:                                    ; preds = %636, %224, %152
  %863 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
          to label %864 unwind label %100

; <label>:864:                                    ; preds = %862
  %865 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %863, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %866 unwind label %100

; <label>:866:                                    ; preds = %864
  store i32 0, i32* %14, align 4
  br label %867

; <label>:867:                                    ; preds = %1183, %866
  %868 = load i32, i32* @x.7
  %869 = load i32, i32* @y.8
  %870 = add i32 %868, 1742665343
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, 1742665343
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = xor i1 %876, true
  %879 = xor i1 %877, true
  %880 = xor i1 false, true
  %881 = and i1 %878, false
  %882 = and i1 %876, %880
  %883 = and i1 %879, false
  %884 = and i1 %877, %880
  %885 = or i1 %881, %882
  %886 = or i1 %883, %884
  %887 = xor i1 %885, %886
  %888 = or i1 %878, %879
  %889 = xor i1 %888, true
  %890 = or i1 false, %880
  %891 = and i1 %889, %890
  %892 = or i1 %887, %891
  %893 = or i1 %876, %877
  br i1 %892, label %894, label %1685

; <label>:894:                                    ; preds = %867, %1685
  %895 = load i32, i32* %14, align 4
  %896 = load i32, i32* %8, align 4
  %897 = icmp slt i32 %895, %896
  %898 = load i32, i32* @x.7
  %899 = load i32, i32* @y.8
  %900 = add i32 %898, 1327085547
  %901 = sub i32 %900, 1
  %902 = sub i32 %901, 1327085547
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = xor i1 %906, true
  %909 = xor i1 %907, true
  %910 = xor i1 false, true
  %911 = and i1 %908, false
  %912 = and i1 %906, %910
  %913 = and i1 %909, false
  %914 = and i1 %907, %910
  %915 = or i1 %911, %912
  %916 = or i1 %913, %914
  %917 = xor i1 %915, %916
  %918 = or i1 %908, %909
  %919 = xor i1 %918, true
  %920 = or i1 false, %910
  %921 = and i1 %919, %920
  %922 = or i1 %917, %921
  %923 = or i1 %906, %907
  br i1 %922, label %924, label %1685

; <label>:924:                                    ; preds = %894
  br i1 %897, label %925, label %1189

; <label>:925:                                    ; preds = %924
  %926 = load i32, i32* @x.7
  %927 = load i32, i32* @y.8
  %928 = add i32 %926, -1949513707
  %929 = sub i32 %928, 1
  %930 = sub i32 %929, -1949513707
  %931 = sub i32 %926, 1
  %932 = mul i32 %926, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %927, 10
  %936 = xor i1 %934, true
  %937 = xor i1 %935, true
  %938 = xor i1 true, true
  %939 = and i1 %936, true
  %940 = and i1 %934, %938
  %941 = and i1 %937, true
  %942 = and i1 %935, %938
  %943 = or i1 %939, %940
  %944 = or i1 %941, %942
  %945 = xor i1 %943, %944
  %946 = or i1 %936, %937
  %947 = xor i1 %946, true
  %948 = or i1 true, %938
  %949 = and i1 %947, %948
  %950 = or i1 %945, %949
  %951 = or i1 %934, %935
  br i1 %950, label %952, label %1689

; <label>:952:                                    ; preds = %925, %1689
  store i32 0, i32* %15, align 4
  %953 = load i32, i32* %14, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ans, i64 0, i64 %954
  %956 = load i32, i32* %955, align 4
  store i32 %956, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %957 = load i32, i32* @x.7
  %958 = load i32, i32* @y.8
  %959 = add i32 %957, -1815904924
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, -1815904924
  %962 = sub i32 %957, 1
  %963 = mul i32 %957, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %958, 10
  %967 = and i1 %965, %966
  %968 = xor i1 %965, %966
  %969 = or i1 %967, %968
  %970 = or i1 %965, %966
  br i1 %969, label %971, label %1689

; <label>:971:                                    ; preds = %952
  br label %972

; <label>:972:                                    ; preds = %1123, %971
  %973 = load i32, i32* @x.7
  %974 = load i32, i32* @y.8
  %975 = sub i32 %973, 522203175
  %976 = sub i32 %975, 1
  %977 = add i32 %976, 522203175
  %978 = sub i32 %973, 1
  %979 = mul i32 %973, %977
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %974, 10
  %983 = and i1 %981, %982
  %984 = xor i1 %981, %982
  %985 = or i1 %983, %984
  %986 = or i1 %981, %982
  br i1 %985, label %987, label %1694

; <label>:987:                                    ; preds = %972, %1694
  %988 = load i32, i32* %17, align 4
  %989 = load i32, i32* @N, align 4
  %990 = icmp slt i32 %988, %989
  %991 = load i32, i32* @x.7
  %992 = load i32, i32* @y.8
  %993 = sub i32 %991, 485054701
  %994 = sub i32 %993, 1
  %995 = add i32 %994, 485054701
  %996 = sub i32 %991, 1
  %997 = mul i32 %991, %995
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %992, 10
  %1001 = xor i1 %999, true
  %1002 = xor i1 %1000, true
  %1003 = xor i1 true, true
  %1004 = and i1 %1001, true
  %1005 = and i1 %999, %1003
  %1006 = and i1 %1002, true
  %1007 = and i1 %1000, %1003
  %1008 = or i1 %1004, %1005
  %1009 = or i1 %1006, %1007
  %1010 = xor i1 %1008, %1009
  %1011 = or i1 %1001, %1002
  %1012 = xor i1 %1011, true
  %1013 = or i1 true, %1003
  %1014 = and i1 %1012, %1013
  %1015 = or i1 %1010, %1014
  %1016 = or i1 %999, %1000
  br i1 %1015, label %1017, label %1694

; <label>:1017:                                   ; preds = %987
  br i1 %990, label %1018, label %1128

; <label>:1018:                                   ; preds = %1017
  %1019 = load i32, i32* %16, align 4
  %1020 = load i32, i32* %17, align 4
  %1021 = ashr i32 %1019, %1020
  %1022 = xor i32 %1021, -1
  %1023 = xor i32 1, -1
  %1024 = xor i32 584498573, -1
  %1025 = or i32 %1022, %1023
  %1026 = or i32 584498573, %1024
  %1027 = xor i32 %1025, -1
  %1028 = and i32 %1027, %1026
  %1029 = and i32 %1021, 1
  %1030 = icmp ne i32 %1028, 0
  br i1 %1030, label %1031, label %1054

; <label>:1031:                                   ; preds = %1018
  %1032 = load i32, i32* %17, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = call dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEEixEm(%"class.std::deque"* %3, i64 %1033) #3
  %1035 = load i32, i32* %1034, align 4
  %1036 = shl i32 1, %1035
  %1037 = load i32, i32* %15, align 4
  %1038 = xor i32 %1037, -1
  %1039 = xor i32 %1036, -1
  %1040 = xor i32 1545591131, -1
  %1041 = and i32 %1038, 1545591131
  %1042 = and i32 %1037, %1040
  %1043 = and i32 %1039, 1545591131
  %1044 = and i32 %1036, %1040
  %1045 = or i32 %1041, %1042
  %1046 = or i32 %1043, %1044
  %1047 = xor i32 %1045, %1046
  %1048 = or i32 %1038, %1039
  %1049 = xor i32 %1048, -1
  %1050 = or i32 1545591131, %1040
  %1051 = and i32 %1049, %1050
  %1052 = or i32 %1047, %1051
  %1053 = or i32 %1037, %1036
  store i32 %1052, i32* %15, align 4
  br label %1080

; <label>:1054:                                   ; preds = %1018
  %1055 = load i32, i32* %17, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = call dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEEixEm(%"class.std::deque"* %3, i64 %1056) #3
  %1058 = load i32, i32* %1057, align 4
  %1059 = shl i32 1, %1058
  %1060 = xor i32 %1059, -1
  %1061 = and i32 -2095318769, %1060
  %1062 = xor i32 -2095318769, -1
  %1063 = and i32 %1059, %1062
  %1064 = xor i32 -1, -1
  %1065 = and i32 %1064, -2095318769
  %1066 = and i32 -1, %1062
  %1067 = or i32 %1061, %1063
  %1068 = or i32 %1065, %1066
  %1069 = xor i32 %1067, %1068
  %1070 = xor i32 %1059, -1
  %1071 = load i32, i32* %15, align 4
  %1072 = xor i32 %1071, -1
  %1073 = xor i32 %1069, -1
  %1074 = xor i32 964187840, -1
  %1075 = or i32 %1072, %1073
  %1076 = or i32 964187840, %1074
  %1077 = xor i32 %1075, -1
  %1078 = and i32 %1077, %1076
  %1079 = and i32 %1071, %1069
  store i32 %1078, i32* %15, align 4
  br label %1080

; <label>:1080:                                   ; preds = %1054, %1031
  %1081 = load i32, i32* @x.7
  %1082 = load i32, i32* @y.8
  %1083 = sub i32 %1081, -965535129
  %1084 = sub i32 %1083, 1
  %1085 = add i32 %1084, -965535129
  %1086 = sub i32 %1081, 1
  %1087 = mul i32 %1081, %1085
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1082, 10
  %1091 = and i1 %1089, %1090
  %1092 = xor i1 %1089, %1090
  %1093 = or i1 %1091, %1092
  %1094 = or i1 %1089, %1090
  br i1 %1093, label %1095, label %1698

; <label>:1095:                                   ; preds = %1080, %1698
  %1096 = load i32, i32* @x.7
  %1097 = load i32, i32* @y.8
  %1098 = sub i32 %1096, 1358544082
  %1099 = sub i32 %1098, 1
  %1100 = add i32 %1099, 1358544082
  %1101 = sub i32 %1096, 1
  %1102 = mul i32 %1096, %1100
  %1103 = urem i32 %1102, 2
  %1104 = icmp eq i32 %1103, 0
  %1105 = icmp slt i32 %1097, 10
  %1106 = xor i1 %1104, true
  %1107 = xor i1 %1105, true
  %1108 = xor i1 true, true
  %1109 = and i1 %1106, true
  %1110 = and i1 %1104, %1108
  %1111 = and i1 %1107, true
  %1112 = and i1 %1105, %1108
  %1113 = or i1 %1109, %1110
  %1114 = or i1 %1111, %1112
  %1115 = xor i1 %1113, %1114
  %1116 = or i1 %1106, %1107
  %1117 = xor i1 %1116, true
  %1118 = or i1 true, %1108
  %1119 = and i1 %1117, %1118
  %1120 = or i1 %1115, %1119
  %1121 = or i1 %1104, %1105
  br i1 %1120, label %1122, label %1698

; <label>:1122:                                   ; preds = %1095
  br label %1123

; <label>:1123:                                   ; preds = %1122
  %1124 = load i32, i32* %17, align 4
  %1125 = sub i32 0, 1
  %1126 = sub i32 %1124, %1125
  %1127 = add nsw i32 %1124, 1
  store i32 %1126, i32* %17, align 4
  br label %972

; <label>:1128:                                   ; preds = %1017
  %1129 = load i32, i32* %15, align 4
  %1130 = load i32, i32* @A, align 4
  %1131 = xor i32 %1129, -1
  %1132 = and i32 %1130, %1131
  %1133 = xor i32 %1130, -1
  %1134 = and i32 %1129, %1133
  %1135 = or i32 %1132, %1134
  %1136 = xor i32 %1129, %1130
  %1137 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1135)
          to label %1138 unwind label %100

; <label>:1138:                                   ; preds = %1128
  %1139 = load i32, i32* @x.7
  %1140 = load i32, i32* @y.8
  %1141 = add i32 %1139, -641592701
  %1142 = sub i32 %1141, 1
  %1143 = sub i32 %1142, -641592701
  %1144 = sub i32 %1139, 1
  %1145 = mul i32 %1139, %1143
  %1146 = urem i32 %1145, 2
  %1147 = icmp eq i32 %1146, 0
  %1148 = icmp slt i32 %1140, 10
  %1149 = xor i1 %1147, true
  %1150 = xor i1 %1148, true
  %1151 = xor i1 false, true
  %1152 = and i1 %1149, false
  %1153 = and i1 %1147, %1151
  %1154 = and i1 %1150, false
  %1155 = and i1 %1148, %1151
  %1156 = or i1 %1152, %1153
  %1157 = or i1 %1154, %1155
  %1158 = xor i1 %1156, %1157
  %1159 = or i1 %1149, %1150
  %1160 = xor i1 %1159, true
  %1161 = or i1 false, %1151
  %1162 = and i1 %1160, %1161
  %1163 = or i1 %1158, %1162
  %1164 = or i1 %1147, %1148
  br i1 %1163, label %1165, label %1699

; <label>:1165:                                   ; preds = %1138, %1699
  %1166 = load i32, i32* @x.7
  %1167 = load i32, i32* @y.8
  %1168 = add i32 %1166, 1826286173
  %1169 = sub i32 %1168, 1
  %1170 = sub i32 %1169, 1826286173
  %1171 = sub i32 %1166, 1
  %1172 = mul i32 %1166, %1170
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1167, 10
  %1176 = and i1 %1174, %1175
  %1177 = xor i1 %1174, %1175
  %1178 = or i1 %1176, %1177
  %1179 = or i1 %1174, %1175
  br i1 %1178, label %1180, label %1699

; <label>:1180:                                   ; preds = %1165
  %1181 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %1182 unwind label %100

; <label>:1182:                                   ; preds = %1180
  br label %1183

; <label>:1183:                                   ; preds = %1182
  %1184 = load i32, i32* %14, align 4
  %1185 = add i32 %1184, 482028722
  %1186 = add i32 %1185, 1
  %1187 = sub i32 %1186, 482028722
  %1188 = add nsw i32 %1184, 1
  store i32 %1187, i32* %14, align 4
  br label %867

; <label>:1189:                                   ; preds = %924
  %1190 = load i32, i32* @x.7
  %1191 = load i32, i32* @y.8
  %1192 = add i32 %1190, -1650727840
  %1193 = sub i32 %1192, 1
  %1194 = sub i32 %1193, -1650727840
  %1195 = sub i32 %1190, 1
  %1196 = mul i32 %1190, %1194
  %1197 = urem i32 %1196, 2
  %1198 = icmp eq i32 %1197, 0
  %1199 = icmp slt i32 %1191, 10
  %1200 = and i1 %1198, %1199
  %1201 = xor i1 %1198, %1199
  %1202 = or i1 %1200, %1201
  %1203 = or i1 %1198, %1199
  br i1 %1202, label %1204, label %1700

; <label>:1204:                                   ; preds = %1189, %1700
  %1205 = load i32, i32* @x.7
  %1206 = load i32, i32* @y.8
  %1207 = sub i32 %1205, -1408068809
  %1208 = sub i32 %1207, 1
  %1209 = add i32 %1208, -1408068809
  %1210 = sub i32 %1205, 1
  %1211 = mul i32 %1205, %1209
  %1212 = urem i32 %1211, 2
  %1213 = icmp eq i32 %1212, 0
  %1214 = icmp slt i32 %1206, 10
  %1215 = xor i1 %1213, true
  %1216 = xor i1 %1214, true
  %1217 = xor i1 false, true
  %1218 = and i1 %1215, false
  %1219 = and i1 %1213, %1217
  %1220 = and i1 %1216, false
  %1221 = and i1 %1214, %1217
  %1222 = or i1 %1218, %1219
  %1223 = or i1 %1220, %1221
  %1224 = xor i1 %1222, %1223
  %1225 = or i1 %1215, %1216
  %1226 = xor i1 %1225, true
  %1227 = or i1 false, %1217
  %1228 = and i1 %1226, %1227
  %1229 = or i1 %1224, %1228
  %1230 = or i1 %1213, %1214
  br i1 %1229, label %1231, label %1700

; <label>:1231:                                   ; preds = %1204
  %1232 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1233 unwind label %100

; <label>:1233:                                   ; preds = %1231
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %3) #3
  br label %1290

; <label>:1234:                                   ; preds = %0
  %1235 = load i32, i32* @x.7
  %1236 = load i32, i32* @y.8
  %1237 = sub i32 0, 1
  %1238 = add i32 %1235, %1237
  %1239 = sub i32 %1235, 1
  %1240 = mul i32 %1235, %1238
  %1241 = urem i32 %1240, 2
  %1242 = icmp eq i32 %1241, 0
  %1243 = icmp slt i32 %1236, 10
  %1244 = xor i1 %1242, true
  %1245 = xor i1 %1243, true
  %1246 = xor i1 true, true
  %1247 = and i1 %1244, true
  %1248 = and i1 %1242, %1246
  %1249 = and i1 %1245, true
  %1250 = and i1 %1243, %1246
  %1251 = or i1 %1247, %1248
  %1252 = or i1 %1249, %1250
  %1253 = xor i1 %1251, %1252
  %1254 = or i1 %1244, %1245
  %1255 = xor i1 %1254, true
  %1256 = or i1 true, %1246
  %1257 = and i1 %1255, %1256
  %1258 = or i1 %1253, %1257
  %1259 = or i1 %1242, %1243
  br i1 %1258, label %1260, label %1701

; <label>:1260:                                   ; preds = %1234, %1701
  %1261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %1262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1263 = load i32, i32* @x.7
  %1264 = load i32, i32* @y.8
  %1265 = add i32 %1263, -1450004260
  %1266 = sub i32 %1265, 1
  %1267 = sub i32 %1266, -1450004260
  %1268 = sub i32 %1263, 1
  %1269 = mul i32 %1263, %1267
  %1270 = urem i32 %1269, 2
  %1271 = icmp eq i32 %1270, 0
  %1272 = icmp slt i32 %1264, 10
  %1273 = xor i1 %1271, true
  %1274 = xor i1 %1272, true
  %1275 = xor i1 true, true
  %1276 = and i1 %1273, true
  %1277 = and i1 %1271, %1275
  %1278 = and i1 %1274, true
  %1279 = and i1 %1272, %1275
  %1280 = or i1 %1276, %1277
  %1281 = or i1 %1278, %1279
  %1282 = xor i1 %1280, %1281
  %1283 = or i1 %1273, %1274
  %1284 = xor i1 %1283, true
  %1285 = or i1 true, %1275
  %1286 = and i1 %1284, %1285
  %1287 = or i1 %1282, %1286
  %1288 = or i1 %1271, %1272
  br i1 %1287, label %1289, label %1701

; <label>:1289:                                   ; preds = %1260
  br label %1290

; <label>:1290:                                   ; preds = %1289, %1233
  ret i32 0

; <label>:1291:                                   ; preds = %100
  %1292 = load i8*, i8** %6, align 8
  %1293 = load i32, i32* %7, align 4
  %1294 = insertvalue { i8*, i32 } undef, i8* %1292, 0
  %1295 = insertvalue { i8*, i32 } %1294, i32 %1293, 1
  resume { i8*, i32 } %1295

; <label>:1296:                                   ; preds = %78, %52
  br label %78

; <label>:1297:                                   ; preds = %121, %106
  br label %121

; <label>:1298:                                   ; preds = %202, %187
  %1299 = load i32, i32* @N, align 4
  %1300 = load i32, i32* %9, align 4
  %1301 = add i32 0, 1543588283
  %1302 = sub i32 %1301, %1299
  %1303 = sub i32 %1302, 1543588283
  %1304 = sub i32 0, %1299
  %1305 = sub i32 0, %1303
  %1306 = sub i32 0, %1300
  %1307 = add i32 %1305, %1306
  %1308 = sub i32 0, %1307
  %1309 = add i32 %1303, %1300
  %1310 = add i32 0, -970760976
  %1311 = sub i32 %1310, %1299
  %1312 = sub i32 %1311, -970760976
  %1313 = sub i32 0, %1299
  %1314 = sub i32 0, %1312
  %1315 = sub i32 0, %1300
  %1316 = add i32 %1314, %1315
  %1317 = sub i32 0, %1316
  %1318 = add i32 %1312, %1300
  %1319 = add i32 0, 245880844
  %1320 = sub i32 %1319, %1299
  %1321 = sub i32 %1320, 245880844
  %1322 = sub i32 0, %1299
  %1323 = sub i32 0, %1300
  %1324 = sub i32 %1321, %1323
  %1325 = add i32 %1321, %1300
  %1326 = sub i32 0, %1300
  %1327 = add i32 %1299, %1326
  %1328 = sub i32 %1299, %1300
  %1329 = mul i32 %1327, %1300
  %1330 = shl i32 %1299, %1300
  %1331 = sub i32 0, %1300
  %1332 = add i32 %1299, %1331
  %1333 = sub i32 %1299, %1300
  %1334 = mul i32 %1332, %1300
  %1335 = add i32 %1299, 185417371
  %1336 = sub i32 %1335, %1300
  %1337 = sub i32 %1336, 185417371
  %1338 = sub i32 %1299, %1300
  %1339 = mul i32 %1337, %1300
  %1340 = sub i32 0, %1300
  %1341 = add i32 %1299, %1340
  %1342 = sub nsw i32 %1299, %1300
  %1343 = icmp eq i32 %1341, 2
  br label %202

; <label>:1344:                                   ; preds = %324, %297
  store i32 0, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @ary, i64 0, i64 0), align 16
  %1345 = load i32, i32* @N, align 4
  %1346 = sub i32 0, %1345
  %1347 = add i32 0, %1346
  %1348 = sub i32 0, %1345
  %1349 = sub i32 0, 1
  %1350 = sub i32 %1347, %1349
  %1351 = add i32 %1347, 1
  %1352 = shl i32 %1345, 1
  %1353 = shl i32 %1345, 1
  %1354 = sub i32 %1345, -478603719
  %1355 = sub i32 %1354, 1
  %1356 = add i32 %1355, -478603719
  %1357 = sub nsw i32 %1345, 1
  %1358 = load i32, i32* %9, align 4
  %1359 = sub i32 0, 1699589175
  %1360 = sub i32 %1359, %1356
  %1361 = add i32 %1360, 1699589175
  %1362 = sub i32 0, %1356
  %1363 = sub i32 0, %1361
  %1364 = sub i32 0, %1358
  %1365 = add i32 %1363, %1364
  %1366 = sub i32 0, %1365
  %1367 = add i32 %1361, %1358
  %1368 = sub i32 0, %1358
  %1369 = add i32 %1356, %1368
  %1370 = sub i32 %1356, %1358
  %1371 = mul i32 %1369, %1358
  %1372 = shl i32 %1356, %1358
  %1373 = sub i32 0, %1358
  %1374 = add i32 %1356, %1373
  %1375 = sub nsw i32 %1356, %1358
  br label %324

; <label>:1376:                                   ; preds = %389, %362
  %1377 = load i32, i32* %11, align 4
  %1378 = load i32, i32* @N, align 4
  %1379 = sub i32 0, -1480576992
  %1380 = sub i32 %1379, %1378
  %1381 = add i32 %1380, -1480576992
  %1382 = sub i32 0, %1378
  %1383 = sub i32 %1381, -1133478679
  %1384 = add i32 %1383, 1
  %1385 = add i32 %1384, -1133478679
  %1386 = add i32 %1381, 1
  %1387 = add i32 0, -1004266433
  %1388 = sub i32 %1387, %1378
  %1389 = sub i32 %1388, -1004266433
  %1390 = sub i32 0, %1378
  %1391 = sub i32 %1389, -535673723
  %1392 = add i32 %1391, 1
  %1393 = add i32 %1392, -535673723
  %1394 = add i32 %1389, 1
  %1395 = sub i32 0, 1
  %1396 = add i32 %1378, %1395
  %1397 = sub i32 %1378, 1
  %1398 = mul i32 %1396, 1
  %1399 = shl i32 %1378, 1
  %1400 = add i32 0, 62349330
  %1401 = sub i32 %1400, %1378
  %1402 = sub i32 %1401, 62349330
  %1403 = sub i32 0, %1378
  %1404 = sub i32 0, 1
  %1405 = sub i32 %1402, %1404
  %1406 = add i32 %1402, 1
  %1407 = add i32 %1378, -44116316
  %1408 = sub i32 %1407, 1
  %1409 = sub i32 %1408, -44116316
  %1410 = sub nsw i32 %1378, 1
  %1411 = load i32, i32* %9, align 4
  %1412 = sub i32 0, %1411
  %1413 = add i32 %1409, %1412
  %1414 = sub i32 %1409, %1411
  %1415 = mul i32 %1413, %1411
  %1416 = sub i32 0, %1411
  %1417 = add i32 %1409, %1416
  %1418 = sub nsw i32 %1409, %1411
  %1419 = shl i32 1, %1417
  %1420 = shl i32 1, %1417
  %1421 = shl i32 1, %1417
  %1422 = add i32 1, 761998992
  %1423 = sub i32 %1422, %1417
  %1424 = sub i32 %1423, 761998992
  %1425 = sub i32 1, %1417
  %1426 = mul i32 %1424, %1417
  %1427 = add i32 1, 140232022
  %1428 = sub i32 %1427, %1417
  %1429 = sub i32 %1428, 140232022
  %1430 = sub i32 1, %1417
  %1431 = mul i32 %1429, %1417
  %1432 = shl i32 1, %1417
  %1433 = shl i32 1, %1417
  %1434 = shl i32 1, %1417
  %1435 = icmp slt i32 %1377, %1434
  br label %389

; <label>:1436:                                   ; preds = %457, %430
  %1437 = load i32, i32* %10, align 4
  %1438 = load i32, i32* %11, align 4
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ary, i64 0, i64 %1439
  %1441 = load i32, i32* %1440, align 4
  %1442 = sub i32 0, -1261872516
  %1443 = sub i32 %1442, %1437
  %1444 = add i32 %1443, -1261872516
  %1445 = sub i32 0, %1437
  %1446 = sub i32 0, %1444
  %1447 = sub i32 0, %1441
  %1448 = add i32 %1446, %1447
  %1449 = sub i32 0, %1448
  %1450 = add i32 %1444, %1441
  %1451 = add i32 0, -918033018
  %1452 = sub i32 %1451, %1437
  %1453 = sub i32 %1452, -918033018
  %1454 = sub i32 0, %1437
  %1455 = sub i32 0, %1453
  %1456 = sub i32 0, %1441
  %1457 = add i32 %1455, %1456
  %1458 = sub i32 0, %1457
  %1459 = add i32 %1453, %1441
  %1460 = add i32 0, 1628091457
  %1461 = sub i32 %1460, %1437
  %1462 = sub i32 %1461, 1628091457
  %1463 = sub i32 0, %1437
  %1464 = sub i32 0, %1462
  %1465 = sub i32 0, %1441
  %1466 = add i32 %1464, %1465
  %1467 = sub i32 0, %1466
  %1468 = add i32 %1462, %1441
  %1469 = add i32 0, -1406177850
  %1470 = sub i32 %1469, %1437
  %1471 = sub i32 %1470, -1406177850
  %1472 = sub i32 0, %1437
  %1473 = sub i32 0, %1441
  %1474 = sub i32 %1471, %1473
  %1475 = add i32 %1471, %1441
  %1476 = xor i32 %1437, -1
  %1477 = xor i32 %1441, -1
  %1478 = xor i32 -1091578579, -1
  %1479 = and i32 %1476, -1091578579
  %1480 = and i32 %1437, %1478
  %1481 = and i32 %1477, -1091578579
  %1482 = and i32 %1441, %1478
  %1483 = or i32 %1479, %1480
  %1484 = or i32 %1481, %1482
  %1485 = xor i32 %1483, %1484
  %1486 = or i32 %1476, %1477
  %1487 = xor i32 %1486, -1
  %1488 = or i32 -1091578579, %1478
  %1489 = and i32 %1487, %1488
  %1490 = or i32 %1485, %1489
  %1491 = or i32 %1437, %1441
  %1492 = load i32, i32* %8, align 4
  %1493 = shl i32 %1492, 1
  %1494 = shl i32 %1492, 1
  %1495 = add i32 %1492, 499565931
  %1496 = sub i32 %1495, 1
  %1497 = sub i32 %1496, 499565931
  %1498 = sub i32 %1492, 1
  %1499 = mul i32 %1497, 1
  %1500 = shl i32 %1492, 1
  %1501 = sub i32 0, 1
  %1502 = sub i32 %1492, %1501
  %1503 = add nsw i32 %1492, 1
  store i32 %1502, i32* %8, align 4
  %1504 = sext i32 %1492 to i64
  %1505 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ans, i64 0, i64 %1504
  store i32 %1490, i32* %1505, align 4
  br label %457

; <label>:1506:                                   ; preds = %576, %549
  store i32 0, i32* %12, align 4
  br label %576

; <label>:1507:                                   ; preds = %652, %637
  store i32 0, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @ary, i64 0, i64 0), align 16
  %1508 = load i32, i32* @N, align 4
  %1509 = shl i32 %1508, 1
  %1510 = sub i32 %1508, 775959028
  %1511 = sub i32 %1510, 1
  %1512 = add i32 %1511, 775959028
  %1513 = sub nsw i32 %1508, 1
  %1514 = load i32, i32* %9, align 4
  %1515 = shl i32 %1512, %1514
  %1516 = shl i32 %1512, %1514
  %1517 = shl i32 %1512, %1514
  %1518 = shl i32 %1512, %1514
  %1519 = sub i32 0, %1514
  %1520 = add i32 %1512, %1519
  %1521 = sub nsw i32 %1512, %1514
  br label %652

; <label>:1522:                                   ; preds = %693, %678
  store i32 0, i32* %13, align 4
  br label %693

; <label>:1523:                                   ; preds = %723, %709
  %1524 = load i32, i32* %13, align 4
  %1525 = load i32, i32* @N, align 4
  %1526 = shl i32 %1525, 1
  %1527 = add i32 %1525, 36165859
  %1528 = sub i32 %1527, 1
  %1529 = sub i32 %1528, 36165859
  %1530 = sub nsw i32 %1525, 1
  %1531 = load i32, i32* %9, align 4
  %1532 = shl i32 %1529, %1531
  %1533 = add i32 %1529, -466614186
  %1534 = sub i32 %1533, %1531
  %1535 = sub i32 %1534, -466614186
  %1536 = sub i32 %1529, %1531
  %1537 = mul i32 %1535, %1531
  %1538 = sub i32 0, %1529
  %1539 = add i32 0, %1538
  %1540 = sub i32 0, %1529
  %1541 = add i32 %1539, -1259903993
  %1542 = add i32 %1541, %1531
  %1543 = sub i32 %1542, -1259903993
  %1544 = add i32 %1539, %1531
  %1545 = sub i32 0, %1529
  %1546 = add i32 0, %1545
  %1547 = sub i32 0, %1529
  %1548 = sub i32 0, %1531
  %1549 = sub i32 %1546, %1548
  %1550 = add i32 %1546, %1531
  %1551 = sub i32 0, %1531
  %1552 = add i32 %1529, %1551
  %1553 = sub nsw i32 %1529, %1531
  %1554 = sub i32 0, 1
  %1555 = add i32 0, %1554
  %1556 = sub i32 0, 1
  %1557 = sub i32 0, %1555
  %1558 = sub i32 0, %1552
  %1559 = add i32 %1557, %1558
  %1560 = sub i32 0, %1559
  %1561 = add i32 %1555, %1552
  %1562 = sub i32 0, 1
  %1563 = add i32 0, %1562
  %1564 = sub i32 0, 1
  %1565 = add i32 %1563, 1993794641
  %1566 = add i32 %1565, %1552
  %1567 = sub i32 %1566, 1993794641
  %1568 = add i32 %1563, %1552
  %1569 = add i32 0, 2113476967
  %1570 = sub i32 %1569, 1
  %1571 = sub i32 %1570, 2113476967
  %1572 = sub i32 0, 1
  %1573 = sub i32 0, %1571
  %1574 = sub i32 0, %1552
  %1575 = add i32 %1573, %1574
  %1576 = sub i32 0, %1575
  %1577 = add i32 %1571, %1552
  %1578 = sub i32 0, 1
  %1579 = add i32 0, %1578
  %1580 = sub i32 0, 1
  %1581 = add i32 %1579, 2028559518
  %1582 = add i32 %1581, %1552
  %1583 = sub i32 %1582, 2028559518
  %1584 = add i32 %1579, %1552
  %1585 = shl i32 1, %1552
  %1586 = icmp slt i32 %1524, %1585
  br label %723

; <label>:1587:                                   ; preds = %825, %799
  %1588 = load i32, i32* @N, align 4
  %1589 = shl i32 %1588, 1
  %1590 = shl i32 %1588, 1
  %1591 = shl i32 %1588, 1
  %1592 = sub i32 0, %1588
  %1593 = add i32 0, %1592
  %1594 = sub i32 0, %1588
  %1595 = sub i32 0, %1593
  %1596 = sub i32 0, 1
  %1597 = add i32 %1595, %1596
  %1598 = sub i32 0, %1597
  %1599 = add i32 %1593, 1
  %1600 = add i32 %1588, 1542357387
  %1601 = sub i32 %1600, 1
  %1602 = sub i32 %1601, 1542357387
  %1603 = sub i32 %1588, 1
  %1604 = mul i32 %1602, 1
  %1605 = shl i32 %1588, 1
  %1606 = sub i32 0, 1
  %1607 = add i32 %1588, %1606
  %1608 = sub nsw i32 %1588, 1
  %1609 = load i32, i32* %9, align 4
  %1610 = shl i32 %1607, %1609
  %1611 = sub i32 0, 1312188966
  %1612 = sub i32 %1611, %1607
  %1613 = add i32 %1612, 1312188966
  %1614 = sub i32 0, %1607
  %1615 = add i32 %1613, 1187050750
  %1616 = add i32 %1615, %1609
  %1617 = sub i32 %1616, 1187050750
  %1618 = add i32 %1613, %1609
  %1619 = shl i32 %1607, %1609
  %1620 = sub i32 0, %1607
  %1621 = add i32 0, %1620
  %1622 = sub i32 0, %1607
  %1623 = add i32 %1621, -1642465266
  %1624 = add i32 %1623, %1609
  %1625 = sub i32 %1624, -1642465266
  %1626 = add i32 %1621, %1609
  %1627 = shl i32 %1607, %1609
  %1628 = shl i32 %1607, %1609
  %1629 = sub i32 0, %1609
  %1630 = add i32 %1607, %1629
  %1631 = sub nsw i32 %1607, %1609
  %1632 = sub i32 1, -881827350
  %1633 = sub i32 %1632, %1630
  %1634 = add i32 %1633, -881827350
  %1635 = sub i32 1, %1630
  %1636 = mul i32 %1634, %1630
  %1637 = add i32 0, 299932618
  %1638 = sub i32 %1637, 1
  %1639 = sub i32 %1638, 299932618
  %1640 = sub i32 0, 1
  %1641 = add i32 %1639, 18075878
  %1642 = add i32 %1641, %1630
  %1643 = sub i32 %1642, 18075878
  %1644 = add i32 %1639, %1630
  %1645 = shl i32 1, %1630
  %1646 = load i32, i32* %10, align 4
  %1647 = sub i32 0, 1260454145
  %1648 = sub i32 %1647, %1646
  %1649 = add i32 %1648, 1260454145
  %1650 = sub i32 0, %1646
  %1651 = add i32 %1649, -494454928
  %1652 = add i32 %1651, %1645
  %1653 = sub i32 %1652, -494454928
  %1654 = add i32 %1649, %1645
  %1655 = shl i32 %1646, %1645
  %1656 = add i32 %1646, 580380962
  %1657 = sub i32 %1656, %1645
  %1658 = sub i32 %1657, 580380962
  %1659 = sub i32 %1646, %1645
  %1660 = mul i32 %1658, %1645
  %1661 = add i32 %1646, 1442124401
  %1662 = sub i32 %1661, %1645
  %1663 = sub i32 %1662, 1442124401
  %1664 = sub i32 %1646, %1645
  %1665 = mul i32 %1663, %1645
  %1666 = add i32 0, 578848344
  %1667 = sub i32 %1666, %1646
  %1668 = sub i32 %1667, 578848344
  %1669 = sub i32 0, %1646
  %1670 = sub i32 %1668, -53773919
  %1671 = add i32 %1670, %1645
  %1672 = add i32 %1671, -53773919
  %1673 = add i32 %1668, %1645
  %1674 = and i32 %1646, %1645
  %1675 = xor i32 %1646, %1645
  %1676 = or i32 %1674, %1675
  %1677 = or i32 %1646, %1645
  store i32 %1676, i32* %10, align 4
  %1678 = load i32, i32* %9, align 4
  %1679 = shl i32 %1678, 1
  %1680 = sub i32 0, %1678
  %1681 = sub i32 0, 1
  %1682 = add i32 %1680, %1681
  %1683 = sub i32 0, %1682
  %1684 = add nsw i32 %1678, 1
  store i32 %1683, i32* %9, align 4
  br label %825

; <label>:1685:                                   ; preds = %894, %867
  %1686 = load i32, i32* %14, align 4
  %1687 = load i32, i32* %8, align 4
  %1688 = icmp slt i32 %1686, %1687
  br label %894

; <label>:1689:                                   ; preds = %952, %925
  store i32 0, i32* %15, align 4
  %1690 = load i32, i32* %14, align 4
  %1691 = sext i32 %1690 to i64
  %1692 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ans, i64 0, i64 %1691
  %1693 = load i32, i32* %1692, align 4
  store i32 %1693, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %952

; <label>:1694:                                   ; preds = %987, %972
  %1695 = load i32, i32* %17, align 4
  %1696 = load i32, i32* @N, align 4
  %1697 = icmp slt i32 %1695, %1696
  br label %987

; <label>:1698:                                   ; preds = %1095, %1080
  br label %1095

; <label>:1699:                                   ; preds = %1165, %1138
  br label %1165

; <label>:1700:                                   ; preds = %1204, %1189
  br label %1204

; <label>:1701:                                   ; preds = %1260, %1234
  %1702 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %1703 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1702, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1260
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca i32*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %10 = bitcast %"class.std::deque"* %9 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  store i32* %14, i32** %4
  %15 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %16 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 2
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 -1
  store i32* %21, i32** %3
  %22 = alloca i32
  store i32 574889691, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %54
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 574889691, label %26
    i32 1991116746, label %31
    i32 -70508456, label %50
    i32 -2028192429, label %53
  ]

; <label>:25:                                     ; preds = %23
  br label %54

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32*, i32** %4
  %28 = load volatile i32*, i32** %3
  %29 = icmp ne i32* %27, %28
  %30 = select i1 %29, i32 1991116746, i32 -70508456
  store i32 %30, i32* %22
  br label %54

; <label>:31:                                     ; preds = %23
  %32 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %33 = bitcast %"class.std::deque"* %32 to %"class.std::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %33, i32 0, i32 0
  %35 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %34 to %"class.std::allocator"*
  %36 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %37 = bitcast %"class.std::deque"* %36 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %38, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8
  %42 = load i32*, i32** %7, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %35, i32* %41, i32* dereferenceable(4) %42)
  %43 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %44 = bitcast %"class.std::deque"* %43 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %45, i32 0, i32 3
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8
  %49 = getelementptr inbounds i32, i32* %48, i32 1
  store i32* %49, i32** %47, align 8
  store i32 -2028192429, i32* %22
  br label %54

; <label>:50:                                     ; preds = %23
  %51 = load i32*, i32** %7, align 8
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* %52, i32* dereferenceable(4) %51)
  store i32 -2028192429, i32* %22
  br label %54

; <label>:53:                                     ; preds = %23
  ret void

; <label>:54:                                     ; preds = %50, %31, %26, %25
  br label %23
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE10push_frontERKi(%"class.std::deque"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::deque"*
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.13
  %9 = load i32, i32* @y.14
  %10 = sub i32 %8, -1002633013
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1002633013
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 549997106, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %119
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 549997106, label %22
    i32 1677505829, label %30
    i32 1597970439, label %75
    i32 276578425, label %78
    i32 -1884804614, label %99
    i32 -907504686, label %103
    i32 -1892618649, label %104
  ]

; <label>:21:                                     ; preds = %19
  br label %119

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1677505829, i32 -1892618649
  store i32 %29, i32* %18
  br label %119

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::deque"*, align 8
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  store %"class.std::deque"* %0, %"class.std::deque"** %31, align 8
  %33 = load volatile i32**, i32*** %5
  store i32* %1, i32** %33, align 8
  %34 = load %"class.std::deque"*, %"class.std::deque"** %31, align 8
  store %"class.std::deque"* %34, %"class.std::deque"** %4
  %35 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %36 = bitcast %"class.std::deque"* %35 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %37, i32 0, i32 2
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8
  %41 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %42 = bitcast %"class.std::deque"* %41 to %"class.std::_Deque_base"*
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %43, i32 0, i32 2
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %44, i32 0, i32 1
  %46 = load i32*, i32** %45, align 8
  %47 = icmp ne i32* %40, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.13
  %49 = load i32, i32* @y.14
  %50 = sub i32 %48, -1064246747
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1064246747
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1597970439, i32 -1892618649
  store i32 %74, i32* %18
  br label %119

; <label>:75:                                     ; preds = %19
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 276578425, i32 -1884804614
  store i32 %77, i32* %18
  br label %119

; <label>:78:                                     ; preds = %19
  %79 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %80 = bitcast %"class.std::deque"* %79 to %"class.std::_Deque_base"*
  %81 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %80, i32 0, i32 0
  %82 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %81 to %"class.std::allocator"*
  %83 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %84 = bitcast %"class.std::deque"* %83 to %"class.std::_Deque_base"*
  %85 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %85, i32 0, i32 2
  %87 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %86, i32 0, i32 0
  %88 = load i32*, i32** %87, align 8
  %89 = getelementptr inbounds i32, i32* %88, i64 -1
  %90 = load volatile i32**, i32*** %5
  %91 = load i32*, i32** %90, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %82, i32* %89, i32* dereferenceable(4) %91)
  %92 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %93 = bitcast %"class.std::deque"* %92 to %"class.std::_Deque_base"*
  %94 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %94, i32 0, i32 2
  %96 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %95, i32 0, i32 0
  %97 = load i32*, i32** %96, align 8
  %98 = getelementptr inbounds i32, i32* %97, i32 -1
  store i32* %98, i32** %96, align 8
  store i32 -907504686, i32* %18
  br label %119

; <label>:99:                                     ; preds = %19
  %100 = load volatile i32**, i32*** %5
  %101 = load i32*, i32** %100, align 8
  %102 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeIiSaIiEE17_M_push_front_auxIJRKiEEEvDpOT_(%"class.std::deque"* %102, i32* dereferenceable(4) %101)
  store i32 -907504686, i32* %18
  br label %119

; <label>:103:                                    ; preds = %19
  ret void

; <label>:104:                                    ; preds = %19
  %105 = alloca %"class.std::deque"*, align 8
  %106 = alloca i32*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %105, align 8
  store i32* %1, i32** %106, align 8
  %107 = load %"class.std::deque"*, %"class.std::deque"** %105, align 8
  %108 = bitcast %"class.std::deque"* %107 to %"class.std::_Deque_base"*
  %109 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %109, i32 0, i32 2
  %111 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %110, i32 0, i32 0
  %112 = load i32*, i32** %111, align 8
  %113 = bitcast %"class.std::deque"* %107 to %"class.std::_Deque_base"*
  %114 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %113, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %114, i32 0, i32 2
  %116 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %115, i32 0, i32 1
  %117 = load i32*, i32** %116, align 8
  %118 = icmp ne i32* %112, %117
  store i32 1677505829, i32* %18
  br label %119

; <label>:119:                                    ; preds = %104, %99, %78, %75, %30, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEEixEm(%"class.std::deque"*, i64) #6 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
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
  store i32 1532999692, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1532999692, label %19
    i32 -760998584, label %39
    i32 373948797, label %63
    i32 -886413524, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 -760998584, i32 -886413524
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::deque"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::deque"*, %"class.std::deque"** %40, align 8
  %43 = bitcast %"class.std::deque"* %42 to %"class.std::_Deque_base"*
  %44 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %44, i32 0, i32 2
  %46 = load i64, i64* %41, align 8
  %47 = call dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEixEl(%"struct.std::_Deque_iterator"* %45, i64 %46) #3
  store i32* %47, i32** %3
  %48 = load i32, i32* @x.15
  %49 = load i32, i32* @y.16
  %50 = sub i32 %48, 1260015480
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1260015480
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 373948797, i32 -886413524
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32*, i32** %3
  ret i32* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.std::deque"*, align 8
  %67 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %66, align 8
  store i64 %1, i64* %67, align 8
  %68 = load %"class.std::deque"*, %"class.std::deque"** %66, align 8
  %69 = bitcast %"class.std::deque"* %68 to %"class.std::_Deque_base"*
  %70 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %70, i32 0, i32 2
  %72 = load i64, i64* %67, align 8
  %73 = call dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEixEl(%"struct.std::_Deque_iterator"* %71, i64 %72) #3
  store i32 -760998584, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeIiSaIiEE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %18) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
          to label %7 unwind label %8

; <label>:7:                                      ; preds = %1
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6) #3
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3, i32 0, i32 0
  store i32** null, i32*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %15 = udiv i64 %13, %14
  %16 = sub i64 0, 1
  %17 = sub i64 %15, %16
  %18 = add i64 %15, 1
  store i64 %17, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %19 = load i64, i64* %5, align 8
  %20 = add i64 %19, -7042245204750281892
  %21 = add i64 %20, 2
  %22 = sub i64 %21, -7042245204750281892
  %23 = add i64 %19, 2
  store i64 %22, i64* %7, align 8
  %24 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %26, i32 0, i32 1
  store i64 %25, i64* %27, align 8
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %30)
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %32, i32 0, i32 0
  store i32** %31, i32*** %33, align 8
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %34, i32 0, i32 0
  %36 = load i32**, i32*** %35, align 8
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %5, align 8
  %41 = sub i64 0, %40
  %42 = add i64 %39, %41
  %43 = sub i64 %39, %40
  %44 = udiv i64 %42, 2
  %45 = getelementptr inbounds i32*, i32** %36, i64 %44
  store i32** %45, i32*** %8, align 8
  %46 = load i32**, i32*** %8, align 8
  %47 = load i64, i64* %5, align 8
  %48 = getelementptr inbounds i32*, i32** %46, i64 %47
  store i32** %48, i32*** %9, align 8
  %49 = load i32**, i32*** %8, align 8
  %50 = load i32**, i32*** %9, align 8
  invoke void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* %12, i32** %49, i32** %50)
          to label %51 unwind label %52

; <label>:51:                                     ; preds = %2
  br label %127

; <label>:52:                                     ; preds = %2
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %10, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %11, align 4
  br label %56

; <label>:56:                                     ; preds = %52
  %57 = load i8*, i8** %10, align 8
  %58 = call i8* @__cxa_begin_catch(i8* %57) #3
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %59, i32 0, i32 0
  %61 = load i32**, i32*** %60, align 8
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %62, i32 0, i32 1
  %64 = load i64, i64* %63, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %12, i32** %61, i64 %64) #3
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %65, i32 0, i32 0
  store i32** null, i32*** %66, align 8
  %67 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %67, i32 0, i32 1
  store i64 0, i64* %68, align 8
  invoke void @__cxa_rethrow() #13
          to label %256 unwind label %69

; <label>:69:                                     ; preds = %56
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %10, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %73 unwind label %253

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @x.23
  %75 = load i32, i32* @y.24
  %76 = sub i32 %74, 1716000483
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1716000483
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
  br i1 %98, label %100, label %257

; <label>:100:                                    ; preds = %73, %257
  %101 = load i32, i32* @x.23
  %102 = load i32, i32* @y.24
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  br i1 %124, label %126, label %257

; <label>:126:                                    ; preds = %100
  br label %195

; <label>:127:                                    ; preds = %51
  %128 = load i32, i32* @x.23
  %129 = load i32, i32* @y.24
  %130 = add i32 %128, 1426836022
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1426836022
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  br i1 %140, label %142, label %258

; <label>:142:                                    ; preds = %127, %258
  %143 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %144 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %143, i32 0, i32 2
  %145 = load i32**, i32*** %8, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %144, i32** %145) #3
  %146 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %147 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %146, i32 0, i32 3
  %148 = load i32**, i32*** %9, align 8
  %149 = getelementptr inbounds i32*, i32** %148, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %147, i32** %149) #3
  %150 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %151 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %150, i32 0, i32 2
  %152 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %151, i32 0, i32 1
  %153 = load i32*, i32** %152, align 8
  %154 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %155 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %154, i32 0, i32 2
  %156 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %155, i32 0, i32 0
  store i32* %153, i32** %156, align 8
  %157 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %158 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %157, i32 0, i32 3
  %159 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %158, i32 0, i32 1
  %160 = load i32*, i32** %159, align 8
  %161 = load i64, i64* %4, align 8
  %162 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %163 = urem i64 %161, %162
  %164 = getelementptr inbounds i32, i32* %160, i64 %163
  %165 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %166 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %165, i32 0, i32 3
  %167 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %166, i32 0, i32 0
  store i32* %164, i32** %167, align 8
  %168 = load i32, i32* @x.23
  %169 = load i32, i32* @y.24
  %170 = sub i32 %168, 562439389
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 562439389
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  br i1 %192, label %194, label %258

; <label>:194:                                    ; preds = %142
  ret void

; <label>:195:                                    ; preds = %126
  %196 = load i32, i32* @x.23
  %197 = load i32, i32* @y.24
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  br i1 %219, label %221, label %297

; <label>:221:                                    ; preds = %195, %297
  %222 = load i8*, i8** %10, align 8
  %223 = load i32, i32* %11, align 4
  %224 = insertvalue { i8*, i32 } undef, i8* %222, 0
  %225 = insertvalue { i8*, i32 } %224, i32 %223, 1
  %226 = load i32, i32* @x.23
  %227 = load i32, i32* @y.24
  %228 = sub i32 %226, 762935175
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 762935175
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
  br i1 %250, label %252, label %297

; <label>:252:                                    ; preds = %221
  resume { i8*, i32 } %225

; <label>:253:                                    ; preds = %69
  %254 = landingpad { i8*, i32 }
          catch i8* null
  %255 = extractvalue { i8*, i32 } %254, 0
  call void @__clang_call_terminate(i8* %255) #12
  unreachable

; <label>:256:                                    ; preds = %56
  unreachable

; <label>:257:                                    ; preds = %100, %73
  br label %100

; <label>:258:                                    ; preds = %142, %127
  %259 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %260 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %259, i32 0, i32 2
  %261 = load i32**, i32*** %8, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %260, i32** %261) #3
  %262 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %263 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %262, i32 0, i32 3
  %264 = load i32**, i32*** %9, align 8
  %265 = getelementptr inbounds i32*, i32** %264, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %263, i32** %265) #3
  %266 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %267 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %266, i32 0, i32 2
  %268 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %267, i32 0, i32 1
  %269 = load i32*, i32** %268, align 8
  %270 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %271 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %270, i32 0, i32 2
  %272 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %271, i32 0, i32 0
  store i32* %269, i32** %272, align 8
  %273 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %274 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %273, i32 0, i32 3
  %275 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %274, i32 0, i32 1
  %276 = load i32*, i32** %275, align 8
  %277 = load i64, i64* %4, align 8
  %278 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %279 = sub i64 %277, -6835707516595086655
  %280 = sub i64 %279, %278
  %281 = add i64 %280, -6835707516595086655
  %282 = sub i64 %277, %278
  %283 = mul i64 %281, %278
  %284 = shl i64 %277, %278
  %285 = sub i64 0, %277
  %286 = add i64 0, %285
  %287 = sub i64 0, %277
  %288 = add i64 %286, -7980663928962106544
  %289 = add i64 %288, %278
  %290 = sub i64 %289, -7980663928962106544
  %291 = add i64 %286, %278
  %292 = urem i64 %277, %278
  %293 = getelementptr inbounds i32, i32* %276, i64 %292
  %294 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %295 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %294, i32 0, i32 3
  %296 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %295, i32 0, i32 0
  store i32* %293, i32** %296, align 8
  br label %142

; <label>:297:                                    ; preds = %221, %195
  %298 = load i8*, i8** %10, align 8
  %299 = load i32, i32* %11, align 4
  %300 = insertvalue { i8*, i32 } undef, i8* %298, 0
  %301 = insertvalue { i8*, i32 } %300, i32 %299, 1
  br label %221
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store i32* null, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store i32* null, i32** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store i32** null, i32*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #6 comdat {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3
  %6 = alloca i32
  store i32 697504092, i32* %6
  %7 = alloca i64
  br label %8

; <label>:8:                                      ; preds = %1, %126
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 697504092, label %11
    i32 549244254, label %15
    i32 322887162, label %31
    i32 1383770426, label %49
    i32 336456936, label %51
    i32 -1091883732, label %79
    i32 1007267976, label %95
    i32 1253056125, label %96
    i32 -6487786, label %98
    i32 1536247063, label %125
  ]

; <label>:10:                                     ; preds = %8
  br label %126

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %3
  %13 = icmp ult i64 %12, 512
  %14 = select i1 %13, i32 549244254, i32 336456936
  store i32 %14, i32* %6
  br label %126

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.33
  %17 = load i32, i32* @y.34
  %18 = add i32 %16, -406217951
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -406217951
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 322887162, i32 -6487786
  store i32 %30, i32* %6
  br label %126

; <label>:31:                                     ; preds = %8
  %32 = load i64, i64* %4, align 8
  %33 = udiv i64 512, %32
  store i64 %33, i64* %2
  %34 = load i32, i32* @x.33
  %35 = load i32, i32* @y.34
  %36 = sub i32 %34, -712563004
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -712563004
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1383770426, i32 -6487786
  store i32 %48, i32* %6
  br label %126

; <label>:49:                                     ; preds = %8
  store i32 1253056125, i32* %6
  %50 = load volatile i64, i64* %2
  store i64 %50, i64* %7
  br label %126

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* @x.33
  %53 = load i32, i32* @y.34
  %54 = sub i32 %52, 1985568583
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1985568583
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
  %78 = select i1 %76, i32 -1091883732, i32 1536247063
  store i32 %78, i32* %6
  br label %126

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* @x.33
  %81 = load i32, i32* @y.34
  %82 = add i32 %80, -1153004842
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1153004842
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1007267976, i32 1536247063
  store i32 %94, i32* %6
  br label %126

; <label>:95:                                     ; preds = %8
  store i32 1253056125, i32* %6
  store i64 1, i64* %7
  br label %126

; <label>:96:                                     ; preds = %8
  %97 = load i64, i64* %7
  ret i64 %97

; <label>:98:                                     ; preds = %8
  %99 = load i64, i64* %4, align 8
  %100 = sub i64 0, 7855594391508736883
  %101 = sub i64 %100, 512
  %102 = add i64 %101, 7855594391508736883
  %103 = sub i64 0, 512
  %104 = add i64 %102, -5564953134136726835
  %105 = add i64 %104, %99
  %106 = sub i64 %105, -5564953134136726835
  %107 = add i64 %102, %99
  %108 = sub i64 512, -1249503123430468036
  %109 = sub i64 %108, %99
  %110 = add i64 %109, -1249503123430468036
  %111 = sub i64 512, %99
  %112 = mul i64 %110, %99
  %113 = shl i64 512, %99
  %114 = shl i64 512, %99
  %115 = sub i64 0, %99
  %116 = add i64 512, %115
  %117 = sub i64 512, %99
  %118 = mul i64 %116, %99
  %119 = add i64 512, -2788117196956053395
  %120 = sub i64 %119, %99
  %121 = sub i64 %120, -2788117196956053395
  %122 = sub i64 512, %99
  %123 = mul i64 %121, %99
  %124 = udiv i64 512, %99
  store i32 322887162, i32* %6
  br label %126

; <label>:125:                                    ; preds = %8
  store i32 -1091883732, i32* %6
  br label %126

; <label>:126:                                    ; preds = %125, %98, %95, %79, %51, %49, %31, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.35
  %10 = load i32, i32* @y.36
  %11 = add i32 %9, 1979087709
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1979087709
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1530326659, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %93
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1530326659, label %23
    i32 1711571312, label %43
    i32 275195848, label %70
    i32 619994713, label %73
    i32 840919909, label %77
    i32 -2094161496, label %81
    i32 976705504, label %84
  ]

; <label>:22:                                     ; preds = %20
  br label %93

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 1711571312, i32 976705504
  store i32 %42, i32* %19
  br label %93

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp ult i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.35
  %57 = load i32, i32* @y.36
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 275195848, i32 976705504
  store i32 %69, i32* %19
  br label %93

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 619994713, i32 840919909
  store i32 %72, i32* %19
  br label %93

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 -2094161496, i32* %19
  br label %93

; <label>:77:                                     ; preds = %20
  %78 = load volatile i64**, i64*** %5
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %6
  store i64* %79, i64** %80, align 8
  store i32 -2094161496, i32* %19
  br label %93

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  ret i64* %83

; <label>:84:                                     ; preds = %20
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  store i64* %0, i64** %86, align 8
  store i64* %1, i64** %87, align 8
  %88 = load i64*, i64** %86, align 8
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %87, align 8
  %91 = load i64, i64* %90, align 8
  %92 = icmp ult i64 %89, %91
  store i32 1711571312, i32* %19
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %54

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.37
  %13 = load i32, i32* @y.38
  %14 = add i32 %12, -16572628
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -16572628
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
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
  br i1 %36, label %38, label %63

; <label>:38:                                     ; preds = %11, %63
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.0"* %5) #3
  %39 = load i32, i32* @x.37
  %40 = load i32, i32* @y.38
  %41 = sub i32 %39, 79911534
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 79911534
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %63

; <label>:53:                                     ; preds = %38
  ret i32** %10

; <label>:54:                                     ; preds = %2
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %6, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %7, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.0"* %5) #3
  br label %58

; <label>:58:                                     ; preds = %54
  %59 = load i8*, i8** %6, align 8
  %60 = load i32, i32* %7, align 4
  %61 = insertvalue { i8*, i32 } undef, i8* %59, 0
  %62 = insertvalue { i8*, i32 } %61, i32 %60, 1
  resume { i8*, i32 } %62

; <label>:63:                                     ; preds = %38, %11
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.0"* %5) #3
  br label %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"*, i32**, i32**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.39
  %5 = load i32, i32* @y.40
  %6 = add i32 %4, 1856549062
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1856549062
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %226

; <label>:30:                                     ; preds = %3, %226
  %31 = alloca %"class.std::_Deque_base"*, align 8
  %32 = alloca i32**, align 8
  %33 = alloca i32**, align 8
  %34 = alloca i32**, align 8
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %31, align 8
  store i32** %1, i32*** %32, align 8
  store i32** %2, i32*** %33, align 8
  %37 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %31, align 8
  %38 = load i32**, i32*** %32, align 8
  store i32** %38, i32*** %34, align 8
  %39 = load i32, i32* @x.39
  %40 = load i32, i32* @y.40
  %41 = sub i32 %39, 132144311
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 132144311
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
  br i1 %63, label %65, label %226

; <label>:65:                                     ; preds = %30
  br label %66

; <label>:66:                                     ; preds = %115, %65
  %67 = load i32**, i32*** %34, align 8
  %68 = load i32**, i32*** %33, align 8
  %69 = icmp ult i32** %67, %68
  br i1 %69, label %70, label %127

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x.39
  %72 = load i32, i32* @y.40
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
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
  br i1 %94, label %96, label %235

; <label>:96:                                     ; preds = %70, %235
  %97 = load i32, i32* @x.39
  %98 = load i32, i32* @y.40
  %99 = sub i32 %97, -471699866
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -471699866
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %235

; <label>:111:                                    ; preds = %96
  %112 = invoke i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %37)
          to label %113 unwind label %118

; <label>:113:                                    ; preds = %111
  %114 = load i32**, i32*** %34, align 8
  store i32* %112, i32** %114, align 8
  br label %115

; <label>:115:                                    ; preds = %113
  %116 = load i32**, i32*** %34, align 8
  %117 = getelementptr inbounds i32*, i32** %116, i32 1
  store i32** %117, i32*** %34, align 8
  br label %66

; <label>:118:                                    ; preds = %111
  %119 = landingpad { i8*, i32 }
          catch i8* null
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %35, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %36, align 4
  br label %122

; <label>:122:                                    ; preds = %118
  %123 = load i8*, i8** %35, align 8
  %124 = call i8* @__cxa_begin_catch(i8* %123) #3
  %125 = load i32**, i32*** %32, align 8
  %126 = load i32**, i32*** %34, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* %37, i32** %125, i32** %126) #3
  invoke void @__cxa_rethrow() #13
          to label %225 unwind label %170

; <label>:127:                                    ; preds = %66
  %128 = load i32, i32* @x.39
  %129 = load i32, i32* @y.40
  %130 = sub i32 %128, 1755285939
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1755285939
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  br i1 %152, label %154, label %236

; <label>:154:                                    ; preds = %127, %236
  %155 = load i32, i32* @x.39
  %156 = load i32, i32* @y.40
  %157 = add i32 %155, 2039640701
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 2039640701
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  br i1 %167, label %169, label %236

; <label>:169:                                    ; preds = %154
  br label %216

; <label>:170:                                    ; preds = %122
  %171 = load i32, i32* @x.39
  %172 = load i32, i32* @y.40
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  br i1 %182, label %184, label %237

; <label>:184:                                    ; preds = %170, %237
  %185 = landingpad { i8*, i32 }
          cleanup
  %186 = extractvalue { i8*, i32 } %185, 0
  store i8* %186, i8** %35, align 8
  %187 = extractvalue { i8*, i32 } %185, 1
  store i32 %187, i32* %36, align 4
  %188 = load i32, i32* @x.39
  %189 = load i32, i32* @y.40
  %190 = sub i32 %188, -1493138412
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1493138412
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  br i1 %212, label %214, label %237

; <label>:214:                                    ; preds = %184
  invoke void @__cxa_end_catch()
          to label %215 unwind label %222

; <label>:215:                                    ; preds = %214
  br label %217

; <label>:216:                                    ; preds = %169
  ret void

; <label>:217:                                    ; preds = %215
  %218 = load i8*, i8** %35, align 8
  %219 = load i32, i32* %36, align 4
  %220 = insertvalue { i8*, i32 } undef, i8* %218, 0
  %221 = insertvalue { i8*, i32 } %220, i32 %219, 1
  resume { i8*, i32 } %221

; <label>:222:                                    ; preds = %214
  %223 = landingpad { i8*, i32 }
          catch i8* null
  %224 = extractvalue { i8*, i32 } %223, 0
  call void @__clang_call_terminate(i8* %224) #12
  unreachable

; <label>:225:                                    ; preds = %122
  unreachable

; <label>:226:                                    ; preds = %30, %3
  %227 = alloca %"class.std::_Deque_base"*, align 8
  %228 = alloca i32**, align 8
  %229 = alloca i32**, align 8
  %230 = alloca i32**, align 8
  %231 = alloca i8*
  %232 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %227, align 8
  store i32** %1, i32*** %228, align 8
  store i32** %2, i32*** %229, align 8
  %233 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %227, align 8
  %234 = load i32**, i32*** %228, align 8
  store i32** %234, i32*** %230, align 8
  br label %30

; <label>:235:                                    ; preds = %96, %70
  br label %96

; <label>:236:                                    ; preds = %154, %127
  br label %154

; <label>:237:                                    ; preds = %184, %170
  %238 = landingpad { i8*, i32 }
          cleanup
  %239 = extractvalue { i8*, i32 } %238, 0
  store i8* %239, i8** %35, align 8
  %240 = extractvalue { i8*, i32 } %238, 1
  store i32 %240, i32* %36, align 4
  br label %184
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"*, i32**, i64) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.41
  %5 = load i32, i32* @y.42
  %6 = sub i32 %4, 272120555
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 272120555
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %145

; <label>:30:                                     ; preds = %3, %145
  %31 = alloca %"class.std::_Deque_base"*, align 8
  %32 = alloca i32**, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.std::allocator.0", align 1
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %31, align 8
  store i32** %1, i32*** %32, align 8
  store i64 %2, i64* %33, align 8
  %37 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %31, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %34, %"class.std::_Deque_base"* %37) #3
  %38 = load i32**, i32*** %32, align 8
  %39 = load i64, i64* %33, align 8
  %40 = load i32, i32* @x.41
  %41 = load i32, i32* @y.42
  %42 = sub i32 %40, 1195099697
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1195099697
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  br i1 %64, label %66, label %145

; <label>:66:                                     ; preds = %30
  invoke void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %34, i32** %38, i64 %39)
          to label %67 unwind label %98

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.41
  %69 = load i32, i32* @y.42
  %70 = sub i32 %68, -1177906794
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1177906794
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  br i1 %80, label %82, label %155

; <label>:82:                                     ; preds = %67, %155
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.0"* %34) #3
  %83 = load i32, i32* @x.41
  %84 = load i32, i32* @y.42
  %85 = add i32 %83, 592037648
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 592037648
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %155

; <label>:97:                                     ; preds = %82
  ret void

; <label>:98:                                     ; preds = %66
  %99 = load i32, i32* @x.41
  %100 = load i32, i32* @y.42
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  br i1 %122, label %124, label %156

; <label>:124:                                    ; preds = %98, %156
  %125 = landingpad { i8*, i32 }
          catch i8* null
  %126 = extractvalue { i8*, i32 } %125, 0
  store i8* %126, i8** %35, align 8
  %127 = extractvalue { i8*, i32 } %125, 1
  store i32 %127, i32* %36, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.0"* %34) #3
  %128 = load i32, i32* @x.41
  %129 = load i32, i32* @y.42
  %130 = sub i32 %128, 748055983
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 748055983
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  br i1 %140, label %142, label %156

; <label>:142:                                    ; preds = %124
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i8*, i8** %35, align 8
  call void @__clang_call_terminate(i8* %144) #12
  unreachable

; <label>:145:                                    ; preds = %30, %3
  %146 = alloca %"class.std::_Deque_base"*, align 8
  %147 = alloca i32**, align 8
  %148 = alloca i64, align 8
  %149 = alloca %"class.std::allocator.0", align 1
  %150 = alloca i8*
  %151 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %146, align 8
  store i32** %1, i32*** %147, align 8
  store i64 %2, i64* %148, align 8
  %152 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %146, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %149, %"class.std::_Deque_base"* %152) #3
  %153 = load i32**, i32*** %147, align 8
  %154 = load i64, i64* %148, align 8
  br label %30

; <label>:155:                                    ; preds = %82, %67
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.0"* %34) #3
  br label %82

; <label>:156:                                    ; preds = %124, %98
  %157 = landingpad { i8*, i32 }
          catch i8* null
  %158 = extractvalue { i8*, i32 } %157, 0
  store i8* %158, i8** %35, align 8
  %159 = extractvalue { i8*, i32 } %157, 1
  store i32 %159, i32* %36, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.0"* %34) #3
  br label %124
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"*, i32**) #6 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca i32**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load i32**, i32*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store i32** %6, i32*** %7, align 8
  %8 = load i32**, i32*** %4, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store i32* %9, i32** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds i32, i32* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store i32* %14, i32** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.0"* noalias sret, %"class.std::_Deque_base"*) #6 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret i32** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPiED2Ev(%"class.std::allocator.0"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.51
  %5 = load i32, i32* @y.52
  %6 = add i32 %4, -1671939940
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1671939940
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1250896825, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1250896825, label %18
    i32 -2088465325, label %38
    i32 812826089, label %56
    i32 1650188174, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -2088465325, i32 1650188174
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %39, align 8
  %40 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %39, align 8
  %41 = bitcast %"class.std::allocator.0"* %40 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.1"* %41) #3
  %42 = load i32, i32* @x.51
  %43 = load i32, i32* @y.52
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 812826089, i32 1650188174
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %58, align 8
  %59 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %58, align 8
  %60 = bitcast %"class.std::allocator.0"* %59 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.1"* %60) #3
  store i32 -2088465325, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #6 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.53
  %6 = load i32, i32* @y.54
  %7 = sub i32 %5, 63101200
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 63101200
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2003896276, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2003896276, label %19
    i32 -288716711, label %39
    i32 1548226990, label %58
    i32 -1442255022, label %60
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
  %38 = select i1 %36, i32 -288716711, i32 -1442255022
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %40, align 8
  %41 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %40, align 8
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %42 to %"class.std::allocator"*
  store %"class.std::allocator"* %43, %"class.std::allocator"** %2
  %44 = load i32, i32* @x.53
  %45 = load i32, i32* @y.54
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1548226990, i32 -1442255022
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %61, align 8
  %62 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %61, align 8
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %63 to %"class.std::allocator"*
  store i32 -288716711, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.0"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -131599955, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -131599955, label %16
    i32 1016769925, label %21
    i32 1960461586, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1016769925, i32 1960461586
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i32**
  ret i32** %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %7 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %5, i64 %6)
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"*, i32**, i32**) #6 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*
  %5 = alloca i32***
  %6 = alloca i32***
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.67
  %10 = load i32, i32* @y.68
  %11 = sub i32 %9, 442995380
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 442995380
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -647222753, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %188
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -647222753, label %23
    i32 1280264680, label %31
    i32 991708334, label %66
    i32 320303430, label %67
    i32 -361982674, label %74
    i32 -817457061, label %102
    i32 1646412342, label %133
    i32 -646403092, label %134
    i32 2126185716, label %149
    i32 -989013169, label %169
    i32 -1021412619, label %170
    i32 -1040390444, label %171
    i32 -474138244, label %178
    i32 -492229057, label %183
  ]

; <label>:22:                                     ; preds = %20
  br label %188

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1280264680, i32 -1040390444
  store i32 %30, i32* %19
  br label %188

; <label>:31:                                     ; preds = %20
  %32 = alloca %"class.std::_Deque_base"*, align 8
  %33 = alloca i32**, align 8
  %34 = alloca i32**, align 8
  store i32*** %34, i32**** %6
  %35 = alloca i32**, align 8
  store i32*** %35, i32**** %5
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %32, align 8
  store i32** %1, i32*** %33, align 8
  %36 = load volatile i32***, i32**** %6
  store i32** %2, i32*** %36, align 8
  %37 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %32, align 8
  store %"class.std::_Deque_base"* %37, %"class.std::_Deque_base"** %4
  %38 = load i32**, i32*** %33, align 8
  %39 = load volatile i32***, i32**** %5
  store i32** %38, i32*** %39, align 8
  %40 = load i32, i32* @x.67
  %41 = load i32, i32* @y.68
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
  %65 = select i1 %63, i32 991708334, i32 -1040390444
  store i32 %65, i32* %19
  br label %188

; <label>:66:                                     ; preds = %20
  store i32 320303430, i32* %19
  br label %188

; <label>:67:                                     ; preds = %20
  %68 = load volatile i32***, i32**** %5
  %69 = load i32**, i32*** %68, align 8
  %70 = load volatile i32***, i32**** %6
  %71 = load i32**, i32*** %70, align 8
  %72 = icmp ult i32** %69, %71
  %73 = select i1 %72, i32 -361982674, i32 -1021412619
  store i32 %73, i32* %19
  br label %188

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.67
  %76 = load i32, i32* @y.68
  %77 = sub i32 %75, -1710501304
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1710501304
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -817457061, i32 -474138244
  store i32 %101, i32* %19
  br label %188

; <label>:102:                                    ; preds = %20
  %103 = load volatile i32***, i32**** %5
  %104 = load i32**, i32*** %103, align 8
  %105 = load i32*, i32** %104, align 8
  %106 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %106, i32* %105) #3
  %107 = load i32, i32* @x.67
  %108 = load i32, i32* @y.68
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1646412342, i32 -474138244
  store i32 %132, i32* %19
  br label %188

; <label>:133:                                    ; preds = %20
  store i32 -646403092, i32* %19
  br label %188

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* @x.67
  %136 = load i32, i32* @y.68
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 2126185716, i32 -492229057
  store i32 %148, i32* %19
  br label %188

; <label>:149:                                    ; preds = %20
  %150 = load volatile i32***, i32**** %5
  %151 = load i32**, i32*** %150, align 8
  %152 = getelementptr inbounds i32*, i32** %151, i32 1
  %153 = load volatile i32***, i32**** %5
  store i32** %152, i32*** %153, align 8
  %154 = load i32, i32* @x.67
  %155 = load i32, i32* @y.68
  %156 = sub i32 %154, -1701056913
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1701056913
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -989013169, i32 -492229057
  store i32 %168, i32* %19
  br label %188

; <label>:169:                                    ; preds = %20
  store i32 320303430, i32* %19
  br label %188

; <label>:170:                                    ; preds = %20
  ret void

; <label>:171:                                    ; preds = %20
  %172 = alloca %"class.std::_Deque_base"*, align 8
  %173 = alloca i32**, align 8
  %174 = alloca i32**, align 8
  %175 = alloca i32**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %172, align 8
  store i32** %1, i32*** %173, align 8
  store i32** %2, i32*** %174, align 8
  %176 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %172, align 8
  %177 = load i32**, i32*** %173, align 8
  store i32** %177, i32*** %175, align 8
  store i32 1280264680, i32* %19
  br label %188

; <label>:178:                                    ; preds = %20
  %179 = load volatile i32***, i32**** %5
  %180 = load i32**, i32*** %179, align 8
  %181 = load i32*, i32** %180, align 8
  %182 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %182, i32* %181) #3
  store i32 -817457061, i32* %19
  br label %188

; <label>:183:                                    ; preds = %20
  %184 = load volatile i32***, i32**** %5
  %185 = load i32**, i32*** %184, align 8
  %186 = getelementptr inbounds i32*, i32** %185, i32 1
  %187 = load volatile i32***, i32**** %5
  store i32** %186, i32*** %187, align 8
  store i32 2126185716, i32* %19
  br label %188

; <label>:188:                                    ; preds = %183, %178, %171, %169, %149, %134, %133, %102, %74, %67, %66, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.69
  %7 = load i32, i32* @y.70
  %8 = sub i32 %6, -1950424268
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1950424268
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1468792107, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %58
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1468792107, label %20
    i32 792730110, label %28
    i32 1347360974, label %49
    i32 182390479, label %51
  ]

; <label>:19:                                     ; preds = %17
  br label %58

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 792730110, i32 182390479
  store i32 %27, i32* %16
  br label %58

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = load i64, i64* %30, align 8
  %34 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %32, i64 %33, i8* null)
  store i32* %34, i32** %3
  %35 = load i32, i32* @x.69
  %36 = load i32, i32* @y.70
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
  %48 = select i1 %46, i32 1347360974, i32 182390479
  store i32 %48, i32* %16
  br label %58

; <label>:49:                                     ; preds = %17
  %50 = load volatile i32*, i32** %3
  ret i32* %50

; <label>:51:                                     ; preds = %17
  %52 = alloca %"class.std::allocator"*, align 8
  %53 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %52, align 8
  store i64 %1, i64* %53, align 8
  %54 = load %"class.std::allocator"*, %"class.std::allocator"** %52, align 8
  %55 = bitcast %"class.std::allocator"* %54 to %"class.__gnu_cxx::new_allocator"*
  %56 = load i64, i64* %53, align 8
  %57 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %55, i64 %56, i8* null)
  store i32 792730110, i32* %16
  br label %58

; <label>:58:                                     ; preds = %51, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -842140267, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -842140267, label %16
    i32 721604047, label %21
    i32 -945375888, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 721604047, i32 -945375888
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 4
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i32*
  ret i32* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"*, i32*) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6 to %"class.std::allocator"*
  %8 = load i32*, i32** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 4)
          to label %10 unwind label %96

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.75
  %12 = load i32, i32* @y.76
  %13 = add i32 %11, 1413730261
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1413730261
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  br i1 %35, label %37, label %99

; <label>:37:                                     ; preds = %10, %99
  %38 = load i32, i32* @x.75
  %39 = load i32, i32* @y.76
  %40 = sub i32 %38, -1378091620
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1378091620
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %99

; <label>:52:                                     ; preds = %37
  invoke void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %7, i32* %8, i64 %9)
          to label %53 unwind label %96

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.75
  %55 = load i32, i32* @y.76
  %56 = add i32 %54, -175702298
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -175702298
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
  br i1 %78, label %80, label %100

; <label>:80:                                     ; preds = %53, %100
  %81 = load i32, i32* @x.75
  %82 = load i32, i32* @y.76
  %83 = add i32 %81, -1605037799
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1605037799
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  br i1 %93, label %95, label %100

; <label>:95:                                     ; preds = %80
  ret void

; <label>:96:                                     ; preds = %52, %2
  %97 = landingpad { i8*, i32 }
          catch i8* null
  %98 = extractvalue { i8*, i32 } %97, 0
  call void @__clang_call_terminate(i8* %98) #12
  unreachable

; <label>:99:                                     ; preds = %37, %10
  br label %37

; <label>:100:                                    ; preds = %80, %53
  br label %80
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"*, i32*, i64) #6 comdat align 2 {
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
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1), i32**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load i32**, i32*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %8, i32** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"*, i32**, i64) #6 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i32**, i32*** %5, align 8
  %9 = bitcast i32** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 4)
          to label %2 unwind label %3

; <label>:2:                                      ; preds = %0
  ret i64 %1

; <label>:3:                                      ; preds = %0
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  call void @__clang_call_terminate(i8* %5) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #6 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #6 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #6 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #6 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.99
  %7 = load i32, i32* @y.100
  %8 = sub i32 %6, 304525025
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 304525025
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1071568599, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %175
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1071568599, label %20
    i32 -863186297, label %40
    i32 -1445110790, label %75
    i32 -168732842, label %78
    i32 1855050837, label %94
    i32 418758467, label %142
    i32 1925764555, label %143
    i32 -140907260, label %146
    i32 -133898095, label %153
  ]

; <label>:19:                                     ; preds = %17
  br label %175

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -863186297, i32 -140907260
  store i32 %39, i32* %16
  br label %175

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %41, align 8
  %42 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %41, align 8
  store %"class.std::_Deque_base"* %42, %"class.std::_Deque_base"** %3
  %43 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %44 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %44, i32 0, i32 0
  %46 = load i32**, i32*** %45, align 8
  %47 = icmp ne i32** %46, null
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.99
  %49 = load i32, i32* @y.100
  %50 = sub i32 %48, -989970376
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -989970376
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1445110790, i32 -140907260
  store i32 %74, i32* %16
  br label %175

; <label>:75:                                     ; preds = %17
  %76 = load volatile i1, i1* %2
  %77 = select i1 %76, i32 -168732842, i32 1925764555
  store i32 %77, i32* %16
  br label %175

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* @x.99
  %80 = load i32, i32* @y.100
  %81 = add i32 %79, 1905402661
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1905402661
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1855050837, i32 -133898095
  store i32 %93, i32* %16
  br label %175

; <label>:94:                                     ; preds = %17
  %95 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %96 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %96, i32 0, i32 2
  %98 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %97, i32 0, i32 3
  %99 = load i32**, i32*** %98, align 8
  %100 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %101 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %101, i32 0, i32 3
  %103 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %102, i32 0, i32 3
  %104 = load i32**, i32*** %103, align 8
  %105 = getelementptr inbounds i32*, i32** %104, i64 1
  %106 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* %106, i32** %99, i32** %105) #3
  %107 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %108 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %107, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %108, i32 0, i32 0
  %110 = load i32**, i32*** %109, align 8
  %111 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %112 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %111, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %112, i32 0, i32 1
  %114 = load i64, i64* %113, align 8
  %115 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %115, i32** %110, i64 %114) #3
  %116 = load i32, i32* @x.99
  %117 = load i32, i32* @y.100
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
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
  %141 = select i1 %139, i32 418758467, i32 -133898095
  store i32 %141, i32* %16
  br label %175

; <label>:142:                                    ; preds = %17
  store i32 1925764555, i32* %16
  br label %175

; <label>:143:                                    ; preds = %17
  %144 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %145 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %144, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %145) #3
  ret void

; <label>:146:                                    ; preds = %17
  %147 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %147, align 8
  %148 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %147, align 8
  %149 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %148, i32 0, i32 0
  %150 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %149, i32 0, i32 0
  %151 = load i32**, i32*** %150, align 8
  %152 = icmp ne i32** %151, null
  store i32 -863186297, i32* %16
  br label %175

; <label>:153:                                    ; preds = %17
  %154 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %155 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %154, i32 0, i32 0
  %156 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %155, i32 0, i32 2
  %157 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %156, i32 0, i32 3
  %158 = load i32**, i32*** %157, align 8
  %159 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %160 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %159, i32 0, i32 0
  %161 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %160, i32 0, i32 3
  %162 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %161, i32 0, i32 3
  %163 = load i32**, i32*** %162, align 8
  %164 = getelementptr inbounds i32*, i32** %163, i64 1
  %165 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* %165, i32** %158, i32** %164) #3
  %166 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %167 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %166, i32 0, i32 0
  %168 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %167, i32 0, i32 0
  %169 = load i32**, i32*** %168, align 8
  %170 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %171 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %170, i32 0, i32 0
  %172 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %171, i32 0, i32 1
  %173 = load i64, i64* %172, align 8
  %174 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %174, i32** %169, i64 %173) #3
  store i32 1855050837, i32* %16
  br label %175

; <label>:175:                                    ; preds = %153, %146, %142, %94, %78, %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  store i32* %13, i32** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load i32*, i32** %16, align 8
  store i32* %17, i32** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load i32**, i32*** %20, align 8
  store i32** %21, i32*** %18, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load i32**, i32*** %13, align 8
  %15 = getelementptr inbounds i32*, i32** %14, i64 1
  store i32* %9, i32** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = load i32*, i32** %4, align 8
  %25 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %24) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, i32* %23, i32* dereferenceable(4) %25)
          to label %26 unwind label %87

; <label>:26:                                     ; preds = %2
  %27 = load i32, i32* @x.105
  %28 = load i32, i32* @y.106
  %29 = sub i32 %27, -523933509
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -523933509
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %246

; <label>:41:                                     ; preds = %26, %246
  %42 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %43, i32 0, i32 3
  %45 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %46 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %46, i32 0, i32 3
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i32 0, i32 3
  %49 = load i32**, i32*** %48, align 8
  %50 = getelementptr inbounds i32*, i32** %49, i64 1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %44, i32** %50) #3
  %51 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %52, i32 0, i32 3
  %54 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %53, i32 0, i32 1
  %55 = load i32*, i32** %54, align 8
  %56 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %57, i32 0, i32 3
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %58, i32 0, i32 0
  store i32* %55, i32** %59, align 8
  %60 = load i32, i32* @x.105
  %61 = load i32, i32* @y.106
  %62 = sub i32 %60, 300444044
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 300444044
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  br i1 %84, label %86, label %246

; <label>:86:                                     ; preds = %41
  br label %166

; <label>:87:                                     ; preds = %2
  %88 = load i32, i32* @x.105
  %89 = load i32, i32* @y.106
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %265

; <label>:101:                                    ; preds = %87, %265
  %102 = landingpad { i8*, i32 }
          catch i8* null
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %5, align 8
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %6, align 4
  %105 = load i32, i32* @x.105
  %106 = load i32, i32* @y.106
  %107 = sub i32 %105, -1655253192
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1655253192
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  br i1 %117, label %119, label %265

; <label>:119:                                    ; preds = %101
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i8*, i8** %5, align 8
  %122 = call i8* @__cxa_begin_catch(i8* %121) #3
  %123 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %124 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %125 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %124, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %125, i32 0, i32 3
  %127 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %126, i32 0, i32 3
  %128 = load i32**, i32*** %127, align 8
  %129 = getelementptr inbounds i32*, i32** %128, i64 1
  %130 = load i32*, i32** %129, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %123, i32* %130) #3
  invoke void @__cxa_rethrow() #13
          to label %245 unwind label %131

; <label>:131:                                    ; preds = %120
  %132 = load i32, i32* @x.105
  %133 = load i32, i32* @y.106
  %134 = sub i32 %132, 855627556
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 855627556
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  br i1 %144, label %146, label %269

; <label>:146:                                    ; preds = %131, %269
  %147 = landingpad { i8*, i32 }
          cleanup
  %148 = extractvalue { i8*, i32 } %147, 0
  store i8* %148, i8** %5, align 8
  %149 = extractvalue { i8*, i32 } %147, 1
  store i32 %149, i32* %6, align 4
  %150 = load i32, i32* @x.105
  %151 = load i32, i32* @y.106
  %152 = sub i32 %150, -1431420576
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1431420576
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  br i1 %162, label %164, label %269

; <label>:164:                                    ; preds = %146
  invoke void @__cxa_end_catch()
          to label %165 unwind label %242

; <label>:165:                                    ; preds = %164
  br label %196

; <label>:166:                                    ; preds = %86
  %167 = load i32, i32* @x.105
  %168 = load i32, i32* @y.106
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  br i1 %178, label %180, label %273

; <label>:180:                                    ; preds = %166, %273
  %181 = load i32, i32* @x.105
  %182 = load i32, i32* @y.106
  %183 = sub i32 %181, 125326141
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 125326141
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  br i1 %193, label %195, label %273

; <label>:195:                                    ; preds = %180
  ret void

; <label>:196:                                    ; preds = %165
  %197 = load i32, i32* @x.105
  %198 = load i32, i32* @y.106
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
  br i1 %208, label %210, label %274

; <label>:210:                                    ; preds = %196, %274
  %211 = load i8*, i8** %5, align 8
  %212 = load i32, i32* %6, align 4
  %213 = insertvalue { i8*, i32 } undef, i8* %211, 0
  %214 = insertvalue { i8*, i32 } %213, i32 %212, 1
  %215 = load i32, i32* @x.105
  %216 = load i32, i32* @y.106
  %217 = sub i32 %215, 663519081
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 663519081
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  br i1 %239, label %241, label %274

; <label>:241:                                    ; preds = %210
  resume { i8*, i32 } %214

; <label>:242:                                    ; preds = %164
  %243 = landingpad { i8*, i32 }
          catch i8* null
  %244 = extractvalue { i8*, i32 } %243, 0
  call void @__clang_call_terminate(i8* %244) #12
  unreachable

; <label>:245:                                    ; preds = %120
  unreachable

; <label>:246:                                    ; preds = %41, %26
  %247 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %248 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %247, i32 0, i32 0
  %249 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %248, i32 0, i32 3
  %250 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %251 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %250, i32 0, i32 0
  %252 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %251, i32 0, i32 3
  %253 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %252, i32 0, i32 3
  %254 = load i32**, i32*** %253, align 8
  %255 = getelementptr inbounds i32*, i32** %254, i64 1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %249, i32** %255) #3
  %256 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %257 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %256, i32 0, i32 0
  %258 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %257, i32 0, i32 3
  %259 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %258, i32 0, i32 1
  %260 = load i32*, i32** %259, align 8
  %261 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %262 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %261, i32 0, i32 0
  %263 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %262, i32 0, i32 3
  %264 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %263, i32 0, i32 0
  store i32* %260, i32** %264, align 8
  br label %41

; <label>:265:                                    ; preds = %101, %87
  %266 = landingpad { i8*, i32 }
          catch i8* null
  %267 = extractvalue { i8*, i32 } %266, 0
  store i8* %267, i8** %5, align 8
  %268 = extractvalue { i8*, i32 } %266, 1
  store i32 %268, i32* %6, align 4
  br label %101

; <label>:269:                                    ; preds = %146, %131
  %270 = landingpad { i8*, i32 }
          cleanup
  %271 = extractvalue { i8*, i32 } %270, 0
  store i8* %271, i8** %5, align 8
  %272 = extractvalue { i8*, i32 } %270, 1
  store i32 %272, i32* %6, align 4
  br label %146

; <label>:273:                                    ; preds = %180, %166
  br label %180

; <label>:274:                                    ; preds = %210, %196
  %275 = load i8*, i8** %5, align 8
  %276 = load i32, i32* %6, align 4
  %277 = insertvalue { i8*, i32 } undef, i8* %275, 0
  %278 = insertvalue { i8*, i32 } %277, i32 %276, 1
  br label %210
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i32*, i32* dereferenceable(4)) #6 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.107
  %7 = load i32, i32* @y.108
  %8 = add i32 %6, -381770438
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -381770438
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 611807097, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %78
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 611807097, label %20
    i32 -197506707, label %28
    i32 1534594140, label %66
    i32 -1994791270, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %78

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -197506707, i32 -1994791270
  store i32 %27, i32* %16
  br label %78

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = bitcast i32* %33 to i8*
  %35 = bitcast i8* %34 to i32*
  %36 = load i32*, i32** %31, align 8
  %37 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %36) #3
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %35, align 4
  %39 = load i32, i32* @x.107
  %40 = load i32, i32* @y.108
  %41 = add i32 %39, -866868335
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -866868335
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1534594140, i32 -1994791270
  store i32 %65, i32* %16
  br label %78

; <label>:66:                                     ; preds = %17
  ret void

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %68, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = bitcast i32* %72 to i8*
  %74 = bitcast i8* %73 to i32*
  %75 = load i32*, i32** %70, align 8
  %76 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %75) #3
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %74, align 4
  store i32 -197506707, i32* %16
  br label %78

; <label>:78:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #6 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load i64, i64* %7, align 8
  %10 = sub i64 0, 1
  %11 = sub i64 %9, %10
  %12 = add i64 %9, 1
  store i64 %11, i64* %4
  %13 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %14 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %15, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %19 = bitcast %"class.std::deque"* %18 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load i32**, i32*** %22, align 8
  %24 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %25 = bitcast %"class.std::deque"* %24 to %"class.std::_Deque_base"*
  %26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %26, i32 0, i32 0
  %28 = load i32**, i32*** %27, align 8
  %29 = ptrtoint i32** %23 to i64
  %30 = ptrtoint i32** %28 to i64
  %31 = sub i64 0, %30
  %32 = add i64 %29, %31
  %33 = sub i64 %29, %30
  %34 = sdiv exact i64 %32, 8
  %35 = add i64 %17, -641722726299708192
  %36 = sub i64 %35, %34
  %37 = sub i64 %36, -641722726299708192
  %38 = sub i64 %17, %34
  store i64 %37, i64* %3
  %39 = alloca i32
  store i32 1200563628, i32* %39
  br label %40

; <label>:40:                                     ; preds = %2, %52
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 1200563628, label %43
    i32 1820620906, label %48
    i32 -71362785, label %51
  ]

; <label>:42:                                     ; preds = %40
  br label %52

; <label>:43:                                     ; preds = %40
  %44 = load volatile i64, i64* %4
  %45 = load volatile i64, i64* %3
  %46 = icmp ugt i64 %44, %45
  %47 = select i1 %46, i32 1820620906, i32 -71362785
  store i32 %47, i32* %39
  br label %52

; <label>:48:                                     ; preds = %40
  %49 = load i64, i64* %7, align 8
  %50 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* %50, i64 %49, i1 zeroext false)
  store i32 -71362785, i32* %39
  br label %52

; <label>:51:                                     ; preds = %40
  ret void

; <label>:52:                                     ; preds = %48, %43, %42
  br label %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32**
  %10 = alloca i64
  %11 = alloca i64
  %12 = alloca %"class.std::deque"*
  %13 = alloca %"class.std::deque"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32**, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %13, align 8
  store i64 %1, i64* %14, align 8
  %21 = zext i1 %2 to i8
  store i8 %21, i8* %15, align 1
  %22 = load %"class.std::deque"*, %"class.std::deque"** %13, align 8
  store %"class.std::deque"* %22, %"class.std::deque"** %12
  %23 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %24 = bitcast %"class.std::deque"* %23 to %"class.std::_Deque_base"*
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load i32**, i32*** %27, align 8
  %29 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %30 = bitcast %"class.std::deque"* %29 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %31, i32 0, i32 2
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load i32**, i32*** %33, align 8
  %35 = ptrtoint i32** %28 to i64
  %36 = ptrtoint i32** %34 to i64
  %37 = sub i64 %35, 6595463976029429123
  %38 = sub i64 %37, %36
  %39 = add i64 %38, 6595463976029429123
  %40 = sub i64 %35, %36
  %41 = sdiv exact i64 %39, 8
  %42 = sub i64 %41, 1709542686533854576
  %43 = add i64 %42, 1
  %44 = add i64 %43, 1709542686533854576
  %45 = add nsw i64 %41, 1
  store i64 %44, i64* %16, align 8
  %46 = load i64, i64* %16, align 8
  %47 = load i64, i64* %14, align 8
  %48 = add i64 %46, -3254370523712871292
  %49 = add i64 %48, %47
  %50 = sub i64 %49, -3254370523712871292
  %51 = add i64 %46, %47
  store i64 %50, i64* %17, align 8
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %53 = bitcast %"class.std::deque"* %52 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %54, i32 0, i32 1
  %56 = load i64, i64* %55, align 8
  store i64 %56, i64* %11
  %57 = load i64, i64* %17, align 8
  %58 = mul i64 2, %57
  store i64 %58, i64* %10
  %59 = alloca i32
  store i32 769668521, i32* %59
  %60 = alloca i64
  %61 = alloca i64
  br label %62

; <label>:62:                                     ; preds = %3, %591
  %63 = load i32, i32* %59
  switch i32 %63, label %64 [
    i32 769668521, label %65
    i32 822172113, label %70
    i32 -382594728, label %85
    i32 1434837743, label %132
    i32 -998297432, label %135
    i32 -1506579072, label %137
    i32 -1714459843, label %165
    i32 289569580, label %192
    i32 1011307129, label %193
    i32 710462859, label %210
    i32 -1644647472, label %249
    i32 -172023414, label %252
    i32 -1617551448, label %268
    i32 1359720605, label %286
    i32 1683774590, label %287
    i32 26942710, label %323
    i32 900990511, label %325
    i32 157471671, label %341
    i32 886476092, label %369
    i32 -1231756339, label %370
    i32 -1209424702, label %386
    i32 165123333, label %454
    i32 -2064490265, label %455
    i32 1929127023, label %469
    i32 -466354774, label %536
    i32 -217678029, label %537
    i32 -943079007, label %549
    i32 -802572012, label %550
  ]

; <label>:64:                                     ; preds = %62
  br label %591

; <label>:65:                                     ; preds = %62
  %66 = load volatile i64, i64* %11
  %67 = load volatile i64, i64* %10
  %68 = icmp ugt i64 %66, %67
  %69 = select i1 %68, i32 822172113, i32 1683774590
  store i32 %69, i32* %59
  br label %591

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* @x.113
  %72 = load i32, i32* @y.114
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -382594728, i32 1929127023
  store i32 %84, i32* %59
  br label %591

; <label>:85:                                     ; preds = %62
  %86 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %87 = bitcast %"class.std::deque"* %86 to %"class.std::_Deque_base"*
  %88 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %88, i32 0, i32 0
  %90 = load i32**, i32*** %89, align 8
  %91 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %92 = bitcast %"class.std::deque"* %91 to %"class.std::_Deque_base"*
  %93 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %93, i32 0, i32 1
  %95 = load i64, i64* %94, align 8
  %96 = load i64, i64* %17, align 8
  %97 = add i64 %95, -3344612968928844693
  %98 = sub i64 %97, %96
  %99 = sub i64 %98, -3344612968928844693
  %100 = sub i64 %95, %96
  %101 = udiv i64 %99, 2
  %102 = getelementptr inbounds i32*, i32** %90, i64 %101
  store i32** %102, i32*** %9
  %103 = load i8, i8* %15, align 1
  %104 = trunc i8 %103 to i1
  store i1 %104, i1* %8
  %105 = load i32, i32* @x.113
  %106 = load i32, i32* @y.114
  %107 = sub i32 %105, -326523630
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -326523630
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1434837743, i32 1929127023
  store i32 %131, i32* %59
  br label %591

; <label>:132:                                    ; preds = %62
  %133 = load volatile i1, i1* %8
  %134 = select i1 %133, i32 -998297432, i32 -1506579072
  store i32 %134, i32* %59
  br label %591

; <label>:135:                                    ; preds = %62
  %136 = load i64, i64* %14, align 8
  store i32 1011307129, i32* %59
  store i64 %136, i64* %60
  br label %591

; <label>:137:                                    ; preds = %62
  %138 = load i32, i32* @x.113
  %139 = load i32, i32* @y.114
  %140 = add i32 %138, 1104876223
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1104876223
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1714459843, i32 -466354774
  store i32 %164, i32* %59
  br label %591

; <label>:165:                                    ; preds = %62
  %166 = load i32, i32* @x.113
  %167 = load i32, i32* @y.114
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 289569580, i32 -466354774
  store i32 %191, i32* %59
  br label %591

; <label>:192:                                    ; preds = %62
  store i32 1011307129, i32* %59
  store i64 0, i64* %60
  br label %591

; <label>:193:                                    ; preds = %62
  %194 = load i64, i64* %60
  store i64 %194, i64* %5
  %195 = load i32, i32* @x.113
  %196 = load i32, i32* @y.114
  %197 = sub i32 %195, 1285196243
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1285196243
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 710462859, i32 -217678029
  store i32 %209, i32* %59
  br label %591

; <label>:210:                                    ; preds = %62
  %211 = load volatile i32**, i32*** %9
  %212 = load volatile i64, i64* %5
  %213 = getelementptr inbounds i32*, i32** %211, i64 %212
  store i32** %213, i32*** %18, align 8
  %214 = load i32**, i32*** %18, align 8
  %215 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %216 = bitcast %"class.std::deque"* %215 to %"class.std::_Deque_base"*
  %217 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %216, i32 0, i32 0
  %218 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %217, i32 0, i32 2
  %219 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %218, i32 0, i32 3
  %220 = load i32**, i32*** %219, align 8
  %221 = icmp ult i32** %214, %220
  store i1 %221, i1* %7
  %222 = load i32, i32* @x.113
  %223 = load i32, i32* @y.114
  %224 = sub i32 %222, 407641280
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 407641280
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1644647472, i32 -217678029
  store i32 %248, i32* %59
  br label %591

; <label>:249:                                    ; preds = %62
  %250 = load volatile i1, i1* %7
  %251 = select i1 %250, i32 -172023414, i32 -1617551448
  store i32 %251, i32* %59
  br label %591

; <label>:252:                                    ; preds = %62
  %253 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %254 = bitcast %"class.std::deque"* %253 to %"class.std::_Deque_base"*
  %255 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %254, i32 0, i32 0
  %256 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %255, i32 0, i32 2
  %257 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %256, i32 0, i32 3
  %258 = load i32**, i32*** %257, align 8
  %259 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %260 = bitcast %"class.std::deque"* %259 to %"class.std::_Deque_base"*
  %261 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %260, i32 0, i32 0
  %262 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %261, i32 0, i32 3
  %263 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %262, i32 0, i32 3
  %264 = load i32**, i32*** %263, align 8
  %265 = getelementptr inbounds i32*, i32** %264, i64 1
  %266 = load i32**, i32*** %18, align 8
  %267 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %258, i32** %265, i32** %266)
  store i32 1359720605, i32* %59
  br label %591

; <label>:268:                                    ; preds = %62
  %269 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %270 = bitcast %"class.std::deque"* %269 to %"class.std::_Deque_base"*
  %271 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %270, i32 0, i32 0
  %272 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %271, i32 0, i32 2
  %273 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %272, i32 0, i32 3
  %274 = load i32**, i32*** %273, align 8
  %275 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %276 = bitcast %"class.std::deque"* %275 to %"class.std::_Deque_base"*
  %277 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %276, i32 0, i32 0
  %278 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %277, i32 0, i32 3
  %279 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %278, i32 0, i32 3
  %280 = load i32**, i32*** %279, align 8
  %281 = getelementptr inbounds i32*, i32** %280, i64 1
  %282 = load i32**, i32*** %18, align 8
  %283 = load i64, i64* %16, align 8
  %284 = getelementptr inbounds i32*, i32** %282, i64 %283
  %285 = call i32** @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(i32** %274, i32** %281, i32** %284)
  store i32 1359720605, i32* %59
  br label %591

; <label>:286:                                    ; preds = %62
  store i32 -2064490265, i32* %59
  br label %591

; <label>:287:                                    ; preds = %62
  %288 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %289 = bitcast %"class.std::deque"* %288 to %"class.std::_Deque_base"*
  %290 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %289, i32 0, i32 0
  %291 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %290, i32 0, i32 1
  %292 = load i64, i64* %291, align 8
  %293 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %294 = bitcast %"class.std::deque"* %293 to %"class.std::_Deque_base"*
  %295 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %294, i32 0, i32 0
  %296 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %295, i32 0, i32 1
  %297 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %296, i64* dereferenceable(8) %14)
  %298 = load i64, i64* %297, align 8
  %299 = sub i64 0, %298
  %300 = sub i64 %292, %299
  %301 = add i64 %292, %298
  %302 = sub i64 0, %300
  %303 = sub i64 0, 2
  %304 = add i64 %302, %303
  %305 = sub i64 0, %304
  %306 = add i64 %300, 2
  store i64 %305, i64* %19, align 8
  %307 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %308 = bitcast %"class.std::deque"* %307 to %"class.std::_Deque_base"*
  %309 = load i64, i64* %19, align 8
  %310 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %308, i64 %309)
  store i32** %310, i32*** %20, align 8
  %311 = load i32**, i32*** %20, align 8
  %312 = load i64, i64* %19, align 8
  %313 = load i64, i64* %17, align 8
  %314 = add i64 %312, -5016774660515153815
  %315 = sub i64 %314, %313
  %316 = sub i64 %315, -5016774660515153815
  %317 = sub i64 %312, %313
  %318 = udiv i64 %316, 2
  %319 = getelementptr inbounds i32*, i32** %311, i64 %318
  store i32** %319, i32*** %6
  %320 = load i8, i8* %15, align 1
  %321 = trunc i8 %320 to i1
  %322 = select i1 %321, i32 26942710, i32 900990511
  store i32 %322, i32* %59
  br label %591

; <label>:323:                                    ; preds = %62
  %324 = load i64, i64* %14, align 8
  store i32 -1231756339, i32* %59
  store i64 %324, i64* %61
  br label %591

; <label>:325:                                    ; preds = %62
  %326 = load i32, i32* @x.113
  %327 = load i32, i32* @y.114
  %328 = add i32 %326, 228771021
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 228771021
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 157471671, i32 -943079007
  store i32 %340, i32* %59
  br label %591

; <label>:341:                                    ; preds = %62
  %342 = load i32, i32* @x.113
  %343 = load i32, i32* @y.114
  %344 = add i32 %342, -2051898349
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -2051898349
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 886476092, i32 -943079007
  store i32 %368, i32* %59
  br label %591

; <label>:369:                                    ; preds = %62
  store i32 -1231756339, i32* %59
  store i64 0, i64* %61
  br label %591

; <label>:370:                                    ; preds = %62
  %371 = load i64, i64* %61
  store i64 %371, i64* %4
  %372 = load i32, i32* @x.113
  %373 = load i32, i32* @y.114
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1209424702, i32 -802572012
  store i32 %385, i32* %59
  br label %591

; <label>:386:                                    ; preds = %62
  %387 = load volatile i32**, i32*** %6
  %388 = load volatile i64, i64* %4
  %389 = getelementptr inbounds i32*, i32** %387, i64 %388
  store i32** %389, i32*** %18, align 8
  %390 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %391 = bitcast %"class.std::deque"* %390 to %"class.std::_Deque_base"*
  %392 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %391, i32 0, i32 0
  %393 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %392, i32 0, i32 2
  %394 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %393, i32 0, i32 3
  %395 = load i32**, i32*** %394, align 8
  %396 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %397 = bitcast %"class.std::deque"* %396 to %"class.std::_Deque_base"*
  %398 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %397, i32 0, i32 0
  %399 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %398, i32 0, i32 3
  %400 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %399, i32 0, i32 3
  %401 = load i32**, i32*** %400, align 8
  %402 = getelementptr inbounds i32*, i32** %401, i64 1
  %403 = load i32**, i32*** %18, align 8
  %404 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %395, i32** %402, i32** %403)
  %405 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %406 = bitcast %"class.std::deque"* %405 to %"class.std::_Deque_base"*
  %407 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %408 = bitcast %"class.std::deque"* %407 to %"class.std::_Deque_base"*
  %409 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %408, i32 0, i32 0
  %410 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %409, i32 0, i32 0
  %411 = load i32**, i32*** %410, align 8
  %412 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %413 = bitcast %"class.std::deque"* %412 to %"class.std::_Deque_base"*
  %414 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %413, i32 0, i32 0
  %415 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %414, i32 0, i32 1
  %416 = load i64, i64* %415, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %406, i32** %411, i64 %416) #3
  %417 = load i32**, i32*** %20, align 8
  %418 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %419 = bitcast %"class.std::deque"* %418 to %"class.std::_Deque_base"*
  %420 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %419, i32 0, i32 0
  %421 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %420, i32 0, i32 0
  store i32** %417, i32*** %421, align 8
  %422 = load i64, i64* %19, align 8
  %423 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %424 = bitcast %"class.std::deque"* %423 to %"class.std::_Deque_base"*
  %425 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %424, i32 0, i32 0
  %426 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %425, i32 0, i32 1
  store i64 %422, i64* %426, align 8
  %427 = load i32, i32* @x.113
  %428 = load i32, i32* @y.114
  %429 = sub i32 %427, -1751002258
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1751002258
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 165123333, i32 -802572012
  store i32 %453, i32* %59
  br label %591

; <label>:454:                                    ; preds = %62
  store i32 -2064490265, i32* %59
  br label %591

; <label>:455:                                    ; preds = %62
  %456 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %457 = bitcast %"class.std::deque"* %456 to %"class.std::_Deque_base"*
  %458 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %457, i32 0, i32 0
  %459 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %458, i32 0, i32 2
  %460 = load i32**, i32*** %18, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %459, i32** %460) #3
  %461 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %462 = bitcast %"class.std::deque"* %461 to %"class.std::_Deque_base"*
  %463 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %462, i32 0, i32 0
  %464 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %463, i32 0, i32 3
  %465 = load i32**, i32*** %18, align 8
  %466 = load i64, i64* %16, align 8
  %467 = getelementptr inbounds i32*, i32** %465, i64 %466
  %468 = getelementptr inbounds i32*, i32** %467, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %464, i32** %468) #3
  ret void

; <label>:469:                                    ; preds = %62
  %470 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %471 = bitcast %"class.std::deque"* %470 to %"class.std::_Deque_base"*
  %472 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %471, i32 0, i32 0
  %473 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %472, i32 0, i32 0
  %474 = load i32**, i32*** %473, align 8
  %475 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %476 = bitcast %"class.std::deque"* %475 to %"class.std::_Deque_base"*
  %477 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %476, i32 0, i32 0
  %478 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %477, i32 0, i32 1
  %479 = load i64, i64* %478, align 8
  %480 = load i64, i64* %17, align 8
  %481 = sub i64 %479, 5114961243346663077
  %482 = sub i64 %481, %480
  %483 = add i64 %482, 5114961243346663077
  %484 = sub i64 %479, %480
  %485 = mul i64 %483, %480
  %486 = shl i64 %479, %480
  %487 = sub i64 0, %479
  %488 = add i64 0, %487
  %489 = sub i64 0, %479
  %490 = sub i64 %488, -1416005850684638502
  %491 = add i64 %490, %480
  %492 = add i64 %491, -1416005850684638502
  %493 = add i64 %488, %480
  %494 = sub i64 0, %479
  %495 = add i64 0, %494
  %496 = sub i64 0, %479
  %497 = sub i64 %495, -9122724169884885135
  %498 = add i64 %497, %480
  %499 = add i64 %498, -9122724169884885135
  %500 = add i64 %495, %480
  %501 = shl i64 %479, %480
  %502 = sub i64 %479, 7665593328149218183
  %503 = sub i64 %502, %480
  %504 = add i64 %503, 7665593328149218183
  %505 = sub i64 %479, %480
  %506 = mul i64 %504, %480
  %507 = sub i64 %479, -4822255744280256244
  %508 = sub i64 %507, %480
  %509 = add i64 %508, -4822255744280256244
  %510 = sub i64 %479, %480
  %511 = sub i64 0, 4139907511593522307
  %512 = sub i64 %511, %509
  %513 = add i64 %512, 4139907511593522307
  %514 = sub i64 0, %509
  %515 = sub i64 0, 2
  %516 = sub i64 %513, %515
  %517 = add i64 %513, 2
  %518 = add i64 %509, -2788535851447429038
  %519 = sub i64 %518, 2
  %520 = sub i64 %519, -2788535851447429038
  %521 = sub i64 %509, 2
  %522 = mul i64 %520, 2
  %523 = sub i64 0, -6597857616440351990
  %524 = sub i64 %523, %509
  %525 = add i64 %524, -6597857616440351990
  %526 = sub i64 0, %509
  %527 = sub i64 0, %525
  %528 = sub i64 0, 2
  %529 = add i64 %527, %528
  %530 = sub i64 0, %529
  %531 = add i64 %525, 2
  %532 = udiv i64 %509, 2
  %533 = getelementptr inbounds i32*, i32** %474, i64 %532
  %534 = load i8, i8* %15, align 1
  %535 = trunc i8 %534 to i1
  store i32 -382594728, i32* %59
  br label %591

; <label>:536:                                    ; preds = %62
  store i32 -1714459843, i32* %59
  br label %591

; <label>:537:                                    ; preds = %62
  %538 = load volatile i32**, i32*** %9
  %539 = load volatile i64, i64* %5
  %540 = getelementptr inbounds i32*, i32** %538, i64 %539
  store i32** %540, i32*** %18, align 8
  %541 = load i32**, i32*** %18, align 8
  %542 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %543 = bitcast %"class.std::deque"* %542 to %"class.std::_Deque_base"*
  %544 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %543, i32 0, i32 0
  %545 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %544, i32 0, i32 2
  %546 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %545, i32 0, i32 3
  %547 = load i32**, i32*** %546, align 8
  %548 = icmp ult i32** %541, %547
  store i32 710462859, i32* %59
  br label %591

; <label>:549:                                    ; preds = %62
  store i32 157471671, i32* %59
  br label %591

; <label>:550:                                    ; preds = %62
  %551 = load volatile i32**, i32*** %6
  %552 = load volatile i64, i64* %4
  %553 = getelementptr inbounds i32*, i32** %551, i64 %552
  store i32** %553, i32*** %18, align 8
  %554 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %555 = bitcast %"class.std::deque"* %554 to %"class.std::_Deque_base"*
  %556 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %555, i32 0, i32 0
  %557 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %556, i32 0, i32 2
  %558 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %557, i32 0, i32 3
  %559 = load i32**, i32*** %558, align 8
  %560 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %561 = bitcast %"class.std::deque"* %560 to %"class.std::_Deque_base"*
  %562 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %561, i32 0, i32 0
  %563 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %562, i32 0, i32 3
  %564 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %563, i32 0, i32 3
  %565 = load i32**, i32*** %564, align 8
  %566 = getelementptr inbounds i32*, i32** %565, i64 1
  %567 = load i32**, i32*** %18, align 8
  %568 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %559, i32** %566, i32** %567)
  %569 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %570 = bitcast %"class.std::deque"* %569 to %"class.std::_Deque_base"*
  %571 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %572 = bitcast %"class.std::deque"* %571 to %"class.std::_Deque_base"*
  %573 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %572, i32 0, i32 0
  %574 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %573, i32 0, i32 0
  %575 = load i32**, i32*** %574, align 8
  %576 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %577 = bitcast %"class.std::deque"* %576 to %"class.std::_Deque_base"*
  %578 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %577, i32 0, i32 0
  %579 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %578, i32 0, i32 1
  %580 = load i64, i64* %579, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %570, i32** %575, i64 %580) #3
  %581 = load i32**, i32*** %20, align 8
  %582 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %583 = bitcast %"class.std::deque"* %582 to %"class.std::_Deque_base"*
  %584 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %583, i32 0, i32 0
  %585 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %584, i32 0, i32 0
  store i32** %581, i32*** %585, align 8
  %586 = load i64, i64* %19, align 8
  %587 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %588 = bitcast %"class.std::deque"* %587 to %"class.std::_Deque_base"*
  %589 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %588, i32 0, i32 0
  %590 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %589, i32 0, i32 1
  store i64 %586, i64* %590, align 8
  store i32 -1209424702, i32* %59
  br label %591

; <label>:591:                                    ; preds = %550, %549, %537, %536, %469, %454, %386, %370, %369, %341, %325, %323, %287, %286, %268, %252, %249, %210, %193, %192, %165, %137, %135, %132, %85, %70, %65, %64
  br label %62
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.115
  %8 = load i32, i32* @y.116
  %9 = add i32 %7, -1523209277
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1523209277
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1352499419, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1352499419, label %21
    i32 2045040497, label %41
    i32 2096331797, label %66
    i32 173792092, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

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
  %40 = select i1 %38, i32 2045040497, i32 173792092
  store i32 %40, i32* %17
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = alloca i32**, align 8
  %43 = alloca i32**, align 8
  %44 = alloca i32**, align 8
  store i32** %0, i32*** %42, align 8
  store i32** %1, i32*** %43, align 8
  store i32** %2, i32*** %44, align 8
  %45 = load i32**, i32*** %42, align 8
  %46 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %45)
  %47 = load i32**, i32*** %43, align 8
  %48 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %47)
  %49 = load i32**, i32*** %44, align 8
  %50 = call i32** @_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32** %46, i32** %48, i32** %49)
  store i32** %50, i32*** %4
  %51 = load i32, i32* @x.115
  %52 = load i32, i32* @y.116
  %53 = add i32 %51, -430949549
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -430949549
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 2096331797, i32 173792092
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i32**, i32*** %4
  ret i32** %67

; <label>:68:                                     ; preds = %18
  %69 = alloca i32**, align 8
  %70 = alloca i32**, align 8
  %71 = alloca i32**, align 8
  store i32** %0, i32*** %69, align 8
  store i32** %1, i32*** %70, align 8
  store i32** %2, i32*** %71, align 8
  %72 = load i32**, i32*** %69, align 8
  %73 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %72)
  %74 = load i32**, i32*** %70, align 8
  %75 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %74)
  %76 = load i32**, i32*** %71, align 8
  %77 = call i32** @_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32** %73, i32** %75, i32** %76)
  store i32 2045040497, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %7)
  %9 = load i32**, i32*** %5, align 8
  %10 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %9)
  %11 = load i32**, i32*** %6, align 8
  %12 = call i32** @_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32** %8, i32** %10, i32** %11)
  ret i32** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.119
  %8 = load i32, i32* @y.120
  %9 = sub i32 %7, 1695351994
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1695351994
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1983869270, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %79
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1983869270, label %21
    i32 -206223878, label %29
    i32 -598059170, label %66
    i32 2004184413, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %79

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -206223878, i32 2004184413
  store i32 %28, i32* %17
  br label %79

; <label>:29:                                     ; preds = %18
  %30 = alloca i32**, align 8
  %31 = alloca i32**, align 8
  %32 = alloca i32**, align 8
  store i32** %0, i32*** %30, align 8
  store i32** %1, i32*** %31, align 8
  store i32** %2, i32*** %32, align 8
  %33 = load i32**, i32*** %30, align 8
  %34 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %33)
  %35 = load i32**, i32*** %31, align 8
  %36 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %35)
  %37 = load i32**, i32*** %32, align 8
  %38 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %37)
  %39 = call i32** @_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_(i32** %34, i32** %36, i32** %38)
  store i32** %39, i32*** %4
  %40 = load i32, i32* @x.119
  %41 = load i32, i32* @y.120
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
  %65 = select i1 %63, i32 -598059170, i32 2004184413
  store i32 %65, i32* %17
  br label %79

; <label>:66:                                     ; preds = %18
  %67 = load volatile i32**, i32*** %4
  ret i32** %67

; <label>:68:                                     ; preds = %18
  %69 = alloca i32**, align 8
  %70 = alloca i32**, align 8
  %71 = alloca i32**, align 8
  store i32** %0, i32*** %69, align 8
  store i32** %1, i32*** %70, align 8
  store i32** %2, i32*** %71, align 8
  %72 = load i32**, i32*** %69, align 8
  %73 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %72)
  %74 = load i32**, i32*** %70, align 8
  %75 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %74)
  %76 = load i32**, i32*** %71, align 8
  %77 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %76)
  %78 = call i32** @_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_(i32** %73, i32** %75, i32** %77)
  store i32 -206223878, i32* %17
  br label %79

; <label>:79:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32**) #6 comdat {
  %2 = alloca i32**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.121
  %6 = load i32, i32* @y.122
  %7 = sub i32 %5, 1157449714
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1157449714
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1868948151, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1868948151, label %19
    i32 -1937979443, label %39
    i32 1203705474, label %58
    i32 -642712275, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 -1937979443, i32 -642712275
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i32**, align 8
  store i32** %0, i32*** %40, align 8
  %41 = load i32**, i32*** %40, align 8
  %42 = call i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32** %41)
  store i32** %42, i32*** %2
  %43 = load i32, i32* @x.121
  %44 = load i32, i32* @y.122
  %45 = sub i32 %43, 2042144689
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 2042144689
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1203705474, i32 -642712275
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32**, i32*** %2
  ret i32** %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i32**, align 8
  store i32** %0, i32*** %61, align 8
  %62 = load i32**, i32*** %61, align 8
  %63 = call i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32** %62)
  store i32 -1937979443, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i8, align 1
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32**, i32*** %4, align 8
  %9 = load i32**, i32*** %5, align 8
  %10 = load i32**, i32*** %6, align 8
  %11 = call i32** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_(i32** %8, i32** %9, i32** %10)
  ret i32** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32**) #0 comdat {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  %4 = call i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32** %3)
  ret i32** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_(i32**, i32**, i32**) #6 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i64, align 8
  store i32** %0, i32*** %5, align 8
  store i32** %1, i32*** %6, align 8
  store i32** %2, i32*** %7, align 8
  %9 = load i32**, i32*** %6, align 8
  %10 = load i32**, i32*** %5, align 8
  %11 = ptrtoint i32** %9 to i64
  %12 = ptrtoint i32** %10 to i64
  %13 = sub i64 %11, -4704488905539446261
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -4704488905539446261
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1554354009, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1554354009, label %23
    i32 -1206796883, label %27
    i32 -1099399128, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1206796883, i32 -1099399128
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load i32**, i32*** %7, align 8
  %29 = bitcast i32** %28 to i8*
  %30 = load i32**, i32*** %5, align 8
  %31 = bitcast i32** %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 -1099399128, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i32**, i32*** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds i32*, i32** %35, i64 %36
  ret i32** %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32**) #6 comdat align 2 {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  ret i32** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %7)
  %9 = load i32**, i32*** %5, align 8
  %10 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %9)
  %11 = load i32**, i32*** %6, align 8
  %12 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %11)
  %13 = call i32** @_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_(i32** %8, i32** %10, i32** %12)
  ret i32** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i8, align 1
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32**, i32*** %4, align 8
  %9 = load i32**, i32*** %5, align 8
  %10 = load i32**, i32*** %6, align 8
  %11 = call i32** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_(i32** %8, i32** %9, i32** %10)
  ret i32** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_(i32**, i32**, i32**) #6 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32***
  %7 = alloca i32***
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.135
  %11 = load i32, i32* @y.136
  %12 = sub i32 %10, 339121687
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 339121687
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -510149639, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %258
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -510149639, label %24
    i32 1597460520, label %44
    i32 -443516508, label %91
    i32 1773185411, label %94
    i32 -1632779499, label %110
    i32 -63046554, label %142
    i32 1953816850, label %143
    i32 -230114864, label %152
    i32 -1165351574, label %187
  ]

; <label>:23:                                     ; preds = %21
  br label %258

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
  %43 = select i1 %41, i32 1597460520, i32 -230114864
  store i32 %43, i32* %20
  br label %258

; <label>:44:                                     ; preds = %21
  %45 = alloca i32**, align 8
  store i32*** %45, i32**** %7
  %46 = alloca i32**, align 8
  %47 = alloca i32**, align 8
  store i32*** %47, i32**** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile i32***, i32**** %7
  store i32** %0, i32*** %49, align 8
  store i32** %1, i32*** %46, align 8
  %50 = load volatile i32***, i32**** %6
  store i32** %2, i32*** %50, align 8
  %51 = load i32**, i32*** %46, align 8
  %52 = load volatile i32***, i32**** %7
  %53 = load i32**, i32*** %52, align 8
  %54 = ptrtoint i32** %51 to i64
  %55 = ptrtoint i32** %53 to i64
  %56 = sub i64 %54, 1825909504682354752
  %57 = sub i64 %56, %55
  %58 = add i64 %57, 1825909504682354752
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 8
  %61 = load volatile i64*, i64** %5
  store i64 %60, i64* %61, align 8
  %62 = load volatile i64*, i64** %5
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.135
  %66 = load i32, i32* @y.136
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
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
  %90 = select i1 %88, i32 -443516508, i32 -230114864
  store i32 %90, i32* %20
  br label %258

; <label>:91:                                     ; preds = %21
  %92 = load volatile i1, i1* %4
  %93 = select i1 %92, i32 1773185411, i32 1953816850
  store i32 %93, i32* %20
  br label %258

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* @x.135
  %96 = load i32, i32* @y.136
  %97 = sub i32 %95, 210255652
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 210255652
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1632779499, i32 -1165351574
  store i32 %109, i32* %20
  br label %258

; <label>:110:                                    ; preds = %21
  %111 = load volatile i32***, i32**** %6
  %112 = load i32**, i32*** %111, align 8
  %113 = load volatile i64*, i64** %5
  %114 = load i64, i64* %113, align 8
  %115 = sub i64 0, -5871323494739967710
  %116 = sub i64 %115, %114
  %117 = add i64 %116, -5871323494739967710
  %118 = sub i64 0, %114
  %119 = getelementptr inbounds i32*, i32** %112, i64 %117
  %120 = bitcast i32** %119 to i8*
  %121 = load volatile i32***, i32**** %7
  %122 = load i32**, i32*** %121, align 8
  %123 = bitcast i32** %122 to i8*
  %124 = load volatile i64*, i64** %5
  %125 = load i64, i64* %124, align 8
  %126 = mul i64 8, %125
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %120, i8* %123, i64 %126, i32 8, i1 false)
  %127 = load i32, i32* @x.135
  %128 = load i32, i32* @y.136
  %129 = sub i32 %127, -1691114754
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1691114754
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -63046554, i32 -1165351574
  store i32 %141, i32* %20
  br label %258

; <label>:142:                                    ; preds = %21
  store i32 1953816850, i32* %20
  br label %258

; <label>:143:                                    ; preds = %21
  %144 = load volatile i32***, i32**** %6
  %145 = load i32**, i32*** %144, align 8
  %146 = load volatile i64*, i64** %5
  %147 = load i64, i64* %146, align 8
  %148 = sub i64 0, %147
  %149 = add i64 0, %148
  %150 = sub i64 0, %147
  %151 = getelementptr inbounds i32*, i32** %145, i64 %149
  ret i32** %151

; <label>:152:                                    ; preds = %21
  %153 = alloca i32**, align 8
  %154 = alloca i32**, align 8
  %155 = alloca i32**, align 8
  %156 = alloca i64, align 8
  store i32** %0, i32*** %153, align 8
  store i32** %1, i32*** %154, align 8
  store i32** %2, i32*** %155, align 8
  %157 = load i32**, i32*** %154, align 8
  %158 = load i32**, i32*** %153, align 8
  %159 = ptrtoint i32** %157 to i64
  %160 = ptrtoint i32** %158 to i64
  %161 = sub i64 0, 8521117897415544541
  %162 = sub i64 %161, %159
  %163 = add i64 %162, 8521117897415544541
  %164 = sub i64 0, %159
  %165 = sub i64 0, %163
  %166 = sub i64 0, %160
  %167 = add i64 %165, %166
  %168 = sub i64 0, %167
  %169 = add i64 %163, %160
  %170 = sub i64 %159, 4644088144838167884
  %171 = sub i64 %170, %160
  %172 = add i64 %171, 4644088144838167884
  %173 = sub i64 %159, %160
  %174 = sub i64 0, 8
  %175 = add i64 %172, %174
  %176 = sub i64 %172, 8
  %177 = mul i64 %175, 8
  %178 = shl i64 %172, 8
  %179 = add i64 %172, -7177727704537324136
  %180 = sub i64 %179, 8
  %181 = sub i64 %180, -7177727704537324136
  %182 = sub i64 %172, 8
  %183 = mul i64 %181, 8
  %184 = sdiv exact i64 %172, 8
  store i64 %184, i64* %156, align 8
  %185 = load i64, i64* %156, align 8
  %186 = icmp ne i64 %185, 0
  store i32 1597460520, i32* %20
  br label %258

; <label>:187:                                    ; preds = %21
  %188 = load volatile i32***, i32**** %6
  %189 = load i32**, i32*** %188, align 8
  %190 = load volatile i64*, i64** %5
  %191 = load i64, i64* %190, align 8
  %192 = sub i64 0, -1716384509661577717
  %193 = sub i64 %192, 0
  %194 = add i64 %193, -1716384509661577717
  %195 = sub i64 0, 0
  %196 = add i64 %194, 3303638010338474062
  %197 = add i64 %196, %191
  %198 = sub i64 %197, 3303638010338474062
  %199 = add i64 %194, %191
  %200 = shl i64 0, %191
  %201 = sub i64 0, -3526725806925395458
  %202 = sub i64 %201, 0
  %203 = add i64 %202, -3526725806925395458
  %204 = sub i64 0, 0
  %205 = add i64 %203, -6198099489933971528
  %206 = add i64 %205, %191
  %207 = sub i64 %206, -6198099489933971528
  %208 = add i64 %203, %191
  %209 = add i64 0, 2572628106116413727
  %210 = sub i64 %209, 0
  %211 = sub i64 %210, 2572628106116413727
  %212 = sub i64 0, 0
  %213 = add i64 %211, -726025214846803880
  %214 = add i64 %213, %191
  %215 = sub i64 %214, -726025214846803880
  %216 = add i64 %211, %191
  %217 = sub i64 0, 0
  %218 = add i64 0, %217
  %219 = sub i64 0, 0
  %220 = add i64 %218, 7603348773113699880
  %221 = add i64 %220, %191
  %222 = sub i64 %221, 7603348773113699880
  %223 = add i64 %218, %191
  %224 = shl i64 0, %191
  %225 = sub i64 0, %191
  %226 = add i64 0, %225
  %227 = sub i64 0, %191
  %228 = mul i64 %226, %191
  %229 = add i64 0, -78419494690103788
  %230 = sub i64 %229, %191
  %231 = sub i64 %230, -78419494690103788
  %232 = sub i64 0, %191
  %233 = getelementptr inbounds i32*, i32** %189, i64 %231
  %234 = bitcast i32** %233 to i8*
  %235 = load volatile i32***, i32**** %7
  %236 = load i32**, i32*** %235, align 8
  %237 = bitcast i32** %236 to i8*
  %238 = load volatile i64*, i64** %5
  %239 = load i64, i64* %238, align 8
  %240 = add i64 0, -899079272334050850
  %241 = sub i64 %240, 8
  %242 = sub i64 %241, -899079272334050850
  %243 = sub i64 0, 8
  %244 = sub i64 0, %239
  %245 = sub i64 %242, %244
  %246 = add i64 %242, %239
  %247 = add i64 0, -2692758839704974942
  %248 = sub i64 %247, 8
  %249 = sub i64 %248, -2692758839704974942
  %250 = sub i64 0, 8
  %251 = sub i64 %249, -8126214124423727372
  %252 = add i64 %251, %239
  %253 = add i64 %252, -8126214124423727372
  %254 = add i64 %249, %239
  %255 = shl i64 8, %239
  %256 = shl i64 8, %239
  %257 = mul i64 8, %239
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %234, i8* %237, i64 %257, i32 8, i1 false)
  store i32 -1632779499, i32* %20
  br label %258

; <label>:258:                                    ; preds = %187, %152, %142, %110, %94, %91, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE17_M_push_front_auxIJRKiEEEvDpOT_(%"class.std::deque"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.137
  %4 = load i32, i32* @y.138
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %191

; <label>:28:                                     ; preds = %2, %191
  %29 = alloca %"class.std::deque"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i8*
  %32 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %29, align 8
  store i32* %1, i32** %30, align 8
  %33 = load %"class.std::deque"*, %"class.std::deque"** %29, align 8
  call void @_ZNSt5dequeIiSaIiEE23_M_reserve_map_at_frontEm(%"class.std::deque"* %33, i64 1)
  %34 = bitcast %"class.std::deque"* %33 to %"class.std::_Deque_base"*
  %35 = call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %34)
  %36 = bitcast %"class.std::deque"* %33 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %37, i32 0, i32 2
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 3
  %40 = load i32**, i32*** %39, align 8
  %41 = getelementptr inbounds i32*, i32** %40, i64 -1
  store i32* %35, i32** %41, align 8
  %42 = bitcast %"class.std::deque"* %33 to %"class.std::_Deque_base"*
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %43, i32 0, i32 2
  %45 = bitcast %"class.std::deque"* %33 to %"class.std::_Deque_base"*
  %46 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %46, i32 0, i32 2
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i32 0, i32 3
  %49 = load i32**, i32*** %48, align 8
  %50 = getelementptr inbounds i32*, i32** %49, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %44, i32** %50) #3
  %51 = bitcast %"class.std::deque"* %33 to %"class.std::_Deque_base"*
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %52, i32 0, i32 2
  %54 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %53, i32 0, i32 2
  %55 = load i32*, i32** %54, align 8
  %56 = getelementptr inbounds i32, i32* %55, i64 -1
  %57 = bitcast %"class.std::deque"* %33 to %"class.std::_Deque_base"*
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %58, i32 0, i32 2
  %60 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %59, i32 0, i32 0
  store i32* %56, i32** %60, align 8
  %61 = bitcast %"class.std::deque"* %33 to %"class.std::_Deque_base"*
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %61, i32 0, i32 0
  %63 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %62 to %"class.std::allocator"*
  %64 = bitcast %"class.std::deque"* %33 to %"class.std::_Deque_base"*
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %65, i32 0, i32 2
  %67 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %66, i32 0, i32 0
  %68 = load i32*, i32** %67, align 8
  %69 = load i32*, i32** %30, align 8
  %70 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %69) #3
  %71 = load i32, i32* @x.137
  %72 = load i32, i32* @y.138
  %73 = add i32 %71, -1399645904
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1399645904
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  br i1 %95, label %97, label %191

; <label>:97:                                     ; preds = %28
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %63, i32* %68, i32* dereferenceable(4) %70)
          to label %98 unwind label %128

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x.137
  %100 = load i32, i32* @y.138
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  br i1 %110, label %112, label %234

; <label>:112:                                    ; preds = %98, %234
  %113 = load i32, i32* @x.137
  %114 = load i32, i32* @y.138
  %115 = sub i32 %113, -1503837616
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1503837616
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  br i1 %125, label %127, label %234

; <label>:127:                                    ; preds = %112
  br label %152

; <label>:128:                                    ; preds = %97
  %129 = landingpad { i8*, i32 }
          catch i8* null
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %31, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %32, align 4
  br label %132

; <label>:132:                                    ; preds = %128
  %133 = load i8*, i8** %31, align 8
  %134 = call i8* @__cxa_begin_catch(i8* %133) #3
  %135 = bitcast %"class.std::deque"* %33 to %"class.std::_Deque_base"*
  %136 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %135, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %136, i32 0, i32 2
  %138 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIiRiPiEppEv(%"struct.std::_Deque_iterator"* %137) #3
  %139 = bitcast %"class.std::deque"* %33 to %"class.std::_Deque_base"*
  %140 = bitcast %"class.std::deque"* %33 to %"class.std::_Deque_base"*
  %141 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %140, i32 0, i32 0
  %142 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %141, i32 0, i32 2
  %143 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %142, i32 0, i32 3
  %144 = load i32**, i32*** %143, align 8
  %145 = getelementptr inbounds i32*, i32** %144, i64 -1
  %146 = load i32*, i32** %145, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %139, i32* %146) #3
  invoke void @__cxa_rethrow() #13
          to label %190 unwind label %147

; <label>:147:                                    ; preds = %132
  %148 = landingpad { i8*, i32 }
          cleanup
  %149 = extractvalue { i8*, i32 } %148, 0
  store i8* %149, i8** %31, align 8
  %150 = extractvalue { i8*, i32 } %148, 1
  store i32 %150, i32* %32, align 4
  invoke void @__cxa_end_catch()
          to label %151 unwind label %187

; <label>:151:                                    ; preds = %147
  br label %182

; <label>:152:                                    ; preds = %127
  %153 = load i32, i32* @x.137
  %154 = load i32, i32* @y.138
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  br i1 %164, label %166, label %235

; <label>:166:                                    ; preds = %152, %235
  %167 = load i32, i32* @x.137
  %168 = load i32, i32* @y.138
  %169 = sub i32 %167, -1278245529
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1278245529
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  br i1 %179, label %181, label %235

; <label>:181:                                    ; preds = %166
  ret void

; <label>:182:                                    ; preds = %151
  %183 = load i8*, i8** %31, align 8
  %184 = load i32, i32* %32, align 4
  %185 = insertvalue { i8*, i32 } undef, i8* %183, 0
  %186 = insertvalue { i8*, i32 } %185, i32 %184, 1
  resume { i8*, i32 } %186

; <label>:187:                                    ; preds = %147
  %188 = landingpad { i8*, i32 }
          catch i8* null
  %189 = extractvalue { i8*, i32 } %188, 0
  call void @__clang_call_terminate(i8* %189) #12
  unreachable

; <label>:190:                                    ; preds = %132
  unreachable

; <label>:191:                                    ; preds = %28, %2
  %192 = alloca %"class.std::deque"*, align 8
  %193 = alloca i32*, align 8
  %194 = alloca i8*
  %195 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %192, align 8
  store i32* %1, i32** %193, align 8
  %196 = load %"class.std::deque"*, %"class.std::deque"** %192, align 8
  call void @_ZNSt5dequeIiSaIiEE23_M_reserve_map_at_frontEm(%"class.std::deque"* %196, i64 1)
  %197 = bitcast %"class.std::deque"* %196 to %"class.std::_Deque_base"*
  %198 = call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %197)
  %199 = bitcast %"class.std::deque"* %196 to %"class.std::_Deque_base"*
  %200 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %199, i32 0, i32 0
  %201 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %200, i32 0, i32 2
  %202 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %201, i32 0, i32 3
  %203 = load i32**, i32*** %202, align 8
  %204 = getelementptr inbounds i32*, i32** %203, i64 -1
  store i32* %198, i32** %204, align 8
  %205 = bitcast %"class.std::deque"* %196 to %"class.std::_Deque_base"*
  %206 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %205, i32 0, i32 0
  %207 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %206, i32 0, i32 2
  %208 = bitcast %"class.std::deque"* %196 to %"class.std::_Deque_base"*
  %209 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %208, i32 0, i32 0
  %210 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %209, i32 0, i32 2
  %211 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %210, i32 0, i32 3
  %212 = load i32**, i32*** %211, align 8
  %213 = getelementptr inbounds i32*, i32** %212, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %207, i32** %213) #3
  %214 = bitcast %"class.std::deque"* %196 to %"class.std::_Deque_base"*
  %215 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %214, i32 0, i32 0
  %216 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %215, i32 0, i32 2
  %217 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %216, i32 0, i32 2
  %218 = load i32*, i32** %217, align 8
  %219 = getelementptr inbounds i32, i32* %218, i64 -1
  %220 = bitcast %"class.std::deque"* %196 to %"class.std::_Deque_base"*
  %221 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %220, i32 0, i32 0
  %222 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %221, i32 0, i32 2
  %223 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %222, i32 0, i32 0
  store i32* %219, i32** %223, align 8
  %224 = bitcast %"class.std::deque"* %196 to %"class.std::_Deque_base"*
  %225 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %224, i32 0, i32 0
  %226 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %225 to %"class.std::allocator"*
  %227 = bitcast %"class.std::deque"* %196 to %"class.std::_Deque_base"*
  %228 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %227, i32 0, i32 0
  %229 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %228, i32 0, i32 2
  %230 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %229, i32 0, i32 0
  %231 = load i32*, i32** %230, align 8
  %232 = load i32*, i32** %193, align 8
  %233 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %232) #3
  br label %28

; <label>:234:                                    ; preds = %112, %98
  br label %112

; <label>:235:                                    ; preds = %166, %152
  br label %166
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE23_M_reserve_map_at_frontEm(%"class.std::deque"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::deque"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.139
  %9 = load i32, i32* @y.140
  %10 = add i32 %8, 421816773
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 421816773
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -816910347, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %243
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -816910347, label %22
    i32 -574804486, label %30
    i32 -1776810597, label %82
    i32 1781433585, label %85
    i32 -1127202280, label %113
    i32 430869803, label %143
    i32 1266131983, label %144
    i32 -565045878, label %145
    i32 546525763, label %239
  ]

; <label>:21:                                     ; preds = %19
  br label %243

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -574804486, i32 -565045878
  store i32 %29, i32* %18
  br label %243

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::deque"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  store %"class.std::deque"* %0, %"class.std::deque"** %31, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  %34 = load %"class.std::deque"*, %"class.std::deque"** %31, align 8
  store %"class.std::deque"* %34, %"class.std::deque"** %4
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %38 = bitcast %"class.std::deque"* %37 to %"class.std::_Deque_base"*
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %39, i32 0, i32 2
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %40, i32 0, i32 3
  %42 = load i32**, i32*** %41, align 8
  %43 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %44 = bitcast %"class.std::deque"* %43 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %45, i32 0, i32 0
  %47 = load i32**, i32*** %46, align 8
  %48 = ptrtoint i32** %42 to i64
  %49 = ptrtoint i32** %47 to i64
  %50 = add i64 %48, 2485947958342288920
  %51 = sub i64 %50, %49
  %52 = sub i64 %51, 2485947958342288920
  %53 = sub i64 %48, %49
  %54 = sdiv exact i64 %52, 8
  %55 = icmp ugt i64 %36, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.139
  %57 = load i32, i32* @y.140
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
  %81 = select i1 %79, i32 -1776810597, i32 -565045878
  store i32 %81, i32* %18
  br label %243

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 1781433585, i32 1266131983
  store i32 %84, i32* %18
  br label %243

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* @x.139
  %87 = load i32, i32* @y.140
  %88 = add i32 %86, -776228642
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -776228642
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
  %112 = select i1 %110, i32 -1127202280, i32 546525763
  store i32 %112, i32* %18
  br label %243

; <label>:113:                                    ; preds = %19
  %114 = load volatile i64*, i64** %5
  %115 = load i64, i64* %114, align 8
  %116 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* %116, i64 %115, i1 zeroext true)
  %117 = load i32, i32* @x.139
  %118 = load i32, i32* @y.140
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 430869803, i32 546525763
  store i32 %142, i32* %18
  br label %243

; <label>:143:                                    ; preds = %19
  store i32 1266131983, i32* %18
  br label %243

; <label>:144:                                    ; preds = %19
  ret void

; <label>:145:                                    ; preds = %19
  %146 = alloca %"class.std::deque"*, align 8
  %147 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %146, align 8
  store i64 %1, i64* %147, align 8
  %148 = load %"class.std::deque"*, %"class.std::deque"** %146, align 8
  %149 = load i64, i64* %147, align 8
  %150 = bitcast %"class.std::deque"* %148 to %"class.std::_Deque_base"*
  %151 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %150, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %151, i32 0, i32 2
  %153 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %152, i32 0, i32 3
  %154 = load i32**, i32*** %153, align 8
  %155 = bitcast %"class.std::deque"* %148 to %"class.std::_Deque_base"*
  %156 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %155, i32 0, i32 0
  %157 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %156, i32 0, i32 0
  %158 = load i32**, i32*** %157, align 8
  %159 = ptrtoint i32** %154 to i64
  %160 = ptrtoint i32** %158 to i64
  %161 = sub i64 %159, 1063643918680640809
  %162 = sub i64 %161, %160
  %163 = add i64 %162, 1063643918680640809
  %164 = sub i64 %159, %160
  %165 = mul i64 %163, %160
  %166 = shl i64 %159, %160
  %167 = sub i64 %159, -2632250465378050954
  %168 = sub i64 %167, %160
  %169 = add i64 %168, -2632250465378050954
  %170 = sub i64 %159, %160
  %171 = mul i64 %169, %160
  %172 = add i64 %159, -2341293256337548614
  %173 = sub i64 %172, %160
  %174 = sub i64 %173, -2341293256337548614
  %175 = sub i64 %159, %160
  %176 = mul i64 %174, %160
  %177 = add i64 %159, 8531279147099562420
  %178 = sub i64 %177, %160
  %179 = sub i64 %178, 8531279147099562420
  %180 = sub i64 %159, %160
  %181 = mul i64 %179, %160
  %182 = shl i64 %159, %160
  %183 = shl i64 %159, %160
  %184 = sub i64 0, %159
  %185 = add i64 0, %184
  %186 = sub i64 0, %159
  %187 = sub i64 %185, -1825166735736455024
  %188 = add i64 %187, %160
  %189 = add i64 %188, -1825166735736455024
  %190 = add i64 %185, %160
  %191 = add i64 0, 6305839003628496246
  %192 = sub i64 %191, %159
  %193 = sub i64 %192, 6305839003628496246
  %194 = sub i64 0, %159
  %195 = add i64 %193, -2272357356300138121
  %196 = add i64 %195, %160
  %197 = sub i64 %196, -2272357356300138121
  %198 = add i64 %193, %160
  %199 = sub i64 0, %160
  %200 = add i64 %159, %199
  %201 = sub i64 %159, %160
  %202 = add i64 0, 515246750023795795
  %203 = sub i64 %202, %200
  %204 = sub i64 %203, 515246750023795795
  %205 = sub i64 0, %200
  %206 = sub i64 0, %204
  %207 = sub i64 0, 8
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %210 = add i64 %204, 8
  %211 = shl i64 %200, 8
  %212 = sub i64 0, 1149629591278311737
  %213 = sub i64 %212, %200
  %214 = add i64 %213, 1149629591278311737
  %215 = sub i64 0, %200
  %216 = add i64 %214, 7150906166230809738
  %217 = add i64 %216, 8
  %218 = sub i64 %217, 7150906166230809738
  %219 = add i64 %214, 8
  %220 = sub i64 0, 7473414355580496049
  %221 = sub i64 %220, %200
  %222 = add i64 %221, 7473414355580496049
  %223 = sub i64 0, %200
  %224 = sub i64 %222, 1593330565215026711
  %225 = add i64 %224, 8
  %226 = add i64 %225, 1593330565215026711
  %227 = add i64 %222, 8
  %228 = add i64 0, -7867760488458591604
  %229 = sub i64 %228, %200
  %230 = sub i64 %229, -7867760488458591604
  %231 = sub i64 0, %200
  %232 = add i64 %230, -8694911743454665195
  %233 = add i64 %232, 8
  %234 = sub i64 %233, -8694911743454665195
  %235 = add i64 %230, 8
  %236 = shl i64 %200, 8
  %237 = sdiv exact i64 %200, 8
  %238 = icmp ugt i64 %149, %237
  store i32 -574804486, i32* %18
  br label %243

; <label>:239:                                    ; preds = %19
  %240 = load volatile i64*, i64** %5
  %241 = load i64, i64* %240, align 8
  %242 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* %242, i64 %241, i1 zeroext true)
  store i32 -1127202280, i32* %18
  br label %243

; <label>:243:                                    ; preds = %239, %145, %143, %113, %85, %82, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIiRiPiEppEv(%"struct.std::_Deque_iterator"*) #6 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca %"struct.std::_Deque_iterator"*
  %5 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %5, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %5, align 8
  store %"struct.std::_Deque_iterator"* %6, %"struct.std::_Deque_iterator"** %4
  %7 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = getelementptr inbounds i32, i32* %9, i32 1
  store i32* %10, i32** %8, align 8
  %11 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  store i32* %13, i32** %3
  %14 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 2
  %16 = load i32*, i32** %15, align 8
  store i32* %16, i32** %2
  %17 = alloca i32
  store i32 -1070022423, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %106
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1070022423, label %21
    i32 890510724, label %26
    i32 1452375490, label %54
    i32 -934968283, label %92
    i32 -570859839, label %93
    i32 -1154676129, label %95
  ]

; <label>:20:                                     ; preds = %18
  br label %106

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32*, i32** %3
  %23 = load volatile i32*, i32** %2
  %24 = icmp eq i32* %22, %23
  %25 = select i1 %24, i32 890510724, i32 -570859839
  store i32 %25, i32* %17
  br label %106

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.141
  %28 = load i32, i32* @y.142
  %29 = add i32 %27, 810435333
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 810435333
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
  %53 = select i1 %51, i32 1452375490, i32 -1154676129
  store i32 %53, i32* %17
  br label %106

; <label>:54:                                     ; preds = %18
  %55 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 3
  %57 = load i32**, i32*** %56, align 8
  %58 = getelementptr inbounds i32*, i32** %57, i64 1
  %59 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %59, i32** %58) #3
  %60 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %60, i32 0, i32 1
  %62 = load i32*, i32** %61, align 8
  %63 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %63, i32 0, i32 0
  store i32* %62, i32** %64, align 8
  %65 = load i32, i32* @x.141
  %66 = load i32, i32* @y.142
  %67 = sub i32 %65, 2065579955
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 2065579955
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
  %91 = select i1 %89, i32 -934968283, i32 -1154676129
  store i32 %91, i32* %17
  br label %106

; <label>:92:                                     ; preds = %18
  store i32 -570859839, i32* %17
  br label %106

; <label>:93:                                     ; preds = %18
  %94 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  ret %"struct.std::_Deque_iterator"* %94

; <label>:95:                                     ; preds = %18
  %96 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %97 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %96, i32 0, i32 3
  %98 = load i32**, i32*** %97, align 8
  %99 = getelementptr inbounds i32*, i32** %98, i64 1
  %100 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %100, i32** %99) #3
  %101 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %101, i32 0, i32 1
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %105 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %104, i32 0, i32 0
  store i32* %103, i32** %105, align 8
  store i32 1452375490, i32* %17
  br label %106

; <label>:106:                                    ; preds = %95, %92, %54, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEixEl(%"struct.std::_Deque_iterator"*, i64) #6 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = load i64, i64* %4, align 8
  call void @_ZNKSt15_Deque_iteratorIiRiPiEplEl(%"struct.std::_Deque_iterator"* sret %5, %"struct.std::_Deque_iterator"* %6, i64 %7) #3
  %8 = call dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(%"struct.std::_Deque_iterator"* %5) #3
  ret i32* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt15_Deque_iteratorIiRiPiEplEl(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator"*, i64) #6 comdat align 2 {
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  store i64 %2, i64* %5, align 8
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load i64, i64* %5, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIiRiPiEpLEl(%"struct.std::_Deque_iterator"* %6, i64 %8) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(%"struct.std::_Deque_iterator"*) #6 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.147
  %6 = load i32, i32* @y.148
  %7 = add i32 %5, -629673436
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -629673436
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1996493008, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1996493008, label %19
    i32 -1751744393, label %39
    i32 -720629586, label %71
    i32 -1621526755, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 -1751744393, i32 -1621526755
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %40, align 8
  %41 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %41, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8
  store i32* %43, i32** %2
  %44 = load i32, i32* @x.147
  %45 = load i32, i32* @y.148
  %46 = add i32 %44, -1593409632
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1593409632
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
  %70 = select i1 %68, i32 -720629586, i32 -1621526755
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile i32*, i32** %2
  ret i32* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %74, align 8
  %75 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %75, i32 0, i32 0
  %77 = load i32*, i32** %76, align 8
  store i32 -1751744393, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIiRiPiEpLEl(%"struct.std::_Deque_iterator"*, i64) #6 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca %"struct.std::_Deque_iterator"*
  %7 = alloca %"struct.std::_Deque_iterator"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %7, align 8
  store i64 %1, i64* %8, align 8
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %7, align 8
  store %"struct.std::_Deque_iterator"* %11, %"struct.std::_Deque_iterator"** %6
  %12 = load i64, i64* %8, align 8
  %13 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %6
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8
  %16 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %6
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 1
  %18 = load i32*, i32** %17, align 8
  %19 = ptrtoint i32* %15 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 0, %20
  %22 = add i64 %19, %21
  %23 = sub i64 %19, %20
  %24 = sdiv exact i64 %22, 4
  %25 = sub i64 0, %24
  %26 = sub i64 %12, %25
  %27 = add nsw i64 %12, %24
  store i64 %26, i64* %9, align 8
  %28 = load i64, i64* %9, align 8
  store i64 %28, i64* %5
  %29 = alloca i32
  store i32 1631674983, i32* %29
  %30 = alloca i64
  br label %31

; <label>:31:                                     ; preds = %2, %235
  %32 = load i32, i32* %29
  switch i32 %32, label %33 [
    i32 1631674983, label %34
    i32 -731007947, label %38
    i32 737916139, label %66
    i32 -1414327962, label %84
    i32 726342093, label %87
    i32 -1544243306, label %93
    i32 1229445409, label %97
    i32 -622378273, label %124
    i32 1675487248, label %142
    i32 -1083702733, label %144
    i32 1885375853, label %163
    i32 -2093877666, label %185
    i32 2047147463, label %187
    i32 -1765340645, label %191
  ]

; <label>:33:                                     ; preds = %31
  br label %235

; <label>:34:                                     ; preds = %31
  %35 = load volatile i64, i64* %5
  %36 = icmp sge i64 %35, 0
  %37 = select i1 %36, i32 -731007947, i32 -1544243306
  store i32 %37, i32* %29
  br label %235

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* @x.149
  %40 = load i32, i32* @y.150
  %41 = add i32 %39, 1068043088
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1068043088
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 737916139, i32 2047147463
  store i32 %65, i32* %29
  br label %235

; <label>:66:                                     ; preds = %31
  %67 = load i64, i64* %9, align 8
  %68 = call i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  %69 = icmp slt i64 %67, %68
  store i1 %69, i1* %4
  %70 = load i32, i32* @x.149
  %71 = load i32, i32* @y.150
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1414327962, i32 2047147463
  store i32 %83, i32* %29
  br label %235

; <label>:84:                                     ; preds = %31
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 726342093, i32 -1544243306
  store i32 %86, i32* %29
  br label %235

; <label>:87:                                     ; preds = %31
  %88 = load i64, i64* %8, align 8
  %89 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %6
  %90 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %89, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8
  %92 = getelementptr inbounds i32, i32* %91, i64 %88
  store i32* %92, i32** %90, align 8
  store i32 -2093877666, i32* %29
  br label %235

; <label>:93:                                     ; preds = %31
  %94 = load i64, i64* %9, align 8
  %95 = icmp sgt i64 %94, 0
  %96 = select i1 %95, i32 1229445409, i32 -1083702733
  store i32 %96, i32* %29
  br label %235

; <label>:97:                                     ; preds = %31
  %98 = load i32, i32* @x.149
  %99 = load i32, i32* @y.150
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
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
  %123 = select i1 %121, i32 -622378273, i32 -1765340645
  store i32 %123, i32* %29
  br label %235

; <label>:124:                                    ; preds = %31
  %125 = load i64, i64* %9, align 8
  %126 = call i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  %127 = sdiv i64 %125, %126
  store i64 %127, i64* %3
  %128 = load i32, i32* @x.149
  %129 = load i32, i32* @y.150
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1675487248, i32 -1765340645
  store i32 %141, i32* %29
  br label %235

; <label>:142:                                    ; preds = %31
  store i32 1885375853, i32* %29
  %143 = load volatile i64, i64* %3
  store i64 %143, i64* %30
  br label %235

; <label>:144:                                    ; preds = %31
  %145 = load i64, i64* %9, align 8
  %146 = sub i64 0, -7697407050875051146
  %147 = sub i64 %146, %145
  %148 = add i64 %147, -7697407050875051146
  %149 = sub nsw i64 0, %145
  %150 = add i64 %148, -566464193266298370
  %151 = sub i64 %150, 1
  %152 = sub i64 %151, -566464193266298370
  %153 = sub nsw i64 %148, 1
  %154 = call i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  %155 = udiv i64 %152, %154
  %156 = sub i64 0, -8080768694854794021
  %157 = sub i64 %156, %155
  %158 = add i64 %157, -8080768694854794021
  %159 = sub nsw i64 0, %155
  %160 = sub i64 0, 1
  %161 = add i64 %158, %160
  %162 = sub nsw i64 %158, 1
  store i32 1885375853, i32* %29
  store i64 %161, i64* %30
  br label %235

; <label>:163:                                    ; preds = %31
  %164 = load i64, i64* %30
  store i64 %164, i64* %10, align 8
  %165 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %6
  %166 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %165, i32 0, i32 3
  %167 = load i32**, i32*** %166, align 8
  %168 = load i64, i64* %10, align 8
  %169 = getelementptr inbounds i32*, i32** %167, i64 %168
  %170 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %6
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %170, i32** %169) #3
  %171 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %6
  %172 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %171, i32 0, i32 1
  %173 = load i32*, i32** %172, align 8
  %174 = load i64, i64* %9, align 8
  %175 = load i64, i64* %10, align 8
  %176 = call i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  %177 = mul nsw i64 %175, %176
  %178 = sub i64 %174, 8690523160074518332
  %179 = sub i64 %178, %177
  %180 = add i64 %179, 8690523160074518332
  %181 = sub nsw i64 %174, %177
  %182 = getelementptr inbounds i32, i32* %173, i64 %180
  %183 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %6
  %184 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %183, i32 0, i32 0
  store i32* %182, i32** %184, align 8
  store i32 -2093877666, i32* %29
  br label %235

; <label>:185:                                    ; preds = %31
  %186 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %6
  ret %"struct.std::_Deque_iterator"* %186

; <label>:187:                                    ; preds = %31
  %188 = load i64, i64* %9, align 8
  %189 = call i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  %190 = icmp slt i64 %188, %189
  store i32 737916139, i32* %29
  br label %235

; <label>:191:                                    ; preds = %31
  %192 = load i64, i64* %9, align 8
  %193 = call i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  %194 = shl i64 %192, %193
  %195 = sub i64 0, %193
  %196 = add i64 %192, %195
  %197 = sub i64 %192, %193
  %198 = mul i64 %196, %193
  %199 = sub i64 0, %192
  %200 = add i64 0, %199
  %201 = sub i64 0, %192
  %202 = sub i64 %200, 159846001340455246
  %203 = add i64 %202, %193
  %204 = add i64 %203, 159846001340455246
  %205 = add i64 %200, %193
  %206 = sub i64 0, %192
  %207 = add i64 0, %206
  %208 = sub i64 0, %192
  %209 = add i64 %207, 1889774550210475476
  %210 = add i64 %209, %193
  %211 = sub i64 %210, 1889774550210475476
  %212 = add i64 %207, %193
  %213 = sub i64 0, %192
  %214 = add i64 0, %213
  %215 = sub i64 0, %192
  %216 = sub i64 %214, 5423173765790900417
  %217 = add i64 %216, %193
  %218 = add i64 %217, 5423173765790900417
  %219 = add i64 %214, %193
  %220 = add i64 %192, 8855528510382133656
  %221 = sub i64 %220, %193
  %222 = sub i64 %221, 8855528510382133656
  %223 = sub i64 %192, %193
  %224 = mul i64 %222, %193
  %225 = add i64 0, -1311606789685498205
  %226 = sub i64 %225, %192
  %227 = sub i64 %226, -1311606789685498205
  %228 = sub i64 0, %192
  %229 = sub i64 %227, 6962809348272771917
  %230 = add i64 %229, %193
  %231 = add i64 %230, 6962809348272771917
  %232 = add i64 %227, %193
  %233 = shl i64 %192, %193
  %234 = sdiv i64 %192, %193
  store i32 -622378273, i32* %29
  br label %235

; <label>:235:                                    ; preds = %191, %187, %163, %144, %142, %124, %97, %93, %87, %84, %66, %38, %34, %33
  br label %31
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s401377239.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

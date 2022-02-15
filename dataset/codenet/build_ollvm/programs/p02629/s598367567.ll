; ModuleID = 'Project_CodeNet_C++1400/p02629/s598367567.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s598367567.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl" }
%"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl" = type { i8**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i8*, i8*, i8*, i8** }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt5dequeIcSaIcEEC2Ev = comdat any

$_ZNSt5dequeIcSaIcEE10push_frontERKc = comdat any

$_ZNKSt5dequeIcSaIcEE4sizeEv = comdat any

$_ZNSt5dequeIcSaIcEEixEm = comdat any

$_ZNSt5dequeIcSaIcEED2Ev = comdat any

$_ZNSt11_Deque_baseIcSaIcEEC2Ev = comdat any

$_ZNSt11_Deque_baseIcSaIcEE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIcSaIcEE11_Deque_implD2Ev = comdat any

$_ZNSt15_Deque_iteratorIcRcPcEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIcSaIcEE15_M_create_nodesEPPcS3_ = comdat any

$_ZNSt11_Deque_baseIcSaIcEE17_M_deallocate_mapEPPcm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_ = comdat any

$_ZNKSt11_Deque_baseIcSaIcEE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m = comdat any

$_ZNSaIPcED2Ev = comdat any

$_ZNKSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPcEC2IcEERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIPcEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPcE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPcE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIPcED2Ev = comdat any

$_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseIcSaIcEE18_M_deallocate_nodeEPc = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt16allocator_traitsISaIPcEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPcE10deallocateEPS1_m = comdat any

$_ZNSt15_Deque_iteratorIcRcPcE14_S_buffer_sizeEv = comdat any

$_ZNSt5dequeIcSaIcEE15_M_destroy_dataESt15_Deque_iteratorIcRcPcES5_RKS0_ = comdat any

$_ZNSt5dequeIcSaIcEE5beginEv = comdat any

$_ZNSt5dequeIcSaIcEE3endEv = comdat any

$_ZNSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseIcSaIcEED2Ev = comdat any

$_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIcEE9constructIcJRKcEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt5dequeIcSaIcEE17_M_push_front_auxIJRKcEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE9constructIcJRKcEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt5dequeIcSaIcEE23_M_reserve_map_at_frontEm = comdat any

$_ZNSt15_Deque_iteratorIcRcPcEppEv = comdat any

$_ZNSt5dequeIcSaIcEE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPcS1_ET0_T_S3_S2_ = comdat any

$_ZSt13copy_backwardIPPcS1_ET0_T_S3_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPcS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIPPcENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt13__copy_move_aILb0EPPcS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIPPcENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPcEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIPPcLb0EE7_S_baseES1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPcS1_ET1_T0_S3_S2_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPcS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPcEEPT_PKS4_S7_S5_ = comdat any

$_ZStmiIcRcPcENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_ = comdat any

$_ZNKSt15_Deque_iteratorIcRcPcEixEl = comdat any

$_ZNKSt15_Deque_iteratorIcRcPcEplEl = comdat any

$_ZNKSt15_Deque_iteratorIcRcPcEdeEv = comdat any

$_ZNSt15_Deque_iteratorIcRcPcEpLEl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s598367567.cpp, i8* null }]
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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::deque", align 8
  %4 = alloca i8, align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  call void @_ZNSt5dequeIcSaIcEEC2Ev(%"class.std::deque"* %3)
  br label %9

; <label>:9:                                      ; preds = %69, %0
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, 1128764017
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1128764017
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  br i1 %22, label %24, label %321

; <label>:24:                                     ; preds = %9, %321
  %25 = load i64, i64* %2, align 8
  %26 = icmp sgt i64 %25, 0
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1120034728
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1120034728
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
  br i1 %51, label %53, label %321

; <label>:53:                                     ; preds = %24
  br i1 %26, label %54, label %117

; <label>:54:                                     ; preds = %53
  %55 = load i64, i64* %2, align 8
  %56 = sub i64 0, %55
  %57 = sub i64 0, -1
  %58 = add i64 %56, %57
  %59 = sub i64 0, %58
  %60 = add nsw i64 %55, -1
  store i64 %59, i64* %2, align 8
  %61 = load i64, i64* %2, align 8
  %62 = srem i64 %61, 26
  %63 = sub i64 0, 97
  %64 = sub i64 0, %62
  %65 = add i64 %63, %64
  %66 = sub i64 0, %65
  %67 = add nsw i64 97, %62
  %68 = trunc i64 %66 to i8
  store i8 %68, i8* %4, align 1
  invoke void @_ZNSt5dequeIcSaIcEE10push_frontERKc(%"class.std::deque"* %3, i8* dereferenceable(1) %4)
          to label %69 unwind label %72

; <label>:69:                                     ; preds = %54
  %70 = load i64, i64* %2, align 8
  %71 = sdiv i64 %70, 26
  store i64 %71, i64* %2, align 8
  br label %9

; <label>:72:                                     ; preds = %164, %54
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 1625090682
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1625090682
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %324

; <label>:87:                                     ; preds = %72, %324
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %5, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %6, align 4
  call void @_ZNSt5dequeIcSaIcEED2Ev(%"class.std::deque"* %3) #3
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
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
  br i1 %114, label %116, label %324

; <label>:116:                                    ; preds = %87
  br label %262

; <label>:117:                                    ; preds = %53
  store i32 0, i32* %7, align 4
  br label %118

; <label>:118:                                    ; preds = %217, %117
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
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
  br i1 %130, label %132, label %328

; <label>:132:                                    ; preds = %118, %328
  %133 = load i32, i32* %7, align 4
  %134 = call i64 @_ZNKSt5dequeIcSaIcEE4sizeEv(%"class.std::deque"* %3) #3
  %135 = trunc i64 %134 to i32
  %136 = icmp slt i32 %133, %135
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 329287201
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 329287201
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  br i1 %161, label %163, label %328

; <label>:163:                                    ; preds = %132
  br i1 %136, label %164, label %218

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = call dereferenceable(1) i8* @_ZNSt5dequeIcSaIcEEixEm(%"class.std::deque"* %3, i64 %166) #3
  %168 = load i8, i8* %167, align 1
  %169 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %168)
          to label %170 unwind label %72

; <label>:170:                                    ; preds = %164
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  br i1 %195, label %197, label %333

; <label>:197:                                    ; preds = %171, %333
  %198 = load i32, i32* %7, align 4
  %199 = add i32 %198, -172107406
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -172107406
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %7, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, 81409606
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 81409606
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  br i1 %215, label %217, label %333

; <label>:217:                                    ; preds = %197
  br label %118

; <label>:218:                                    ; preds = %163
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1083649901
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1083649901
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  br i1 %231, label %233, label %381

; <label>:233:                                    ; preds = %218, %381
  store i32 0, i32* %1, align 4
  call void @_ZNSt5dequeIcSaIcEED2Ev(%"class.std::deque"* %3) #3
  %234 = load i32, i32* %1, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -1174105661
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1174105661
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  br i1 %259, label %261, label %381

; <label>:261:                                    ; preds = %233
  ret i32 %234

; <label>:262:                                    ; preds = %116
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, 1384750230
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1384750230
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  br i1 %287, label %289, label %383

; <label>:289:                                    ; preds = %262, %383
  %290 = load i8*, i8** %5, align 8
  %291 = load i32, i32* %6, align 4
  %292 = insertvalue { i8*, i32 } undef, i8* %290, 0
  %293 = insertvalue { i8*, i32 } %292, i32 %291, 1
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, 2008953332
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 2008953332
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  br i1 %318, label %320, label %383

; <label>:320:                                    ; preds = %289
  resume { i8*, i32 } %293

; <label>:321:                                    ; preds = %24, %9
  %322 = load i64, i64* %2, align 8
  %323 = icmp sgt i64 %322, 0
  br label %24

; <label>:324:                                    ; preds = %87, %72
  %325 = landingpad { i8*, i32 }
          cleanup
  %326 = extractvalue { i8*, i32 } %325, 0
  store i8* %326, i8** %5, align 8
  %327 = extractvalue { i8*, i32 } %325, 1
  store i32 %327, i32* %6, align 4
  call void @_ZNSt5dequeIcSaIcEED2Ev(%"class.std::deque"* %3) #3
  br label %87

; <label>:328:                                    ; preds = %132, %118
  %329 = load i32, i32* %7, align 4
  %330 = call i64 @_ZNKSt5dequeIcSaIcEE4sizeEv(%"class.std::deque"* %3) #3
  %331 = trunc i64 %330 to i32
  %332 = icmp slt i32 %329, %331
  br label %132

; <label>:333:                                    ; preds = %197, %171
  %334 = load i32, i32* %7, align 4
  %335 = shl i32 %334, 1
  %336 = sub i32 %334, 195411880
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 195411880
  %339 = sub i32 %334, 1
  %340 = mul i32 %338, 1
  %341 = sub i32 0, %334
  %342 = add i32 0, %341
  %343 = sub i32 0, %334
  %344 = add i32 %342, 182137748
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 182137748
  %347 = add i32 %342, 1
  %348 = sub i32 0, %334
  %349 = add i32 0, %348
  %350 = sub i32 0, %334
  %351 = sub i32 0, 1
  %352 = sub i32 %349, %351
  %353 = add i32 %349, 1
  %354 = sub i32 0, %334
  %355 = add i32 0, %354
  %356 = sub i32 0, %334
  %357 = add i32 %355, -1747348420
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -1747348420
  %360 = add i32 %355, 1
  %361 = shl i32 %334, 1
  %362 = add i32 0, 1104889233
  %363 = sub i32 %362, %334
  %364 = sub i32 %363, 1104889233
  %365 = sub i32 0, %334
  %366 = sub i32 0, 1
  %367 = sub i32 %364, %366
  %368 = add i32 %364, 1
  %369 = add i32 0, -976922709
  %370 = sub i32 %369, %334
  %371 = sub i32 %370, -976922709
  %372 = sub i32 0, %334
  %373 = add i32 %371, -1211448576
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -1211448576
  %376 = add i32 %371, 1
  %377 = sub i32 %334, 1896731483
  %378 = add i32 %377, 1
  %379 = add i32 %378, 1896731483
  %380 = add nsw i32 %334, 1
  store i32 %379, i32* %7, align 4
  br label %197

; <label>:381:                                    ; preds = %233, %218
  store i32 0, i32* %1, align 4
  call void @_ZNSt5dequeIcSaIcEED2Ev(%"class.std::deque"* %3) #3
  %382 = load i32, i32* %1, align 4
  br label %233

; <label>:383:                                    ; preds = %289, %262
  %384 = load i8*, i8** %5, align 8
  %385 = load i32, i32* %6, align 4
  %386 = insertvalue { i8*, i32 } undef, i8* %384, 0
  %387 = insertvalue { i8*, i32 } %386, i32 %385, 1
  br label %289
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIcSaIcEEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE10push_frontERKc(%"class.std::deque"*, i8* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca i8*
  %4 = alloca i8*
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca i8*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store i8* %1, i8** %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %10 = bitcast %"class.std::deque"* %9 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %11, i32 0, i32 2
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  store i8* %14, i8** %4
  %15 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %16 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %17, i32 0, i32 2
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 1
  %20 = load i8*, i8** %19, align 8
  store i8* %20, i8** %3
  %21 = alloca i32
  store i32 -797313556, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %100
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -797313556, label %25
    i32 -818943956, label %30
    i32 -56141715, label %50
    i32 -1934246893, label %66
    i32 1265118026, label %95
    i32 225995146, label %96
    i32 -1555625844, label %97
  ]

; <label>:24:                                     ; preds = %22
  br label %100

; <label>:25:                                     ; preds = %22
  %26 = load volatile i8*, i8** %4
  %27 = load volatile i8*, i8** %3
  %28 = icmp ne i8* %26, %27
  %29 = select i1 %28, i32 -818943956, i32 -56141715
  store i32 %29, i32* %21
  br label %100

; <label>:30:                                     ; preds = %22
  %31 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %32 = bitcast %"class.std::deque"* %31 to %"class.std::_Deque_base"*
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %32, i32 0, i32 0
  %34 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %33 to %"class.std::allocator"*
  %35 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %36 = bitcast %"class.std::deque"* %35 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %37, i32 0, i32 2
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 -1
  %42 = load i8*, i8** %7, align 8
  call void @_ZNSt16allocator_traitsISaIcEE9constructIcJRKcEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %34, i8* %41, i8* dereferenceable(1) %42)
  %43 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %44 = bitcast %"class.std::deque"* %43 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %45, i32 0, i32 2
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 -1
  store i8* %49, i8** %47, align 8
  store i32 225995146, i32* %21
  br label %100

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = add i32 %51, -675668760
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -675668760
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1934246893, i32 -1555625844
  store i32 %65, i32* %21
  br label %100

; <label>:66:                                     ; preds = %22
  %67 = load i8*, i8** %7, align 8
  %68 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeIcSaIcEE17_M_push_front_auxIJRKcEEEvDpOT_(%"class.std::deque"* %68, i8* dereferenceable(1) %67)
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1265118026, i32 -1555625844
  store i32 %94, i32* %21
  br label %100

; <label>:95:                                     ; preds = %22
  store i32 225995146, i32* %21
  br label %100

; <label>:96:                                     ; preds = %22
  ret void

; <label>:97:                                     ; preds = %22
  %98 = load i8*, i8** %7, align 8
  %99 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeIcSaIcEE17_M_push_front_auxIJRKcEEEvDpOT_(%"class.std::deque"* %99, i8* dereferenceable(1) %98)
  store i32 -1934246893, i32* %21
  br label %100

; <label>:100:                                    ; preds = %97, %95, %66, %50, %30, %25, %24
  br label %22
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt5dequeIcSaIcEE4sizeEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call i64 @_ZStmiIcRcPcENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i64 %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt5dequeIcSaIcEEixEm(%"class.std::deque"*, i64) #5 comdat align 2 {
  %3 = alloca i8*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 %6, -1197770825
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1197770825
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 849378363, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 849378363, label %20
    i32 1322513189, label %28
    i32 -870067535, label %64
    i32 657856785, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1322513189, i32 657856785
  store i32 %27, i32* %16
  br label %75

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::deque"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::deque"*, %"class.std::deque"** %29, align 8
  %32 = bitcast %"class.std::deque"* %31 to %"class.std::_Deque_base"*
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %33, i32 0, i32 2
  %35 = load i64, i64* %30, align 8
  %36 = call dereferenceable(1) i8* @_ZNKSt15_Deque_iteratorIcRcPcEixEl(%"struct.std::_Deque_iterator"* %34, i64 %35) #3
  store i8* %36, i8** %3
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 %37, 648141219
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 648141219
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -870067535, i32 657856785
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile i8*, i8** %3
  ret i8* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.std::deque"*, align 8
  %68 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load %"class.std::deque"*, %"class.std::deque"** %67, align 8
  %70 = bitcast %"class.std::deque"* %69 to %"class.std::_Deque_base"*
  %71 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %71, i32 0, i32 2
  %73 = load i64, i64* %68, align 8
  %74 = call dereferenceable(1) i8* @_ZNKSt15_Deque_iteratorIcRcPcEixEl(%"struct.std::_Deque_iterator"* %72, i64 %73) #3
  store i32 1322513189, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEED2Ev(%"class.std::deque"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeIcSaIcEE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeIcSaIcEE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeIcSaIcEE15_M_destroy_dataESt15_Deque_iteratorIcRcPcES5_RKS0_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIcSaIcEED2Ev(%"class.std::_Deque_base"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* @x.11
  %14 = load i32, i32* @y.12
  %15 = add i32 %13, -2062157966
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -2062157966
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %78

; <label>:27:                                     ; preds = %12, %78
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %5, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %6, align 4
  %31 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIcSaIcEED2Ev(%"class.std::_Deque_base"* %31) #3
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
  %34 = add i32 %32, 344148971
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 344148971
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %78

; <label>:46:                                     ; preds = %27
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.11
  %49 = load i32, i32* @y.12
  %50 = sub i32 %48, -2112681134
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -2112681134
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %83

; <label>:62:                                     ; preds = %47, %83
  %63 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %63) #11
  %64 = load i32, i32* @x.11
  %65 = load i32, i32* @y.12
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  br i1 %75, label %77, label %83

; <label>:77:                                     ; preds = %62
  unreachable

; <label>:78:                                     ; preds = %27, %12
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %5, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %6, align 4
  %82 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIcSaIcEED2Ev(%"class.std::_Deque_base"* %82) #3
  br label %27

; <label>:83:                                     ; preds = %62, %47
  %84 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %84) #11
  br label %62
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIcSaIcEEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.13
  %3 = load i32, i32* @y.14
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %69

; <label>:27:                                     ; preds = %1, %69
  %28 = alloca %"class.std::_Deque_base"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %28, align 8
  %31 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %28, align 8
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIcSaIcEE11_Deque_implC2Ev(%"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %32)
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
  br i1 %56, label %58, label %69

; <label>:58:                                     ; preds = %27
  invoke void @_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %31, i64 0)
          to label %59 unwind label %60

; <label>:59:                                     ; preds = %58
  ret void

; <label>:60:                                     ; preds = %58
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %29, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %30, align 4
  call void @_ZNSt11_Deque_baseIcSaIcEE11_Deque_implD2Ev(%"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %32) #3
  br label %64

; <label>:64:                                     ; preds = %60
  %65 = load i8*, i8** %29, align 8
  %66 = load i32, i32* %30, align 4
  %67 = insertvalue { i8*, i32 } undef, i8* %65, 0
  %68 = insertvalue { i8*, i32 } %67, i32 %66, 1
  resume { i8*, i32 } %68

; <label>:69:                                     ; preds = %27, %1
  %70 = alloca %"class.std::_Deque_base"*, align 8
  %71 = alloca i8*
  %72 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %70, align 8
  %73 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %70, align 8
  %74 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %73, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIcSaIcEE11_Deque_implC2Ev(%"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %74)
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIcSaIcEE11_Deque_implC2Ev(%"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.15
  %5 = load i32, i32* @y.16
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
  store i32 -573213089, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -573213089, label %17
    i32 -1379400280, label %37
    i32 -1344192191, label %60
    i32 325636781, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -1379400280, i32 325636781
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %0, %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"** %38, align 8
  %39 = load %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"*, %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"** %38, align 8
  %40 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %39 to %"class.std::allocator"*
  call void @_ZNSaIcEC2Ev(%"class.std::allocator"* %40) #3
  %41 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %39, i32 0, i32 0
  store i8** null, i8*** %41, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %39, i32 0, i32 1
  store i64 0, i64* %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %39, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2Ev(%"struct.std::_Deque_iterator"* %43) #3
  %44 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %39, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2Ev(%"struct.std::_Deque_iterator"* %44) #3
  %45 = load i32, i32* @x.15
  %46 = load i32, i32* @y.16
  %47 = add i32 %45, 759617307
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 759617307
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1344192191, i32 325636781
  store i32 %59, i32* %13
  br label %69

; <label>:60:                                     ; preds = %14
  ret void

; <label>:61:                                     ; preds = %14
  %62 = alloca %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %0, %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"** %62, align 8
  %63 = load %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"*, %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"** %62, align 8
  %64 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %63 to %"class.std::allocator"*
  call void @_ZNSaIcEC2Ev(%"class.std::allocator"* %64) #3
  %65 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %63, i32 0, i32 0
  store i8** null, i8*** %65, align 8
  %66 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %63, i32 0, i32 1
  store i64 0, i64* %66, align 8
  %67 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %63, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2Ev(%"struct.std::_Deque_iterator"* %67) #3
  %68 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %63, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2Ev(%"struct.std::_Deque_iterator"* %68) #3
  store i32 -1379400280, i32* %13
  br label %69

; <label>:69:                                     ; preds = %61, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = sub i32 %3, -1608796369
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1608796369
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %282

; <label>:29:                                     ; preds = %2, %282
  %30 = alloca %"class.std::_Deque_base"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i8**, align 8
  %36 = alloca i8**, align 8
  %37 = alloca i8*
  %38 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %30, align 8
  store i64 %1, i64* %31, align 8
  %39 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %30, align 8
  %40 = load i64, i64* %31, align 8
  %41 = call i64 @_ZSt16__deque_buf_sizem(i64 1)
  %42 = udiv i64 %40, %41
  %43 = sub i64 0, %42
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add i64 %42, 1
  store i64 %46, i64* %32, align 8
  store i64 8, i64* %33, align 8
  %48 = load i64, i64* %32, align 8
  %49 = add i64 %48, -8300837165992987973
  %50 = add i64 %49, 2
  %51 = sub i64 %50, -8300837165992987973
  %52 = add i64 %48, 2
  store i64 %51, i64* %34, align 8
  %53 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %33, i64* dereferenceable(8) %34)
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %55, i32 0, i32 1
  store i64 %54, i64* %56, align 8
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %57, i32 0, i32 1
  %59 = load i64, i64* %58, align 8
  %60 = call i8** @_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %39, i64 %59)
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %61, i32 0, i32 0
  store i8** %60, i8*** %62, align 8
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %63, i32 0, i32 0
  %65 = load i8**, i8*** %64, align 8
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %66, i32 0, i32 1
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %32, align 8
  %70 = sub i64 %68, 8992442246917027432
  %71 = sub i64 %70, %69
  %72 = add i64 %71, 8992442246917027432
  %73 = sub i64 %68, %69
  %74 = udiv i64 %72, 2
  %75 = getelementptr inbounds i8*, i8** %65, i64 %74
  store i8** %75, i8*** %35, align 8
  %76 = load i8**, i8*** %35, align 8
  %77 = load i64, i64* %32, align 8
  %78 = getelementptr inbounds i8*, i8** %76, i64 %77
  store i8** %78, i8*** %36, align 8
  %79 = load i8**, i8*** %35, align 8
  %80 = load i8**, i8*** %36, align 8
  %81 = load i32, i32* @x.17
  %82 = load i32, i32* @y.18
  %83 = sub i32 %81, 1932594502
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1932594502
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  br i1 %93, label %95, label %282

; <label>:95:                                     ; preds = %29
  invoke void @_ZNSt11_Deque_baseIcSaIcEE15_M_create_nodesEPPcS3_(%"class.std::_Deque_base"* %39, i8** %79, i8** %80)
          to label %96 unwind label %126

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x.17
  %98 = load i32, i32* @y.18
  %99 = add i32 %97, 214071969
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 214071969
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %413

; <label>:111:                                    ; preds = %96, %413
  %112 = load i32, i32* @x.17
  %113 = load i32, i32* @y.18
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  br i1 %123, label %125, label %413

; <label>:125:                                    ; preds = %111
  br label %219

; <label>:126:                                    ; preds = %95
  %127 = load i32, i32* @x.17
  %128 = load i32, i32* @y.18
  %129 = add i32 %127, -2068173667
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -2068173667
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  br i1 %151, label %153, label %414

; <label>:153:                                    ; preds = %126, %414
  %154 = landingpad { i8*, i32 }
          catch i8* null
  %155 = extractvalue { i8*, i32 } %154, 0
  store i8* %155, i8** %37, align 8
  %156 = extractvalue { i8*, i32 } %154, 1
  store i32 %156, i32* %38, align 4
  %157 = load i32, i32* @x.17
  %158 = load i32, i32* @y.18
  %159 = sub i32 %157, -1674541977
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1674541977
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  br i1 %169, label %171, label %414

; <label>:171:                                    ; preds = %153
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x.17
  %174 = load i32, i32* @y.18
  %175 = sub i32 %173, -1971530225
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1971530225
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  br i1 %185, label %187, label %418

; <label>:187:                                    ; preds = %172, %418
  %188 = load i8*, i8** %37, align 8
  %189 = call i8* @__cxa_begin_catch(i8* %188) #3
  %190 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %191 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %190, i32 0, i32 0
  %192 = load i8**, i8*** %191, align 8
  %193 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %194 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %193, i32 0, i32 1
  %195 = load i64, i64* %194, align 8
  call void @_ZNSt11_Deque_baseIcSaIcEE17_M_deallocate_mapEPPcm(%"class.std::_Deque_base"* %39, i8** %192, i64 %195) #3
  %196 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %197 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %196, i32 0, i32 0
  store i8** null, i8*** %197, align 8
  %198 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %199 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %198, i32 0, i32 1
  store i64 0, i64* %199, align 8
  %200 = load i32, i32* @x.17
  %201 = load i32, i32* @y.18
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  br i1 %211, label %213, label %418

; <label>:213:                                    ; preds = %187
  invoke void @__cxa_rethrow() #12
          to label %281 unwind label %214

; <label>:214:                                    ; preds = %213
  %215 = landingpad { i8*, i32 }
          cleanup
  %216 = extractvalue { i8*, i32 } %215, 0
  store i8* %216, i8** %37, align 8
  %217 = extractvalue { i8*, i32 } %215, 1
  store i32 %217, i32* %38, align 4
  invoke void @__cxa_end_catch()
          to label %218 unwind label %278

; <label>:218:                                    ; preds = %214
  br label %273

; <label>:219:                                    ; preds = %125
  %220 = load i32, i32* @x.17
  %221 = load i32, i32* @y.18
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  br i1 %231, label %233, label %431

; <label>:233:                                    ; preds = %219, %431
  %234 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %235 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %234, i32 0, i32 2
  %236 = load i8**, i8*** %35, align 8
  call void @_ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %235, i8** %236) #3
  %237 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %238 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %237, i32 0, i32 3
  %239 = load i8**, i8*** %36, align 8
  %240 = getelementptr inbounds i8*, i8** %239, i64 -1
  call void @_ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %238, i8** %240) #3
  %241 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %242 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %241, i32 0, i32 2
  %243 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %242, i32 0, i32 1
  %244 = load i8*, i8** %243, align 8
  %245 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %246 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %245, i32 0, i32 2
  %247 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %246, i32 0, i32 0
  store i8* %244, i8** %247, align 8
  %248 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %249 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %248, i32 0, i32 3
  %250 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %249, i32 0, i32 1
  %251 = load i8*, i8** %250, align 8
  %252 = load i64, i64* %31, align 8
  %253 = call i64 @_ZSt16__deque_buf_sizem(i64 1)
  %254 = urem i64 %252, %253
  %255 = getelementptr inbounds i8, i8* %251, i64 %254
  %256 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %257 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %256, i32 0, i32 3
  %258 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %257, i32 0, i32 0
  store i8* %255, i8** %258, align 8
  %259 = load i32, i32* @x.17
  %260 = load i32, i32* @y.18
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  br i1 %270, label %272, label %431

; <label>:272:                                    ; preds = %233
  ret void

; <label>:273:                                    ; preds = %218
  %274 = load i8*, i8** %37, align 8
  %275 = load i32, i32* %38, align 4
  %276 = insertvalue { i8*, i32 } undef, i8* %274, 0
  %277 = insertvalue { i8*, i32 } %276, i32 %275, 1
  resume { i8*, i32 } %277

; <label>:278:                                    ; preds = %214
  %279 = landingpad { i8*, i32 }
          catch i8* null
  %280 = extractvalue { i8*, i32 } %279, 0
  call void @__clang_call_terminate(i8* %280) #11
  unreachable

; <label>:281:                                    ; preds = %213
  unreachable

; <label>:282:                                    ; preds = %29, %2
  %283 = alloca %"class.std::_Deque_base"*, align 8
  %284 = alloca i64, align 8
  %285 = alloca i64, align 8
  %286 = alloca i64, align 8
  %287 = alloca i64, align 8
  %288 = alloca i8**, align 8
  %289 = alloca i8**, align 8
  %290 = alloca i8*
  %291 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %283, align 8
  store i64 %1, i64* %284, align 8
  %292 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %283, align 8
  %293 = load i64, i64* %284, align 8
  %294 = call i64 @_ZSt16__deque_buf_sizem(i64 1)
  %295 = sub i64 %293, -1728443607974807561
  %296 = sub i64 %295, %294
  %297 = add i64 %296, -1728443607974807561
  %298 = sub i64 %293, %294
  %299 = mul i64 %297, %294
  %300 = udiv i64 %293, %294
  %301 = add i64 0, -5658086193347797612
  %302 = sub i64 %301, %300
  %303 = sub i64 %302, -5658086193347797612
  %304 = sub i64 0, %300
  %305 = sub i64 0, %303
  %306 = sub i64 0, 1
  %307 = add i64 %305, %306
  %308 = sub i64 0, %307
  %309 = add i64 %303, 1
  %310 = sub i64 0, 9072588713448517992
  %311 = sub i64 %310, %300
  %312 = add i64 %311, 9072588713448517992
  %313 = sub i64 0, %300
  %314 = add i64 %312, 950713709277225663
  %315 = add i64 %314, 1
  %316 = sub i64 %315, 950713709277225663
  %317 = add i64 %312, 1
  %318 = add i64 0, 9171374994077870414
  %319 = sub i64 %318, %300
  %320 = sub i64 %319, 9171374994077870414
  %321 = sub i64 0, %300
  %322 = add i64 %320, 3979439201971079997
  %323 = add i64 %322, 1
  %324 = sub i64 %323, 3979439201971079997
  %325 = add i64 %320, 1
  %326 = shl i64 %300, 1
  %327 = shl i64 %300, 1
  %328 = sub i64 0, -6330449254588210482
  %329 = sub i64 %328, %300
  %330 = add i64 %329, -6330449254588210482
  %331 = sub i64 0, %300
  %332 = sub i64 0, %330
  %333 = sub i64 0, 1
  %334 = add i64 %332, %333
  %335 = sub i64 0, %334
  %336 = add i64 %330, 1
  %337 = sub i64 0, %300
  %338 = sub i64 0, 1
  %339 = add i64 %337, %338
  %340 = sub i64 0, %339
  %341 = add i64 %300, 1
  store i64 %340, i64* %285, align 8
  store i64 8, i64* %286, align 8
  %342 = load i64, i64* %285, align 8
  %343 = shl i64 %342, 2
  %344 = sub i64 0, %342
  %345 = add i64 0, %344
  %346 = sub i64 0, %342
  %347 = sub i64 %345, 8614834301890893950
  %348 = add i64 %347, 2
  %349 = add i64 %348, 8614834301890893950
  %350 = add i64 %345, 2
  %351 = shl i64 %342, 2
  %352 = sub i64 %342, 142886255342790148
  %353 = add i64 %352, 2
  %354 = add i64 %353, 142886255342790148
  %355 = add i64 %342, 2
  store i64 %354, i64* %287, align 8
  %356 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %286, i64* dereferenceable(8) %287)
  %357 = load i64, i64* %356, align 8
  %358 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %292, i32 0, i32 0
  %359 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %358, i32 0, i32 1
  store i64 %357, i64* %359, align 8
  %360 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %292, i32 0, i32 0
  %361 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %360, i32 0, i32 1
  %362 = load i64, i64* %361, align 8
  %363 = call i8** @_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %292, i64 %362)
  %364 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %292, i32 0, i32 0
  %365 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %364, i32 0, i32 0
  store i8** %363, i8*** %365, align 8
  %366 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %292, i32 0, i32 0
  %367 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %366, i32 0, i32 0
  %368 = load i8**, i8*** %367, align 8
  %369 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %292, i32 0, i32 0
  %370 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %369, i32 0, i32 1
  %371 = load i64, i64* %370, align 8
  %372 = load i64, i64* %285, align 8
  %373 = shl i64 %371, %372
  %374 = sub i64 0, %372
  %375 = add i64 %371, %374
  %376 = sub i64 %371, %372
  %377 = sub i64 0, 2
  %378 = add i64 %375, %377
  %379 = sub i64 %375, 2
  %380 = mul i64 %378, 2
  %381 = sub i64 0, 2
  %382 = add i64 %375, %381
  %383 = sub i64 %375, 2
  %384 = mul i64 %382, 2
  %385 = add i64 0, -6212059964328996263
  %386 = sub i64 %385, %375
  %387 = sub i64 %386, -6212059964328996263
  %388 = sub i64 0, %375
  %389 = add i64 %387, 8524950010551203181
  %390 = add i64 %389, 2
  %391 = sub i64 %390, 8524950010551203181
  %392 = add i64 %387, 2
  %393 = sub i64 0, 2
  %394 = add i64 %375, %393
  %395 = sub i64 %375, 2
  %396 = mul i64 %394, 2
  %397 = add i64 %375, -4106053466459030197
  %398 = sub i64 %397, 2
  %399 = sub i64 %398, -4106053466459030197
  %400 = sub i64 %375, 2
  %401 = mul i64 %399, 2
  %402 = sub i64 0, 2
  %403 = add i64 %375, %402
  %404 = sub i64 %375, 2
  %405 = mul i64 %403, 2
  %406 = udiv i64 %375, 2
  %407 = getelementptr inbounds i8*, i8** %368, i64 %406
  store i8** %407, i8*** %288, align 8
  %408 = load i8**, i8*** %288, align 8
  %409 = load i64, i64* %285, align 8
  %410 = getelementptr inbounds i8*, i8** %408, i64 %409
  store i8** %410, i8*** %289, align 8
  %411 = load i8**, i8*** %288, align 8
  %412 = load i8**, i8*** %289, align 8
  br label %29

; <label>:413:                                    ; preds = %111, %96
  br label %111

; <label>:414:                                    ; preds = %153, %126
  %415 = landingpad { i8*, i32 }
          catch i8* null
  %416 = extractvalue { i8*, i32 } %415, 0
  store i8* %416, i8** %37, align 8
  %417 = extractvalue { i8*, i32 } %415, 1
  store i32 %417, i32* %38, align 4
  br label %153

; <label>:418:                                    ; preds = %187, %172
  %419 = load i8*, i8** %37, align 8
  %420 = call i8* @__cxa_begin_catch(i8* %419) #3
  %421 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %422 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %421, i32 0, i32 0
  %423 = load i8**, i8*** %422, align 8
  %424 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %425 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %424, i32 0, i32 1
  %426 = load i64, i64* %425, align 8
  call void @_ZNSt11_Deque_baseIcSaIcEE17_M_deallocate_mapEPPcm(%"class.std::_Deque_base"* %39, i8** %423, i64 %426) #3
  %427 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %428 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %427, i32 0, i32 0
  store i8** null, i8*** %428, align 8
  %429 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %430 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %429, i32 0, i32 1
  store i64 0, i64* %430, align 8
  br label %187

; <label>:431:                                    ; preds = %233, %219
  %432 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %433 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %432, i32 0, i32 2
  %434 = load i8**, i8*** %35, align 8
  call void @_ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %433, i8** %434) #3
  %435 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %436 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %435, i32 0, i32 3
  %437 = load i8**, i8*** %36, align 8
  %438 = getelementptr inbounds i8*, i8** %437, i64 -1
  call void @_ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %436, i8** %438) #3
  %439 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %440 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %439, i32 0, i32 2
  %441 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %440, i32 0, i32 1
  %442 = load i8*, i8** %441, align 8
  %443 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %444 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %443, i32 0, i32 2
  %445 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %444, i32 0, i32 0
  store i8* %442, i8** %445, align 8
  %446 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %447 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %446, i32 0, i32 3
  %448 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %447, i32 0, i32 1
  %449 = load i8*, i8** %448, align 8
  %450 = load i64, i64* %31, align 8
  %451 = call i64 @_ZSt16__deque_buf_sizem(i64 1)
  %452 = shl i64 %450, %451
  %453 = urem i64 %450, %451
  %454 = getelementptr inbounds i8, i8* %449, i64 %453
  %455 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %456 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %455, i32 0, i32 3
  %457 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %456, i32 0, i32 0
  store i8* %454, i8** %457, align 8
  br label %233
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIcSaIcEE11_Deque_implD2Ev(%"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %0, %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"*, %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIcED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIcRcPcEC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store i8* null, i8** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store i8* null, i8** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store i8* null, i8** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store i8** null, i8*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #5 comdat {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.23
  %7 = load i32, i32* @y.24
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
  store i32 1336068750, i32* %15
  %16 = alloca i64
  br label %17

; <label>:17:                                     ; preds = %1, %75
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 1336068750, label %20
    i32 383652860, label %40
    i32 -975861830, label %61
    i32 67430738, label %64
    i32 222459354, label %68
    i32 -1845031584, label %69
    i32 1625454668, label %71
  ]

; <label>:19:                                     ; preds = %17
  br label %75

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
  %39 = select i1 %37, i32 383652860, i32 1625454668
  store i32 %39, i32* %15
  br label %75

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  store i64* %41, i64** %3
  %42 = load volatile i64*, i64** %3
  store i64 %0, i64* %42, align 8
  %43 = load volatile i64*, i64** %3
  %44 = load i64, i64* %43, align 8
  %45 = icmp ult i64 %44, 512
  store i1 %45, i1* %2
  %46 = load i32, i32* @x.23
  %47 = load i32, i32* @y.24
  %48 = add i32 %46, -1623560503
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1623560503
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -975861830, i32 1625454668
  store i32 %60, i32* %15
  br label %75

; <label>:61:                                     ; preds = %17
  %62 = load volatile i1, i1* %2
  %63 = select i1 %62, i32 67430738, i32 222459354
  store i32 %63, i32* %15
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile i64*, i64** %3
  %66 = load i64, i64* %65, align 8
  %67 = udiv i64 512, %66
  store i32 -1845031584, i32* %15
  store i64 %67, i64* %16
  br label %75

; <label>:68:                                     ; preds = %17
  store i32 -1845031584, i32* %15
  store i64 1, i64* %16
  br label %75

; <label>:69:                                     ; preds = %17
  %70 = load i64, i64* %16
  ret i64 %70

; <label>:71:                                     ; preds = %17
  %72 = alloca i64, align 8
  store i64 %0, i64* %72, align 8
  %73 = load i64, i64* %72, align 8
  %74 = icmp ult i64 %73, 512
  store i32 383652860, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %68, %64, %61, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 1749774548, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %109
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1749774548, label %17
    i32 -2011633822, label %22
    i32 1051766254, label %50
    i32 -1120397400, label %67
    i32 1449884193, label %68
    i32 -182298547, label %70
    i32 -2033735014, label %86
    i32 2138923854, label %103
    i32 952622279, label %105
    i32 -447095903, label %107
  ]

; <label>:16:                                     ; preds = %14
  br label %109

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %18, %19
  %21 = select i1 %20, i32 -2011633822, i32 1449884193
  store i32 %21, i32* %13
  br label %109

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.25
  %24 = load i32, i32* @y.26
  %25 = add i32 %23, -15051548
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -15051548
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
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
  %49 = select i1 %47, i32 1051766254, i32 952622279
  store i32 %49, i32* %13
  br label %109

; <label>:50:                                     ; preds = %14
  %51 = load i64*, i64** %8, align 8
  store i64* %51, i64** %6, align 8
  %52 = load i32, i32* @x.25
  %53 = load i32, i32* @y.26
  %54 = sub i32 %52, 1526144748
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1526144748
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1120397400, i32 952622279
  store i32 %66, i32* %13
  br label %109

; <label>:67:                                     ; preds = %14
  store i32 -182298547, i32* %13
  br label %109

; <label>:68:                                     ; preds = %14
  %69 = load i64*, i64** %7, align 8
  store i64* %69, i64** %6, align 8
  store i32 -182298547, i32* %13
  br label %109

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.25
  %72 = load i32, i32* @y.26
  %73 = sub i32 %71, -163533274
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -163533274
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -2033735014, i32 -447095903
  store i32 %85, i32* %13
  br label %109

; <label>:86:                                     ; preds = %14
  %87 = load i64*, i64** %6, align 8
  store i64* %87, i64** %3
  %88 = load i32, i32* @x.25
  %89 = load i32, i32* @y.26
  %90 = sub i32 %88, 217804324
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 217804324
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 2138923854, i32 -447095903
  store i32 %102, i32* %13
  br label %109

; <label>:103:                                    ; preds = %14
  %104 = load volatile i64*, i64** %3
  ret i64* %104

; <label>:105:                                    ; preds = %14
  %106 = load i64*, i64** %8, align 8
  store i64* %106, i64** %6, align 8
  store i32 1051766254, i32* %13
  br label %109

; <label>:107:                                    ; preds = %14
  %108 = load i64*, i64** %6, align 8
  store i32 -2033735014, i32* %13
  br label %109

; <label>:109:                                    ; preds = %107, %105, %86, %70, %68, %67, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseIcSaIcEE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke i8** @_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %42

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.27
  %13 = load i32, i32* @y.28
  %14 = add i32 %12, 1308749741
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1308749741
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  br i1 %24, label %26, label %51

; <label>:26:                                     ; preds = %11, %51
  call void @_ZNSaIPcED2Ev(%"class.std::allocator.0"* %5) #3
  %27 = load i32, i32* @x.27
  %28 = load i32, i32* @y.28
  %29 = sub i32 %27, 1603597035
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1603597035
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %51

; <label>:41:                                     ; preds = %26
  ret i8** %10

; <label>:42:                                     ; preds = %2
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %6, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %7, align 4
  call void @_ZNSaIPcED2Ev(%"class.std::allocator.0"* %5) #3
  br label %46

; <label>:46:                                     ; preds = %42
  %47 = load i8*, i8** %6, align 8
  %48 = load i32, i32* %7, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50

; <label>:51:                                     ; preds = %26, %11
  call void @_ZNSaIPcED2Ev(%"class.std::allocator.0"* %5) #3
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIcSaIcEE15_M_create_nodesEPPcS3_(%"class.std::_Deque_base"*, i8**, i8**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.29
  %5 = load i32, i32* @y.30
  %6 = sub i32 %4, -2107859265
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -2107859265
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %289

; <label>:18:                                     ; preds = %3, %289
  %19 = alloca %"class.std::_Deque_base"*, align 8
  %20 = alloca i8**, align 8
  %21 = alloca i8**, align 8
  %22 = alloca i8**, align 8
  %23 = alloca i8*
  %24 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %19, align 8
  store i8** %1, i8*** %20, align 8
  store i8** %2, i8*** %21, align 8
  %25 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %19, align 8
  %26 = load i8**, i8*** %20, align 8
  store i8** %26, i8*** %22, align 8
  %27 = load i32, i32* @x.29
  %28 = load i32, i32* @y.30
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  br i1 %38, label %40, label %289

; <label>:40:                                     ; preds = %18
  br label %41

; <label>:41:                                     ; preds = %78, %40
  %42 = load i32, i32* @x.29
  %43 = load i32, i32* @y.30
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
  br i1 %53, label %55, label %298

; <label>:55:                                     ; preds = %41, %298
  %56 = load i8**, i8*** %22, align 8
  %57 = load i8**, i8*** %21, align 8
  %58 = icmp ult i8** %56, %57
  %59 = load i32, i32* @x.29
  %60 = load i32, i32* @y.30
  %61 = sub i32 %59, -1547532703
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1547532703
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %298

; <label>:73:                                     ; preds = %55
  br i1 %58, label %74, label %132

; <label>:74:                                     ; preds = %73
  %75 = invoke i8* @_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %25)
          to label %76 unwind label %81

; <label>:76:                                     ; preds = %74
  %77 = load i8**, i8*** %22, align 8
  store i8* %75, i8** %77, align 8
  br label %78

; <label>:78:                                     ; preds = %76
  %79 = load i8**, i8*** %22, align 8
  %80 = getelementptr inbounds i8*, i8** %79, i32 1
  store i8** %80, i8*** %22, align 8
  br label %41

; <label>:81:                                     ; preds = %74
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %23, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %24, align 4
  br label %85

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x.29
  %87 = load i32, i32* @y.30
  %88 = sub i32 %86, -1059928427
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1059928427
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  br i1 %110, label %112, label %302

; <label>:112:                                    ; preds = %85, %302
  %113 = load i8*, i8** %23, align 8
  %114 = call i8* @__cxa_begin_catch(i8* %113) #3
  %115 = load i8**, i8*** %20, align 8
  %116 = load i8**, i8*** %22, align 8
  call void @_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_(%"class.std::_Deque_base"* %25, i8** %115, i8** %116) #3
  %117 = load i32, i32* @x.29
  %118 = load i32, i32* @y.30
  %119 = sub i32 %117, -1045171343
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1045171343
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  br i1 %129, label %131, label %302

; <label>:131:                                    ; preds = %112
  invoke void @__cxa_rethrow() #12
          to label %288 unwind label %173

; <label>:132:                                    ; preds = %73
  %133 = load i32, i32* @x.29
  %134 = load i32, i32* @y.30
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  br i1 %156, label %158, label %307

; <label>:158:                                    ; preds = %132, %307
  %159 = load i32, i32* @x.29
  %160 = load i32, i32* @y.30
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  br i1 %170, label %172, label %307

; <label>:172:                                    ; preds = %158
  br label %219

; <label>:173:                                    ; preds = %131
  %174 = load i32, i32* @x.29
  %175 = load i32, i32* @y.30
  %176 = sub i32 %174, 2072220087
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 2072220087
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  br i1 %198, label %200, label %308

; <label>:200:                                    ; preds = %173, %308
  %201 = landingpad { i8*, i32 }
          cleanup
  %202 = extractvalue { i8*, i32 } %201, 0
  store i8* %202, i8** %23, align 8
  %203 = extractvalue { i8*, i32 } %201, 1
  store i32 %203, i32* %24, align 4
  %204 = load i32, i32* @x.29
  %205 = load i32, i32* @y.30
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  br i1 %215, label %217, label %308

; <label>:217:                                    ; preds = %200
  invoke void @__cxa_end_catch()
          to label %218 unwind label %255

; <label>:218:                                    ; preds = %217
  br label %250

; <label>:219:                                    ; preds = %172
  %220 = load i32, i32* @x.29
  %221 = load i32, i32* @y.30
  %222 = add i32 %220, -1818739914
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1818739914
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  br i1 %232, label %234, label %312

; <label>:234:                                    ; preds = %219, %312
  %235 = load i32, i32* @x.29
  %236 = load i32, i32* @y.30
  %237 = sub i32 %235, 69700778
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 69700778
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  br i1 %247, label %249, label %312

; <label>:249:                                    ; preds = %234
  ret void

; <label>:250:                                    ; preds = %218
  %251 = load i8*, i8** %23, align 8
  %252 = load i32, i32* %24, align 4
  %253 = insertvalue { i8*, i32 } undef, i8* %251, 0
  %254 = insertvalue { i8*, i32 } %253, i32 %252, 1
  resume { i8*, i32 } %254

; <label>:255:                                    ; preds = %217
  %256 = load i32, i32* @x.29
  %257 = load i32, i32* @y.30
  %258 = add i32 %256, -1045318657
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1045318657
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  br i1 %268, label %270, label %313

; <label>:270:                                    ; preds = %255, %313
  %271 = landingpad { i8*, i32 }
          catch i8* null
  %272 = extractvalue { i8*, i32 } %271, 0
  call void @__clang_call_terminate(i8* %272) #11
  %273 = load i32, i32* @x.29
  %274 = load i32, i32* @y.30
  %275 = sub i32 %273, 765931731
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 765931731
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  br i1 %285, label %287, label %313

; <label>:287:                                    ; preds = %270
  unreachable

; <label>:288:                                    ; preds = %131
  unreachable

; <label>:289:                                    ; preds = %18, %3
  %290 = alloca %"class.std::_Deque_base"*, align 8
  %291 = alloca i8**, align 8
  %292 = alloca i8**, align 8
  %293 = alloca i8**, align 8
  %294 = alloca i8*
  %295 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %290, align 8
  store i8** %1, i8*** %291, align 8
  store i8** %2, i8*** %292, align 8
  %296 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %290, align 8
  %297 = load i8**, i8*** %291, align 8
  store i8** %297, i8*** %293, align 8
  br label %18

; <label>:298:                                    ; preds = %55, %41
  %299 = load i8**, i8*** %22, align 8
  %300 = load i8**, i8*** %21, align 8
  %301 = icmp ult i8** %299, %300
  br label %55

; <label>:302:                                    ; preds = %112, %85
  %303 = load i8*, i8** %23, align 8
  %304 = call i8* @__cxa_begin_catch(i8* %303) #3
  %305 = load i8**, i8*** %20, align 8
  %306 = load i8**, i8*** %22, align 8
  call void @_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_(%"class.std::_Deque_base"* %25, i8** %305, i8** %306) #3
  br label %112

; <label>:307:                                    ; preds = %158, %132
  br label %158

; <label>:308:                                    ; preds = %200, %173
  %309 = landingpad { i8*, i32 }
          cleanup
  %310 = extractvalue { i8*, i32 } %309, 0
  store i8* %310, i8** %23, align 8
  %311 = extractvalue { i8*, i32 } %309, 1
  store i32 %311, i32* %24, align 4
  br label %200

; <label>:312:                                    ; preds = %234, %219
  br label %234

; <label>:313:                                    ; preds = %270, %255
  %314 = landingpad { i8*, i32 }
          catch i8* null
  %315 = extractvalue { i8*, i32 } %314, 0
  call void @__clang_call_terminate(i8* %315) #11
  br label %270
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIcSaIcEE17_M_deallocate_mapEPPcm(%"class.std::_Deque_base"*, i8**, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseIcSaIcEE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load i8**, i8*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPcEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %7, i8** %11, i64 %12)
          to label %13 unwind label %68

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.31
  %15 = load i32, i32* @y.32
  %16 = sub i32 %14, 602322755
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 602322755
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
  br i1 %38, label %40, label %102

; <label>:40:                                     ; preds = %13, %102
  call void @_ZNSaIPcED2Ev(%"class.std::allocator.0"* %7) #3
  %41 = load i32, i32* @x.31
  %42 = load i32, i32* @y.32
  %43 = sub i32 %41, 357075947
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 357075947
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  br i1 %65, label %67, label %102

; <label>:67:                                     ; preds = %40
  ret void

; <label>:68:                                     ; preds = %3
  %69 = load i32, i32* @x.31
  %70 = load i32, i32* @y.32
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  br i1 %80, label %82, label %103

; <label>:82:                                     ; preds = %68, %103
  %83 = landingpad { i8*, i32 }
          catch i8* null
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %8, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %9, align 4
  call void @_ZNSaIPcED2Ev(%"class.std::allocator.0"* %7) #3
  %86 = load i32, i32* @x.31
  %87 = load i32, i32* @y.32
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %103

; <label>:99:                                     ; preds = %82
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %101) #11
  unreachable

; <label>:102:                                    ; preds = %40, %13
  call void @_ZNSaIPcED2Ev(%"class.std::allocator.0"* %7) #3
  br label %40

; <label>:103:                                    ; preds = %82, %68
  %104 = landingpad { i8*, i32 }
          catch i8* null
  %105 = extractvalue { i8*, i32 } %104, 0
  store i8* %105, i8** %8, align 8
  %106 = extractvalue { i8*, i32 } %104, 1
  store i32 %106, i32* %9, align 4
  call void @_ZNSaIPcED2Ev(%"class.std::allocator.0"* %7) #3
  br label %82
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.33
  %5 = load i32, i32* @y.34
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
  store i32 1034340375, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1034340375, label %17
    i32 -2038105209, label %37
    i32 -1314007220, label %66
    i32 -50670000, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -2038105209, i32 -50670000
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  %38 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %39 = load i32, i32* @x.33
  %40 = load i32, i32* @y.34
  %41 = add i32 %39, -973018765
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -973018765
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
  %65 = select i1 %63, i32 -1314007220, i32 -50670000
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  unreachable

; <label>:67:                                     ; preds = %14
  %68 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  store i32 -2038105209, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"*, i8**) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca i8**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store i8** %1, i8*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load i8**, i8*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store i8** %6, i8*** %7, align 8
  %8 = load i8**, i8*** %4, align 8
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store i8* %9, i8** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load i8*, i8** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorIcRcPcE14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds i8, i8* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store i8* %14, i8** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIcSaIcEE20_M_get_map_allocatorEv(%"class.std::allocator.0"* noalias sret, %"class.std::_Deque_base"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.37
  %6 = load i32, i32* @y.38
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
  store i32 1223660720, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1223660720, label %18
    i32 1589213815, label %26
    i32 -1332949244, label %45
    i32 163545529, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1589213815, i32 163545529
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %27, align 8
  %28 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %27, align 8
  %29 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %28) #3
  call void @_ZNSaIPcEC2IcEERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %29) #3
  %30 = load i32, i32* @x.37
  %31 = load i32, i32* @y.38
  %32 = sub i32 %30, -2091482945
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -2091482945
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1332949244, i32 163545529
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %47, align 8
  %48 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %47, align 8
  %49 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %48) #3
  call void @_ZNSaIPcEC2IcEERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %49) #3
  store i32 1589213815, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call i8** @_ZN9__gnu_cxx13new_allocatorIPcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret i8** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPcED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIPcED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPcEC2IcEERKSaIT_E(%"class.std::allocator.0"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIPcEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPcEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZN9__gnu_cxx13new_allocatorIPcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPcE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 2072905037, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %58
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2072905037, label %16
    i32 54743144, label %21
    i32 845384680, label %36
    i32 -1728664612, label %51
    i32 777714776, label %52
    i32 299985121, label %57
  ]

; <label>:15:                                     ; preds = %13
  br label %58

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 54743144, i32 777714776
  store i32 %20, i32* %12
  br label %58

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.49
  %23 = load i32, i32* @y.50
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
  %35 = select i1 %33, i32 845384680, i32 299985121
  store i32 %35, i32* %12
  br label %58

; <label>:36:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %37 = load i32, i32* @x.49
  %38 = load i32, i32* @y.50
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1728664612, i32 299985121
  store i32 %50, i32* %12
  br label %58

; <label>:51:                                     ; preds = %13
  unreachable

; <label>:52:                                     ; preds = %13
  %53 = load i64, i64* %7, align 8
  %54 = mul i64 %53, 8
  %55 = call i8* @_Znwm(i64 %54)
  %56 = bitcast i8* %55 to i8**
  ret i8** %56

; <label>:57:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 845384680, i32* %12
  br label %58

; <label>:58:                                     ; preds = %57, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPcE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPcED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %4 to %"class.std::allocator"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 1)
  %7 = call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %5, i64 %6)
  ret i8* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_(%"class.std::_Deque_base"*, i8**, i8**) #5 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*
  %5 = alloca %"class.std::_Deque_base"*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i8**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %5, align 8
  store i8** %1, i8*** %6, align 8
  store i8** %2, i8*** %7, align 8
  %9 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  store %"class.std::_Deque_base"* %9, %"class.std::_Deque_base"** %4
  %10 = load i8**, i8*** %6, align 8
  store i8** %10, i8*** %8, align 8
  %11 = alloca i32
  store i32 2093317491, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %88
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2093317491, label %15
    i32 -961917096, label %20
    i32 14991972, label %48
    i32 -262225994, label %79
    i32 -618296881, label %80
    i32 -804102149, label %83
    i32 -1281287682, label %84
  ]

; <label>:14:                                     ; preds = %12
  br label %88

; <label>:15:                                     ; preds = %12
  %16 = load i8**, i8*** %8, align 8
  %17 = load i8**, i8*** %7, align 8
  %18 = icmp ult i8** %16, %17
  %19 = select i1 %18, i32 -961917096, i32 -804102149
  store i32 %19, i32* %11
  br label %88

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.57
  %22 = load i32, i32* @y.58
  %23 = sub i32 %21, 561565158
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 561565158
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
  %47 = select i1 %45, i32 14991972, i32 -1281287682
  store i32 %47, i32* %11
  br label %88

; <label>:48:                                     ; preds = %12
  %49 = load i8**, i8*** %8, align 8
  %50 = load i8*, i8** %49, align 8
  %51 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseIcSaIcEE18_M_deallocate_nodeEPc(%"class.std::_Deque_base"* %51, i8* %50) #3
  %52 = load i32, i32* @x.57
  %53 = load i32, i32* @y.58
  %54 = sub i32 %52, -1792500354
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1792500354
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
  %78 = select i1 %76, i32 -262225994, i32 -1281287682
  store i32 %78, i32* %11
  br label %88

; <label>:79:                                     ; preds = %12
  store i32 -618296881, i32* %11
  br label %88

; <label>:80:                                     ; preds = %12
  %81 = load i8**, i8*** %8, align 8
  %82 = getelementptr inbounds i8*, i8** %81, i32 1
  store i8** %82, i8*** %8, align 8
  store i32 2093317491, i32* %11
  br label %88

; <label>:83:                                     ; preds = %12
  ret void

; <label>:84:                                     ; preds = %12
  %85 = load i8**, i8*** %8, align 8
  %86 = load i8*, i8** %85, align 8
  %87 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseIcSaIcEE18_M_deallocate_nodeEPc(%"class.std::_Deque_base"* %87, i8* %86) #3
  store i32 14991972, i32* %11
  br label %88

; <label>:88:                                     ; preds = %84, %80, %79, %48, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i8* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.61
  %9 = load i32, i32* @y.62
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
  store i32 79945611, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %152
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 79945611, label %21
    i32 -1197719579, label %41
    i32 -2080281589, label %78
    i32 1462233426, label %81
    i32 2031321816, label %109
    i32 4143495, label %137
    i32 362432231, label %138
    i32 1317678995, label %143
    i32 -956763476, label %151
  ]

; <label>:20:                                     ; preds = %18
  br label %152

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 -1197719579, i32 1317678995
  store i32 %40, i32* %17
  br label %152

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %42, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %1, i64* %45, align 8
  store i8* %2, i8** %44, align 8
  %46 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %42, align 8
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %46) #3
  %50 = icmp ugt i64 %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.61
  %52 = load i32, i32* @y.62
  %53 = add i32 %51, -2057288334
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -2057288334
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 -2080281589, i32 1317678995
  store i32 %77, i32* %17
  br label %152

; <label>:78:                                     ; preds = %18
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 1462233426, i32 362432231
  store i32 %80, i32* %17
  br label %152

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* @x.61
  %83 = load i32, i32* @y.62
  %84 = add i32 %82, -1583414264
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1583414264
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 2031321816, i32 -956763476
  store i32 %108, i32* %17
  br label %152

; <label>:109:                                    ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #12
  %110 = load i32, i32* @x.61
  %111 = load i32, i32* @y.62
  %112 = add i32 %110, 757226917
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 757226917
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
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
  %136 = select i1 %134, i32 4143495, i32 -956763476
  store i32 %136, i32* %17
  br label %152

; <label>:137:                                    ; preds = %18
  unreachable

; <label>:138:                                    ; preds = %18
  %139 = load volatile i64*, i64** %5
  %140 = load i64, i64* %139, align 8
  %141 = mul i64 %140, 1
  %142 = call i8* @_Znwm(i64 %141)
  ret i8* %142

; <label>:143:                                    ; preds = %18
  %144 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %145 = alloca i64, align 8
  %146 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %144, align 8
  store i64 %1, i64* %145, align 8
  store i8* %2, i8** %146, align 8
  %147 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %144, align 8
  %148 = load i64, i64* %145, align 8
  %149 = call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %147) #3
  %150 = icmp ugt i64 %148, %149
  store i32 -1197719579, i32* %17
  br label %152

; <label>:151:                                    ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 2031321816, i32* %17
  br label %152

; <label>:152:                                    ; preds = %151, %143, %109, %81, %78, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.63
  %5 = load i32, i32* @y.64
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
  store i32 1939732945, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1939732945, label %17
    i32 -461197918, label %37
    i32 -502464819, label %54
    i32 1315272683, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

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
  %36 = select i1 %34, i32 -461197918, i32 1315272683
  store i32 %36, i32* %13
  br label %58

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %40 = load i32, i32* @x.63
  %41 = load i32, i32* @y.64
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -502464819, i32 1315272683
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret i64 -1

; <label>:55:                                     ; preds = %14
  %56 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %56, align 8
  store i32 -461197918, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIcSaIcEE18_M_deallocate_nodeEPc(%"class.std::_Deque_base"*, i8*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.65
  %4 = load i32, i32* @y.66
  %5 = add i32 %3, 326662358
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 326662358
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %121

; <label>:29:                                     ; preds = %2, %121
  %30 = alloca %"class.std::_Deque_base"*, align 8
  %31 = alloca i8*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %30, align 8
  store i8* %1, i8** %31, align 8
  %32 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %30, align 8
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %32, i32 0, i32 0
  %34 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %33 to %"class.std::allocator"*
  %35 = load i8*, i8** %31, align 8
  %36 = load i32, i32* @x.65
  %37 = load i32, i32* @y.66
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  br i1 %59, label %61, label %121

; <label>:61:                                     ; preds = %29
  %62 = invoke i64 @_ZSt16__deque_buf_sizem(i64 1)
          to label %63 unwind label %118

; <label>:63:                                     ; preds = %61
  %64 = load i32, i32* @x.65
  %65 = load i32, i32* @y.66
  %66 = sub i32 %64, -340592639
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -340592639
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
  br i1 %88, label %90, label %128

; <label>:90:                                     ; preds = %63, %128
  %91 = load i32, i32* @x.65
  %92 = load i32, i32* @y.66
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  br i1 %114, label %116, label %128

; <label>:116:                                    ; preds = %90
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator"* dereferenceable(1) %34, i8* %35, i64 %62)
          to label %117 unwind label %118

; <label>:117:                                    ; preds = %116
  ret void

; <label>:118:                                    ; preds = %116, %61
  %119 = landingpad { i8*, i32 }
          catch i8* null
  %120 = extractvalue { i8*, i32 } %119, 0
  call void @__clang_call_terminate(i8* %120) #11
  unreachable

; <label>:121:                                    ; preds = %29, %2
  %122 = alloca %"class.std::_Deque_base"*, align 8
  %123 = alloca i8*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %122, align 8
  store i8* %1, i8** %123, align 8
  %124 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %122, align 8
  %125 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %124, i32 0, i32 0
  %126 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %125 to %"class.std::allocator"*
  %127 = load i8*, i8** %123, align 8
  br label %29

; <label>:128:                                    ; preds = %90, %63
  br label %90
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator"* dereferenceable(1), i8*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.67
  %7 = load i32, i32* @y.68
  %8 = sub i32 %6, 2030809047
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2030809047
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1856599171, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1856599171, label %20
    i32 -1100350310, label %40
    i32 -1563116768, label %63
    i32 -281902185, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

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
  %39 = select i1 %37, i32 -1100350310, i32 -281902185
  store i32 %39, i32* %16
  br label %72

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i8*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i8* %1, i8** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  %46 = load i8*, i8** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator"* %45, i8* %46, i64 %47)
  %48 = load i32, i32* @x.67
  %49 = load i32, i32* @y.68
  %50 = add i32 %48, 751046211
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 751046211
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1563116768, i32 -281902185
  store i32 %62, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca i8*, align 8
  %67 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store i8* %1, i8** %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %69 = bitcast %"class.std::allocator"* %68 to %"class.__gnu_cxx::new_allocator"*
  %70 = load i8*, i8** %66, align 8
  %71 = load i64, i64* %67, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator"* %69, i8* %70, i64 %71)
  store i32 -1100350310, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator"*, i8*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.69
  %7 = load i32, i32* @y.70
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
  store i32 -2061635023, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2061635023, label %19
    i32 -487861887, label %39
    i32 -897094946, label %59
    i32 -2106198037, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 -487861887, i32 -2106198037
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca i8*, align 8
  %42 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store i8* %1, i8** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %44 = load i8*, i8** %41, align 8
  call void @_ZdlPv(i8* %44) #3
  %45 = load i32, i32* @x.69
  %46 = load i32, i32* @y.70
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -897094946, i32 -2106198037
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %62 = alloca i8*, align 8
  %63 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %61, align 8
  store i8* %1, i8** %62, align 8
  store i64 %2, i64* %63, align 8
  %64 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %61, align 8
  %65 = load i8*, i8** %62, align 8
  call void @_ZdlPv(i8* %65) #3
  store i32 -487861887, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPcEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1), i8**, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.71
  %7 = load i32, i32* @y.72
  %8 = add i32 %6, 1372240985
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1372240985
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -19586631, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -19586631, label %20
    i32 1115772544, label %28
    i32 -1850024741, label %62
    i32 -673070644, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %71

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1115772544, i32 -673070644
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.0"*, align 8
  %30 = alloca i8**, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %29, align 8
  store i8** %1, i8*** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %29, align 8
  %33 = bitcast %"class.std::allocator.0"* %32 to %"class.__gnu_cxx::new_allocator.1"*
  %34 = load i8**, i8*** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPcE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %33, i8** %34, i64 %35)
  %36 = load i32, i32* @x.71
  %37 = load i32, i32* @y.72
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
  %61 = select i1 %59, i32 -1850024741, i32 -673070644
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::allocator.0"*, align 8
  %65 = alloca i8**, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %64, align 8
  store i8** %1, i8*** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %64, align 8
  %68 = bitcast %"class.std::allocator.0"* %67 to %"class.__gnu_cxx::new_allocator.1"*
  %69 = load i8**, i8*** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPcE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %68, i8** %69, i64 %70)
  store i32 1115772544, i32* %16
  br label %71

; <label>:71:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPcE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"*, i8**, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i8**, i8*** %5, align 8
  %9 = bitcast i8** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorIcRcPcE14_S_buffer_sizeEv() #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 1)
          to label %2 unwind label %3

; <label>:2:                                      ; preds = %0
  ret i64 %1

; <label>:3:                                      ; preds = %0
  %4 = load i32, i32* @x.75
  %5 = load i32, i32* @y.76
  %6 = sub i32 %4, -574744016
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -574744016
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %47

; <label>:18:                                     ; preds = %3, %47
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #11
  %21 = load i32, i32* @x.75
  %22 = load i32, i32* @y.76
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
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
  br i1 %44, label %46, label %47

; <label>:46:                                     ; preds = %18
  unreachable

; <label>:47:                                     ; preds = %18, %3
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #11
  br label %18
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE15_M_destroy_dataESt15_Deque_iteratorIcRcPcES5_RKS0_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIcSaIcEED2Ev(%"class.std::_Deque_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i8**
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %5, %"class.std::_Deque_base"** %3
  %6 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %7, i32 0, i32 0
  %9 = load i8**, i8*** %8, align 8
  store i8** %9, i8*** %2
  %10 = alloca i32
  store i32 -1904844029, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %43
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1904844029, label %14
    i32 -554739226, label %18
    i32 -862750165, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load volatile i8**, i8*** %2
  %16 = icmp ne i8** %15, null
  %17 = select i1 %16, i32 -554739226, i32 -862750165
  store i32 %17, i32* %10
  br label %43

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load i8**, i8*** %22, align 8
  %24 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load i8**, i8*** %27, align 8
  %29 = getelementptr inbounds i8*, i8** %28, i64 1
  %30 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_(%"class.std::_Deque_base"* %30, i8** %23, i8** %29) #3
  %31 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load i8**, i8*** %33, align 8
  %35 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseIcSaIcEE17_M_deallocate_mapEPPcm(%"class.std::_Deque_base"* %39, i8** %34, i64 %38) #3
  store i32 -862750165, i32* %10
  br label %43

; <label>:40:                                     ; preds = %11
  %41 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIcSaIcEE11_Deque_implD2Ev(%"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %42) #3
  ret void

; <label>:43:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  store i8* %9, i8** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load i8*, i8** %12, align 8
  store i8* %13, i8** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load i8*, i8** %16, align 8
  store i8* %17, i8** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load i8**, i8*** %20, align 8
  store i8** %21, i8*** %18, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE9constructIcJRKcEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i8*, i8* dereferenceable(1)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = call dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* dereferenceable(1) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIcE9constructIcJRKcEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, i8* %9, i8* dereferenceable(1) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE17_M_push_front_auxIJRKcEEEvDpOT_(%"class.std::deque"*, i8* dereferenceable(1)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeIcSaIcEE23_M_reserve_map_at_frontEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call i8* @_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %11, i32 0, i32 2
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load i8**, i8*** %13, align 8
  %15 = getelementptr inbounds i8*, i8** %14, i64 -1
  store i8* %9, i8** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %17, i32 0, i32 2
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load i8**, i8*** %22, align 8
  %24 = getelementptr inbounds i8*, i8** %23, i64 -1
  call void @_ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %18, i8** %24) #3
  %25 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %26, i32 0, i32 2
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i32 0, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 -1
  %31 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store i8* %30, i8** %34, align 8
  %35 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %36 to %"class.std::allocator"*
  %38 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %39, i32 0, i32 2
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %40, i32 0, i32 0
  %42 = load i8*, i8** %41, align 8
  %43 = load i8*, i8** %4, align 8
  %44 = call dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* dereferenceable(1) %43) #3
  invoke void @_ZNSt16allocator_traitsISaIcEE9constructIcJRKcEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %37, i8* %42, i8* dereferenceable(1) %44)
          to label %45 unwind label %46

; <label>:45:                                     ; preds = %2
  br label %178

; <label>:46:                                     ; preds = %2
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %5, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @x.91
  %52 = load i32, i32* @y.92
  %53 = add i32 %51, -1448586986
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1448586986
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  br i1 %75, label %77, label %217

; <label>:77:                                     ; preds = %50, %217
  %78 = load i8*, i8** %5, align 8
  %79 = call i8* @__cxa_begin_catch(i8* %78) #3
  %80 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %81 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %81, i32 0, i32 2
  %83 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIcRcPcEppEv(%"struct.std::_Deque_iterator"* %82) #3
  %84 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %85 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %86 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %86, i32 0, i32 2
  %88 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %87, i32 0, i32 3
  %89 = load i8**, i8*** %88, align 8
  %90 = getelementptr inbounds i8*, i8** %89, i64 -1
  %91 = load i8*, i8** %90, align 8
  call void @_ZNSt11_Deque_baseIcSaIcEE18_M_deallocate_nodeEPc(%"class.std::_Deque_base"* %84, i8* %91) #3
  %92 = load i32, i32* @x.91
  %93 = load i32, i32* @y.92
  %94 = add i32 %92, -567545739
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -567545739
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  br i1 %116, label %118, label %217

; <label>:118:                                    ; preds = %77
  invoke void @__cxa_rethrow() #12
          to label %187 unwind label %119

; <label>:119:                                    ; preds = %118
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %5, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %6, align 4
  invoke void @__cxa_end_catch()
          to label %123 unwind label %184

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* @x.91
  %125 = load i32, i32* @y.92
  %126 = sub i32 %124, -1091047103
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1091047103
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  br i1 %148, label %150, label %232

; <label>:150:                                    ; preds = %123, %232
  %151 = load i32, i32* @x.91
  %152 = load i32, i32* @y.92
  %153 = add i32 %151, -268983303
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -268983303
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  br i1 %175, label %177, label %232

; <label>:177:                                    ; preds = %150
  br label %179

; <label>:178:                                    ; preds = %45
  ret void

; <label>:179:                                    ; preds = %177
  %180 = load i8*, i8** %5, align 8
  %181 = load i32, i32* %6, align 4
  %182 = insertvalue { i8*, i32 } undef, i8* %180, 0
  %183 = insertvalue { i8*, i32 } %182, i32 %181, 1
  resume { i8*, i32 } %183

; <label>:184:                                    ; preds = %119
  %185 = landingpad { i8*, i32 }
          catch i8* null
  %186 = extractvalue { i8*, i32 } %185, 0
  call void @__clang_call_terminate(i8* %186) #11
  unreachable

; <label>:187:                                    ; preds = %118
  %188 = load i32, i32* @x.91
  %189 = load i32, i32* @y.92
  %190 = add i32 %188, 488623655
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 488623655
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  br i1 %200, label %202, label %233

; <label>:202:                                    ; preds = %187, %233
  %203 = load i32, i32* @x.91
  %204 = load i32, i32* @y.92
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  br i1 %214, label %216, label %233

; <label>:216:                                    ; preds = %202
  unreachable

; <label>:217:                                    ; preds = %77, %50
  %218 = load i8*, i8** %5, align 8
  %219 = call i8* @__cxa_begin_catch(i8* %218) #3
  %220 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %221 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %220, i32 0, i32 0
  %222 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %221, i32 0, i32 2
  %223 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIcRcPcEppEv(%"struct.std::_Deque_iterator"* %222) #3
  %224 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %225 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %226 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %225, i32 0, i32 0
  %227 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %226, i32 0, i32 2
  %228 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %227, i32 0, i32 3
  %229 = load i8**, i8*** %228, align 8
  %230 = getelementptr inbounds i8*, i8** %229, i64 -1
  %231 = load i8*, i8** %230, align 8
  call void @_ZNSt11_Deque_baseIcSaIcEE18_M_deallocate_nodeEPc(%"class.std::_Deque_base"* %224, i8* %231) #3
  br label %77

; <label>:232:                                    ; preds = %150, %123
  br label %150

; <label>:233:                                    ; preds = %202, %187
  br label %202
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIcE9constructIcJRKcEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i8*, i8* dereferenceable(1)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.93
  %7 = load i32, i32* @y.94
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
  store i32 187781882, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 187781882, label %19
    i32 751230745, label %39
    i32 -1833612530, label %75
    i32 -592849689, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %85

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
  %38 = select i1 %36, i32 751230745, i32 -592849689
  store i32 %38, i32* %15
  br label %85

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca i8*, align 8
  %42 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store i8* %1, i8** %41, align 8
  store i8* %2, i8** %42, align 8
  %43 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %44 = load i8*, i8** %41, align 8
  %45 = load i8*, i8** %42, align 8
  %46 = call dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* dereferenceable(1) %45) #3
  %47 = load i8, i8* %46, align 1
  store i8 %47, i8* %44, align 1
  %48 = load i32, i32* @x.93
  %49 = load i32, i32* @y.94
  %50 = add i32 %48, -238296202
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -238296202
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
  %74 = select i1 %72, i32 -1833612530, i32 -592849689
  store i32 %74, i32* %15
  br label %85

; <label>:75:                                     ; preds = %16
  ret void

; <label>:76:                                     ; preds = %16
  %77 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %78 = alloca i8*, align 8
  %79 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %77, align 8
  store i8* %1, i8** %78, align 8
  store i8* %2, i8** %79, align 8
  %80 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %77, align 8
  %81 = load i8*, i8** %78, align 8
  %82 = load i8*, i8** %79, align 8
  %83 = call dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* dereferenceable(1) %82) #3
  %84 = load i8, i8* %83, align 1
  store i8 %84, i8* %81, align 1
  store i32 751230745, i32* %15
  br label %85

; <label>:85:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE23_M_reserve_map_at_frontEm(%"class.std::deque"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::deque"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.97
  %9 = load i32, i32* @y.98
  %10 = add i32 %8, -2030555255
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -2030555255
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -402825585, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %183
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -402825585, label %22
    i32 -688606826, label %30
    i32 -396073573, label %82
    i32 -1634165221, label %85
    i32 -1321820042, label %89
    i32 -1708438250, label %90
  ]

; <label>:21:                                     ; preds = %19
  br label %183

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -688606826, i32 -1708438250
  store i32 %29, i32* %18
  br label %183

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
  %40 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %39, i32 0, i32 2
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %40, i32 0, i32 3
  %42 = load i8**, i8*** %41, align 8
  %43 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %44 = bitcast %"class.std::deque"* %43 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %45, i32 0, i32 0
  %47 = load i8**, i8*** %46, align 8
  %48 = ptrtoint i8** %42 to i64
  %49 = ptrtoint i8** %47 to i64
  %50 = sub i64 0, %49
  %51 = add i64 %48, %50
  %52 = sub i64 %48, %49
  %53 = sdiv exact i64 %51, 8
  %54 = icmp ugt i64 %36, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.97
  %56 = load i32, i32* @y.98
  %57 = sub i32 %55, 1997270208
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1997270208
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -396073573, i32 -1708438250
  store i32 %81, i32* %18
  br label %183

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -1634165221, i32 -1321820042
  store i32 %84, i32* %18
  br label %183

; <label>:85:                                     ; preds = %19
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeIcSaIcEE17_M_reallocate_mapEmb(%"class.std::deque"* %88, i64 %87, i1 zeroext true)
  store i32 -1321820042, i32* %18
  br label %183

; <label>:89:                                     ; preds = %19
  ret void

; <label>:90:                                     ; preds = %19
  %91 = alloca %"class.std::deque"*, align 8
  %92 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %91, align 8
  store i64 %1, i64* %92, align 8
  %93 = load %"class.std::deque"*, %"class.std::deque"** %91, align 8
  %94 = load i64, i64* %92, align 8
  %95 = bitcast %"class.std::deque"* %93 to %"class.std::_Deque_base"*
  %96 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %96, i32 0, i32 2
  %98 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %97, i32 0, i32 3
  %99 = load i8**, i8*** %98, align 8
  %100 = bitcast %"class.std::deque"* %93 to %"class.std::_Deque_base"*
  %101 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %101, i32 0, i32 0
  %103 = load i8**, i8*** %102, align 8
  %104 = ptrtoint i8** %99 to i64
  %105 = ptrtoint i8** %103 to i64
  %106 = sub i64 0, -5144880654113186410
  %107 = sub i64 %106, %104
  %108 = add i64 %107, -5144880654113186410
  %109 = sub i64 0, %104
  %110 = sub i64 0, %108
  %111 = sub i64 0, %105
  %112 = add i64 %110, %111
  %113 = sub i64 0, %112
  %114 = add i64 %108, %105
  %115 = sub i64 0, %104
  %116 = add i64 0, %115
  %117 = sub i64 0, %104
  %118 = add i64 %116, 1548112712013770449
  %119 = add i64 %118, %105
  %120 = sub i64 %119, 1548112712013770449
  %121 = add i64 %116, %105
  %122 = sub i64 0, %104
  %123 = add i64 0, %122
  %124 = sub i64 0, %104
  %125 = sub i64 0, %123
  %126 = sub i64 0, %105
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add i64 %123, %105
  %130 = sub i64 0, %105
  %131 = add i64 %104, %130
  %132 = sub i64 %104, %105
  %133 = mul i64 %131, %105
  %134 = shl i64 %104, %105
  %135 = sub i64 %104, 8985647305935742402
  %136 = sub i64 %135, %105
  %137 = add i64 %136, 8985647305935742402
  %138 = sub i64 %104, %105
  %139 = add i64 0, 1121117461486100208
  %140 = sub i64 %139, %137
  %141 = sub i64 %140, 1121117461486100208
  %142 = sub i64 0, %137
  %143 = add i64 %141, -318298499299832221
  %144 = add i64 %143, 8
  %145 = sub i64 %144, -318298499299832221
  %146 = add i64 %141, 8
  %147 = sub i64 0, 3551414027522989755
  %148 = sub i64 %147, %137
  %149 = add i64 %148, 3551414027522989755
  %150 = sub i64 0, %137
  %151 = sub i64 0, 8
  %152 = sub i64 %149, %151
  %153 = add i64 %149, 8
  %154 = shl i64 %137, 8
  %155 = add i64 %137, -7396691886916603902
  %156 = sub i64 %155, 8
  %157 = sub i64 %156, -7396691886916603902
  %158 = sub i64 %137, 8
  %159 = mul i64 %157, 8
  %160 = add i64 0, -6185539455540573557
  %161 = sub i64 %160, %137
  %162 = sub i64 %161, -6185539455540573557
  %163 = sub i64 0, %137
  %164 = sub i64 0, 8
  %165 = sub i64 %162, %164
  %166 = add i64 %162, 8
  %167 = add i64 0, -6839536421850912827
  %168 = sub i64 %167, %137
  %169 = sub i64 %168, -6839536421850912827
  %170 = sub i64 0, %137
  %171 = sub i64 0, 8
  %172 = sub i64 %169, %171
  %173 = add i64 %169, 8
  %174 = add i64 0, 4772880609343210550
  %175 = sub i64 %174, %137
  %176 = sub i64 %175, 4772880609343210550
  %177 = sub i64 0, %137
  %178 = sub i64 0, 8
  %179 = sub i64 %176, %178
  %180 = add i64 %176, 8
  %181 = sdiv exact i64 %137, 8
  %182 = icmp ugt i64 %94, %181
  store i32 -688606826, i32* %18
  br label %183

; <label>:183:                                    ; preds = %90, %85, %82, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIcRcPcEppEv(%"struct.std::_Deque_iterator"*) #5 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i8*
  %4 = alloca %"struct.std::_Deque_iterator"*
  %5 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %5, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %5, align 8
  store %"struct.std::_Deque_iterator"* %6, %"struct.std::_Deque_iterator"** %4
  %7 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr inbounds i8, i8* %9, i32 1
  store i8* %10, i8** %8, align 8
  %11 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  store i8* %13, i8** %3
  %14 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 2
  %16 = load i8*, i8** %15, align 8
  store i8* %16, i8** %2
  %17 = alloca i32
  store i32 748439203, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %39
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 748439203, label %21
    i32 -1833545919, label %26
    i32 -1737692080, label %37
  ]

; <label>:20:                                     ; preds = %18
  br label %39

; <label>:21:                                     ; preds = %18
  %22 = load volatile i8*, i8** %3
  %23 = load volatile i8*, i8** %2
  %24 = icmp eq i8* %22, %23
  %25 = select i1 %24, i32 -1833545919, i32 -1737692080
  store i32 %25, i32* %17
  br label %39

; <label>:26:                                     ; preds = %18
  %27 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i32 0, i32 3
  %29 = load i8**, i8*** %28, align 8
  %30 = getelementptr inbounds i8*, i8** %29, i64 1
  %31 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  call void @_ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %31, i8** %30) #3
  %32 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 1
  %34 = load i8*, i8** %33, align 8
  %35 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %35, i32 0, i32 0
  store i8* %34, i8** %36, align 8
  store i32 -1737692080, i32* %17
  br label %39

; <label>:37:                                     ; preds = %18
  %38 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  ret %"struct.std::_Deque_iterator"* %38

; <label>:39:                                     ; preds = %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIcSaIcEE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i8**
  %7 = alloca i1
  %8 = alloca i8**
  %9 = alloca i1
  %10 = alloca %"class.std::deque"*
  %11 = alloca i8***
  %12 = alloca i64*
  %13 = alloca i8***
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i8*
  %17 = alloca i64*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.101
  %21 = load i32, i32* @y.102
  %22 = add i32 %20, 409913157
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 409913157
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 1362686068, i32* %30
  %31 = alloca i64
  %32 = alloca i64
  br label %33

; <label>:33:                                     ; preds = %3, %759
  %34 = load i32, i32* %30
  switch i32 %34, label %35 [
    i32 1362686068, label %36
    i32 1350790401, label %56
    i32 1976034282, label %139
    i32 1809765672, label %142
    i32 -1467623186, label %165
    i32 1481234667, label %168
    i32 84189430, label %169
    i32 -748815312, label %198
    i32 1247519701, label %227
    i32 -835776134, label %230
    i32 -930645493, label %247
    i32 -307483969, label %275
    i32 850075263, label %322
    i32 -1206693569, label %323
    i32 -1687722027, label %350
    i32 -873135083, label %378
    i32 -1977072786, label %379
    i32 -1412621286, label %423
    i32 778771168, label %426
    i32 -1309466884, label %427
    i32 -846700243, label %443
    i32 388363920, label %502
    i32 740866944, label %503
    i32 -886052070, label %520
    i32 569859558, label %679
    i32 -1298845012, label %693
    i32 -909026571, label %713
    i32 727886018, label %714
  ]

; <label>:35:                                     ; preds = %33
  br label %759

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %19
  %38 = load volatile i1, i1* %18
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
  %55 = select i1 %53, i32 1350790401, i32 -886052070
  store i32 %55, i32* %30
  br label %759

; <label>:56:                                     ; preds = %33
  %57 = alloca %"class.std::deque"*, align 8
  %58 = alloca i64, align 8
  store i64* %58, i64** %17
  %59 = alloca i8, align 1
  store i8* %59, i8** %16
  %60 = alloca i64, align 8
  store i64* %60, i64** %15
  %61 = alloca i64, align 8
  store i64* %61, i64** %14
  %62 = alloca i8**, align 8
  store i8*** %62, i8**** %13
  %63 = alloca i64, align 8
  store i64* %63, i64** %12
  %64 = alloca i8**, align 8
  store i8*** %64, i8**** %11
  store %"class.std::deque"* %0, %"class.std::deque"** %57, align 8
  %65 = load volatile i64*, i64** %17
  store i64 %1, i64* %65, align 8
  %66 = zext i1 %2 to i8
  %67 = load volatile i8*, i8** %16
  store i8 %66, i8* %67, align 1
  %68 = load %"class.std::deque"*, %"class.std::deque"** %57, align 8
  store %"class.std::deque"* %68, %"class.std::deque"** %10
  %69 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %70 = bitcast %"class.std::deque"* %69 to %"class.std::_Deque_base"*
  %71 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %71, i32 0, i32 3
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %72, i32 0, i32 3
  %74 = load i8**, i8*** %73, align 8
  %75 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %76 = bitcast %"class.std::deque"* %75 to %"class.std::_Deque_base"*
  %77 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %77, i32 0, i32 2
  %79 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %78, i32 0, i32 3
  %80 = load i8**, i8*** %79, align 8
  %81 = ptrtoint i8** %74 to i64
  %82 = ptrtoint i8** %80 to i64
  %83 = add i64 %81, -5404849785735903138
  %84 = sub i64 %83, %82
  %85 = sub i64 %84, -5404849785735903138
  %86 = sub i64 %81, %82
  %87 = sdiv exact i64 %85, 8
  %88 = sub i64 0, %87
  %89 = sub i64 0, 1
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %92 = add nsw i64 %87, 1
  %93 = load volatile i64*, i64** %15
  store i64 %91, i64* %93, align 8
  %94 = load volatile i64*, i64** %15
  %95 = load i64, i64* %94, align 8
  %96 = load volatile i64*, i64** %17
  %97 = load i64, i64* %96, align 8
  %98 = sub i64 %95, 7029188816070074196
  %99 = add i64 %98, %97
  %100 = add i64 %99, 7029188816070074196
  %101 = add i64 %95, %97
  %102 = load volatile i64*, i64** %14
  store i64 %100, i64* %102, align 8
  %103 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %104 = bitcast %"class.std::deque"* %103 to %"class.std::_Deque_base"*
  %105 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %105, i32 0, i32 1
  %107 = load i64, i64* %106, align 8
  %108 = load volatile i64*, i64** %14
  %109 = load i64, i64* %108, align 8
  %110 = mul i64 2, %109
  %111 = icmp ugt i64 %107, %110
  store i1 %111, i1* %9
  %112 = load i32, i32* @x.101
  %113 = load i32, i32* @y.102
  %114 = add i32 %112, 805360656
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 805360656
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1976034282, i32 -886052070
  store i32 %138, i32* %30
  br label %759

; <label>:139:                                    ; preds = %33
  %140 = load volatile i1, i1* %9
  %141 = select i1 %140, i32 1809765672, i32 -1977072786
  store i32 %141, i32* %30
  br label %759

; <label>:142:                                    ; preds = %33
  %143 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %144 = bitcast %"class.std::deque"* %143 to %"class.std::_Deque_base"*
  %145 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %144, i32 0, i32 0
  %146 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %145, i32 0, i32 0
  %147 = load i8**, i8*** %146, align 8
  %148 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %149 = bitcast %"class.std::deque"* %148 to %"class.std::_Deque_base"*
  %150 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %149, i32 0, i32 0
  %151 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %150, i32 0, i32 1
  %152 = load i64, i64* %151, align 8
  %153 = load volatile i64*, i64** %14
  %154 = load i64, i64* %153, align 8
  %155 = add i64 %152, -8367436297568388454
  %156 = sub i64 %155, %154
  %157 = sub i64 %156, -8367436297568388454
  %158 = sub i64 %152, %154
  %159 = udiv i64 %157, 2
  %160 = getelementptr inbounds i8*, i8** %147, i64 %159
  store i8** %160, i8*** %8
  %161 = load volatile i8*, i8** %16
  %162 = load i8, i8* %161, align 1
  %163 = trunc i8 %162 to i1
  %164 = select i1 %163, i32 -1467623186, i32 1481234667
  store i32 %164, i32* %30
  br label %759

; <label>:165:                                    ; preds = %33
  %166 = load volatile i64*, i64** %17
  %167 = load i64, i64* %166, align 8
  store i32 84189430, i32* %30
  store i64 %167, i64* %31
  br label %759

; <label>:168:                                    ; preds = %33
  store i32 84189430, i32* %30
  store i64 0, i64* %31
  br label %759

; <label>:169:                                    ; preds = %33
  %170 = load i64, i64* %31
  store i64 %170, i64* %5
  %171 = load i32, i32* @x.101
  %172 = load i32, i32* @y.102
  %173 = sub i32 %171, 1517046762
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1517046762
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -748815312, i32 569859558
  store i32 %197, i32* %30
  br label %759

; <label>:198:                                    ; preds = %33
  %199 = load volatile i8**, i8*** %8
  %200 = load volatile i64, i64* %5
  %201 = getelementptr inbounds i8*, i8** %199, i64 %200
  %202 = load volatile i8***, i8**** %13
  store i8** %201, i8*** %202, align 8
  %203 = load volatile i8***, i8**** %13
  %204 = load i8**, i8*** %203, align 8
  %205 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %206 = bitcast %"class.std::deque"* %205 to %"class.std::_Deque_base"*
  %207 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %206, i32 0, i32 0
  %208 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %207, i32 0, i32 2
  %209 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %208, i32 0, i32 3
  %210 = load i8**, i8*** %209, align 8
  %211 = icmp ult i8** %204, %210
  store i1 %211, i1* %7
  %212 = load i32, i32* @x.101
  %213 = load i32, i32* @y.102
  %214 = sub i32 %212, -1313405487
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1313405487
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1247519701, i32 569859558
  store i32 %226, i32* %30
  br label %759

; <label>:227:                                    ; preds = %33
  %228 = load volatile i1, i1* %7
  %229 = select i1 %228, i32 -835776134, i32 -930645493
  store i32 %229, i32* %30
  br label %759

; <label>:230:                                    ; preds = %33
  %231 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %232 = bitcast %"class.std::deque"* %231 to %"class.std::_Deque_base"*
  %233 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %232, i32 0, i32 0
  %234 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %233, i32 0, i32 2
  %235 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %234, i32 0, i32 3
  %236 = load i8**, i8*** %235, align 8
  %237 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %238 = bitcast %"class.std::deque"* %237 to %"class.std::_Deque_base"*
  %239 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %238, i32 0, i32 0
  %240 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %239, i32 0, i32 3
  %241 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %240, i32 0, i32 3
  %242 = load i8**, i8*** %241, align 8
  %243 = getelementptr inbounds i8*, i8** %242, i64 1
  %244 = load volatile i8***, i8**** %13
  %245 = load i8**, i8*** %244, align 8
  %246 = call i8** @_ZSt4copyIPPcS1_ET0_T_S3_S2_(i8** %236, i8** %243, i8** %245)
  store i32 -1206693569, i32* %30
  br label %759

; <label>:247:                                    ; preds = %33
  %248 = load i32, i32* @x.101
  %249 = load i32, i32* @y.102
  %250 = add i32 %248, -1606422249
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1606422249
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -307483969, i32 -1298845012
  store i32 %274, i32* %30
  br label %759

; <label>:275:                                    ; preds = %33
  %276 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %277 = bitcast %"class.std::deque"* %276 to %"class.std::_Deque_base"*
  %278 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %277, i32 0, i32 0
  %279 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %278, i32 0, i32 2
  %280 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %279, i32 0, i32 3
  %281 = load i8**, i8*** %280, align 8
  %282 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %283 = bitcast %"class.std::deque"* %282 to %"class.std::_Deque_base"*
  %284 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %283, i32 0, i32 0
  %285 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %284, i32 0, i32 3
  %286 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %285, i32 0, i32 3
  %287 = load i8**, i8*** %286, align 8
  %288 = getelementptr inbounds i8*, i8** %287, i64 1
  %289 = load volatile i8***, i8**** %13
  %290 = load i8**, i8*** %289, align 8
  %291 = load volatile i64*, i64** %15
  %292 = load i64, i64* %291, align 8
  %293 = getelementptr inbounds i8*, i8** %290, i64 %292
  %294 = call i8** @_ZSt13copy_backwardIPPcS1_ET0_T_S3_S2_(i8** %281, i8** %288, i8** %293)
  %295 = load i32, i32* @x.101
  %296 = load i32, i32* @y.102
  %297 = add i32 %295, 952988068
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 952988068
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 850075263, i32 -1298845012
  store i32 %321, i32* %30
  br label %759

; <label>:322:                                    ; preds = %33
  store i32 -1206693569, i32* %30
  br label %759

; <label>:323:                                    ; preds = %33
  %324 = load i32, i32* @x.101
  %325 = load i32, i32* @y.102
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1687722027, i32 -909026571
  store i32 %349, i32* %30
  br label %759

; <label>:350:                                    ; preds = %33
  %351 = load i32, i32* @x.101
  %352 = load i32, i32* @y.102
  %353 = sub i32 %351, 396511355
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 396511355
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -873135083, i32 -909026571
  store i32 %377, i32* %30
  br label %759

; <label>:378:                                    ; preds = %33
  store i32 740866944, i32* %30
  br label %759

; <label>:379:                                    ; preds = %33
  %380 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %381 = bitcast %"class.std::deque"* %380 to %"class.std::_Deque_base"*
  %382 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %381, i32 0, i32 0
  %383 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %382, i32 0, i32 1
  %384 = load i64, i64* %383, align 8
  %385 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %386 = bitcast %"class.std::deque"* %385 to %"class.std::_Deque_base"*
  %387 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %386, i32 0, i32 0
  %388 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %387, i32 0, i32 1
  %389 = load volatile i64*, i64** %17
  %390 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %388, i64* dereferenceable(8) %389)
  %391 = load i64, i64* %390, align 8
  %392 = sub i64 0, %391
  %393 = sub i64 %384, %392
  %394 = add i64 %384, %391
  %395 = sub i64 0, %393
  %396 = sub i64 0, 2
  %397 = add i64 %395, %396
  %398 = sub i64 0, %397
  %399 = add i64 %393, 2
  %400 = load volatile i64*, i64** %12
  store i64 %398, i64* %400, align 8
  %401 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %402 = bitcast %"class.std::deque"* %401 to %"class.std::_Deque_base"*
  %403 = load volatile i64*, i64** %12
  %404 = load i64, i64* %403, align 8
  %405 = call i8** @_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %402, i64 %404)
  %406 = load volatile i8***, i8**** %11
  store i8** %405, i8*** %406, align 8
  %407 = load volatile i8***, i8**** %11
  %408 = load i8**, i8*** %407, align 8
  %409 = load volatile i64*, i64** %12
  %410 = load i64, i64* %409, align 8
  %411 = load volatile i64*, i64** %14
  %412 = load i64, i64* %411, align 8
  %413 = sub i64 %410, 4106506764712438821
  %414 = sub i64 %413, %412
  %415 = add i64 %414, 4106506764712438821
  %416 = sub i64 %410, %412
  %417 = udiv i64 %415, 2
  %418 = getelementptr inbounds i8*, i8** %408, i64 %417
  store i8** %418, i8*** %6
  %419 = load volatile i8*, i8** %16
  %420 = load i8, i8* %419, align 1
  %421 = trunc i8 %420 to i1
  %422 = select i1 %421, i32 -1412621286, i32 778771168
  store i32 %422, i32* %30
  br label %759

; <label>:423:                                    ; preds = %33
  %424 = load volatile i64*, i64** %17
  %425 = load i64, i64* %424, align 8
  store i32 -1309466884, i32* %30
  store i64 %425, i64* %32
  br label %759

; <label>:426:                                    ; preds = %33
  store i32 -1309466884, i32* %30
  store i64 0, i64* %32
  br label %759

; <label>:427:                                    ; preds = %33
  %428 = load i64, i64* %32
  store i64 %428, i64* %4
  %429 = load i32, i32* @x.101
  %430 = load i32, i32* @y.102
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -846700243, i32 727886018
  store i32 %442, i32* %30
  br label %759

; <label>:443:                                    ; preds = %33
  %444 = load volatile i8**, i8*** %6
  %445 = load volatile i64, i64* %4
  %446 = getelementptr inbounds i8*, i8** %444, i64 %445
  %447 = load volatile i8***, i8**** %13
  store i8** %446, i8*** %447, align 8
  %448 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %449 = bitcast %"class.std::deque"* %448 to %"class.std::_Deque_base"*
  %450 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %449, i32 0, i32 0
  %451 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %450, i32 0, i32 2
  %452 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %451, i32 0, i32 3
  %453 = load i8**, i8*** %452, align 8
  %454 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %455 = bitcast %"class.std::deque"* %454 to %"class.std::_Deque_base"*
  %456 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %455, i32 0, i32 0
  %457 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %456, i32 0, i32 3
  %458 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %457, i32 0, i32 3
  %459 = load i8**, i8*** %458, align 8
  %460 = getelementptr inbounds i8*, i8** %459, i64 1
  %461 = load volatile i8***, i8**** %13
  %462 = load i8**, i8*** %461, align 8
  %463 = call i8** @_ZSt4copyIPPcS1_ET0_T_S3_S2_(i8** %453, i8** %460, i8** %462)
  %464 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %465 = bitcast %"class.std::deque"* %464 to %"class.std::_Deque_base"*
  %466 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %467 = bitcast %"class.std::deque"* %466 to %"class.std::_Deque_base"*
  %468 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %467, i32 0, i32 0
  %469 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %468, i32 0, i32 0
  %470 = load i8**, i8*** %469, align 8
  %471 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %472 = bitcast %"class.std::deque"* %471 to %"class.std::_Deque_base"*
  %473 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %472, i32 0, i32 0
  %474 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %473, i32 0, i32 1
  %475 = load i64, i64* %474, align 8
  call void @_ZNSt11_Deque_baseIcSaIcEE17_M_deallocate_mapEPPcm(%"class.std::_Deque_base"* %465, i8** %470, i64 %475) #3
  %476 = load volatile i8***, i8**** %11
  %477 = load i8**, i8*** %476, align 8
  %478 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %479 = bitcast %"class.std::deque"* %478 to %"class.std::_Deque_base"*
  %480 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %479, i32 0, i32 0
  %481 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %480, i32 0, i32 0
  store i8** %477, i8*** %481, align 8
  %482 = load volatile i64*, i64** %12
  %483 = load i64, i64* %482, align 8
  %484 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %485 = bitcast %"class.std::deque"* %484 to %"class.std::_Deque_base"*
  %486 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %485, i32 0, i32 0
  %487 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %486, i32 0, i32 1
  store i64 %483, i64* %487, align 8
  %488 = load i32, i32* @x.101
  %489 = load i32, i32* @y.102
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 388363920, i32 727886018
  store i32 %501, i32* %30
  br label %759

; <label>:502:                                    ; preds = %33
  store i32 740866944, i32* %30
  br label %759

; <label>:503:                                    ; preds = %33
  %504 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %505 = bitcast %"class.std::deque"* %504 to %"class.std::_Deque_base"*
  %506 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %505, i32 0, i32 0
  %507 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %506, i32 0, i32 2
  %508 = load volatile i8***, i8**** %13
  %509 = load i8**, i8*** %508, align 8
  call void @_ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %507, i8** %509) #3
  %510 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %511 = bitcast %"class.std::deque"* %510 to %"class.std::_Deque_base"*
  %512 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %511, i32 0, i32 0
  %513 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %512, i32 0, i32 3
  %514 = load volatile i8***, i8**** %13
  %515 = load i8**, i8*** %514, align 8
  %516 = load volatile i64*, i64** %15
  %517 = load i64, i64* %516, align 8
  %518 = getelementptr inbounds i8*, i8** %515, i64 %517
  %519 = getelementptr inbounds i8*, i8** %518, i64 -1
  call void @_ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %513, i8** %519) #3
  ret void

; <label>:520:                                    ; preds = %33
  %521 = alloca %"class.std::deque"*, align 8
  %522 = alloca i64, align 8
  %523 = alloca i8, align 1
  %524 = alloca i64, align 8
  %525 = alloca i64, align 8
  %526 = alloca i8**, align 8
  %527 = alloca i64, align 8
  %528 = alloca i8**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %521, align 8
  store i64 %1, i64* %522, align 8
  %529 = zext i1 %2 to i8
  store i8 %529, i8* %523, align 1
  %530 = load %"class.std::deque"*, %"class.std::deque"** %521, align 8
  %531 = bitcast %"class.std::deque"* %530 to %"class.std::_Deque_base"*
  %532 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %531, i32 0, i32 0
  %533 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %532, i32 0, i32 3
  %534 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %533, i32 0, i32 3
  %535 = load i8**, i8*** %534, align 8
  %536 = bitcast %"class.std::deque"* %530 to %"class.std::_Deque_base"*
  %537 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %536, i32 0, i32 0
  %538 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %537, i32 0, i32 2
  %539 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %538, i32 0, i32 3
  %540 = load i8**, i8*** %539, align 8
  %541 = ptrtoint i8** %535 to i64
  %542 = ptrtoint i8** %540 to i64
  %543 = sub i64 0, %542
  %544 = add i64 %541, %543
  %545 = sub i64 %541, %542
  %546 = add i64 %544, 8568163518961376000
  %547 = sub i64 %546, 8
  %548 = sub i64 %547, 8568163518961376000
  %549 = sub i64 %544, 8
  %550 = mul i64 %548, 8
  %551 = shl i64 %544, 8
  %552 = shl i64 %544, 8
  %553 = sub i64 0, %544
  %554 = add i64 0, %553
  %555 = sub i64 0, %544
  %556 = add i64 %554, 4420535700894090915
  %557 = add i64 %556, 8
  %558 = sub i64 %557, 4420535700894090915
  %559 = add i64 %554, 8
  %560 = sub i64 0, 9187115289944288369
  %561 = sub i64 %560, %544
  %562 = add i64 %561, 9187115289944288369
  %563 = sub i64 0, %544
  %564 = sub i64 0, %562
  %565 = sub i64 0, 8
  %566 = add i64 %564, %565
  %567 = sub i64 0, %566
  %568 = add i64 %562, 8
  %569 = add i64 0, -4153714738810445537
  %570 = sub i64 %569, %544
  %571 = sub i64 %570, -4153714738810445537
  %572 = sub i64 0, %544
  %573 = sub i64 0, %571
  %574 = sub i64 0, 8
  %575 = add i64 %573, %574
  %576 = sub i64 0, %575
  %577 = add i64 %571, 8
  %578 = sub i64 %544, 9204984310664347502
  %579 = sub i64 %578, 8
  %580 = add i64 %579, 9204984310664347502
  %581 = sub i64 %544, 8
  %582 = mul i64 %580, 8
  %583 = shl i64 %544, 8
  %584 = sub i64 0, 8
  %585 = add i64 %544, %584
  %586 = sub i64 %544, 8
  %587 = mul i64 %585, 8
  %588 = sub i64 0, %544
  %589 = add i64 0, %588
  %590 = sub i64 0, %544
  %591 = add i64 %589, 7478214662384135860
  %592 = add i64 %591, 8
  %593 = sub i64 %592, 7478214662384135860
  %594 = add i64 %589, 8
  %595 = sdiv exact i64 %544, 8
  %596 = sub i64 %595, 6157721464885049082
  %597 = sub i64 %596, 1
  %598 = add i64 %597, 6157721464885049082
  %599 = sub i64 %595, 1
  %600 = mul i64 %598, 1
  %601 = sub i64 0, 2906457857179370891
  %602 = sub i64 %601, %595
  %603 = add i64 %602, 2906457857179370891
  %604 = sub i64 0, %595
  %605 = sub i64 %603, 5625670350177211751
  %606 = add i64 %605, 1
  %607 = add i64 %606, 5625670350177211751
  %608 = add i64 %603, 1
  %609 = sub i64 0, 846709163299719751
  %610 = sub i64 %609, %595
  %611 = add i64 %610, 846709163299719751
  %612 = sub i64 0, %595
  %613 = sub i64 %611, 6666670405976352982
  %614 = add i64 %613, 1
  %615 = add i64 %614, 6666670405976352982
  %616 = add i64 %611, 1
  %617 = add i64 %595, 6635720565811939237
  %618 = sub i64 %617, 1
  %619 = sub i64 %618, 6635720565811939237
  %620 = sub i64 %595, 1
  %621 = mul i64 %619, 1
  %622 = sub i64 %595, 3319453062958595844
  %623 = add i64 %622, 1
  %624 = add i64 %623, 3319453062958595844
  %625 = add nsw i64 %595, 1
  store i64 %624, i64* %524, align 8
  %626 = load i64, i64* %524, align 8
  %627 = load i64, i64* %522, align 8
  %628 = add i64 %626, 7556413486903645599
  %629 = sub i64 %628, %627
  %630 = sub i64 %629, 7556413486903645599
  %631 = sub i64 %626, %627
  %632 = mul i64 %630, %627
  %633 = shl i64 %626, %627
  %634 = shl i64 %626, %627
  %635 = shl i64 %626, %627
  %636 = add i64 0, -2460947997541227184
  %637 = sub i64 %636, %626
  %638 = sub i64 %637, -2460947997541227184
  %639 = sub i64 0, %626
  %640 = sub i64 %638, -3141954544550040684
  %641 = add i64 %640, %627
  %642 = add i64 %641, -3141954544550040684
  %643 = add i64 %638, %627
  %644 = shl i64 %626, %627
  %645 = sub i64 0, %626
  %646 = sub i64 0, %627
  %647 = add i64 %645, %646
  %648 = sub i64 0, %647
  %649 = add i64 %626, %627
  store i64 %648, i64* %525, align 8
  %650 = bitcast %"class.std::deque"* %530 to %"class.std::_Deque_base"*
  %651 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %650, i32 0, i32 0
  %652 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %651, i32 0, i32 1
  %653 = load i64, i64* %652, align 8
  %654 = load i64, i64* %525, align 8
  %655 = add i64 0, -350145887633077169
  %656 = sub i64 %655, 2
  %657 = sub i64 %656, -350145887633077169
  %658 = sub i64 0, 2
  %659 = sub i64 %657, -528793987303242101
  %660 = add i64 %659, %654
  %661 = add i64 %660, -528793987303242101
  %662 = add i64 %657, %654
  %663 = add i64 2, -8112693431108819118
  %664 = sub i64 %663, %654
  %665 = sub i64 %664, -8112693431108819118
  %666 = sub i64 2, %654
  %667 = mul i64 %665, %654
  %668 = sub i64 0, %654
  %669 = add i64 2, %668
  %670 = sub i64 2, %654
  %671 = mul i64 %669, %654
  %672 = sub i64 2, -2607254324484338490
  %673 = sub i64 %672, %654
  %674 = add i64 %673, -2607254324484338490
  %675 = sub i64 2, %654
  %676 = mul i64 %674, %654
  %677 = mul i64 2, %654
  %678 = icmp ugt i64 %653, %677
  store i32 1350790401, i32* %30
  br label %759

; <label>:679:                                    ; preds = %33
  %680 = load volatile i8**, i8*** %8
  %681 = load volatile i64, i64* %5
  %682 = getelementptr inbounds i8*, i8** %680, i64 %681
  %683 = load volatile i8***, i8**** %13
  store i8** %682, i8*** %683, align 8
  %684 = load volatile i8***, i8**** %13
  %685 = load i8**, i8*** %684, align 8
  %686 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %687 = bitcast %"class.std::deque"* %686 to %"class.std::_Deque_base"*
  %688 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %687, i32 0, i32 0
  %689 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %688, i32 0, i32 2
  %690 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %689, i32 0, i32 3
  %691 = load i8**, i8*** %690, align 8
  %692 = icmp ult i8** %685, %691
  store i32 -748815312, i32* %30
  br label %759

; <label>:693:                                    ; preds = %33
  %694 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %695 = bitcast %"class.std::deque"* %694 to %"class.std::_Deque_base"*
  %696 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %695, i32 0, i32 0
  %697 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %696, i32 0, i32 2
  %698 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %697, i32 0, i32 3
  %699 = load i8**, i8*** %698, align 8
  %700 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %701 = bitcast %"class.std::deque"* %700 to %"class.std::_Deque_base"*
  %702 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %701, i32 0, i32 0
  %703 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %702, i32 0, i32 3
  %704 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %703, i32 0, i32 3
  %705 = load i8**, i8*** %704, align 8
  %706 = getelementptr inbounds i8*, i8** %705, i64 1
  %707 = load volatile i8***, i8**** %13
  %708 = load i8**, i8*** %707, align 8
  %709 = load volatile i64*, i64** %15
  %710 = load i64, i64* %709, align 8
  %711 = getelementptr inbounds i8*, i8** %708, i64 %710
  %712 = call i8** @_ZSt13copy_backwardIPPcS1_ET0_T_S3_S2_(i8** %699, i8** %706, i8** %711)
  store i32 -307483969, i32* %30
  br label %759

; <label>:713:                                    ; preds = %33
  store i32 -1687722027, i32* %30
  br label %759

; <label>:714:                                    ; preds = %33
  %715 = load volatile i8**, i8*** %6
  %716 = load volatile i64, i64* %4
  %717 = getelementptr inbounds i8*, i8** %715, i64 %716
  %718 = load volatile i8***, i8**** %13
  store i8** %717, i8*** %718, align 8
  %719 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %720 = bitcast %"class.std::deque"* %719 to %"class.std::_Deque_base"*
  %721 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %720, i32 0, i32 0
  %722 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %721, i32 0, i32 2
  %723 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %722, i32 0, i32 3
  %724 = load i8**, i8*** %723, align 8
  %725 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %726 = bitcast %"class.std::deque"* %725 to %"class.std::_Deque_base"*
  %727 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %726, i32 0, i32 0
  %728 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %727, i32 0, i32 3
  %729 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %728, i32 0, i32 3
  %730 = load i8**, i8*** %729, align 8
  %731 = getelementptr inbounds i8*, i8** %730, i64 1
  %732 = load volatile i8***, i8**** %13
  %733 = load i8**, i8*** %732, align 8
  %734 = call i8** @_ZSt4copyIPPcS1_ET0_T_S3_S2_(i8** %724, i8** %731, i8** %733)
  %735 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %736 = bitcast %"class.std::deque"* %735 to %"class.std::_Deque_base"*
  %737 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %738 = bitcast %"class.std::deque"* %737 to %"class.std::_Deque_base"*
  %739 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %738, i32 0, i32 0
  %740 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %739, i32 0, i32 0
  %741 = load i8**, i8*** %740, align 8
  %742 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %743 = bitcast %"class.std::deque"* %742 to %"class.std::_Deque_base"*
  %744 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %743, i32 0, i32 0
  %745 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %744, i32 0, i32 1
  %746 = load i64, i64* %745, align 8
  call void @_ZNSt11_Deque_baseIcSaIcEE17_M_deallocate_mapEPPcm(%"class.std::_Deque_base"* %736, i8** %741, i64 %746) #3
  %747 = load volatile i8***, i8**** %11
  %748 = load i8**, i8*** %747, align 8
  %749 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %750 = bitcast %"class.std::deque"* %749 to %"class.std::_Deque_base"*
  %751 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %750, i32 0, i32 0
  %752 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %751, i32 0, i32 0
  store i8** %748, i8*** %752, align 8
  %753 = load volatile i64*, i64** %12
  %754 = load i64, i64* %753, align 8
  %755 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %756 = bitcast %"class.std::deque"* %755 to %"class.std::_Deque_base"*
  %757 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %756, i32 0, i32 0
  %758 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %757, i32 0, i32 1
  store i64 %754, i64* %758, align 8
  store i32 -846700243, i32* %30
  br label %759

; <label>:759:                                    ; preds = %714, %713, %693, %679, %520, %502, %443, %427, %426, %423, %379, %378, %350, %323, %322, %275, %247, %230, %227, %198, %169, %168, %165, %142, %139, %56, %36, %35
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt4copyIPPcS1_ET0_T_S3_S2_(i8**, i8**, i8**) #0 comdat {
  %4 = alloca i8**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.103
  %8 = load i32, i32* @y.104
  %9 = sub i32 %7, 1004668454
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1004668454
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1118507673, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1118507673, label %21
    i32 -1614652350, label %29
    i32 -1535163961, label %54
    i32 703526593, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %66

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1614652350, i32 703526593
  store i32 %28, i32* %17
  br label %66

; <label>:29:                                     ; preds = %18
  %30 = alloca i8**, align 8
  %31 = alloca i8**, align 8
  %32 = alloca i8**, align 8
  store i8** %0, i8*** %30, align 8
  store i8** %1, i8*** %31, align 8
  store i8** %2, i8*** %32, align 8
  %33 = load i8**, i8*** %30, align 8
  %34 = call i8** @_ZSt12__miter_baseIPPcENSt11_Miter_baseIT_E13iterator_typeES3_(i8** %33)
  %35 = load i8**, i8*** %31, align 8
  %36 = call i8** @_ZSt12__miter_baseIPPcENSt11_Miter_baseIT_E13iterator_typeES3_(i8** %35)
  %37 = load i8**, i8*** %32, align 8
  %38 = call i8** @_ZSt14__copy_move_a2ILb0EPPcS1_ET1_T0_S3_S2_(i8** %34, i8** %36, i8** %37)
  store i8** %38, i8*** %4
  %39 = load i32, i32* @x.103
  %40 = load i32, i32* @y.104
  %41 = sub i32 %39, -494441705
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -494441705
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1535163961, i32 703526593
  store i32 %53, i32* %17
  br label %66

; <label>:54:                                     ; preds = %18
  %55 = load volatile i8**, i8*** %4
  ret i8** %55

; <label>:56:                                     ; preds = %18
  %57 = alloca i8**, align 8
  %58 = alloca i8**, align 8
  %59 = alloca i8**, align 8
  store i8** %0, i8*** %57, align 8
  store i8** %1, i8*** %58, align 8
  store i8** %2, i8*** %59, align 8
  %60 = load i8**, i8*** %57, align 8
  %61 = call i8** @_ZSt12__miter_baseIPPcENSt11_Miter_baseIT_E13iterator_typeES3_(i8** %60)
  %62 = load i8**, i8*** %58, align 8
  %63 = call i8** @_ZSt12__miter_baseIPPcENSt11_Miter_baseIT_E13iterator_typeES3_(i8** %62)
  %64 = load i8**, i8*** %59, align 8
  %65 = call i8** @_ZSt14__copy_move_a2ILb0EPPcS1_ET1_T0_S3_S2_(i8** %61, i8** %63, i8** %64)
  store i32 -1614652350, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt13copy_backwardIPPcS1_ET0_T_S3_S2_(i8**, i8**, i8**) #0 comdat {
  %4 = alloca i8**, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i8**, align 8
  store i8** %0, i8*** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i8** %2, i8*** %6, align 8
  %7 = load i8**, i8*** %4, align 8
  %8 = call i8** @_ZSt12__miter_baseIPPcENSt11_Miter_baseIT_E13iterator_typeES3_(i8** %7)
  %9 = load i8**, i8*** %5, align 8
  %10 = call i8** @_ZSt12__miter_baseIPPcENSt11_Miter_baseIT_E13iterator_typeES3_(i8** %9)
  %11 = load i8**, i8*** %6, align 8
  %12 = call i8** @_ZSt23__copy_move_backward_a2ILb0EPPcS1_ET1_T0_S3_S2_(i8** %8, i8** %10, i8** %11)
  ret i8** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt14__copy_move_a2ILb0EPPcS1_ET1_T0_S3_S2_(i8**, i8**, i8**) #0 comdat {
  %4 = alloca i8**, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i8**, align 8
  store i8** %0, i8*** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i8** %2, i8*** %6, align 8
  %7 = load i8**, i8*** %4, align 8
  %8 = call i8** @_ZSt12__niter_baseIPPcENSt11_Niter_baseIT_E13iterator_typeES3_(i8** %7)
  %9 = load i8**, i8*** %5, align 8
  %10 = call i8** @_ZSt12__niter_baseIPPcENSt11_Niter_baseIT_E13iterator_typeES3_(i8** %9)
  %11 = load i8**, i8*** %6, align 8
  %12 = call i8** @_ZSt12__niter_baseIPPcENSt11_Niter_baseIT_E13iterator_typeES3_(i8** %11)
  %13 = call i8** @_ZSt13__copy_move_aILb0EPPcS1_ET1_T0_S3_S2_(i8** %8, i8** %10, i8** %12)
  ret i8** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8** @_ZSt12__miter_baseIPPcENSt11_Miter_baseIT_E13iterator_typeES3_(i8**) #5 comdat {
  %2 = alloca i8**, align 8
  store i8** %0, i8*** %2, align 8
  %3 = load i8**, i8*** %2, align 8
  %4 = call i8** @_ZNSt10_Iter_baseIPPcLb0EE7_S_baseES1_(i8** %3)
  ret i8** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt13__copy_move_aILb0EPPcS1_ET1_T0_S3_S2_(i8**, i8**, i8**) #0 comdat {
  %4 = alloca i8**, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i8, align 1
  store i8** %0, i8*** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i8** %2, i8*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i8**, i8*** %4, align 8
  %9 = load i8**, i8*** %5, align 8
  %10 = load i8**, i8*** %6, align 8
  %11 = call i8** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPcEEPT_PKS4_S7_S5_(i8** %8, i8** %9, i8** %10)
  ret i8** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt12__niter_baseIPPcENSt11_Niter_baseIT_E13iterator_typeES3_(i8**) #0 comdat {
  %2 = alloca i8**, align 8
  store i8** %0, i8*** %2, align 8
  %3 = load i8**, i8*** %2, align 8
  %4 = call i8** @_ZNSt10_Iter_baseIPPcLb0EE7_S_baseES1_(i8** %3)
  ret i8** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPcEEPT_PKS4_S7_S5_(i8**, i8**, i8**) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i8**, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i64, align 8
  store i8** %0, i8*** %5, align 8
  store i8** %1, i8*** %6, align 8
  store i8** %2, i8*** %7, align 8
  %9 = load i8**, i8*** %6, align 8
  %10 = load i8**, i8*** %5, align 8
  %11 = ptrtoint i8** %9 to i64
  %12 = ptrtoint i8** %10 to i64
  %13 = sub i64 %11, -2562788430970253453
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -2562788430970253453
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -2029010525, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %125
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2029010525, label %23
    i32 192077573, label %27
    i32 -288428213, label %55
    i32 942876101, label %89
    i32 1554116991, label %90
    i32 1240263509, label %94
  ]

; <label>:22:                                     ; preds = %20
  br label %125

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 192077573, i32 1554116991
  store i32 %26, i32* %19
  br label %125

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.115
  %29 = load i32, i32* @y.116
  %30 = add i32 %28, -505944215
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -505944215
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -288428213, i32 1240263509
  store i32 %54, i32* %19
  br label %125

; <label>:55:                                     ; preds = %20
  %56 = load i8**, i8*** %7, align 8
  %57 = bitcast i8** %56 to i8*
  %58 = load i8**, i8*** %5, align 8
  %59 = bitcast i8** %58 to i8*
  %60 = load i64, i64* %8, align 8
  %61 = mul i64 8, %60
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %57, i8* %59, i64 %61, i32 8, i1 false)
  %62 = load i32, i32* @x.115
  %63 = load i32, i32* @y.116
  %64 = add i32 %62, -1497481355
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1497481355
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
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
  %88 = select i1 %86, i32 942876101, i32 1240263509
  store i32 %88, i32* %19
  br label %125

; <label>:89:                                     ; preds = %20
  store i32 1554116991, i32* %19
  br label %125

; <label>:90:                                     ; preds = %20
  %91 = load i8**, i8*** %7, align 8
  %92 = load i64, i64* %8, align 8
  %93 = getelementptr inbounds i8*, i8** %91, i64 %92
  ret i8** %93

; <label>:94:                                     ; preds = %20
  %95 = load i8**, i8*** %7, align 8
  %96 = bitcast i8** %95 to i8*
  %97 = load i8**, i8*** %5, align 8
  %98 = bitcast i8** %97 to i8*
  %99 = load i64, i64* %8, align 8
  %100 = shl i64 8, %99
  %101 = add i64 8, -29057942617100211
  %102 = sub i64 %101, %99
  %103 = sub i64 %102, -29057942617100211
  %104 = sub i64 8, %99
  %105 = mul i64 %103, %99
  %106 = sub i64 8, -7455758718924093760
  %107 = sub i64 %106, %99
  %108 = add i64 %107, -7455758718924093760
  %109 = sub i64 8, %99
  %110 = mul i64 %108, %99
  %111 = sub i64 0, %99
  %112 = add i64 8, %111
  %113 = sub i64 8, %99
  %114 = mul i64 %112, %99
  %115 = sub i64 8, -8008612675362439647
  %116 = sub i64 %115, %99
  %117 = add i64 %116, -8008612675362439647
  %118 = sub i64 8, %99
  %119 = mul i64 %117, %99
  %120 = sub i64 0, %99
  %121 = add i64 8, %120
  %122 = sub i64 8, %99
  %123 = mul i64 %121, %99
  %124 = mul i64 8, %99
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %96, i8* %98, i64 %124, i32 8, i1 false)
  store i32 -288428213, i32* %19
  br label %125

; <label>:125:                                    ; preds = %94, %89, %55, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8** @_ZNSt10_Iter_baseIPPcLb0EE7_S_baseES1_(i8**) #5 comdat align 2 {
  %2 = alloca i8**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.117
  %6 = load i32, i32* @y.118
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
  store i32 -841335447, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -841335447, label %18
    i32 -1489239192, label %26
    i32 966596446, label %44
    i32 1098799662, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1489239192, i32 1098799662
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca i8**, align 8
  store i8** %0, i8*** %27, align 8
  %28 = load i8**, i8*** %27, align 8
  store i8** %28, i8*** %2
  %29 = load i32, i32* @x.117
  %30 = load i32, i32* @y.118
  %31 = sub i32 %29, 1399353010
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1399353010
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 966596446, i32 1098799662
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile i8**, i8*** %2
  ret i8** %45

; <label>:46:                                     ; preds = %15
  %47 = alloca i8**, align 8
  store i8** %0, i8*** %47, align 8
  %48 = load i8**, i8*** %47, align 8
  store i32 -1489239192, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt23__copy_move_backward_a2ILb0EPPcS1_ET1_T0_S3_S2_(i8**, i8**, i8**) #0 comdat {
  %4 = alloca i8**, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i8**, align 8
  store i8** %0, i8*** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i8** %2, i8*** %6, align 8
  %7 = load i8**, i8*** %4, align 8
  %8 = call i8** @_ZSt12__niter_baseIPPcENSt11_Niter_baseIT_E13iterator_typeES3_(i8** %7)
  %9 = load i8**, i8*** %5, align 8
  %10 = call i8** @_ZSt12__niter_baseIPPcENSt11_Niter_baseIT_E13iterator_typeES3_(i8** %9)
  %11 = load i8**, i8*** %6, align 8
  %12 = call i8** @_ZSt12__niter_baseIPPcENSt11_Niter_baseIT_E13iterator_typeES3_(i8** %11)
  %13 = call i8** @_ZSt22__copy_move_backward_aILb0EPPcS1_ET1_T0_S3_S2_(i8** %8, i8** %10, i8** %12)
  ret i8** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i8** @_ZSt22__copy_move_backward_aILb0EPPcS1_ET1_T0_S3_S2_(i8**, i8**, i8**) #0 comdat {
  %4 = alloca i8**, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i8, align 1
  store i8** %0, i8*** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i8** %2, i8*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i8**, i8*** %4, align 8
  %9 = load i8**, i8*** %5, align 8
  %10 = load i8**, i8*** %6, align 8
  %11 = call i8** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPcEEPT_PKS4_S7_S5_(i8** %8, i8** %9, i8** %10)
  ret i8** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPcEEPT_PKS4_S7_S5_(i8**, i8**, i8**) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i8**, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i64, align 8
  store i8** %0, i8*** %5, align 8
  store i8** %1, i8*** %6, align 8
  store i8** %2, i8*** %7, align 8
  %9 = load i8**, i8*** %6, align 8
  %10 = load i8**, i8*** %5, align 8
  %11 = ptrtoint i8** %9 to i64
  %12 = ptrtoint i8** %10 to i64
  %13 = sub i64 %11, 2335112391451533659
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 2335112391451533659
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1026531270, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %47
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1026531270, label %23
    i32 -1502938093, label %27
    i32 -315325894, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %47

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1502938093, i32 -315325894
  store i32 %26, i32* %19
  br label %47

; <label>:27:                                     ; preds = %20
  %28 = load i8**, i8*** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = add i64 0, -606793110025734064
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, -606793110025734064
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds i8*, i8** %28, i64 %32
  %35 = bitcast i8** %34 to i8*
  %36 = load i8**, i8*** %5, align 8
  %37 = bitcast i8** %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 8, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 8, i1 false)
  store i32 -315325894, i32* %19
  br label %47

; <label>:40:                                     ; preds = %20
  %41 = load i8**, i8*** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 0, %42
  %44 = add i64 0, %43
  %45 = sub i64 0, %42
  %46 = getelementptr inbounds i8*, i8** %41, i64 %44
  ret i8** %46

; <label>:47:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZStmiIcRcPcENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.125
  %7 = load i32, i32* @y.126
  %8 = add i32 %6, 878301094
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 878301094
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1562316039, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %326
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1562316039, label %20
    i32 333545579, label %40
    i32 -141059232, label %108
    i32 180214481, label %110
  ]

; <label>:19:                                     ; preds = %17
  br label %326

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
  %39 = select i1 %37, i32 333545579, i32 180214481
  store i32 %39, i32* %16
  br label %326

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Deque_iterator"*, align 8
  %42 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %41, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %42, align 8
  %43 = call i64 @_ZNSt15_Deque_iteratorIcRcPcE14_S_buffer_sizeEv() #3
  %44 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %44, i32 0, i32 3
  %46 = load i8**, i8*** %45, align 8
  %47 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %42, align 8
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i32 0, i32 3
  %49 = load i8**, i8*** %48, align 8
  %50 = ptrtoint i8** %46 to i64
  %51 = ptrtoint i8** %49 to i64
  %52 = add i64 %50, -4263978576570097870
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, -4263978576570097870
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 8
  %57 = add i64 %56, 8978178237513261214
  %58 = sub i64 %57, 1
  %59 = sub i64 %58, 8978178237513261214
  %60 = sub nsw i64 %56, 1
  %61 = mul nsw i64 %43, %59
  %62 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %41, align 8
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %62, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8
  %65 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %41, align 8
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %65, i32 0, i32 1
  %67 = load i8*, i8** %66, align 8
  %68 = ptrtoint i8* %64 to i64
  %69 = ptrtoint i8* %67 to i64
  %70 = add i64 %68, -4609298621291195926
  %71 = sub i64 %70, %69
  %72 = sub i64 %71, -4609298621291195926
  %73 = sub i64 %68, %69
  %74 = sub i64 %61, -4096095501113585308
  %75 = add i64 %74, %72
  %76 = add i64 %75, -4096095501113585308
  %77 = add nsw i64 %61, %72
  %78 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %42, align 8
  %79 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %78, i32 0, i32 2
  %80 = load i8*, i8** %79, align 8
  %81 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %42, align 8
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %81, i32 0, i32 0
  %83 = load i8*, i8** %82, align 8
  %84 = ptrtoint i8* %80 to i64
  %85 = ptrtoint i8* %83 to i64
  %86 = sub i64 0, %85
  %87 = add i64 %84, %86
  %88 = sub i64 %84, %85
  %89 = sub i64 0, %76
  %90 = sub i64 0, %87
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add nsw i64 %76, %87
  store i64 %92, i64* %3
  %94 = load i32, i32* @x.125
  %95 = load i32, i32* @y.126
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
  %107 = select i1 %105, i32 -141059232, i32 180214481
  store i32 %107, i32* %16
  br label %326

; <label>:108:                                    ; preds = %17
  %109 = load volatile i64, i64* %3
  ret i64 %109

; <label>:110:                                    ; preds = %17
  %111 = alloca %"struct.std::_Deque_iterator"*, align 8
  %112 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %111, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %112, align 8
  %113 = call i64 @_ZNSt15_Deque_iteratorIcRcPcE14_S_buffer_sizeEv() #3
  %114 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %111, align 8
  %115 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %114, i32 0, i32 3
  %116 = load i8**, i8*** %115, align 8
  %117 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %112, align 8
  %118 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %117, i32 0, i32 3
  %119 = load i8**, i8*** %118, align 8
  %120 = ptrtoint i8** %116 to i64
  %121 = ptrtoint i8** %119 to i64
  %122 = shl i64 %120, %121
  %123 = add i64 0, 8819653508177518196
  %124 = sub i64 %123, %120
  %125 = sub i64 %124, 8819653508177518196
  %126 = sub i64 0, %120
  %127 = sub i64 %125, 3837140353390740961
  %128 = add i64 %127, %121
  %129 = add i64 %128, 3837140353390740961
  %130 = add i64 %125, %121
  %131 = add i64 %120, -6018420380148334042
  %132 = sub i64 %131, %121
  %133 = sub i64 %132, -6018420380148334042
  %134 = sub i64 %120, %121
  %135 = shl i64 %133, 8
  %136 = add i64 %133, -279222510367671983
  %137 = sub i64 %136, 8
  %138 = sub i64 %137, -279222510367671983
  %139 = sub i64 %133, 8
  %140 = mul i64 %138, 8
  %141 = shl i64 %133, 8
  %142 = sub i64 0, -7509892399140970317
  %143 = sub i64 %142, %133
  %144 = add i64 %143, -7509892399140970317
  %145 = sub i64 0, %133
  %146 = sub i64 %144, -7431787837513035589
  %147 = add i64 %146, 8
  %148 = add i64 %147, -7431787837513035589
  %149 = add i64 %144, 8
  %150 = sub i64 0, %133
  %151 = add i64 0, %150
  %152 = sub i64 0, %133
  %153 = sub i64 0, 8
  %154 = sub i64 %151, %153
  %155 = add i64 %151, 8
  %156 = sub i64 0, 8
  %157 = add i64 %133, %156
  %158 = sub i64 %133, 8
  %159 = mul i64 %157, 8
  %160 = sdiv exact i64 %133, 8
  %161 = sub i64 0, %160
  %162 = add i64 0, %161
  %163 = sub i64 0, %160
  %164 = sub i64 0, %162
  %165 = sub i64 0, 1
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %168 = add i64 %162, 1
  %169 = sub i64 0, 1
  %170 = add i64 %160, %169
  %171 = sub i64 %160, 1
  %172 = mul i64 %170, 1
  %173 = sub i64 0, 1
  %174 = add i64 %160, %173
  %175 = sub i64 %160, 1
  %176 = mul i64 %174, 1
  %177 = sub i64 0, -1864079468820923868
  %178 = sub i64 %177, %160
  %179 = add i64 %178, -1864079468820923868
  %180 = sub i64 0, %160
  %181 = sub i64 0, %179
  %182 = sub i64 0, 1
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add i64 %179, 1
  %186 = add i64 %160, -6945514865828482727
  %187 = sub i64 %186, 1
  %188 = sub i64 %187, -6945514865828482727
  %189 = sub nsw i64 %160, 1
  %190 = shl i64 %113, %188
  %191 = sub i64 %113, 5982092226622213553
  %192 = sub i64 %191, %188
  %193 = add i64 %192, 5982092226622213553
  %194 = sub i64 %113, %188
  %195 = mul i64 %193, %188
  %196 = sub i64 0, %113
  %197 = add i64 0, %196
  %198 = sub i64 0, %113
  %199 = sub i64 0, %188
  %200 = sub i64 %197, %199
  %201 = add i64 %197, %188
  %202 = add i64 0, -4238834502263118166
  %203 = sub i64 %202, %113
  %204 = sub i64 %203, -4238834502263118166
  %205 = sub i64 0, %113
  %206 = sub i64 %204, -4502220283948570508
  %207 = add i64 %206, %188
  %208 = add i64 %207, -4502220283948570508
  %209 = add i64 %204, %188
  %210 = sub i64 0, 6988432879463154603
  %211 = sub i64 %210, %113
  %212 = add i64 %211, 6988432879463154603
  %213 = sub i64 0, %113
  %214 = add i64 %212, 3792974658336397700
  %215 = add i64 %214, %188
  %216 = sub i64 %215, 3792974658336397700
  %217 = add i64 %212, %188
  %218 = sub i64 0, 5589210705918526062
  %219 = sub i64 %218, %113
  %220 = add i64 %219, 5589210705918526062
  %221 = sub i64 0, %113
  %222 = sub i64 0, %188
  %223 = sub i64 %220, %222
  %224 = add i64 %220, %188
  %225 = add i64 %113, -4975028430701283444
  %226 = sub i64 %225, %188
  %227 = sub i64 %226, -4975028430701283444
  %228 = sub i64 %113, %188
  %229 = mul i64 %227, %188
  %230 = shl i64 %113, %188
  %231 = mul nsw i64 %113, %188
  %232 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %111, align 8
  %233 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %232, i32 0, i32 0
  %234 = load i8*, i8** %233, align 8
  %235 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %111, align 8
  %236 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %235, i32 0, i32 1
  %237 = load i8*, i8** %236, align 8
  %238 = ptrtoint i8* %234 to i64
  %239 = ptrtoint i8* %237 to i64
  %240 = sub i64 0, %238
  %241 = add i64 0, %240
  %242 = sub i64 0, %238
  %243 = sub i64 0, %239
  %244 = sub i64 %241, %243
  %245 = add i64 %241, %239
  %246 = add i64 %238, 328956254037593000
  %247 = sub i64 %246, %239
  %248 = sub i64 %247, 328956254037593000
  %249 = sub i64 %238, %239
  %250 = add i64 %231, -680359364068829069
  %251 = sub i64 %250, %248
  %252 = sub i64 %251, -680359364068829069
  %253 = sub i64 %231, %248
  %254 = mul i64 %252, %248
  %255 = sub i64 0, 5515097118099003835
  %256 = sub i64 %255, %231
  %257 = add i64 %256, 5515097118099003835
  %258 = sub i64 0, %231
  %259 = add i64 %257, 5259921425140527013
  %260 = add i64 %259, %248
  %261 = sub i64 %260, 5259921425140527013
  %262 = add i64 %257, %248
  %263 = sub i64 0, 5482175506605280342
  %264 = sub i64 %263, %231
  %265 = add i64 %264, 5482175506605280342
  %266 = sub i64 0, %231
  %267 = sub i64 0, %265
  %268 = sub i64 0, %248
  %269 = add i64 %267, %268
  %270 = sub i64 0, %269
  %271 = add i64 %265, %248
  %272 = sub i64 %231, 3111785452356848644
  %273 = sub i64 %272, %248
  %274 = add i64 %273, 3111785452356848644
  %275 = sub i64 %231, %248
  %276 = mul i64 %274, %248
  %277 = add i64 %231, -2813221448669101143
  %278 = add i64 %277, %248
  %279 = sub i64 %278, -2813221448669101143
  %280 = add nsw i64 %231, %248
  %281 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %112, align 8
  %282 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %281, i32 0, i32 2
  %283 = load i8*, i8** %282, align 8
  %284 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %112, align 8
  %285 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %284, i32 0, i32 0
  %286 = load i8*, i8** %285, align 8
  %287 = ptrtoint i8* %283 to i64
  %288 = ptrtoint i8* %286 to i64
  %289 = shl i64 %287, %288
  %290 = add i64 %287, 6073751640373120030
  %291 = sub i64 %290, %288
  %292 = sub i64 %291, 6073751640373120030
  %293 = sub i64 %287, %288
  %294 = mul i64 %292, %288
  %295 = sub i64 0, 9047999223722555571
  %296 = sub i64 %295, %287
  %297 = add i64 %296, 9047999223722555571
  %298 = sub i64 0, %287
  %299 = sub i64 0, %297
  %300 = sub i64 0, %288
  %301 = add i64 %299, %300
  %302 = sub i64 0, %301
  %303 = add i64 %297, %288
  %304 = add i64 %287, -5769561632822000523
  %305 = sub i64 %304, %288
  %306 = sub i64 %305, -5769561632822000523
  %307 = sub i64 %287, %288
  %308 = mul i64 %306, %288
  %309 = shl i64 %287, %288
  %310 = add i64 %287, -2641362013387509217
  %311 = sub i64 %310, %288
  %312 = sub i64 %311, -2641362013387509217
  %313 = sub i64 %287, %288
  %314 = sub i64 0, 8842166137881500032
  %315 = sub i64 %314, %279
  %316 = add i64 %315, 8842166137881500032
  %317 = sub i64 0, %279
  %318 = add i64 %316, -4383115071977523450
  %319 = add i64 %318, %312
  %320 = sub i64 %319, -4383115071977523450
  %321 = add i64 %316, %312
  %322 = sub i64 %279, -4700003314177390354
  %323 = add i64 %322, %312
  %324 = add i64 %323, -4700003314177390354
  %325 = add nsw i64 %279, %312
  store i32 333545579, i32* %16
  br label %326

; <label>:326:                                    ; preds = %110, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNKSt15_Deque_iteratorIcRcPcEixEl(%"struct.std::_Deque_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca i8*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.127
  %7 = load i32, i32* @y.128
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
  store i32 661187828, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 661187828, label %19
    i32 1389297664, label %27
    i32 -1454226730, label %48
    i32 1772888952, label %50
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
  %26 = select i1 %24, i32 1389297664, i32 1772888952
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Deque_iterator"*, align 8
  %29 = alloca i64, align 8
  %30 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %28, align 8
  store i64 %1, i64* %29, align 8
  %31 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %32 = load i64, i64* %29, align 8
  call void @_ZNKSt15_Deque_iteratorIcRcPcEplEl(%"struct.std::_Deque_iterator"* sret %30, %"struct.std::_Deque_iterator"* %31, i64 %32) #3
  %33 = call dereferenceable(1) i8* @_ZNKSt15_Deque_iteratorIcRcPcEdeEv(%"struct.std::_Deque_iterator"* %30) #3
  store i8* %33, i8** %3
  %34 = load i32, i32* @x.127
  %35 = load i32, i32* @y.128
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
  %47 = select i1 %45, i32 -1454226730, i32 1772888952
  store i32 %47, i32* %15
  br label %57

; <label>:48:                                     ; preds = %16
  %49 = load volatile i8*, i8** %3
  ret i8* %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"struct.std::_Deque_iterator"*, align 8
  %52 = alloca i64, align 8
  %53 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %51, align 8
  store i64 %1, i64* %52, align 8
  %54 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %51, align 8
  %55 = load i64, i64* %52, align 8
  call void @_ZNKSt15_Deque_iteratorIcRcPcEplEl(%"struct.std::_Deque_iterator"* sret %53, %"struct.std::_Deque_iterator"* %54, i64 %55) #3
  %56 = call dereferenceable(1) i8* @_ZNKSt15_Deque_iteratorIcRcPcEdeEv(%"struct.std::_Deque_iterator"* %53) #3
  store i32 1389297664, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt15_Deque_iteratorIcRcPcEplEl(%"struct.std::_Deque_iterator"* noalias sret, %"struct.std::_Deque_iterator"*, i64) #5 comdat align 2 {
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  store i64 %2, i64* %5, align 8
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(%"struct.std::_Deque_iterator"* %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load i64, i64* %5, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIcRcPcEpLEl(%"struct.std::_Deque_iterator"* %6, i64 %8) #3
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNKSt15_Deque_iteratorIcRcPcEdeEv(%"struct.std::_Deque_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIcRcPcEpLEl(%"struct.std::_Deque_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.std::_Deque_iterator"*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.133
  %14 = load i32, i32* @y.134
  %15 = add i32 %13, 1024119539
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1024119539
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1564438400, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %2, %649
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1564438400, label %28
    i32 1518008755, label %36
    i32 -1402218734, label %93
    i32 -1299306755, label %96
    i32 -282316982, label %124
    i32 673126981, label %155
    i32 -1272017157, label %158
    i32 -312431740, label %174
    i32 1413969753, label %207
    i32 -1349130166, label %208
    i32 -1685984369, label %213
    i32 1563755204, label %228
    i32 1104207197, label %260
    i32 1736534769, label %262
    i32 741987296, label %277
    i32 -936201008, label %313
    i32 354280663, label %315
    i32 -2026037439, label %341
    i32 -374788058, label %356
    i32 -1127326659, label %384
    i32 407938499, label %386
    i32 460848166, label %438
    i32 -1953206914, label %443
    i32 -1991020567, label %450
    i32 -630514160, label %502
    i32 -9940763, label %648
  ]

; <label>:27:                                     ; preds = %25
  br label %649

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %12
  %30 = load volatile i1, i1* %11
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1518008755, i32 407938499
  store i32 %35, i32* %23
  br label %649

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.std::_Deque_iterator"*, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %10
  %39 = alloca i64, align 8
  store i64* %39, i64** %9
  %40 = alloca i64, align 8
  store i64* %40, i64** %8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %37, align 8
  %41 = load volatile i64*, i64** %10
  store i64 %1, i64* %41, align 8
  %42 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %37, align 8
  store %"struct.std::_Deque_iterator"* %42, %"struct.std::_Deque_iterator"** %7
  %43 = load volatile i64*, i64** %10
  %44 = load i64, i64* %43, align 8
  %45 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %7
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %45, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8
  %48 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %7
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i32 0, i32 1
  %50 = load i8*, i8** %49, align 8
  %51 = ptrtoint i8* %47 to i64
  %52 = ptrtoint i8* %50 to i64
  %53 = add i64 %51, -414129820505445125
  %54 = sub i64 %53, %52
  %55 = sub i64 %54, -414129820505445125
  %56 = sub i64 %51, %52
  %57 = sub i64 0, %44
  %58 = sub i64 0, %55
  %59 = add i64 %57, %58
  %60 = sub i64 0, %59
  %61 = add nsw i64 %44, %55
  %62 = load volatile i64*, i64** %9
  store i64 %60, i64* %62, align 8
  %63 = load volatile i64*, i64** %9
  %64 = load i64, i64* %63, align 8
  %65 = icmp sge i64 %64, 0
  store i1 %65, i1* %6
  %66 = load i32, i32* @x.133
  %67 = load i32, i32* @y.134
  %68 = add i32 %66, -584860668
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -584860668
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1402218734, i32 407938499
  store i32 %92, i32* %23
  br label %649

; <label>:93:                                     ; preds = %25
  %94 = load volatile i1, i1* %6
  %95 = select i1 %94, i32 -1299306755, i32 -1349130166
  store i32 %95, i32* %23
  br label %649

; <label>:96:                                     ; preds = %25
  %97 = load i32, i32* @x.133
  %98 = load i32, i32* @y.134
  %99 = sub i32 %97, -360725068
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -360725068
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
  %123 = select i1 %121, i32 -282316982, i32 460848166
  store i32 %123, i32* %23
  br label %649

; <label>:124:                                    ; preds = %25
  %125 = load volatile i64*, i64** %9
  %126 = load i64, i64* %125, align 8
  %127 = call i64 @_ZNSt15_Deque_iteratorIcRcPcE14_S_buffer_sizeEv() #3
  %128 = icmp slt i64 %126, %127
  store i1 %128, i1* %5
  %129 = load i32, i32* @x.133
  %130 = load i32, i32* @y.134
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
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
  %154 = select i1 %152, i32 673126981, i32 460848166
  store i32 %154, i32* %23
  br label %649

; <label>:155:                                    ; preds = %25
  %156 = load volatile i1, i1* %5
  %157 = select i1 %156, i32 -1272017157, i32 -1349130166
  store i32 %157, i32* %23
  br label %649

; <label>:158:                                    ; preds = %25
  %159 = load i32, i32* @x.133
  %160 = load i32, i32* @y.134
  %161 = sub i32 %159, 541703449
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 541703449
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -312431740, i32 -1953206914
  store i32 %173, i32* %23
  br label %649

; <label>:174:                                    ; preds = %25
  %175 = load volatile i64*, i64** %10
  %176 = load i64, i64* %175, align 8
  %177 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %7
  %178 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %177, i32 0, i32 0
  %179 = load i8*, i8** %178, align 8
  %180 = getelementptr inbounds i8, i8* %179, i64 %176
  store i8* %180, i8** %178, align 8
  %181 = load i32, i32* @x.133
  %182 = load i32, i32* @y.134
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1413969753, i32 -1953206914
  store i32 %206, i32* %23
  br label %649

; <label>:207:                                    ; preds = %25
  store i32 -2026037439, i32* %23
  br label %649

; <label>:208:                                    ; preds = %25
  %209 = load volatile i64*, i64** %9
  %210 = load i64, i64* %209, align 8
  %211 = icmp sgt i64 %210, 0
  %212 = select i1 %211, i32 -1685984369, i32 1736534769
  store i32 %212, i32* %23
  br label %649

; <label>:213:                                    ; preds = %25
  %214 = load i32, i32* @x.133
  %215 = load i32, i32* @y.134
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1563755204, i32 -1991020567
  store i32 %227, i32* %23
  br label %649

; <label>:228:                                    ; preds = %25
  %229 = load volatile i64*, i64** %9
  %230 = load i64, i64* %229, align 8
  %231 = call i64 @_ZNSt15_Deque_iteratorIcRcPcE14_S_buffer_sizeEv() #3
  %232 = sdiv i64 %230, %231
  store i64 %232, i64* %4
  %233 = load i32, i32* @x.133
  %234 = load i32, i32* @y.134
  %235 = sub i32 %233, 1703697715
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1703697715
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1104207197, i32 -1991020567
  store i32 %259, i32* %23
  br label %649

; <label>:260:                                    ; preds = %25
  store i32 354280663, i32* %23
  %261 = load volatile i64, i64* %4
  store i64 %261, i64* %24
  br label %649

; <label>:262:                                    ; preds = %25
  %263 = load i32, i32* @x.133
  %264 = load i32, i32* @y.134
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 741987296, i32 -630514160
  store i32 %276, i32* %23
  br label %649

; <label>:277:                                    ; preds = %25
  %278 = load volatile i64*, i64** %9
  %279 = load i64, i64* %278, align 8
  %280 = sub i64 0, -489854380592632811
  %281 = sub i64 %280, %279
  %282 = add i64 %281, -489854380592632811
  %283 = sub nsw i64 0, %279
  %284 = add i64 %282, 3102533569830946812
  %285 = sub i64 %284, 1
  %286 = sub i64 %285, 3102533569830946812
  %287 = sub nsw i64 %282, 1
  %288 = call i64 @_ZNSt15_Deque_iteratorIcRcPcE14_S_buffer_sizeEv() #3
  %289 = udiv i64 %286, %288
  %290 = sub i64 0, -3239807138107099307
  %291 = sub i64 %290, %289
  %292 = add i64 %291, -3239807138107099307
  %293 = sub nsw i64 0, %289
  %294 = sub i64 %292, 5555136706329749068
  %295 = sub i64 %294, 1
  %296 = add i64 %295, 5555136706329749068
  %297 = sub nsw i64 %292, 1
  store i64 %296, i64* %3
  %298 = load i32, i32* @x.133
  %299 = load i32, i32* @y.134
  %300 = add i32 %298, -538785328
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -538785328
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -936201008, i32 -630514160
  store i32 %312, i32* %23
  br label %649

; <label>:313:                                    ; preds = %25
  store i32 354280663, i32* %23
  %314 = load volatile i64, i64* %3
  store i64 %314, i64* %24
  br label %649

; <label>:315:                                    ; preds = %25
  %316 = load i64, i64* %24
  %317 = load volatile i64*, i64** %8
  store i64 %316, i64* %317, align 8
  %318 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %7
  %319 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %318, i32 0, i32 3
  %320 = load i8**, i8*** %319, align 8
  %321 = load volatile i64*, i64** %8
  %322 = load i64, i64* %321, align 8
  %323 = getelementptr inbounds i8*, i8** %320, i64 %322
  %324 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %7
  call void @_ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %324, i8** %323) #3
  %325 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %7
  %326 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %325, i32 0, i32 1
  %327 = load i8*, i8** %326, align 8
  %328 = load volatile i64*, i64** %9
  %329 = load i64, i64* %328, align 8
  %330 = load volatile i64*, i64** %8
  %331 = load i64, i64* %330, align 8
  %332 = call i64 @_ZNSt15_Deque_iteratorIcRcPcE14_S_buffer_sizeEv() #3
  %333 = mul nsw i64 %331, %332
  %334 = add i64 %329, 7769267495038164161
  %335 = sub i64 %334, %333
  %336 = sub i64 %335, 7769267495038164161
  %337 = sub nsw i64 %329, %333
  %338 = getelementptr inbounds i8, i8* %327, i64 %336
  %339 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %7
  %340 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %339, i32 0, i32 0
  store i8* %338, i8** %340, align 8
  store i32 -2026037439, i32* %23
  br label %649

; <label>:341:                                    ; preds = %25
  %342 = load i32, i32* @x.133
  %343 = load i32, i32* @y.134
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -374788058, i32 -9940763
  store i32 %355, i32* %23
  br label %649

; <label>:356:                                    ; preds = %25
  %357 = load i32, i32* @x.133
  %358 = load i32, i32* @y.134
  %359 = sub i32 %357, -1988610144
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1988610144
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1127326659, i32 -9940763
  store i32 %383, i32* %23
  br label %649

; <label>:384:                                    ; preds = %25
  %385 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %7
  ret %"struct.std::_Deque_iterator"* %385

; <label>:386:                                    ; preds = %25
  %387 = alloca %"struct.std::_Deque_iterator"*, align 8
  %388 = alloca i64, align 8
  %389 = alloca i64, align 8
  %390 = alloca i64, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %387, align 8
  store i64 %1, i64* %388, align 8
  %391 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %387, align 8
  %392 = load i64, i64* %388, align 8
  %393 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %391, i32 0, i32 0
  %394 = load i8*, i8** %393, align 8
  %395 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %391, i32 0, i32 1
  %396 = load i8*, i8** %395, align 8
  %397 = ptrtoint i8* %394 to i64
  %398 = ptrtoint i8* %396 to i64
  %399 = shl i64 %397, %398
  %400 = sub i64 0, 5361958376839115777
  %401 = sub i64 %400, %397
  %402 = add i64 %401, 5361958376839115777
  %403 = sub i64 0, %397
  %404 = sub i64 0, %402
  %405 = sub i64 0, %398
  %406 = add i64 %404, %405
  %407 = sub i64 0, %406
  %408 = add i64 %402, %398
  %409 = sub i64 0, 2416966500586098426
  %410 = sub i64 %409, %397
  %411 = add i64 %410, 2416966500586098426
  %412 = sub i64 0, %397
  %413 = sub i64 %411, -9004692124136759900
  %414 = add i64 %413, %398
  %415 = add i64 %414, -9004692124136759900
  %416 = add i64 %411, %398
  %417 = sub i64 0, %398
  %418 = add i64 %397, %417
  %419 = sub i64 %397, %398
  %420 = sub i64 0, -3426442412809079740
  %421 = sub i64 %420, %392
  %422 = add i64 %421, -3426442412809079740
  %423 = sub i64 0, %392
  %424 = sub i64 0, %418
  %425 = sub i64 %422, %424
  %426 = add i64 %422, %418
  %427 = add i64 %392, 2909678861394314040
  %428 = sub i64 %427, %418
  %429 = sub i64 %428, 2909678861394314040
  %430 = sub i64 %392, %418
  %431 = mul i64 %429, %418
  %432 = add i64 %392, 6609011270579846030
  %433 = add i64 %432, %418
  %434 = sub i64 %433, 6609011270579846030
  %435 = add nsw i64 %392, %418
  store i64 %434, i64* %389, align 8
  %436 = load i64, i64* %389, align 8
  %437 = icmp sge i64 %436, 0
  store i32 1518008755, i32* %23
  br label %649

; <label>:438:                                    ; preds = %25
  %439 = load volatile i64*, i64** %9
  %440 = load i64, i64* %439, align 8
  %441 = call i64 @_ZNSt15_Deque_iteratorIcRcPcE14_S_buffer_sizeEv() #3
  %442 = icmp slt i64 %440, %441
  store i32 -282316982, i32* %23
  br label %649

; <label>:443:                                    ; preds = %25
  %444 = load volatile i64*, i64** %10
  %445 = load i64, i64* %444, align 8
  %446 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %7
  %447 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %446, i32 0, i32 0
  %448 = load i8*, i8** %447, align 8
  %449 = getelementptr inbounds i8, i8* %448, i64 %445
  store i8* %449, i8** %447, align 8
  store i32 -312431740, i32* %23
  br label %649

; <label>:450:                                    ; preds = %25
  %451 = load volatile i64*, i64** %9
  %452 = load i64, i64* %451, align 8
  %453 = call i64 @_ZNSt15_Deque_iteratorIcRcPcE14_S_buffer_sizeEv() #3
  %454 = sub i64 0, %452
  %455 = add i64 0, %454
  %456 = sub i64 0, %452
  %457 = add i64 %455, 7585511393969794084
  %458 = add i64 %457, %453
  %459 = sub i64 %458, 7585511393969794084
  %460 = add i64 %455, %453
  %461 = shl i64 %452, %453
  %462 = sub i64 0, %452
  %463 = add i64 0, %462
  %464 = sub i64 0, %452
  %465 = add i64 %463, 5005252527394723470
  %466 = add i64 %465, %453
  %467 = sub i64 %466, 5005252527394723470
  %468 = add i64 %463, %453
  %469 = add i64 0, 6506028200696855745
  %470 = sub i64 %469, %452
  %471 = sub i64 %470, 6506028200696855745
  %472 = sub i64 0, %452
  %473 = add i64 %471, -2561252241191246962
  %474 = add i64 %473, %453
  %475 = sub i64 %474, -2561252241191246962
  %476 = add i64 %471, %453
  %477 = add i64 %452, -2083266501145558716
  %478 = sub i64 %477, %453
  %479 = sub i64 %478, -2083266501145558716
  %480 = sub i64 %452, %453
  %481 = mul i64 %479, %453
  %482 = sub i64 0, %452
  %483 = add i64 0, %482
  %484 = sub i64 0, %452
  %485 = sub i64 0, %483
  %486 = sub i64 0, %453
  %487 = add i64 %485, %486
  %488 = sub i64 0, %487
  %489 = add i64 %483, %453
  %490 = add i64 %452, 736631765473603545
  %491 = sub i64 %490, %453
  %492 = sub i64 %491, 736631765473603545
  %493 = sub i64 %452, %453
  %494 = mul i64 %492, %453
  %495 = add i64 %452, 933903968835750054
  %496 = sub i64 %495, %453
  %497 = sub i64 %496, 933903968835750054
  %498 = sub i64 %452, %453
  %499 = mul i64 %497, %453
  %500 = shl i64 %452, %453
  %501 = sdiv i64 %452, %453
  store i32 1563755204, i32* %23
  br label %649

; <label>:502:                                    ; preds = %25
  %503 = load volatile i64*, i64** %9
  %504 = load i64, i64* %503, align 8
  %505 = sub i64 0, %504
  %506 = add i64 0, %505
  %507 = sub i64 0, %504
  %508 = mul i64 %506, %504
  %509 = sub i64 0, %504
  %510 = add i64 0, %509
  %511 = sub i64 0, %504
  %512 = mul i64 %510, %504
  %513 = sub i64 0, %504
  %514 = add i64 0, %513
  %515 = sub i64 0, %504
  %516 = mul i64 %514, %504
  %517 = add i64 0, 5342926969358940494
  %518 = sub i64 %517, 0
  %519 = sub i64 %518, 5342926969358940494
  %520 = sub i64 0, 0
  %521 = add i64 %519, -2175669965103328045
  %522 = add i64 %521, %504
  %523 = sub i64 %522, -2175669965103328045
  %524 = add i64 %519, %504
  %525 = add i64 0, -2373868259516198382
  %526 = sub i64 %525, %504
  %527 = sub i64 %526, -2373868259516198382
  %528 = sub nsw i64 0, %504
  %529 = sub i64 0, 1
  %530 = add i64 %527, %529
  %531 = sub i64 %527, 1
  %532 = mul i64 %530, 1
  %533 = shl i64 %527, 1
  %534 = shl i64 %527, 1
  %535 = add i64 %527, 3862697249804797578
  %536 = sub i64 %535, 1
  %537 = sub i64 %536, 3862697249804797578
  %538 = sub nsw i64 %527, 1
  %539 = call i64 @_ZNSt15_Deque_iteratorIcRcPcE14_S_buffer_sizeEv() #3
  %540 = sub i64 0, -3066652356944551916
  %541 = sub i64 %540, %537
  %542 = add i64 %541, -3066652356944551916
  %543 = sub i64 0, %537
  %544 = sub i64 %542, 84098688853818535
  %545 = add i64 %544, %539
  %546 = add i64 %545, 84098688853818535
  %547 = add i64 %542, %539
  %548 = sub i64 0, %537
  %549 = add i64 0, %548
  %550 = sub i64 0, %537
  %551 = sub i64 0, %539
  %552 = sub i64 %549, %551
  %553 = add i64 %549, %539
  %554 = sub i64 0, %539
  %555 = add i64 %537, %554
  %556 = sub i64 %537, %539
  %557 = mul i64 %555, %539
  %558 = add i64 0, 5891397476764558203
  %559 = sub i64 %558, %537
  %560 = sub i64 %559, 5891397476764558203
  %561 = sub i64 0, %537
  %562 = sub i64 0, %539
  %563 = sub i64 %560, %562
  %564 = add i64 %560, %539
  %565 = sub i64 0, -6364956539536099744
  %566 = sub i64 %565, %537
  %567 = add i64 %566, -6364956539536099744
  %568 = sub i64 0, %537
  %569 = add i64 %567, 9050979841651113979
  %570 = add i64 %569, %539
  %571 = sub i64 %570, 9050979841651113979
  %572 = add i64 %567, %539
  %573 = shl i64 %537, %539
  %574 = sub i64 0, 7390834440546930959
  %575 = sub i64 %574, %537
  %576 = add i64 %575, 7390834440546930959
  %577 = sub i64 0, %537
  %578 = add i64 %576, 8522621624025672795
  %579 = add i64 %578, %539
  %580 = sub i64 %579, 8522621624025672795
  %581 = add i64 %576, %539
  %582 = sub i64 0, %539
  %583 = add i64 %537, %582
  %584 = sub i64 %537, %539
  %585 = mul i64 %583, %539
  %586 = shl i64 %537, %539
  %587 = add i64 %537, -1231481677929375703
  %588 = sub i64 %587, %539
  %589 = sub i64 %588, -1231481677929375703
  %590 = sub i64 %537, %539
  %591 = mul i64 %589, %539
  %592 = udiv i64 %537, %539
  %593 = add i64 0, 2984600892421787908
  %594 = sub i64 %593, %592
  %595 = sub i64 %594, 2984600892421787908
  %596 = sub i64 0, %592
  %597 = mul i64 %595, %592
  %598 = shl i64 0, %592
  %599 = shl i64 0, %592
  %600 = shl i64 0, %592
  %601 = sub i64 0, -5322664070862859054
  %602 = sub i64 %601, %592
  %603 = add i64 %602, -5322664070862859054
  %604 = sub i64 0, %592
  %605 = mul i64 %603, %592
  %606 = shl i64 0, %592
  %607 = shl i64 0, %592
  %608 = shl i64 0, %592
  %609 = add i64 0, -7265207157439504998
  %610 = sub i64 %609, 0
  %611 = sub i64 %610, -7265207157439504998
  %612 = sub i64 0, 0
  %613 = add i64 %611, 5017610119304965591
  %614 = add i64 %613, %592
  %615 = sub i64 %614, 5017610119304965591
  %616 = add i64 %611, %592
  %617 = sub i64 0, %592
  %618 = add i64 0, %617
  %619 = sub nsw i64 0, %592
  %620 = sub i64 0, 1
  %621 = add i64 %618, %620
  %622 = sub i64 %618, 1
  %623 = mul i64 %621, 1
  %624 = add i64 %618, 183573537149546720
  %625 = sub i64 %624, 1
  %626 = sub i64 %625, 183573537149546720
  %627 = sub i64 %618, 1
  %628 = mul i64 %626, 1
  %629 = shl i64 %618, 1
  %630 = sub i64 0, %618
  %631 = add i64 0, %630
  %632 = sub i64 0, %618
  %633 = add i64 %631, -5630203276928759939
  %634 = add i64 %633, 1
  %635 = sub i64 %634, -5630203276928759939
  %636 = add i64 %631, 1
  %637 = shl i64 %618, 1
  %638 = add i64 %618, -4205234575665603314
  %639 = sub i64 %638, 1
  %640 = sub i64 %639, -4205234575665603314
  %641 = sub i64 %618, 1
  %642 = mul i64 %640, 1
  %643 = shl i64 %618, 1
  %644 = shl i64 %618, 1
  %645 = sub i64 0, 1
  %646 = add i64 %618, %645
  %647 = sub nsw i64 %618, 1
  store i32 741987296, i32* %23
  br label %649

; <label>:648:                                    ; preds = %25
  store i32 -374788058, i32* %23
  br label %649

; <label>:649:                                    ; preds = %648, %502, %450, %443, %438, %386, %356, %341, %315, %313, %277, %262, %260, %228, %213, %208, %207, %174, %158, %155, %124, %96, %93, %36, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s598367567.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

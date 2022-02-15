; ModuleID = 'Project_CodeNet_C++1400/p02483/s394897334.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s394897334.cpp"
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
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl" }
%"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl" = type { %"struct.std::_List_node" }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"* }
%"struct.std::_List_iterator" = type { %"struct.std::__detail::_List_node_base"* }
%"struct.std::_List_const_iterator" = type { %"struct.std::__detail::_List_node_base"* }
%"struct.std::_List_node.0" = type <{ %"struct.std::__detail::_List_node_base", i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt7__cxx114listIiSaIiEEC2Ev = comdat any

$_ZNSt7__cxx114listIiSaIiEE9push_backERKi = comdat any

$_ZNSt7__cxx114listIiSaIiEE4sortEv = comdat any

$_ZNSt7__cxx114listIiSaIiEE5beginEv = comdat any

$_ZNKSt14_List_iteratorIiEdeEv = comdat any

$_ZNSt14_List_iteratorIiEppEv = comdat any

$_ZNSt7__cxx114listIiSaIiEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implD2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE7destroyIS2_EEvPT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_m = comdat any

$_ZNSaISt10_List_nodeIiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE7_M_initEv = comdat any

$_ZNSaISt10_List_nodeIiEEC2Ev = comdat any

$_ZNSt10_List_nodeImEC2IJEEEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEm = comdat any

$_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_ = comdat any

$_ZNSt7__cxx114listIiSaIiEE3endEv = comdat any

$_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIS2_JRKiEEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv = comdat any

$_ZNSt10_List_nodeIiEC2IJRKiEEEDpOT_ = comdat any

$_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiERS2_S4_ = comdat any

$_ZNSt20_List_const_iteratorIiEC2ERKSt14_List_iteratorIiE = comdat any

$_ZNKSt7__cxx114listIiSaIiEE5emptyEv = comdat any

$_ZNSt7__cxx114listIiSaIiEE5mergeERS2_ = comdat any

$_ZNSt7__cxx114listIiSaIiEE4swapERS2_ = comdat any

$_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiEOS2_S4_ = comdat any

$_ZSt4moveIRNSt7__cxx114listIiSaIiEEEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNKSt20_List_const_iteratorIiE13_M_const_castEv = comdat any

$_ZNKSt20_List_const_iteratorIiEeqERKS0_ = comdat any

$_ZNSt7__cxx114listIiSaIiEE25_M_check_equal_allocatorsERS2_ = comdat any

$_ZNSt7__cxx114listIiSaIiEE11_M_transferESt14_List_iteratorIiES4_S4_ = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_dec_sizeEm = comdat any

$_ZNSt11__alloc_neqISaISt10_List_nodeIiEELb1EE8_S_do_itERKS2_S5_ = comdat any

$_ZNSt7__cxx114listIiSaIiEE5mergeEOS2_ = comdat any

$_ZNKSt14_List_iteratorIiEneERKS0_ = comdat any

$_ZNKSt7__cxx1110_List_baseIiSaIiEE11_M_get_sizeEv = comdat any

$_ZNSt12__alloc_swapISaISt10_List_nodeIiEELb1EE8_S_do_itERS2_S4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394897334.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1191621077
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1191621077
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1629961924, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1629961924, label %17
    i32 1296608510, label %25
    i32 120278429, label %54
    i32 -500349604, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1296608510, i32 -500349604
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -611713693
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -611713693
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
  %53 = select i1 %51, i32 120278429, i32 -500349604
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1296608510, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::list", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"struct.std::_List_iterator", align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* %5) #3
  invoke void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"* %5, i32* dereferenceable(4) %2)
          to label %12 unwind label %161

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, -751913294
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -751913294
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  br i1 %37, label %39, label %170

; <label>:39:                                     ; preds = %12, %170
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, 1957741553
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1957741553
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %170

; <label>:54:                                     ; preds = %39
  invoke void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"* %5, i32* dereferenceable(4) %3)
          to label %55 unwind label %161

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
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
  br i1 %67, label %69, label %171

; <label>:69:                                     ; preds = %55, %171
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
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
  br i1 %93, label %95, label %171

; <label>:95:                                     ; preds = %69
  invoke void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"* %5, i32* dereferenceable(4) %4)
          to label %96 unwind label %161

; <label>:96:                                     ; preds = %95
  invoke void @_ZNSt7__cxx114listIiSaIiEE4sortEv(%"class.std::__cxx11::list"* %5)
          to label %97 unwind label %161

; <label>:97:                                     ; preds = %96
  %98 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"* %5) #3
  %99 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %8, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %98, %"struct.std::__detail::_List_node_base"** %99, align 8
  %100 = call dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"* %8) #3
  %101 = load i32, i32* %100, align 4
  %102 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %101)
          to label %103 unwind label %161

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
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
  br i1 %127, label %129, label %172

; <label>:129:                                    ; preds = %103, %172
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  br i1 %141, label %143, label %172

; <label>:143:                                    ; preds = %129
  %144 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %145 unwind label %161

; <label>:145:                                    ; preds = %143
  %146 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIiEppEv(%"struct.std::_List_iterator"* %8) #3
  %147 = call dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"* %8) #3
  %148 = load i32, i32* %147, align 4
  %149 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %148)
          to label %150 unwind label %161

; <label>:150:                                    ; preds = %145
  %151 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %152 unwind label %161

; <label>:152:                                    ; preds = %150
  %153 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIiEppEv(%"struct.std::_List_iterator"* %8) #3
  %154 = call dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"* %8) #3
  %155 = load i32, i32* %154, align 4
  %156 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %155)
          to label %157 unwind label %161

; <label>:157:                                    ; preds = %152
  %158 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %159 unwind label %161

; <label>:159:                                    ; preds = %157
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* %5) #3
  %160 = load i32, i32* %1, align 4
  ret i32 %160

; <label>:161:                                    ; preds = %157, %152, %150, %145, %143, %97, %96, %95, %54, %0
  %162 = landingpad { i8*, i32 }
          cleanup
  %163 = extractvalue { i8*, i32 } %162, 0
  store i8* %163, i8** %6, align 8
  %164 = extractvalue { i8*, i32 } %162, 1
  store i32 %164, i32* %7, align 4
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* %5) #3
  br label %165

; <label>:165:                                    ; preds = %161
  %166 = load i8*, i8** %6, align 8
  %167 = load i32, i32* %7, align 4
  %168 = insertvalue { i8*, i32 } undef, i8* %166, 0
  %169 = insertvalue { i8*, i32 } %168, i32 %167, 1
  resume { i8*, i32 } %169

; <label>:170:                                    ; preds = %39, %12
  br label %39

; <label>:171:                                    ; preds = %69, %55
  br label %69

; <label>:172:                                    ; preds = %129, %103
  br label %129
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %2, align 8
  %3 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %2, align 8
  %4 = bitcast %"class.std::__cxx11::list"* %3 to %"class.std::__cxx11::_List_base"*
  invoke void @_ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev(%"class.std::__cxx11::_List_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %7 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE3endEv(%"class.std::__cxx11::list"* %6) #3
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %8, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  %11 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %10, align 8
  call void @_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_(%"class.std::__cxx11::list"* %6, %"struct.std::__detail::_List_node_base"* %11, i32* dereferenceable(4) %9)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEE4sortEv(%"class.std::__cxx11::list"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::list"*, align 8
  %3 = alloca %"class.std::__cxx11::list", align 8
  %4 = alloca [64 x %"class.std::__cxx11::list"], align 16
  %5 = alloca %"class.std::__cxx11::list"*, align 8
  %6 = alloca %"class.std::__cxx11::list"*, align 8
  %7 = alloca %"struct.std::_List_const_iterator", align 8
  %8 = alloca %"struct.std::_List_iterator", align 8
  %9 = alloca %"struct.std::_List_const_iterator", align 8
  %10 = alloca %"struct.std::_List_iterator", align 8
  %11 = alloca i8*
  %12 = alloca i32
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %2, align 8
  %13 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %2, align 8
  %14 = bitcast %"class.std::__cxx11::list"* %13 to %"class.std::__cxx11::_List_base"*
  %15 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %15, i32 0, i32 0
  %17 = bitcast %"struct.std::_List_node"* %16 to %"struct.std::__detail::_List_node_base"*
  %18 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %17, i32 0, i32 0
  %19 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %18, align 8
  %20 = bitcast %"class.std::__cxx11::list"* %13 to %"class.std::__cxx11::_List_base"*
  %21 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_List_node"* %22 to %"struct.std::__detail::_List_node_base"*
  %24 = icmp ne %"struct.std::__detail::_List_node_base"* %19, %23
  br i1 %24, label %25, label %567

; <label>:25:                                     ; preds = %1
  %26 = bitcast %"class.std::__cxx11::list"* %13 to %"class.std::__cxx11::_List_base"*
  %27 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %27, i32 0, i32 0
  %29 = bitcast %"struct.std::_List_node"* %28 to %"struct.std::__detail::_List_node_base"*
  %30 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %29, i32 0, i32 0
  %31 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %30, align 8
  %32 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %31, i32 0, i32 0
  %33 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %32, align 8
  %34 = bitcast %"class.std::__cxx11::list"* %13 to %"class.std::__cxx11::_List_base"*
  %35 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %35, i32 0, i32 0
  %37 = bitcast %"struct.std::_List_node"* %36 to %"struct.std::__detail::_List_node_base"*
  %38 = icmp ne %"struct.std::__detail::_List_node_base"* %33, %37
  br i1 %38, label %39, label %567

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
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
  br i1 %63, label %65, label %626

; <label>:65:                                     ; preds = %39, %626
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* %3) #3
  %66 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %4, i32 0, i32 0
  %67 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %66, i64 64
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 %68, 1945698308
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1945698308
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  br i1 %80, label %82, label %626

; <label>:82:                                     ; preds = %65
  br label %83

; <label>:83:                                     ; preds = %83, %82
  %84 = phi %"class.std::__cxx11::list"* [ %66, %82 ], [ %85, %83 ]
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* %84) #3
  %85 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %84, i64 1
  %86 = icmp eq %"class.std::__cxx11::list"* %85, %67
  br i1 %86, label %87, label %83

; <label>:87:                                     ; preds = %83
  %88 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %4, i64 0, i64 0
  store %"class.std::__cxx11::list"* %88, %"class.std::__cxx11::list"** %5, align 8
  br label %89

; <label>:89:                                     ; preds = %364, %87
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 %90, -2019787688
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -2019787688
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
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
  br i1 %114, label %116, label %629

; <label>:116:                                    ; preds = %89, %629
  %117 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"* %3) #3
  %118 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %8, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %117, %"struct.std::__detail::_List_node_base"** %118, align 8
  call void @_ZNSt20_List_const_iteratorIiEC2ERKSt14_List_iteratorIiE(%"struct.std::_List_const_iterator"* %7, %"struct.std::_List_iterator"* dereferenceable(8) %8) #3
  %119 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"* %13) #3
  %120 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %10, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %119, %"struct.std::__detail::_List_node_base"** %120, align 8
  call void @_ZNSt20_List_const_iteratorIiEC2ERKSt14_List_iteratorIiE(%"struct.std::_List_const_iterator"* %9, %"struct.std::_List_iterator"* dereferenceable(8) %10) #3
  %121 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %7, i32 0, i32 0
  %122 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %121, align 8
  %123 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %9, i32 0, i32 0
  %124 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %123, align 8
  call void @_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiERS2_S4_(%"class.std::__cxx11::list"* %3, %"struct.std::__detail::_List_node_base"* %122, %"class.std::__cxx11::list"* dereferenceable(24) %13, %"struct.std::__detail::_List_node_base"* %124) #3
  %125 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %4, i64 0, i64 0
  store %"class.std::__cxx11::list"* %125, %"class.std::__cxx11::list"** %6, align 8
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  br i1 %137, label %139, label %629

; <label>:139:                                    ; preds = %116
  br label %140

; <label>:140:                                    ; preds = %303, %139
  %141 = load i32, i32* @x.7
  %142 = load i32, i32* @y.8
  %143 = add i32 %141, 2063851004
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 2063851004
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  br i1 %153, label %155, label %639

; <label>:155:                                    ; preds = %140, %639
  %156 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  %157 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  %158 = icmp ne %"class.std::__cxx11::list"* %156, %157
  %159 = load i32, i32* @x.7
  %160 = load i32, i32* @y.8
  %161 = add i32 %159, 39267363
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 39267363
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  br i1 %183, label %185, label %639

; <label>:185:                                    ; preds = %155
  br i1 %158, label %186, label %195

; <label>:186:                                    ; preds = %185
  %187 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  %188 = call zeroext i1 @_ZNKSt7__cxx114listIiSaIiEE5emptyEv(%"class.std::__cxx11::list"* %187) #3
  %189 = xor i1 %188, true
  %190 = and i1 true, %189
  %191 = xor i1 true, true
  %192 = and i1 %188, %191
  %193 = or i1 %190, %192
  %194 = xor i1 %188, true
  br label %195

; <label>:195:                                    ; preds = %186, %185
  %196 = phi i1 [ false, %185 ], [ %193, %186 ]
  br i1 %196, label %197, label %312

; <label>:197:                                    ; preds = %195
  %198 = load i32, i32* @x.7
  %199 = load i32, i32* @y.8
  %200 = sub i32 %198, -437590632
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -437590632
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  br i1 %210, label %212, label %643

; <label>:212:                                    ; preds = %197, %643
  %213 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  %214 = load i32, i32* @x.7
  %215 = load i32, i32* @y.8
  %216 = sub i32 %214, -1034389361
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1034389361
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  br i1 %226, label %228, label %643

; <label>:228:                                    ; preds = %212
  invoke void @_ZNSt7__cxx114listIiSaIiEE5mergeERS2_(%"class.std::__cxx11::list"* %213, %"class.std::__cxx11::list"* dereferenceable(24) %3)
          to label %229 unwind label %306

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x.7
  %231 = load i32, i32* @y.8
  %232 = sub i32 %230, 454438052
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 454438052
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  br i1 %242, label %244, label %645

; <label>:244:                                    ; preds = %229, %645
  %245 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  %246 = load i32, i32* @x.7
  %247 = load i32, i32* @y.8
  %248 = sub i32 %246, 1472717896
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1472717896
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  br i1 %270, label %272, label %645

; <label>:272:                                    ; preds = %244
  invoke void @_ZNSt7__cxx114listIiSaIiEE4swapERS2_(%"class.std::__cxx11::list"* %3, %"class.std::__cxx11::list"* dereferenceable(24) %245)
          to label %273 unwind label %306

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x.7
  %275 = load i32, i32* @y.8
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  br i1 %285, label %287, label %647

; <label>:287:                                    ; preds = %273, %647
  %288 = load i32, i32* @x.7
  %289 = load i32, i32* @y.8
  %290 = sub i32 %288, 1113921966
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1113921966
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  br i1 %300, label %302, label %647

; <label>:302:                                    ; preds = %287
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  %305 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %304, i32 1
  store %"class.std::__cxx11::list"* %305, %"class.std::__cxx11::list"** %6, align 8
  br label %140

; <label>:306:                                    ; preds = %512, %419, %312, %272, %228
  %307 = landingpad { i8*, i32 }
          cleanup
  %308 = extractvalue { i8*, i32 } %307, 0
  store i8* %308, i8** %11, align 8
  %309 = extractvalue { i8*, i32 } %307, 1
  store i32 %309, i32* %12, align 4
  %310 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %4, i32 0, i32 0
  %311 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %310, i64 64
  br label %562

; <label>:312:                                    ; preds = %195
  %313 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  invoke void @_ZNSt7__cxx114listIiSaIiEE4swapERS2_(%"class.std::__cxx11::list"* %3, %"class.std::__cxx11::list"* dereferenceable(24) %313)
          to label %314 unwind label %306

; <label>:314:                                    ; preds = %312
  %315 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  %316 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  %317 = icmp eq %"class.std::__cxx11::list"* %315, %316
  br i1 %317, label %318, label %363

; <label>:318:                                    ; preds = %314
  %319 = load i32, i32* @x.7
  %320 = load i32, i32* @y.8
  %321 = add i32 %319, 904261760
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 904261760
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  br i1 %343, label %345, label %648

; <label>:345:                                    ; preds = %318, %648
  %346 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  %347 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %346, i32 1
  store %"class.std::__cxx11::list"* %347, %"class.std::__cxx11::list"** %5, align 8
  %348 = load i32, i32* @x.7
  %349 = load i32, i32* @y.8
  %350 = sub i32 %348, -1368504527
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1368504527
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  br i1 %360, label %362, label %648

; <label>:362:                                    ; preds = %345
  br label %363

; <label>:363:                                    ; preds = %362, %314
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = call zeroext i1 @_ZNKSt7__cxx114listIiSaIiEE5emptyEv(%"class.std::__cxx11::list"* %13) #3
  %366 = xor i1 %365, true
  %367 = and i1 true, %366
  %368 = xor i1 true, true
  %369 = and i1 %365, %368
  %370 = or i1 %367, %369
  %371 = xor i1 %365, true
  br i1 %370, label %89, label %372

; <label>:372:                                    ; preds = %364
  %373 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %4, i64 0, i64 1
  store %"class.std::__cxx11::list"* %373, %"class.std::__cxx11::list"** %6, align 8
  br label %374

; <label>:374:                                    ; preds = %467, %372
  %375 = load i32, i32* @x.7
  %376 = load i32, i32* @y.8
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  br i1 %386, label %388, label %651

; <label>:388:                                    ; preds = %374, %651
  %389 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  %390 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  %391 = icmp ne %"class.std::__cxx11::list"* %389, %390
  %392 = load i32, i32* @x.7
  %393 = load i32, i32* @y.8
  %394 = sub i32 %392, -1878787421
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1878787421
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  br i1 %416, label %418, label %651

; <label>:418:                                    ; preds = %388
  br i1 %391, label %419, label %468

; <label>:419:                                    ; preds = %418
  %420 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  %421 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  %422 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %421, i64 -1
  invoke void @_ZNSt7__cxx114listIiSaIiEE5mergeERS2_(%"class.std::__cxx11::list"* %420, %"class.std::__cxx11::list"* dereferenceable(24) %422)
          to label %423 unwind label %306

; <label>:423:                                    ; preds = %419
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* @x.7
  %426 = load i32, i32* @y.8
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  br i1 %448, label %450, label %655

; <label>:450:                                    ; preds = %424, %655
  %451 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  %452 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %451, i32 1
  store %"class.std::__cxx11::list"* %452, %"class.std::__cxx11::list"** %6, align 8
  %453 = load i32, i32* @x.7
  %454 = load i32, i32* @y.8
  %455 = sub i32 %453, -425087798
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -425087798
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  br i1 %465, label %467, label %655

; <label>:467:                                    ; preds = %450
  br label %374

; <label>:468:                                    ; preds = %418
  %469 = load i32, i32* @x.7
  %470 = load i32, i32* @y.8
  %471 = add i32 %469, -494483200
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -494483200
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  br i1 %481, label %483, label %658

; <label>:483:                                    ; preds = %468, %658
  %484 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  %485 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %484, i64 -1
  %486 = load i32, i32* @x.7
  %487 = load i32, i32* @y.8
  %488 = sub i32 %486, 2114522099
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 2114522099
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  br i1 %510, label %512, label %658

; <label>:512:                                    ; preds = %483
  invoke void @_ZNSt7__cxx114listIiSaIiEE4swapERS2_(%"class.std::__cxx11::list"* %13, %"class.std::__cxx11::list"* dereferenceable(24) %485)
          to label %513 unwind label %306

; <label>:513:                                    ; preds = %512
  %514 = load i32, i32* @x.7
  %515 = load i32, i32* @y.8
  %516 = add i32 %514, 1194673533
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 1194673533
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  br i1 %526, label %528, label %661

; <label>:528:                                    ; preds = %513, %661
  %529 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %4, i32 0, i32 0
  %530 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %529, i64 64
  %531 = load i32, i32* @x.7
  %532 = load i32, i32* @y.8
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  br i1 %554, label %556, label %661

; <label>:556:                                    ; preds = %528
  br label %557

; <label>:557:                                    ; preds = %557, %556
  %558 = phi %"class.std::__cxx11::list"* [ %530, %556 ], [ %559, %557 ]
  %559 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %558, i64 -1
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* %559) #3
  %560 = icmp eq %"class.std::__cxx11::list"* %559, %529
  br i1 %560, label %561, label %557

; <label>:561:                                    ; preds = %557
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* %3) #3
  br label %567

; <label>:562:                                    ; preds = %562, %306
  %563 = phi %"class.std::__cxx11::list"* [ %311, %306 ], [ %564, %562 ]
  %564 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %563, i64 -1
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* %564) #3
  %565 = icmp eq %"class.std::__cxx11::list"* %564, %310
  br i1 %565, label %566, label %562

; <label>:566:                                    ; preds = %562
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* %3) #3
  br label %568

; <label>:567:                                    ; preds = %561, %25, %1
  ret void

; <label>:568:                                    ; preds = %566
  %569 = load i32, i32* @x.7
  %570 = load i32, i32* @y.8
  %571 = sub i32 %569, 993813777
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 993813777
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  br i1 %593, label %595, label %664

; <label>:595:                                    ; preds = %568, %664
  %596 = load i8*, i8** %11, align 8
  %597 = load i32, i32* %12, align 4
  %598 = insertvalue { i8*, i32 } undef, i8* %596, 0
  %599 = insertvalue { i8*, i32 } %598, i32 %597, 1
  %600 = load i32, i32* @x.7
  %601 = load i32, i32* @y.8
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  br i1 %623, label %625, label %664

; <label>:625:                                    ; preds = %595
  resume { i8*, i32 } %599

; <label>:626:                                    ; preds = %65, %39
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* %3) #3
  %627 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %4, i32 0, i32 0
  %628 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %627, i64 64
  br label %65

; <label>:629:                                    ; preds = %116, %89
  %630 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"* %3) #3
  %631 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %8, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %630, %"struct.std::__detail::_List_node_base"** %631, align 8
  call void @_ZNSt20_List_const_iteratorIiEC2ERKSt14_List_iteratorIiE(%"struct.std::_List_const_iterator"* %7, %"struct.std::_List_iterator"* dereferenceable(8) %8) #3
  %632 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"* %13) #3
  %633 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %10, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %632, %"struct.std::__detail::_List_node_base"** %633, align 8
  call void @_ZNSt20_List_const_iteratorIiEC2ERKSt14_List_iteratorIiE(%"struct.std::_List_const_iterator"* %9, %"struct.std::_List_iterator"* dereferenceable(8) %10) #3
  %634 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %7, i32 0, i32 0
  %635 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %634, align 8
  %636 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %9, i32 0, i32 0
  %637 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %636, align 8
  call void @_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiERS2_S4_(%"class.std::__cxx11::list"* %3, %"struct.std::__detail::_List_node_base"* %635, %"class.std::__cxx11::list"* dereferenceable(24) %13, %"struct.std::__detail::_List_node_base"* %637) #3
  %638 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %4, i64 0, i64 0
  store %"class.std::__cxx11::list"* %638, %"class.std::__cxx11::list"** %6, align 8
  br label %116

; <label>:639:                                    ; preds = %155, %140
  %640 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  %641 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  %642 = icmp ne %"class.std::__cxx11::list"* %640, %641
  br label %155

; <label>:643:                                    ; preds = %212, %197
  %644 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  br label %212

; <label>:645:                                    ; preds = %244, %229
  %646 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  br label %244

; <label>:647:                                    ; preds = %287, %273
  br label %287

; <label>:648:                                    ; preds = %345, %318
  %649 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  %650 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %649, i32 1
  store %"class.std::__cxx11::list"* %650, %"class.std::__cxx11::list"** %5, align 8
  br label %345

; <label>:651:                                    ; preds = %388, %374
  %652 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  %653 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  %654 = icmp ne %"class.std::__cxx11::list"* %652, %653
  br label %388

; <label>:655:                                    ; preds = %450, %424
  %656 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  %657 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %656, i32 1
  store %"class.std::__cxx11::list"* %657, %"class.std::__cxx11::list"** %6, align 8
  br label %450

; <label>:658:                                    ; preds = %483, %468
  %659 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  %660 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %659, i64 -1
  br label %483

; <label>:661:                                    ; preds = %528, %513
  %662 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %4, i32 0, i32 0
  %663 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %662, i64 64
  br label %528

; <label>:664:                                    ; preds = %595, %568
  %665 = load i8*, i8** %11, align 8
  %666 = load i32, i32* %12, align 4
  %667 = insertvalue { i8*, i32 } undef, i8* %665, 0
  %668 = insertvalue { i8*, i32 } %667, i32 %666, 1
  br label %595
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  %4 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %5 = bitcast %"class.std::__cxx11::list"* %4 to %"class.std::__cxx11::_List_base"*
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_List_node"* %7 to %"struct.std::__detail::_List_node_base"*
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %8, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  call void @_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %2, %"struct.std::__detail::_List_node_base"* %10) #3
  %11 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i32 0, i32 0
  %12 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %11, align 8
  ret %"struct.std::__detail::_List_node_base"* %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %2, align 8
  %3 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  %6 = bitcast %"struct.std::__detail::_List_node_base"* %5 to %"struct.std::_List_node.0"*
  %7 = getelementptr inbounds %"struct.std::_List_node.0", %"struct.std::_List_node.0"* %6, i32 0, i32 1
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIiEppEv(%"struct.std::_List_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %2, align 8
  %3 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %8, align 8
  ret %"struct.std::_List_iterator"* %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %2, align 8
  %3 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %2, align 8
  %4 = bitcast %"class.std::__cxx11::list"* %3 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev(%"class.std::__cxx11::_List_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev(%"class.std::__cxx11::_List_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv(%"class.std::__cxx11::_List_base"* %3) #3
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv(%"class.std::__cxx11::_List_base"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.19
  %3 = load i32, i32* @y.20
  %4 = add i32 %2, -901632724
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -901632724
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %105

; <label>:28:                                     ; preds = %1, %105
  %29 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %30 = alloca %"struct.std::__detail::_List_node_base"*, align 8
  %31 = alloca %"struct.std::_List_node.0"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %29, align 8
  %32 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %29, align 8
  %33 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %33, i32 0, i32 0
  %35 = bitcast %"struct.std::_List_node"* %34 to %"struct.std::__detail::_List_node_base"*
  %36 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %35, i32 0, i32 0
  %37 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %36, align 8
  store %"struct.std::__detail::_List_node_base"* %37, %"struct.std::__detail::_List_node_base"** %30, align 8
  %38 = load i32, i32* @x.19
  %39 = load i32, i32* @y.20
  %40 = add i32 %38, 462364564
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 462364564
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %105

; <label>:52:                                     ; preds = %28
  br label %53

; <label>:53:                                     ; preds = %100, %52
  %54 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %30, align 8
  %55 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %32, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %55, i32 0, i32 0
  %57 = bitcast %"struct.std::_List_node"* %56 to %"struct.std::__detail::_List_node_base"*
  %58 = icmp ne %"struct.std::__detail::_List_node_base"* %54, %57
  br i1 %58, label %59, label %101

; <label>:59:                                     ; preds = %53
  %60 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %30, align 8
  %61 = bitcast %"struct.std::__detail::_List_node_base"* %60 to %"struct.std::_List_node.0"*
  store %"struct.std::_List_node.0"* %61, %"struct.std::_List_node.0"** %31, align 8
  %62 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %31, align 8
  %63 = bitcast %"struct.std::_List_node.0"* %62 to %"struct.std::__detail::_List_node_base"*
  %64 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %63, i32 0, i32 0
  %65 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %64, align 8
  store %"struct.std::__detail::_List_node_base"* %65, %"struct.std::__detail::_List_node_base"** %30, align 8
  %66 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %32) #3
  %67 = bitcast %"class.std::allocator"* %66 to %"class.__gnu_cxx::new_allocator"*
  %68 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %31, align 8
  invoke void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %67, %"struct.std::_List_node.0"* %68)
          to label %69 unwind label %102

; <label>:69:                                     ; preds = %59
  %70 = load i32, i32* @x.19
  %71 = load i32, i32* @y.20
  %72 = add i32 %70, -591610205
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -591610205
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %115

; <label>:84:                                     ; preds = %69, %115
  %85 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %31, align 8
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE(%"class.std::__cxx11::_List_base"* %32, %"struct.std::_List_node.0"* %85) #3
  %86 = load i32, i32* @x.19
  %87 = load i32, i32* @y.20
  %88 = sub i32 %86, 732492538
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 732492538
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %115

; <label>:100:                                    ; preds = %84
  br label %53

; <label>:101:                                    ; preds = %53
  ret void

; <label>:102:                                    ; preds = %59
  %103 = landingpad { i8*, i32 }
          catch i8* null
  %104 = extractvalue { i8*, i32 } %103, 0
  call void @__clang_call_terminate(i8* %104) #12
  unreachable

; <label>:105:                                    ; preds = %28, %1
  %106 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %107 = alloca %"struct.std::__detail::_List_node_base"*, align 8
  %108 = alloca %"struct.std::_List_node.0"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %106, align 8
  %109 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %106, align 8
  %110 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %110, i32 0, i32 0
  %112 = bitcast %"struct.std::_List_node"* %111 to %"struct.std::__detail::_List_node_base"*
  %113 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %112, i32 0, i32 0
  %114 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %113, align 8
  store %"struct.std::__detail::_List_node_base"* %114, %"struct.std::__detail::_List_node_base"** %107, align 8
  br label %28

; <label>:115:                                    ; preds = %84, %69
  %116 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %31, align 8
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE(%"class.std::__cxx11::_List_base"* %32, %"struct.std::_List_node.0"* %116) #3
  br label %84
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"*, align 8
  store %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %0, %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"** %2, align 8
  %3 = load %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"*, %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"** %2, align 8
  %4 = bitcast %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt10_List_nodeIiEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_List_node.0"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.25
  %6 = load i32, i32* @y.26
  %7 = add i32 %5, 1087718085
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1087718085
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 502432402, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 502432402, label %19
    i32 -1652606564, label %39
    i32 -494675030, label %71
    i32 965176766, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 -1652606564, i32 965176766
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca %"struct.std::_List_node.0"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store %"struct.std::_List_node.0"* %1, %"struct.std::_List_node.0"** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %43 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %41, align 8
  %44 = load i32, i32* @x.25
  %45 = load i32, i32* @y.26
  %46 = add i32 %44, -2035839369
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2035839369
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
  %70 = select i1 %68, i32 -494675030, i32 965176766
  store i32 %70, i32* %15
  br label %77

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %74 = alloca %"struct.std::_List_node.0"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %73, align 8
  store %"struct.std::_List_node.0"* %1, %"struct.std::_List_node.0"** %74, align 8
  %75 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %73, align 8
  %76 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %74, align 8
  store i32 -1652606564, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.27
  %5 = load i32, i32* @y.28
  %6 = sub i32 %4, -878871863
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -878871863
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1382606697, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1382606697, label %18
    i32 -1737039478, label %26
    i32 385380130, label %55
    i32 -946082374, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %58

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1737039478, i32 -946082374
  store i32 %25, i32* %14
  br label %58

; <label>:26:                                     ; preds = %15
  %27 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  %28 = load i32, i32* @x.27
  %29 = load i32, i32* @y.28
  %30 = add i32 %28, -1722827729
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1722827729
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
  %54 = select i1 %52, i32 385380130, i32 -946082374
  store i32 %54, i32* %14
  br label %58

; <label>:55:                                     ; preds = %15
  unreachable

; <label>:56:                                     ; preds = %15
  %57 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  store i32 -1737039478, i32* %14
  br label %58

; <label>:58:                                     ; preds = %56, %26, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE(%"class.std::__cxx11::_List_base"*, %"struct.std::_List_node.0"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.29
  %4 = load i32, i32* @y.30
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
  br i1 %26, label %28, label %162

; <label>:28:                                     ; preds = %2, %162
  %29 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %30 = alloca %"struct.std::_List_node.0"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %29, align 8
  store %"struct.std::_List_node.0"* %1, %"struct.std::_List_node.0"** %30, align 8
  %31 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %29, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %31, i32 0, i32 0
  %33 = bitcast %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %32 to %"class.std::allocator"*
  %34 = bitcast %"class.std::allocator"* %33 to %"class.__gnu_cxx::new_allocator"*
  %35 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %30, align 8
  %36 = load i32, i32* @x.29
  %37 = load i32, i32* @y.30
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
  br i1 %59, label %61, label %162

; <label>:61:                                     ; preds = %28
  invoke void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %34, %"struct.std::_List_node.0"* %35, i64 1)
          to label %62 unwind label %105

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.29
  %64 = load i32, i32* @y.30
  %65 = sub i32 %63, 2143249290
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 2143249290
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  br i1 %75, label %77, label %170

; <label>:77:                                     ; preds = %62, %170
  %78 = load i32, i32* @x.29
  %79 = load i32, i32* @y.30
  %80 = add i32 %78, 394721824
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 394721824
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  br i1 %102, label %104, label %170

; <label>:104:                                    ; preds = %77
  ret void

; <label>:105:                                    ; preds = %61
  %106 = load i32, i32* @x.29
  %107 = load i32, i32* @y.30
  %108 = sub i32 %106, 1175742536
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1175742536
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  br i1 %130, label %132, label %171

; <label>:132:                                    ; preds = %105, %171
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #12
  %135 = load i32, i32* @x.29
  %136 = load i32, i32* @y.30
  %137 = sub i32 %135, 875263013
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 875263013
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  br i1 %159, label %161, label %171

; <label>:161:                                    ; preds = %132
  unreachable

; <label>:162:                                    ; preds = %28, %2
  %163 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %164 = alloca %"struct.std::_List_node.0"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %163, align 8
  store %"struct.std::_List_node.0"* %1, %"struct.std::_List_node.0"** %164, align 8
  %165 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %163, align 8
  %166 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %165, i32 0, i32 0
  %167 = bitcast %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %166 to %"class.std::allocator"*
  %168 = bitcast %"class.std::allocator"* %167 to %"class.__gnu_cxx::new_allocator"*
  %169 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %164, align 8
  br label %28

; <label>:170:                                    ; preds = %77, %62
  br label %77

; <label>:171:                                    ; preds = %132, %105
  %172 = landingpad { i8*, i32 }
          catch i8* null
  %173 = extractvalue { i8*, i32 } %172, 0
  call void @__clang_call_terminate(i8* %173) #12
  br label %132
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_List_node.0"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::_List_node.0"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::_List_node.0"* %1, %"struct.std::_List_node.0"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %5, align 8
  %9 = bitcast %"struct.std::_List_node.0"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIiEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
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
  store i32 73090175, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 73090175, label %17
    i32 -2101266154, label %37
    i32 -1590767921, label %55
    i32 922026188, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %60

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 -2101266154, i32 922026188
  store i32 %36, i32* %13
  br label %60

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %38, align 8
  %39 = load %"class.std::allocator"*, %"class.std::allocator"** %38, align 8
  %40 = bitcast %"class.std::allocator"* %39 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev(%"class.__gnu_cxx::new_allocator"* %40) #3
  %41 = load i32, i32* @x.33
  %42 = load i32, i32* @y.34
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1590767921, i32 922026188
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %57, align 8
  %58 = load %"class.std::allocator"*, %"class.std::allocator"** %57, align 8
  %59 = bitcast %"class.std::allocator"* %58 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev(%"class.__gnu_cxx::new_allocator"* %59) #3
  store i32 -2101266154, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev(%"class.std::__cxx11::_List_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %4)
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE7_M_initEv(%"class.std::__cxx11::_List_base"* %3) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.39
  %3 = load i32, i32* @y.40
  %4 = sub i32 %2, 942993666
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 942993666
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %60

; <label>:16:                                     ; preds = %1, %60
  %17 = alloca %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %0, %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"** %17, align 8
  %20 = load %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"*, %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"** %17, align 8
  %21 = bitcast %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %20 to %"class.std::allocator"*
  call void @_ZNSaISt10_List_nodeIiEEC2Ev(%"class.std::allocator"* %21) #3
  %22 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %20, i32 0, i32 0
  %23 = load i32, i32* @x.39
  %24 = load i32, i32* @y.40
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
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
  br i1 %46, label %48, label %60

; <label>:48:                                     ; preds = %16
  invoke void @_ZNSt10_List_nodeImEC2IJEEEDpOT_(%"struct.std::_List_node"* %22)
          to label %49 unwind label %50

; <label>:49:                                     ; preds = %48
  ret void

; <label>:50:                                     ; preds = %48
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %18, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %19, align 4
  %54 = bitcast %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %20 to %"class.std::allocator"*
  call void @_ZNSaISt10_List_nodeIiEED2Ev(%"class.std::allocator"* %54) #3
  br label %55

; <label>:55:                                     ; preds = %50
  %56 = load i8*, i8** %18, align 8
  %57 = load i32, i32* %19, align 4
  %58 = insertvalue { i8*, i32 } undef, i8* %56, 0
  %59 = insertvalue { i8*, i32 } %58, i32 %57, 1
  resume { i8*, i32 } %59

; <label>:60:                                     ; preds = %16, %1
  %61 = alloca %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"*, align 8
  %62 = alloca i8*
  %63 = alloca i32
  store %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %0, %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"** %61, align 8
  %64 = load %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"*, %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"** %61, align 8
  %65 = bitcast %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %64 to %"class.std::allocator"*
  call void @_ZNSaISt10_List_nodeIiEEC2Ev(%"class.std::allocator"* %65) #3
  %66 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %64, i32 0, i32 0
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE7_M_initEv(%"class.std::__cxx11::_List_base"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_List_node"* %5 to %"struct.std::__detail::_List_node_base"*
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %7, i32 0, i32 0
  %9 = bitcast %"struct.std::_List_node"* %8 to %"struct.std::__detail::_List_node_base"*
  %10 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %9, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %6, %"struct.std::__detail::_List_node_base"** %10, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %11, i32 0, i32 0
  %13 = bitcast %"struct.std::_List_node"* %12 to %"struct.std::__detail::_List_node_base"*
  %14 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_List_node"* %15 to %"struct.std::__detail::_List_node_base"*
  %17 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %16, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %13, %"struct.std::__detail::_List_node_base"** %17, align 8
  invoke void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %3, i64 0)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %1
  ret void

; <label>:19:                                     ; preds = %1
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  call void @__clang_call_terminate(i8* %21) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIiEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_List_nodeImEC2IJEEEDpOT_(%"struct.std::_List_node"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.45
  %5 = load i32, i32* @y.46
  %6 = sub i32 %4, 435763361
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 435763361
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1869139070, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %56
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1869139070, label %18
    i32 133556662, label %26
    i32 345961607, label %48
    i32 1625516863, label %49
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
  %25 = select i1 %23, i32 133556662, i32 1625516863
  store i32 %25, i32* %14
  br label %56

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_List_node"*, align 8
  store %"struct.std::_List_node"* %0, %"struct.std::_List_node"** %27, align 8
  %28 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %27, align 8
  %29 = bitcast %"struct.std::_List_node"* %28 to %"struct.std::__detail::_List_node_base"*
  %30 = bitcast %"struct.std::__detail::_List_node_base"* %29 to i8*
  %31 = getelementptr inbounds i8, i8* %30, i64 0
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 16, i32 8, i1 false)
  %32 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %28, i32 0, i32 1
  store i64 0, i64* %32, align 8
  %33 = load i32, i32* @x.45
  %34 = load i32, i32* @y.46
  %35 = add i32 %33, 424006323
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 424006323
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 345961607, i32 1625516863
  store i32 %47, i32* %14
  br label %56

; <label>:48:                                     ; preds = %15
  ret void

; <label>:49:                                     ; preds = %15
  %50 = alloca %"struct.std::_List_node"*, align 8
  store %"struct.std::_List_node"* %0, %"struct.std::_List_node"** %50, align 8
  %51 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %50, align 8
  %52 = bitcast %"struct.std::_List_node"* %51 to %"struct.std::__detail::_List_node_base"*
  %53 = bitcast %"struct.std::__detail::_List_node_base"* %52 to i8*
  %54 = getelementptr inbounds i8, i8* %53, i64 0
  call void @llvm.memset.p0i8.i64(i8* %54, i8 0, i64 16, i32 8, i1 false)
  %55 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %51, i32 0, i32 1
  store i64 0, i64* %55, align 8
  store i32 133556662, i32* %14
  br label %56

; <label>:56:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"*, i64) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.49
  %6 = load i32, i32* @y.50
  %7 = sub i32 %5, 1750668255
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1750668255
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2105599679, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2105599679, label %19
    i32 1736582077, label %39
    i32 1762120129, label %74
    i32 1709819129, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 1736582077, i32 1709819129
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %40, align 8
  %43 = load i64, i64* %41, align 8
  %44 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %42, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %45, i32 0, i32 1
  store i64 %43, i64* %46, align 8
  %47 = load i32, i32* @x.49
  %48 = load i32, i32* @y.50
  %49 = sub i32 %47, 857489554
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 857489554
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1762120129, i32 1709819129
  store i32 %73, i32* %15
  br label %83

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %77 = alloca i64, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %76, align 8
  store i64 %1, i64* %77, align 8
  %78 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %76, align 8
  %79 = load i64, i64* %77, align 8
  %80 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %78, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %81, i32 0, i32 1
  store i64 %79, i64* %82, align 8
  store i32 1736582077, i32* %15
  br label %83

; <label>:83:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_(%"class.std::__cxx11::list"*, %"struct.std::__detail::_List_node_base"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"class.std::__cxx11::list"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.std::_List_node.0"*, align 8
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %8, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %10) #3
  %12 = call %"struct.std::_List_node.0"* @_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_(%"class.std::__cxx11::list"* %9, i32* dereferenceable(4) %11)
  store %"struct.std::_List_node.0"* %12, %"struct.std::_List_node.0"** %7, align 8
  %13 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %7, align 8
  %14 = bitcast %"struct.std::_List_node.0"* %13 to %"struct.std::__detail::_List_node_base"*
  %15 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0
  %16 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %15, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* %14, %"struct.std::__detail::_List_node_base"* %16) #3
  %17 = bitcast %"class.std::__cxx11::list"* %9 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %17, i64 1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE3endEv(%"class.std::__cxx11::list"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  %4 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %5 = bitcast %"class.std::__cxx11::list"* %4 to %"class.std::__cxx11::_List_base"*
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_List_node"* %7 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %2, %"struct.std::__detail::_List_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  ret %"struct.std::__detail::_List_node_base"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node.0"* @_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_(%"class.std::__cxx11::list"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_List_node.0"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  store i32* %1, i32** %4, align 8
  %8 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %9 = bitcast %"class.std::__cxx11::list"* %8 to %"class.std::__cxx11::_List_base"*
  %10 = call %"struct.std::_List_node.0"* @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %9)
  store %"struct.std::_List_node.0"* %10, %"struct.std::_List_node.0"** %5, align 8
  %11 = bitcast %"class.std::__cxx11::list"* %8 to %"class.std::__cxx11::_List_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %11) #3
  %13 = bitcast %"class.std::allocator"* %12 to %"class.__gnu_cxx::new_allocator"*
  %14 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %5, align 8
  %15 = load i32*, i32** %4, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %15) #3
  invoke void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIS2_JRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %13, %"struct.std::_List_node.0"* %14, i32* dereferenceable(4) %16)
          to label %17 unwind label %59

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @x.55
  %19 = load i32, i32* @y.56
  %20 = sub i32 %18, 731866838
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 731866838
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
  br i1 %42, label %44, label %250

; <label>:44:                                     ; preds = %17, %250
  %45 = load i32, i32* @x.55
  %46 = load i32, i32* @y.56
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
  br i1 %56, label %58, label %250

; <label>:58:                                     ; preds = %44
  br label %197

; <label>:59:                                     ; preds = %2
  %60 = load i32, i32* @x.55
  %61 = load i32, i32* @y.56
  %62 = add i32 %60, -1083752898
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1083752898
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
  br i1 %84, label %86, label %251

; <label>:86:                                     ; preds = %59, %251
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %6, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %7, align 4
  %90 = load i32, i32* @x.55
  %91 = load i32, i32* @y.56
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %251

; <label>:103:                                    ; preds = %86
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x.55
  %106 = load i32, i32* @y.56
  %107 = sub i32 %105, 885734572
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 885734572
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  br i1 %117, label %119, label %255

; <label>:119:                                    ; preds = %104, %255
  %120 = load i8*, i8** %6, align 8
  %121 = call i8* @__cxa_begin_catch(i8* %120) #3
  %122 = bitcast %"class.std::__cxx11::list"* %8 to %"class.std::__cxx11::_List_base"*
  %123 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %5, align 8
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE(%"class.std::__cxx11::_List_base"* %122, %"struct.std::_List_node.0"* %123) #3
  %124 = load i32, i32* @x.55
  %125 = load i32, i32* @y.56
  %126 = sub i32 %124, -1318127943
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1318127943
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
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
  br i1 %148, label %150, label %255

; <label>:150:                                    ; preds = %119
  invoke void @__cxa_rethrow() #13
          to label %249 unwind label %151

; <label>:151:                                    ; preds = %150
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = extractvalue { i8*, i32 } %152, 0
  store i8* %153, i8** %6, align 8
  %154 = extractvalue { i8*, i32 } %152, 1
  store i32 %154, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %155 unwind label %246

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* @x.55
  %157 = load i32, i32* @y.56
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  br i1 %179, label %181, label %260

; <label>:181:                                    ; preds = %155, %260
  %182 = load i32, i32* @x.55
  %183 = load i32, i32* @y.56
  %184 = add i32 %182, -828466462
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -828466462
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  br i1 %194, label %196, label %260

; <label>:196:                                    ; preds = %181
  br label %199

; <label>:197:                                    ; preds = %58
  %198 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %5, align 8
  ret %"struct.std::_List_node.0"* %198

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* @x.55
  %201 = load i32, i32* @y.56
  %202 = add i32 %200, -1804047398
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1804047398
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
  br i1 %224, label %226, label %261

; <label>:226:                                    ; preds = %199, %261
  %227 = load i8*, i8** %6, align 8
  %228 = load i32, i32* %7, align 4
  %229 = insertvalue { i8*, i32 } undef, i8* %227, 0
  %230 = insertvalue { i8*, i32 } %229, i32 %228, 1
  %231 = load i32, i32* @x.55
  %232 = load i32, i32* @y.56
  %233 = sub i32 %231, -742910194
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -742910194
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  br i1 %243, label %245, label %261

; <label>:245:                                    ; preds = %226
  resume { i8*, i32 } %230

; <label>:246:                                    ; preds = %151
  %247 = landingpad { i8*, i32 }
          catch i8* null
  %248 = extractvalue { i8*, i32 } %247, 0
  call void @__clang_call_terminate(i8* %248) #12
  unreachable

; <label>:249:                                    ; preds = %150
  unreachable

; <label>:250:                                    ; preds = %44, %17
  br label %44

; <label>:251:                                    ; preds = %86, %59
  %252 = landingpad { i8*, i32 }
          catch i8* null
  %253 = extractvalue { i8*, i32 } %252, 0
  store i8* %253, i8** %6, align 8
  %254 = extractvalue { i8*, i32 } %252, 1
  store i32 %254, i32* %7, align 4
  br label %86

; <label>:255:                                    ; preds = %119, %104
  %256 = load i8*, i8** %6, align 8
  %257 = call i8* @__cxa_begin_catch(i8* %256) #3
  %258 = bitcast %"class.std::__cxx11::list"* %8 to %"class.std::__cxx11::_List_base"*
  %259 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %5, align 8
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE(%"class.std::__cxx11::_List_base"* %258, %"struct.std::_List_node.0"* %259) #3
  br label %119

; <label>:260:                                    ; preds = %181, %155
  br label %181

; <label>:261:                                    ; preds = %226, %199
  %262 = load i8*, i8** %6, align 8
  %263 = load i32, i32* %7, align 4
  %264 = insertvalue { i8*, i32 } undef, i8* %262, 0
  %265 = insertvalue { i8*, i32 } %264, i32 %263, 1
  br label %226
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"*, i64) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
  %7 = add i32 %5, -2080714694
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2080714694
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -833276694, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %88
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -833276694, label %19
    i32 2050690303, label %27
    i32 -1215067493, label %55
    i32 -1789325255, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %88

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2050690303, i32 -1789325255
  store i32 %26, i32* %15
  br label %88

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %30, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %33, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = add i64 %35, -3755935751434142482
  %37 = add i64 %36, %31
  %38 = sub i64 %37, -3755935751434142482
  %39 = add i64 %35, %31
  store i64 %38, i64* %34, align 8
  %40 = load i32, i32* @x.59
  %41 = load i32, i32* @y.60
  %42 = add i32 %40, 987125905
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 987125905
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1215067493, i32 -1789325255
  store i32 %54, i32* %15
  br label %88

; <label>:55:                                     ; preds = %16
  ret void

; <label>:56:                                     ; preds = %16
  %57 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %58 = alloca i64, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %57, align 8
  store i64 %1, i64* %58, align 8
  %59 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %57, align 8
  %60 = load i64, i64* %58, align 8
  %61 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %59, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %62, i32 0, i32 1
  %64 = load i64, i64* %63, align 8
  %65 = shl i64 %64, %60
  %66 = add i64 %64, -1393549911121683322
  %67 = sub i64 %66, %60
  %68 = sub i64 %67, -1393549911121683322
  %69 = sub i64 %64, %60
  %70 = mul i64 %68, %60
  %71 = sub i64 0, %60
  %72 = add i64 %64, %71
  %73 = sub i64 %64, %60
  %74 = mul i64 %72, %60
  %75 = add i64 %64, 6356075282258637905
  %76 = sub i64 %75, %60
  %77 = sub i64 %76, 6356075282258637905
  %78 = sub i64 %64, %60
  %79 = mul i64 %77, %60
  %80 = sub i64 0, %60
  %81 = add i64 %64, %80
  %82 = sub i64 %64, %60
  %83 = mul i64 %81, %60
  %84 = shl i64 %64, %60
  %85 = sub i64 0, %60
  %86 = sub i64 %64, %85
  %87 = add i64 %64, %60
  store i64 %86, i64* %63, align 8
  store i32 2050690303, i32* %15
  br label %88

; <label>:88:                                     ; preds = %56, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node.0"* @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %4 to %"class.std::allocator"*
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = call %"struct.std::_List_node.0"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 1, i8* null)
  ret %"struct.std::_List_node.0"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIS2_JRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_List_node.0"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::_List_node.0"*, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::_List_node.0"* %1, %"struct.std::_List_node.0"** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %5, align 8
  %9 = bitcast %"struct.std::_List_node.0"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::_List_node.0"*
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %11) #3
  call void @_ZNSt10_List_nodeIiEC2IJRKiEEEDpOT_(%"struct.std::_List_node.0"* %10, i32* dereferenceable(4) %12)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node.0"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1900726790, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1900726790, label %16
    i32 -675016707, label %21
    i32 2085097032, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -675016707, i32 2085097032
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::_List_node.0"*
  ret %"struct.std::_List_node.0"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_List_nodeIiEC2IJRKiEEEDpOT_(%"struct.std::_List_node.0"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_List_node.0"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_List_node.0"* %0, %"struct.std::_List_node.0"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %3, align 8
  %6 = bitcast %"struct.std::_List_node.0"* %5 to %"struct.std::__detail::_List_node_base"*
  %7 = bitcast %"struct.std::__detail::_List_node_base"* %6 to i8*
  %8 = getelementptr inbounds i8, i8* %7, i64 0
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 16, i32 8, i1 false)
  %9 = getelementptr inbounds %"struct.std::_List_node.0", %"struct.std::_List_node.0"* %5, i32 0, i32 1
  %10 = load i32*, i32** %4, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %10) #3
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"*, %"struct.std::__detail::_List_node_base"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_List_iterator"*, align 8
  %4 = alloca %"struct.std::__detail::_List_node_base"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %3, align 8
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %4, align 8
  %5 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiERS2_S4_(%"class.std::__cxx11::list"*, %"struct.std::__detail::_List_node_base"*, %"class.std::__cxx11::list"* dereferenceable(24), %"struct.std::__detail::_List_node_base"*) #5 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.73
  %8 = load i32, i32* @y.74
  %9 = sub i32 %7, 1260176666
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1260176666
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 720598029, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %85
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 720598029, label %21
    i32 -1970144189, label %29
    i32 2140609351, label %64
    i32 1406052032, label %65
  ]

; <label>:20:                                     ; preds = %18
  br label %85

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1970144189, i32 1406052032
  store i32 %28, i32* %17
  br label %85

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::_List_const_iterator", align 8
  %31 = alloca %"struct.std::_List_const_iterator", align 8
  %32 = alloca %"class.std::__cxx11::list"*, align 8
  %33 = alloca %"class.std::__cxx11::list"*, align 8
  %34 = alloca %"struct.std::_List_const_iterator", align 8
  %35 = alloca %"struct.std::_List_const_iterator", align 8
  %36 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %30, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %36, align 8
  %37 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %31, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %3, %"struct.std::__detail::_List_node_base"** %37, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %32, align 8
  store %"class.std::__cxx11::list"* %2, %"class.std::__cxx11::list"** %33, align 8
  %38 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %32, align 8
  %39 = bitcast %"struct.std::_List_const_iterator"* %34 to i8*
  %40 = bitcast %"struct.std::_List_const_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %33, align 8
  %42 = call dereferenceable(24) %"class.std::__cxx11::list"* @_ZSt4moveIRNSt7__cxx114listIiSaIiEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::__cxx11::list"* dereferenceable(24) %41) #3
  %43 = bitcast %"struct.std::_List_const_iterator"* %35 to i8*
  %44 = bitcast %"struct.std::_List_const_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %34, i32 0, i32 0
  %46 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %45, align 8
  %47 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %35, i32 0, i32 0
  %48 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %47, align 8
  call void @_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiEOS2_S4_(%"class.std::__cxx11::list"* %38, %"struct.std::__detail::_List_node_base"* %46, %"class.std::__cxx11::list"* dereferenceable(24) %42, %"struct.std::__detail::_List_node_base"* %48) #3
  %49 = load i32, i32* @x.73
  %50 = load i32, i32* @y.74
  %51 = sub i32 %49, -1309361781
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1309361781
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 2140609351, i32 1406052032
  store i32 %63, i32* %17
  br label %85

; <label>:64:                                     ; preds = %18
  ret void

; <label>:65:                                     ; preds = %18
  %66 = alloca %"struct.std::_List_const_iterator", align 8
  %67 = alloca %"struct.std::_List_const_iterator", align 8
  %68 = alloca %"class.std::__cxx11::list"*, align 8
  %69 = alloca %"class.std::__cxx11::list"*, align 8
  %70 = alloca %"struct.std::_List_const_iterator", align 8
  %71 = alloca %"struct.std::_List_const_iterator", align 8
  %72 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %66, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %72, align 8
  %73 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %67, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %3, %"struct.std::__detail::_List_node_base"** %73, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %68, align 8
  store %"class.std::__cxx11::list"* %2, %"class.std::__cxx11::list"** %69, align 8
  %74 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %68, align 8
  %75 = bitcast %"struct.std::_List_const_iterator"* %70 to i8*
  %76 = bitcast %"struct.std::_List_const_iterator"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %69, align 8
  %78 = call dereferenceable(24) %"class.std::__cxx11::list"* @_ZSt4moveIRNSt7__cxx114listIiSaIiEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::__cxx11::list"* dereferenceable(24) %77) #3
  %79 = bitcast %"struct.std::_List_const_iterator"* %71 to i8*
  %80 = bitcast %"struct.std::_List_const_iterator"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %70, i32 0, i32 0
  %82 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %81, align 8
  %83 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %71, i32 0, i32 0
  %84 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %83, align 8
  call void @_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiEOS2_S4_(%"class.std::__cxx11::list"* %74, %"struct.std::__detail::_List_node_base"* %82, %"class.std::__cxx11::list"* dereferenceable(24) %78, %"struct.std::__detail::_List_node_base"* %84) #3
  store i32 -1970144189, i32* %17
  br label %85

; <label>:85:                                     ; preds = %65, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt20_List_const_iteratorIiEC2ERKSt14_List_iteratorIiE(%"struct.std::_List_const_iterator"*, %"struct.std::_List_iterator"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_List_const_iterator"*, align 8
  %4 = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_const_iterator"* %0, %"struct.std::_List_const_iterator"** %3, align 8
  store %"struct.std::_List_iterator"* %1, %"struct.std::_List_iterator"** %4, align 8
  %5 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %8, align 8
  store %"struct.std::__detail::_List_node_base"* %9, %"struct.std::__detail::_List_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt7__cxx114listIiSaIiEE5emptyEv(%"class.std::__cxx11::list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %2, align 8
  %3 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %2, align 8
  %4 = bitcast %"class.std::__cxx11::list"* %3 to %"class.std::__cxx11::_List_base"*
  %5 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_List_node"* %6 to %"struct.std::__detail::_List_node_base"*
  %8 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %7, i32 0, i32 0
  %9 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %8, align 8
  %10 = bitcast %"class.std::__cxx11::list"* %3 to %"class.std::__cxx11::_List_base"*
  %11 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %11, i32 0, i32 0
  %13 = bitcast %"struct.std::_List_node"* %12 to %"struct.std::__detail::_List_node_base"*
  %14 = icmp eq %"struct.std::__detail::_List_node_base"* %9, %13
  ret i1 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEE5mergeERS2_(%"class.std::__cxx11::list"*, %"class.std::__cxx11::list"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  %4 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  store %"class.std::__cxx11::list"* %1, %"class.std::__cxx11::list"** %4, align 8
  %5 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %6 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  %7 = call dereferenceable(24) %"class.std::__cxx11::list"* @_ZSt4moveIRNSt7__cxx114listIiSaIiEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::__cxx11::list"* dereferenceable(24) %6) #3
  call void @_ZNSt7__cxx114listIiSaIiEE5mergeEOS2_(%"class.std::__cxx11::list"* %5, %"class.std::__cxx11::list"* dereferenceable(24) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEE4swapERS2_(%"class.std::__cxx11::list"*, %"class.std::__cxx11::list"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  %4 = alloca %"class.std::__cxx11::list"*, align 8
  %5 = alloca i64, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  store %"class.std::__cxx11::list"* %1, %"class.std::__cxx11::list"** %4, align 8
  %6 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %7 = bitcast %"class.std::__cxx11::list"* %6 to %"class.std::__cxx11::_List_base"*
  %8 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %8, i32 0, i32 0
  %10 = bitcast %"struct.std::_List_node"* %9 to %"struct.std::__detail::_List_node_base"*
  %11 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  %12 = bitcast %"class.std::__cxx11::list"* %11 to %"class.std::__cxx11::_List_base"*
  %13 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %13, i32 0, i32 0
  %15 = bitcast %"struct.std::_List_node"* %14 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(%"struct.std::__detail::_List_node_base"* dereferenceable(16) %10, %"struct.std::__detail::_List_node_base"* dereferenceable(16) %15) #3
  %16 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  %17 = bitcast %"class.std::__cxx11::list"* %16 to %"class.std::__cxx11::_List_base"*
  %18 = call i64 @_ZNKSt7__cxx1110_List_baseIiSaIiEE11_M_get_sizeEv(%"class.std::__cxx11::_List_base"* %17)
  store i64 %18, i64* %5, align 8
  %19 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  %20 = bitcast %"class.std::__cxx11::list"* %19 to %"class.std::__cxx11::_List_base"*
  %21 = bitcast %"class.std::__cxx11::list"* %6 to %"class.std::__cxx11::_List_base"*
  %22 = call i64 @_ZNKSt7__cxx1110_List_baseIiSaIiEE11_M_get_sizeEv(%"class.std::__cxx11::_List_base"* %21)
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %20, i64 %22)
  %23 = bitcast %"class.std::__cxx11::list"* %6 to %"class.std::__cxx11::_List_base"*
  %24 = load i64, i64* %5, align 8
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %23, i64 %24)
  %25 = bitcast %"class.std::__cxx11::list"* %6 to %"class.std::__cxx11::_List_base"*
  %26 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %25) #3
  %27 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  %28 = bitcast %"class.std::__cxx11::list"* %27 to %"class.std::__cxx11::_List_base"*
  %29 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %28) #3
  call void @_ZNSt12__alloc_swapISaISt10_List_nodeIiEELb1EE8_S_do_itERS2_S4_(%"class.std::allocator"* dereferenceable(1) %26, %"class.std::allocator"* dereferenceable(1) %29) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiEOS2_S4_(%"class.std::__cxx11::list"*, %"struct.std::__detail::_List_node_base"*, %"class.std::__cxx11::list"* dereferenceable(24), %"struct.std::__detail::_List_node_base"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::_List_const_iterator", align 8
  %6 = alloca %"struct.std::_List_const_iterator", align 8
  %7 = alloca %"class.std::__cxx11::list"*, align 8
  %8 = alloca %"class.std::__cxx11::list"*, align 8
  %9 = alloca %"struct.std::_List_iterator", align 8
  %10 = alloca %"struct.std::_List_const_iterator", align 8
  %11 = alloca %"struct.std::_List_iterator", align 8
  %12 = alloca %"struct.std::_List_iterator", align 8
  %13 = alloca %"struct.std::_List_iterator", align 8
  %14 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %3, %"struct.std::__detail::_List_node_base"** %15, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %7, align 8
  store %"class.std::__cxx11::list"* %2, %"class.std::__cxx11::list"** %8, align 8
  %16 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %7, align 8
  %17 = call %"struct.std::__detail::_List_node_base"* @_ZNKSt20_List_const_iteratorIiE13_M_const_castEv(%"struct.std::_List_const_iterator"* %6) #3
  %18 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %9, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %17, %"struct.std::__detail::_List_node_base"** %18, align 8
  %19 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIiEppEv(%"struct.std::_List_iterator"* %9) #3
  %20 = call zeroext i1 @_ZNKSt20_List_const_iteratorIiEeqERKS0_(%"struct.std::_List_const_iterator"* %5, %"struct.std::_List_const_iterator"* dereferenceable(8) %6) #3
  br i1 %20, label %23, label %21

; <label>:21:                                     ; preds = %4
  call void @_ZNSt20_List_const_iteratorIiEC2ERKSt14_List_iteratorIiE(%"struct.std::_List_const_iterator"* %10, %"struct.std::_List_iterator"* dereferenceable(8) %9) #3
  %22 = call zeroext i1 @_ZNKSt20_List_const_iteratorIiEeqERKS0_(%"struct.std::_List_const_iterator"* %5, %"struct.std::_List_const_iterator"* dereferenceable(8) %10) #3
  br label %23

; <label>:23:                                     ; preds = %21, %4
  %24 = phi i1 [ true, %4 ], [ %22, %21 ]
  br i1 %24, label %25, label %67

; <label>:25:                                     ; preds = %23
  %26 = load i32, i32* @x.83
  %27 = load i32, i32* @y.84
  %28 = sub i32 %26, -1886830919
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1886830919
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
  br i1 %50, label %52, label %176

; <label>:52:                                     ; preds = %25, %176
  %53 = load i32, i32* @x.83
  %54 = load i32, i32* @y.84
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
  br i1 %64, label %66, label %176

; <label>:66:                                     ; preds = %52
  br label %131

; <label>:67:                                     ; preds = %23
  %68 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  %69 = icmp ne %"class.std::__cxx11::list"* %16, %68
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %67
  %71 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  call void @_ZNSt7__cxx114listIiSaIiEE25_M_check_equal_allocatorsERS2_(%"class.std::__cxx11::list"* %16, %"class.std::__cxx11::list"* dereferenceable(24) %71) #3
  br label %72

; <label>:72:                                     ; preds = %70, %67
  %73 = call %"struct.std::__detail::_List_node_base"* @_ZNKSt20_List_const_iteratorIiE13_M_const_castEv(%"struct.std::_List_const_iterator"* %5) #3
  %74 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %11, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %73, %"struct.std::__detail::_List_node_base"** %74, align 8
  %75 = call %"struct.std::__detail::_List_node_base"* @_ZNKSt20_List_const_iteratorIiE13_M_const_castEv(%"struct.std::_List_const_iterator"* %6) #3
  %76 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %12, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %75, %"struct.std::__detail::_List_node_base"** %76, align 8
  %77 = bitcast %"struct.std::_List_iterator"* %13 to i8*
  %78 = bitcast %"struct.std::_List_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %11, i32 0, i32 0
  %80 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %79, align 8
  %81 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %12, i32 0, i32 0
  %82 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %81, align 8
  %83 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %13, i32 0, i32 0
  %84 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %83, align 8
  invoke void @_ZNSt7__cxx114listIiSaIiEE11_M_transferESt14_List_iteratorIiES4_S4_(%"class.std::__cxx11::list"* %16, %"struct.std::__detail::_List_node_base"* %80, %"struct.std::__detail::_List_node_base"* %82, %"struct.std::__detail::_List_node_base"* %84)
          to label %85 unwind label %132

; <label>:85:                                     ; preds = %72
  %86 = load i32, i32* @x.83
  %87 = load i32, i32* @y.84
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  br i1 %109, label %111, label %177

; <label>:111:                                    ; preds = %85, %177
  %112 = bitcast %"class.std::__cxx11::list"* %16 to %"class.std::__cxx11::_List_base"*
  %113 = load i32, i32* @x.83
  %114 = load i32, i32* @y.84
  %115 = sub i32 %113, -1058091009
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1058091009
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  br i1 %125, label %127, label %177

; <label>:127:                                    ; preds = %111
  invoke void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %112, i64 1)
          to label %128 unwind label %132

; <label>:128:                                    ; preds = %127
  %129 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  %130 = bitcast %"class.std::__cxx11::list"* %129 to %"class.std::__cxx11::_List_base"*
  invoke void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_dec_sizeEm(%"class.std::__cxx11::_List_base"* %130, i64 1)
          to label %131 unwind label %132

; <label>:131:                                    ; preds = %66, %128
  ret void

; <label>:132:                                    ; preds = %128, %127, %72
  %133 = load i32, i32* @x.83
  %134 = load i32, i32* @y.84
  %135 = add i32 %133, 1066333230
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1066333230
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  br i1 %145, label %147, label %179

; <label>:147:                                    ; preds = %132, %179
  %148 = landingpad { i8*, i32 }
          catch i8* null
  %149 = extractvalue { i8*, i32 } %148, 0
  call void @__clang_call_terminate(i8* %149) #12
  %150 = load i32, i32* @x.83
  %151 = load i32, i32* @y.84
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
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

; <label>:175:                                    ; preds = %147
  unreachable

; <label>:176:                                    ; preds = %52, %25
  br label %52

; <label>:177:                                    ; preds = %111, %85
  %178 = bitcast %"class.std::__cxx11::list"* %16 to %"class.std::__cxx11::_List_base"*
  br label %111

; <label>:179:                                    ; preds = %147, %132
  %180 = landingpad { i8*, i32 }
          catch i8* null
  %181 = extractvalue { i8*, i32 } %180, 0
  call void @__clang_call_terminate(i8* %181) #12
  br label %147
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::__cxx11::list"* @_ZSt4moveIRNSt7__cxx114listIiSaIiEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::__cxx11::list"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %2, align 8
  %3 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %2, align 8
  ret %"class.std::__cxx11::list"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNKSt20_List_const_iteratorIiE13_M_const_castEv(%"struct.std::_List_const_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_List_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.87
  %6 = load i32, i32* @y.88
  %7 = add i32 %5, 981535026
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 981535026
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1135748737, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1135748737, label %19
    i32 -1647171218, label %27
    i32 -488608599, label %50
    i32 -869872158, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %60

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1647171218, i32 -869872158
  store i32 %26, i32* %15
  br label %60

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_List_iterator", align 8
  %29 = alloca %"struct.std::_List_const_iterator"*, align 8
  store %"struct.std::_List_const_iterator"* %0, %"struct.std::_List_const_iterator"** %29, align 8
  %30 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %29, align 8
  %31 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %31, align 8
  call void @_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %28, %"struct.std::__detail::_List_node_base"* %32) #3
  %33 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %28, i32 0, i32 0
  %34 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %33, align 8
  store %"struct.std::__detail::_List_node_base"* %34, %"struct.std::__detail::_List_node_base"** %2
  %35 = load i32, i32* @x.87
  %36 = load i32, i32* @y.88
  %37 = sub i32 %35, -182518878
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -182518878
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -488608599, i32 -869872158
  store i32 %49, i32* %15
  br label %60

; <label>:50:                                     ; preds = %16
  %51 = load volatile %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %2
  ret %"struct.std::__detail::_List_node_base"* %51

; <label>:52:                                     ; preds = %16
  %53 = alloca %"struct.std::_List_iterator", align 8
  %54 = alloca %"struct.std::_List_const_iterator"*, align 8
  store %"struct.std::_List_const_iterator"* %0, %"struct.std::_List_const_iterator"** %54, align 8
  %55 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %54, align 8
  %56 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %55, i32 0, i32 0
  %57 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %56, align 8
  call void @_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %53, %"struct.std::__detail::_List_node_base"* %57) #3
  %58 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %53, i32 0, i32 0
  %59 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %58, align 8
  store i32 -1647171218, i32* %15
  br label %60

; <label>:60:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt20_List_const_iteratorIiEeqERKS0_(%"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_List_const_iterator"*, align 8
  %4 = alloca %"struct.std::_List_const_iterator"*, align 8
  store %"struct.std::_List_const_iterator"* %0, %"struct.std::_List_const_iterator"** %3, align 8
  store %"struct.std::_List_const_iterator"* %1, %"struct.std::_List_const_iterator"** %4, align 8
  %5 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %6, align 8
  %8 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %8, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  %11 = icmp eq %"struct.std::__detail::_List_node_base"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEE25_M_check_equal_allocatorsERS2_(%"class.std::__cxx11::list"*, %"class.std::__cxx11::list"* dereferenceable(24)) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  %4 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  store %"class.std::__cxx11::list"* %1, %"class.std::__cxx11::list"** %4, align 8
  %5 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %6 = bitcast %"class.std::__cxx11::list"* %5 to %"class.std::__cxx11::_List_base"*
  %7 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %6) #3
  %8 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  %9 = bitcast %"class.std::__cxx11::list"* %8 to %"class.std::__cxx11::_List_base"*
  %10 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %9) #3
  %11 = invoke zeroext i1 @_ZNSt11__alloc_neqISaISt10_List_nodeIiEELb1EE8_S_do_itERKS2_S5_(%"class.std::allocator"* dereferenceable(1) %7, %"class.std::allocator"* dereferenceable(1) %10)
          to label %12 unwind label %56

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.91
  %14 = load i32, i32* @y.92
  %15 = add i32 %13, -339628509
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -339628509
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %59

; <label>:27:                                     ; preds = %12, %59
  %28 = load i32, i32* @x.91
  %29 = load i32, i32* @y.92
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  br i1 %51, label %53, label %59

; <label>:53:                                     ; preds = %27
  br i1 %11, label %54, label %55

; <label>:54:                                     ; preds = %53
  call void @abort() #12
  unreachable

; <label>:55:                                     ; preds = %53
  ret void

; <label>:56:                                     ; preds = %2
  %57 = landingpad { i8*, i32 }
          catch i8* null
  %58 = extractvalue { i8*, i32 } %57, 0
  call void @__clang_call_terminate(i8* %58) #12
  unreachable

; <label>:59:                                     ; preds = %27, %12
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEE11_M_transferESt14_List_iteratorIiES4_S4_(%"class.std::__cxx11::list"*, %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*) #5 comdat align 2 {
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = alloca %"struct.std::_List_iterator", align 8
  %8 = alloca %"class.std::__cxx11::list"*, align 8
  %9 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %6, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %2, %"struct.std::__detail::_List_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %7, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %3, %"struct.std::__detail::_List_node_base"** %11, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %8, align 8
  %12 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  %14 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %6, i32 0, i32 0
  %16 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %15, align 8
  %17 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %7, i32 0, i32 0
  %18 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %17, align 8
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(%"struct.std::__detail::_List_node_base"* %14, %"struct.std::__detail::_List_node_base"* %16, %"struct.std::__detail::_List_node_base"* %18) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_dec_sizeEm(%"class.std::__cxx11::_List_base"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %8, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = sub i64 0, %6
  %12 = add i64 %10, %11
  %13 = sub i64 %10, %6
  store i64 %12, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt11__alloc_neqISaISt10_List_nodeIiEELb1EE8_S_do_itERKS2_S5_(%"class.std::allocator"* dereferenceable(1), %"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.97
  %6 = load i32, i32* @y.98
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
  store i32 -234820102, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -234820102, label %18
    i32 115417311, label %26
    i32 -1280665736, label %56
    i32 1445250338, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 115417311, i32 1445250338
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  %28 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %28, align 8
  %29 = load i32, i32* @x.97
  %30 = load i32, i32* @y.98
  %31 = sub i32 %29, -836426850
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -836426850
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1280665736, i32 1445250338
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret i1 false

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::allocator"*, align 8
  %59 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %58, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %59, align 8
  store i32 115417311, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noreturn nounwind
declare void @abort() #11

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(%"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEE5mergeEOS2_(%"class.std::__cxx11::list"*, %"class.std::__cxx11::list"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.std::__cxx11::list"*
  %8 = alloca %"struct.std::_List_iterator"*
  %9 = alloca %"struct.std::_List_iterator"*
  %10 = alloca %"struct.std::_List_iterator"*
  %11 = alloca %"struct.std::_List_iterator"*
  %12 = alloca %"struct.std::_List_iterator"*
  %13 = alloca %"struct.std::_List_iterator"*
  %14 = alloca %"struct.std::_List_iterator"*
  %15 = alloca %"struct.std::_List_iterator"*
  %16 = alloca %"struct.std::_List_iterator"*
  %17 = alloca %"struct.std::_List_iterator"*
  %18 = alloca %"struct.std::_List_iterator"*
  %19 = alloca %"class.std::__cxx11::list"**
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.99
  %23 = load i32, i32* @y.100
  %24 = sub i32 %22, 163579226
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 163579226
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %21
  %31 = icmp slt i32 %23, 10
  store i1 %31, i1* %20
  %32 = alloca i32
  store i32 -676177805, i32* %32
  %33 = alloca i1
  br label %34

; <label>:34:                                     ; preds = %2, %487
  %35 = load i32, i32* %32
  switch i32 %35, label %36 [
    i32 -676177805, label %37
    i32 -1717641387, label %57
    i32 -1328903475, label %103
    i32 -570921393, label %106
    i32 -1127234179, label %128
    i32 -379172493, label %144
    i32 1128359635, label %174
    i32 830037957, label %177
    i32 1674334973, label %193
    i32 1878732547, label %211
    i32 587219145, label %213
    i32 -1437617896, label %216
    i32 -608870395, label %244
    i32 1730420509, label %278
    i32 1880446350, label %281
    i32 456632767, label %313
    i32 -488899613, label %316
    i32 1245242621, label %344
    i32 1311225208, label %360
    i32 1672649339, label %361
    i32 -769392822, label %366
    i32 1544454854, label %389
    i32 1144411887, label %416
    i32 865225365, label %441
    i32 487920369, label %442
    i32 904605098, label %443
    i32 1217777827, label %460
    i32 378857386, label %464
    i32 919609884, label %468
    i32 -112342047, label %476
    i32 1354066859, label %477
  ]

; <label>:36:                                     ; preds = %34
  br label %487

; <label>:37:                                     ; preds = %34
  %38 = load volatile i1, i1* %21
  %39 = load volatile i1, i1* %20
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
  %56 = select i1 %54, i32 -1717641387, i32 904605098
  store i32 %56, i32* %32
  br label %487

; <label>:57:                                     ; preds = %34
  %58 = alloca %"class.std::__cxx11::list"*, align 8
  %59 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"** %59, %"class.std::__cxx11::list"*** %19
  %60 = alloca %"struct.std::_List_iterator", align 8
  store %"struct.std::_List_iterator"* %60, %"struct.std::_List_iterator"** %18
  %61 = alloca %"struct.std::_List_iterator", align 8
  store %"struct.std::_List_iterator"* %61, %"struct.std::_List_iterator"** %17
  %62 = alloca %"struct.std::_List_iterator", align 8
  store %"struct.std::_List_iterator"* %62, %"struct.std::_List_iterator"** %16
  %63 = alloca %"struct.std::_List_iterator", align 8
  store %"struct.std::_List_iterator"* %63, %"struct.std::_List_iterator"** %15
  %64 = alloca %"struct.std::_List_iterator", align 8
  store %"struct.std::_List_iterator"* %64, %"struct.std::_List_iterator"** %14
  %65 = alloca %"struct.std::_List_iterator", align 8
  store %"struct.std::_List_iterator"* %65, %"struct.std::_List_iterator"** %13
  %66 = alloca %"struct.std::_List_iterator", align 8
  store %"struct.std::_List_iterator"* %66, %"struct.std::_List_iterator"** %12
  %67 = alloca %"struct.std::_List_iterator", align 8
  store %"struct.std::_List_iterator"* %67, %"struct.std::_List_iterator"** %11
  %68 = alloca %"struct.std::_List_iterator", align 8
  store %"struct.std::_List_iterator"* %68, %"struct.std::_List_iterator"** %10
  %69 = alloca %"struct.std::_List_iterator", align 8
  store %"struct.std::_List_iterator"* %69, %"struct.std::_List_iterator"** %9
  %70 = alloca %"struct.std::_List_iterator", align 8
  store %"struct.std::_List_iterator"* %70, %"struct.std::_List_iterator"** %8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %58, align 8
  %71 = load volatile %"class.std::__cxx11::list"**, %"class.std::__cxx11::list"*** %19
  store %"class.std::__cxx11::list"* %1, %"class.std::__cxx11::list"** %71, align 8
  %72 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %58, align 8
  store %"class.std::__cxx11::list"* %72, %"class.std::__cxx11::list"** %7
  %73 = load volatile %"class.std::__cxx11::list"**, %"class.std::__cxx11::list"*** %19
  %74 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %73, align 8
  %75 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %7
  %76 = icmp ne %"class.std::__cxx11::list"* %75, %74
  store i1 %76, i1* %6
  %77 = load i32, i32* @x.99
  %78 = load i32, i32* @y.100
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1328903475, i32 904605098
  store i32 %102, i32* %32
  br label %487

; <label>:103:                                    ; preds = %34
  %104 = load volatile i1, i1* %6
  %105 = select i1 %104, i32 -570921393, i32 487920369
  store i32 %105, i32* %32
  br label %487

; <label>:106:                                    ; preds = %34
  %107 = load volatile %"class.std::__cxx11::list"**, %"class.std::__cxx11::list"*** %19
  %108 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %107, align 8
  %109 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %7
  call void @_ZNSt7__cxx114listIiSaIiEE25_M_check_equal_allocatorsERS2_(%"class.std::__cxx11::list"* %109, %"class.std::__cxx11::list"* dereferenceable(24) %108) #3
  %110 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %7
  %111 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"* %110) #3
  %112 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %18
  %113 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %112, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %111, %"struct.std::__detail::_List_node_base"** %113, align 8
  %114 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %7
  %115 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE3endEv(%"class.std::__cxx11::list"* %114) #3
  %116 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %17
  %117 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %116, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %115, %"struct.std::__detail::_List_node_base"** %117, align 8
  %118 = load volatile %"class.std::__cxx11::list"**, %"class.std::__cxx11::list"*** %19
  %119 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %118, align 8
  %120 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"* %119) #3
  %121 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %16
  %122 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %121, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %120, %"struct.std::__detail::_List_node_base"** %122, align 8
  %123 = load volatile %"class.std::__cxx11::list"**, %"class.std::__cxx11::list"*** %19
  %124 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %123, align 8
  %125 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE3endEv(%"class.std::__cxx11::list"* %124) #3
  %126 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %15
  %127 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %126, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %125, %"struct.std::__detail::_List_node_base"** %127, align 8
  store i32 -1127234179, i32* %32
  br label %487

; <label>:128:                                    ; preds = %34
  %129 = load i32, i32* @x.99
  %130 = load i32, i32* @y.100
  %131 = add i32 %129, -864135487
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -864135487
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -379172493, i32 1217777827
  store i32 %143, i32* %32
  br label %487

; <label>:144:                                    ; preds = %34
  %145 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %18
  %146 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %17
  %147 = call zeroext i1 @_ZNKSt14_List_iteratorIiEneERKS0_(%"struct.std::_List_iterator"* %145, %"struct.std::_List_iterator"* dereferenceable(8) %146) #3
  store i1 %147, i1* %5
  %148 = load i32, i32* @x.99
  %149 = load i32, i32* @y.100
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1128359635, i32 1217777827
  store i32 %173, i32* %32
  br label %487

; <label>:174:                                    ; preds = %34
  %175 = load volatile i1, i1* %5
  %176 = select i1 %175, i32 830037957, i32 587219145
  store i32 %176, i32* %32
  store i1 false, i1* %33
  br label %487

; <label>:177:                                    ; preds = %34
  %178 = load i32, i32* @x.99
  %179 = load i32, i32* @y.100
  %180 = add i32 %178, -1704041375
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1704041375
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1674334973, i32 378857386
  store i32 %192, i32* %32
  br label %487

; <label>:193:                                    ; preds = %34
  %194 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %16
  %195 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %15
  %196 = call zeroext i1 @_ZNKSt14_List_iteratorIiEneERKS0_(%"struct.std::_List_iterator"* %194, %"struct.std::_List_iterator"* dereferenceable(8) %195) #3
  store i1 %196, i1* %4
  %197 = load i32, i32* @x.99
  %198 = load i32, i32* @y.100
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
  %210 = select i1 %208, i32 1878732547, i32 378857386
  store i32 %210, i32* %32
  br label %487

; <label>:211:                                    ; preds = %34
  store i32 587219145, i32* %32
  %212 = load volatile i1, i1* %4
  store i1 %212, i1* %33
  br label %487

; <label>:213:                                    ; preds = %34
  %214 = load i1, i1* %33
  %215 = select i1 %214, i32 -1437617896, i32 1672649339
  store i32 %215, i32* %32
  br label %487

; <label>:216:                                    ; preds = %34
  %217 = load i32, i32* @x.99
  %218 = load i32, i32* @y.100
  %219 = add i32 %217, -1118208826
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1118208826
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -608870395, i32 919609884
  store i32 %243, i32* %32
  br label %487

; <label>:244:                                    ; preds = %34
  %245 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %16
  %246 = call dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"* %245) #3
  %247 = load i32, i32* %246, align 4
  %248 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %18
  %249 = call dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"* %248) #3
  %250 = load i32, i32* %249, align 4
  %251 = icmp slt i32 %247, %250
  store i1 %251, i1* %3
  %252 = load i32, i32* @x.99
  %253 = load i32, i32* @y.100
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1730420509, i32 919609884
  store i32 %277, i32* %32
  br label %487

; <label>:278:                                    ; preds = %34
  %279 = load volatile i1, i1* %3
  %280 = select i1 %279, i32 1880446350, i32 456632767
  store i32 %280, i32* %32
  br label %487

; <label>:281:                                    ; preds = %34
  %282 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %14
  %283 = bitcast %"struct.std::_List_iterator"* %282 to i8*
  %284 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %16
  %285 = bitcast %"struct.std::_List_iterator"* %284 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %283, i8* %285, i64 8, i32 8, i1 false)
  %286 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %13
  %287 = bitcast %"struct.std::_List_iterator"* %286 to i8*
  %288 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %18
  %289 = bitcast %"struct.std::_List_iterator"* %288 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %287, i8* %289, i64 8, i32 8, i1 false)
  %290 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %12
  %291 = bitcast %"struct.std::_List_iterator"* %290 to i8*
  %292 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %16
  %293 = bitcast %"struct.std::_List_iterator"* %292 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %291, i8* %293, i64 8, i32 8, i1 false)
  %294 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %14
  %295 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIiEppEv(%"struct.std::_List_iterator"* %294) #3
  %296 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %11
  %297 = bitcast %"struct.std::_List_iterator"* %296 to i8*
  %298 = bitcast %"struct.std::_List_iterator"* %295 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %297, i8* %298, i64 8, i32 8, i1 false)
  %299 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %13
  %300 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %299, i32 0, i32 0
  %301 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %300, align 8
  %302 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %12
  %303 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %302, i32 0, i32 0
  %304 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %303, align 8
  %305 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %11
  %306 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %305, i32 0, i32 0
  %307 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %306, align 8
  %308 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %7
  call void @_ZNSt7__cxx114listIiSaIiEE11_M_transferESt14_List_iteratorIiES4_S4_(%"class.std::__cxx11::list"* %308, %"struct.std::__detail::_List_node_base"* %301, %"struct.std::__detail::_List_node_base"* %304, %"struct.std::__detail::_List_node_base"* %307)
  %309 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %16
  %310 = bitcast %"struct.std::_List_iterator"* %309 to i8*
  %311 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %14
  %312 = bitcast %"struct.std::_List_iterator"* %311 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %310, i8* %312, i64 8, i32 8, i1 false)
  store i32 -488899613, i32* %32
  br label %487

; <label>:313:                                    ; preds = %34
  %314 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %18
  %315 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIiEppEv(%"struct.std::_List_iterator"* %314) #3
  store i32 -488899613, i32* %32
  br label %487

; <label>:316:                                    ; preds = %34
  %317 = load i32, i32* @x.99
  %318 = load i32, i32* @y.100
  %319 = add i32 %317, 1603282484
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1603282484
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1245242621, i32 -112342047
  store i32 %343, i32* %32
  br label %487

; <label>:344:                                    ; preds = %34
  %345 = load i32, i32* @x.99
  %346 = load i32, i32* @y.100
  %347 = add i32 %345, -880506629
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -880506629
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1311225208, i32 -112342047
  store i32 %359, i32* %32
  br label %487

; <label>:360:                                    ; preds = %34
  store i32 -1127234179, i32* %32
  br label %487

; <label>:361:                                    ; preds = %34
  %362 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %16
  %363 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %15
  %364 = call zeroext i1 @_ZNKSt14_List_iteratorIiEneERKS0_(%"struct.std::_List_iterator"* %362, %"struct.std::_List_iterator"* dereferenceable(8) %363) #3
  %365 = select i1 %364, i32 -769392822, i32 1544454854
  store i32 %365, i32* %32
  br label %487

; <label>:366:                                    ; preds = %34
  %367 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %10
  %368 = bitcast %"struct.std::_List_iterator"* %367 to i8*
  %369 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %17
  %370 = bitcast %"struct.std::_List_iterator"* %369 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %368, i8* %370, i64 8, i32 8, i1 false)
  %371 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %9
  %372 = bitcast %"struct.std::_List_iterator"* %371 to i8*
  %373 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %16
  %374 = bitcast %"struct.std::_List_iterator"* %373 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %372, i8* %374, i64 8, i32 8, i1 false)
  %375 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %8
  %376 = bitcast %"struct.std::_List_iterator"* %375 to i8*
  %377 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %15
  %378 = bitcast %"struct.std::_List_iterator"* %377 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %376, i8* %378, i64 8, i32 8, i1 false)
  %379 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %10
  %380 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %379, i32 0, i32 0
  %381 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %380, align 8
  %382 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %9
  %383 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %382, i32 0, i32 0
  %384 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %383, align 8
  %385 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %8
  %386 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %385, i32 0, i32 0
  %387 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %386, align 8
  %388 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %7
  call void @_ZNSt7__cxx114listIiSaIiEE11_M_transferESt14_List_iteratorIiES4_S4_(%"class.std::__cxx11::list"* %388, %"struct.std::__detail::_List_node_base"* %381, %"struct.std::__detail::_List_node_base"* %384, %"struct.std::__detail::_List_node_base"* %387)
  store i32 1544454854, i32* %32
  br label %487

; <label>:389:                                    ; preds = %34
  %390 = load i32, i32* @x.99
  %391 = load i32, i32* @y.100
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1144411887, i32 1354066859
  store i32 %415, i32* %32
  br label %487

; <label>:416:                                    ; preds = %34
  %417 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %7
  %418 = bitcast %"class.std::__cxx11::list"* %417 to %"class.std::__cxx11::_List_base"*
  %419 = load volatile %"class.std::__cxx11::list"**, %"class.std::__cxx11::list"*** %19
  %420 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %419, align 8
  %421 = bitcast %"class.std::__cxx11::list"* %420 to %"class.std::__cxx11::_List_base"*
  %422 = call i64 @_ZNKSt7__cxx1110_List_baseIiSaIiEE11_M_get_sizeEv(%"class.std::__cxx11::_List_base"* %421)
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %418, i64 %422)
  %423 = load volatile %"class.std::__cxx11::list"**, %"class.std::__cxx11::list"*** %19
  %424 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %423, align 8
  %425 = bitcast %"class.std::__cxx11::list"* %424 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %425, i64 0)
  %426 = load i32, i32* @x.99
  %427 = load i32, i32* @y.100
  %428 = add i32 %426, 670856333
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 670856333
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 865225365, i32 1354066859
  store i32 %440, i32* %32
  br label %487

; <label>:441:                                    ; preds = %34
  store i32 487920369, i32* %32
  br label %487

; <label>:442:                                    ; preds = %34
  ret void

; <label>:443:                                    ; preds = %34
  %444 = alloca %"class.std::__cxx11::list"*, align 8
  %445 = alloca %"class.std::__cxx11::list"*, align 8
  %446 = alloca %"struct.std::_List_iterator", align 8
  %447 = alloca %"struct.std::_List_iterator", align 8
  %448 = alloca %"struct.std::_List_iterator", align 8
  %449 = alloca %"struct.std::_List_iterator", align 8
  %450 = alloca %"struct.std::_List_iterator", align 8
  %451 = alloca %"struct.std::_List_iterator", align 8
  %452 = alloca %"struct.std::_List_iterator", align 8
  %453 = alloca %"struct.std::_List_iterator", align 8
  %454 = alloca %"struct.std::_List_iterator", align 8
  %455 = alloca %"struct.std::_List_iterator", align 8
  %456 = alloca %"struct.std::_List_iterator", align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %444, align 8
  store %"class.std::__cxx11::list"* %1, %"class.std::__cxx11::list"** %445, align 8
  %457 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %444, align 8
  %458 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %445, align 8
  %459 = icmp ne %"class.std::__cxx11::list"* %457, %458
  store i32 -1717641387, i32* %32
  br label %487

; <label>:460:                                    ; preds = %34
  %461 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %18
  %462 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %17
  %463 = call zeroext i1 @_ZNKSt14_List_iteratorIiEneERKS0_(%"struct.std::_List_iterator"* %461, %"struct.std::_List_iterator"* dereferenceable(8) %462) #3
  store i32 -379172493, i32* %32
  br label %487

; <label>:464:                                    ; preds = %34
  %465 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %16
  %466 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %15
  %467 = call zeroext i1 @_ZNKSt14_List_iteratorIiEneERKS0_(%"struct.std::_List_iterator"* %465, %"struct.std::_List_iterator"* dereferenceable(8) %466) #3
  store i32 1674334973, i32* %32
  br label %487

; <label>:468:                                    ; preds = %34
  %469 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %16
  %470 = call dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"* %469) #3
  %471 = load i32, i32* %470, align 4
  %472 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %18
  %473 = call dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"* %472) #3
  %474 = load i32, i32* %473, align 4
  %475 = icmp slt i32 %471, %474
  store i32 -608870395, i32* %32
  br label %487

; <label>:476:                                    ; preds = %34
  store i32 1245242621, i32* %32
  br label %487

; <label>:477:                                    ; preds = %34
  %478 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %7
  %479 = bitcast %"class.std::__cxx11::list"* %478 to %"class.std::__cxx11::_List_base"*
  %480 = load volatile %"class.std::__cxx11::list"**, %"class.std::__cxx11::list"*** %19
  %481 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %480, align 8
  %482 = bitcast %"class.std::__cxx11::list"* %481 to %"class.std::__cxx11::_List_base"*
  %483 = call i64 @_ZNKSt7__cxx1110_List_baseIiSaIiEE11_M_get_sizeEv(%"class.std::__cxx11::_List_base"* %482)
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %479, i64 %483)
  %484 = load volatile %"class.std::__cxx11::list"**, %"class.std::__cxx11::list"*** %19
  %485 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %484, align 8
  %486 = bitcast %"class.std::__cxx11::list"* %485 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %486, i64 0)
  store i32 1144411887, i32* %32
  br label %487

; <label>:487:                                    ; preds = %477, %476, %468, %464, %460, %443, %441, %416, %389, %366, %361, %360, %344, %316, %313, %281, %278, %244, %216, %213, %211, %193, %177, %174, %144, %128, %106, %103, %57, %37, %36
  br label %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_List_iteratorIiEneERKS0_(%"struct.std::_List_iterator"*, %"struct.std::_List_iterator"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_List_iterator"*, align 8
  %4 = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %3, align 8
  store %"struct.std::_List_iterator"* %1, %"struct.std::_List_iterator"** %4, align 8
  %5 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %6, align 8
  %8 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %8, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  %11 = icmp ne %"struct.std::__detail::_List_node_base"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx1110_List_baseIiSaIiEE11_M_get_sizeEv(%"class.std::__cxx11::_List_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  ret i64 %7
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(%"struct.std::__detail::_List_node_base"* dereferenceable(16), %"struct.std::__detail::_List_node_base"* dereferenceable(16)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12__alloc_swapISaISt10_List_nodeIiEELb1EE8_S_do_itERS2_S4_(%"class.std::allocator"* dereferenceable(1), %"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.105
  %6 = load i32, i32* @y.106
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
  store i32 1246303098, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1246303098, label %18
    i32 -522295924, label %38
    i32 18805422, label %56
    i32 567615566, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 -522295924, i32 567615566
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  %40 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %40, align 8
  %41 = load i32, i32* @x.105
  %42 = load i32, i32* @y.106
  %43 = add i32 %41, 836798712
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 836798712
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 18805422, i32 567615566
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::allocator"*, align 8
  %59 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %58, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %59, align 8
  store i32 -522295924, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s394897334.cpp() #0 section ".text.startup" {
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
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

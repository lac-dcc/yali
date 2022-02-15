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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %102

; <label>:9:                                      ; preds = %0, %102
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::list", align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca %"struct.std::_List_iterator", align 8
  store i32 0, i32* %10, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* %14) #3
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %102

; <label>:29:                                     ; preds = %9
  invoke void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"* %14, i32* dereferenceable(4) %11)
          to label %30 unwind label %75

; <label>:30:                                     ; preds = %29
  invoke void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"* %14, i32* dereferenceable(4) %12)
          to label %31 unwind label %75

; <label>:31:                                     ; preds = %30
  invoke void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"* %14, i32* dereferenceable(4) %13)
          to label %32 unwind label %75

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %114

; <label>:41:                                     ; preds = %32, %114
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %114

; <label>:50:                                     ; preds = %41
  invoke void @_ZNSt7__cxx114listIiSaIiEE4sortEv(%"class.std::__cxx11::list"* %14)
          to label %51 unwind label %75

; <label>:51:                                     ; preds = %50
  %52 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"* %14) #3
  %53 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %17, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %52, %"struct.std::__detail::_List_node_base"** %53, align 8
  %54 = call dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"* %17) #3
  %55 = load i32, i32* %54, align 4
  %56 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %55)
          to label %57 unwind label %75

; <label>:57:                                     ; preds = %51
  %58 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %59 unwind label %75

; <label>:59:                                     ; preds = %57
  %60 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIiEppEv(%"struct.std::_List_iterator"* %17) #3
  %61 = call dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"* %17) #3
  %62 = load i32, i32* %61, align 4
  %63 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %62)
          to label %64 unwind label %75

; <label>:64:                                     ; preds = %59
  %65 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %66 unwind label %75

; <label>:66:                                     ; preds = %64
  %67 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIiEppEv(%"struct.std::_List_iterator"* %17) #3
  %68 = call dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"* %17) #3
  %69 = load i32, i32* %68, align 4
  %70 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %69)
          to label %71 unwind label %75

; <label>:71:                                     ; preds = %66
  %72 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %73 unwind label %75

; <label>:73:                                     ; preds = %71
  store i32 0, i32* %10, align 4
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* %14) #3
  %74 = load i32, i32* %10, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %71, %66, %64, %59, %57, %51, %50, %31, %30, %29
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %115

; <label>:84:                                     ; preds = %75, %115
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %15, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %16, align 4
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* %14) #3
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %115

; <label>:96:                                     ; preds = %84
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i8*, i8** %15, align 8
  %99 = load i32, i32* %16, align 4
  %100 = insertvalue { i8*, i32 } undef, i8* %98, 0
  %101 = insertvalue { i8*, i32 } %100, i32 %99, 1
  resume { i8*, i32 } %101

; <label>:102:                                    ; preds = %9, %0
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca %"class.std::__cxx11::list", align 8
  %108 = alloca i8*
  %109 = alloca i32
  %110 = alloca %"struct.std::_List_iterator", align 8
  store i32 0, i32* %103, align 4
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %104)
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %105)
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %106)
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* %107) #3
  br label %9

; <label>:114:                                    ; preds = %41, %32
  br label %41

; <label>:115:                                    ; preds = %84, %75
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %15, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %16, align 4
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* %14) #3
  br label %84
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
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"class.std::__cxx11::list"*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca %"struct.std::_List_iterator", align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %12, align 8
  store i32* %1, i32** %13, align 8
  %15 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %12, align 8
  %16 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE3endEv(%"class.std::__cxx11::list"* %15) #3
  %17 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %14, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %16, %"struct.std::__detail::_List_node_base"** %17, align 8
  %18 = load i32*, i32** %13, align 8
  %19 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %14, i32 0, i32 0
  %20 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %19, align 8
  call void @_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_(%"class.std::__cxx11::list"* %15, %"struct.std::__detail::_List_node_base"* %20, i32* dereferenceable(4) %18)
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret void

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"class.std::__cxx11::list"*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca %"struct.std::_List_iterator", align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %31, align 8
  store i32* %1, i32** %32, align 8
  %34 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %31, align 8
  %35 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE3endEv(%"class.std::__cxx11::list"* %34) #3
  %36 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %33, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %35, %"struct.std::__detail::_List_node_base"** %36, align 8
  %37 = load i32*, i32** %32, align 8
  %38 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %33, i32 0, i32 0
  %39 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %38, align 8
  call void @_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_(%"class.std::__cxx11::list"* %34, %"struct.std::__detail::_List_node_base"* %39, i32* dereferenceable(4) %37)
  br label %11
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
  br i1 %24, label %25, label %287

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
  br i1 %38, label %39, label %287

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %293

; <label>:48:                                     ; preds = %39, %293
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* %3) #3
  %49 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %4, i32 0, i32 0
  %50 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %49, i64 64
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %293

; <label>:59:                                     ; preds = %48
  br label %60

; <label>:60:                                     ; preds = %60, %59
  %61 = phi %"class.std::__cxx11::list"* [ %49, %59 ], [ %62, %60 ]
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* %61) #3
  %62 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %61, i64 1
  %63 = icmp eq %"class.std::__cxx11::list"* %62, %50
  br i1 %63, label %64, label %60

; <label>:64:                                     ; preds = %60
  %65 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %4, i64 0, i64 0
  store %"class.std::__cxx11::list"* %65, %"class.std::__cxx11::list"** %5, align 8
  br label %66

; <label>:66:                                     ; preds = %182, %64
  %67 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"* %3) #3
  %68 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %8, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %67, %"struct.std::__detail::_List_node_base"** %68, align 8
  call void @_ZNSt20_List_const_iteratorIiEC2ERKSt14_List_iteratorIiE(%"struct.std::_List_const_iterator"* %7, %"struct.std::_List_iterator"* dereferenceable(8) %8) #3
  %69 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"* %13) #3
  %70 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %10, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %69, %"struct.std::__detail::_List_node_base"** %70, align 8
  call void @_ZNSt20_List_const_iteratorIiEC2ERKSt14_List_iteratorIiE(%"struct.std::_List_const_iterator"* %9, %"struct.std::_List_iterator"* dereferenceable(8) %10) #3
  %71 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %7, i32 0, i32 0
  %72 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %71, align 8
  %73 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %9, i32 0, i32 0
  %74 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %73, align 8
  call void @_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiERS2_S4_(%"class.std::__cxx11::list"* %3, %"struct.std::__detail::_List_node_base"* %72, %"class.std::__cxx11::list"* dereferenceable(24) %13, %"struct.std::__detail::_List_node_base"* %74) #3
  %75 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %4, i64 0, i64 0
  store %"class.std::__cxx11::list"* %75, %"class.std::__cxx11::list"** %6, align 8
  br label %76

; <label>:76:                                     ; preds = %109, %66
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %296

; <label>:85:                                     ; preds = %76, %296
  %86 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  %87 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  %88 = icmp ne %"class.std::__cxx11::list"* %86, %87
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %296

; <label>:97:                                     ; preds = %85
  br i1 %88, label %98, label %102

; <label>:98:                                     ; preds = %97
  %99 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  %100 = call zeroext i1 @_ZNKSt7__cxx114listIiSaIiEE5emptyEv(%"class.std::__cxx11::list"* %99) #3
  %101 = xor i1 %100, true
  br label %102

; <label>:102:                                    ; preds = %98, %97
  %103 = phi i1 [ false, %97 ], [ %101, %98 ]
  br i1 %103, label %104, label %118

; <label>:104:                                    ; preds = %102
  %105 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  invoke void @_ZNSt7__cxx114listIiSaIiEE5mergeERS2_(%"class.std::__cxx11::list"* %105, %"class.std::__cxx11::list"* dereferenceable(24) %3)
          to label %106 unwind label %112

; <label>:106:                                    ; preds = %104
  %107 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  invoke void @_ZNSt7__cxx114listIiSaIiEE4swapERS2_(%"class.std::__cxx11::list"* %3, %"class.std::__cxx11::list"* dereferenceable(24) %107)
          to label %108 unwind label %112

; <label>:108:                                    ; preds = %106
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  %111 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %110, i32 1
  store %"class.std::__cxx11::list"* %111, %"class.std::__cxx11::list"** %6, align 8
  br label %76

; <label>:112:                                    ; preds = %235, %209, %137, %106, %104
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %11, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %12, align 4
  %116 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %4, i32 0, i32 0
  %117 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %116, i64 64
  br label %264

; <label>:118:                                    ; preds = %102
  %119 = load i32, i32* @x.7
  %120 = load i32, i32* @y.8
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %300

; <label>:127:                                    ; preds = %118, %300
  %128 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %300

; <label>:137:                                    ; preds = %127
  invoke void @_ZNSt7__cxx114listIiSaIiEE4swapERS2_(%"class.std::__cxx11::list"* %3, %"class.std::__cxx11::list"* dereferenceable(24) %128)
          to label %138 unwind label %112

; <label>:138:                                    ; preds = %137
  %139 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  %140 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  %141 = icmp eq %"class.std::__cxx11::list"* %139, %140
  br i1 %141, label %142, label %163

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* @x.7
  %144 = load i32, i32* @y.8
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %302

; <label>:151:                                    ; preds = %142, %302
  %152 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  %153 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %152, i32 1
  store %"class.std::__cxx11::list"* %153, %"class.std::__cxx11::list"** %5, align 8
  %154 = load i32, i32* @x.7
  %155 = load i32, i32* @y.8
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %302

; <label>:162:                                    ; preds = %151
  br label %163

; <label>:163:                                    ; preds = %162, %138
  %164 = load i32, i32* @x.7
  %165 = load i32, i32* @y.8
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %305

; <label>:172:                                    ; preds = %163, %305
  %173 = load i32, i32* @x.7
  %174 = load i32, i32* @y.8
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %305

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = call zeroext i1 @_ZNKSt7__cxx114listIiSaIiEE5emptyEv(%"class.std::__cxx11::list"* %13) #3
  %184 = xor i1 %183, true
  br i1 %184, label %66, label %185

; <label>:185:                                    ; preds = %182
  %186 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %4, i64 0, i64 1
  store %"class.std::__cxx11::list"* %186, %"class.std::__cxx11::list"** %6, align 8
  br label %187

; <label>:187:                                    ; preds = %234, %185
  %188 = load i32, i32* @x.7
  %189 = load i32, i32* @y.8
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %306

; <label>:196:                                    ; preds = %187, %306
  %197 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  %198 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  %199 = icmp ne %"class.std::__cxx11::list"* %197, %198
  %200 = load i32, i32* @x.7
  %201 = load i32, i32* @y.8
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %306

; <label>:208:                                    ; preds = %196
  br i1 %199, label %209, label %235

; <label>:209:                                    ; preds = %208
  %210 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  %211 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  %212 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %211, i64 -1
  invoke void @_ZNSt7__cxx114listIiSaIiEE5mergeERS2_(%"class.std::__cxx11::list"* %210, %"class.std::__cxx11::list"* dereferenceable(24) %212)
          to label %213 unwind label %112

; <label>:213:                                    ; preds = %209
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x.7
  %216 = load i32, i32* @y.8
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %310

; <label>:223:                                    ; preds = %214, %310
  %224 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  %225 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %224, i32 1
  store %"class.std::__cxx11::list"* %225, %"class.std::__cxx11::list"** %6, align 8
  %226 = load i32, i32* @x.7
  %227 = load i32, i32* @y.8
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %310

; <label>:234:                                    ; preds = %223
  br label %187

; <label>:235:                                    ; preds = %208
  %236 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  %237 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %236, i64 -1
  invoke void @_ZNSt7__cxx114listIiSaIiEE4swapERS2_(%"class.std::__cxx11::list"* %13, %"class.std::__cxx11::list"* dereferenceable(24) %237)
          to label %238 unwind label %112

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* @x.7
  %240 = load i32, i32* @y.8
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %313

; <label>:247:                                    ; preds = %238, %313
  %248 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %4, i32 0, i32 0
  %249 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %248, i64 64
  %250 = load i32, i32* @x.7
  %251 = load i32, i32* @y.8
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %313

; <label>:258:                                    ; preds = %247
  br label %259

; <label>:259:                                    ; preds = %259, %258
  %260 = phi %"class.std::__cxx11::list"* [ %249, %258 ], [ %261, %259 ]
  %261 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %260, i64 -1
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* %261) #3
  %262 = icmp eq %"class.std::__cxx11::list"* %261, %248
  br i1 %262, label %263, label %259

; <label>:263:                                    ; preds = %259
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* %3) #3
  br label %287

; <label>:264:                                    ; preds = %285, %112
  %265 = phi %"class.std::__cxx11::list"* [ %117, %112 ], [ %275, %285 ]
  %266 = load i32, i32* @x.7
  %267 = load i32, i32* @y.8
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %316

; <label>:274:                                    ; preds = %264, %316
  %275 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %265, i64 -1
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* %275) #3
  %276 = icmp eq %"class.std::__cxx11::list"* %275, %116
  %277 = load i32, i32* @x.7
  %278 = load i32, i32* @y.8
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %316

; <label>:285:                                    ; preds = %274
  br i1 %276, label %286, label %264

; <label>:286:                                    ; preds = %285
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* %3) #3
  br label %288

; <label>:287:                                    ; preds = %263, %25, %1
  ret void

; <label>:288:                                    ; preds = %286
  %289 = load i8*, i8** %11, align 8
  %290 = load i32, i32* %12, align 4
  %291 = insertvalue { i8*, i32 } undef, i8* %289, 0
  %292 = insertvalue { i8*, i32 } %291, i32 %290, 1
  resume { i8*, i32 } %292

; <label>:293:                                    ; preds = %48, %39
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* %3) #3
  %294 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %4, i32 0, i32 0
  %295 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %294, i64 64
  br label %48

; <label>:296:                                    ; preds = %85, %76
  %297 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  %298 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  %299 = icmp ne %"class.std::__cxx11::list"* %297, %298
  br label %85

; <label>:300:                                    ; preds = %127, %118
  %301 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  br label %127

; <label>:302:                                    ; preds = %151, %142
  %303 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  %304 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %303, i32 1
  store %"class.std::__cxx11::list"* %304, %"class.std::__cxx11::list"** %5, align 8
  br label %151

; <label>:305:                                    ; preds = %172, %163
  br label %172

; <label>:306:                                    ; preds = %196, %187
  %307 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  %308 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  %309 = icmp ne %"class.std::__cxx11::list"* %307, %308
  br label %196

; <label>:310:                                    ; preds = %223, %214
  %311 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  %312 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %311, i32 1
  store %"class.std::__cxx11::list"* %312, %"class.std::__cxx11::list"** %6, align 8
  br label %223

; <label>:313:                                    ; preds = %247, %238
  %314 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %4, i32 0, i32 0
  %315 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %314, i64 64
  br label %247

; <label>:316:                                    ; preds = %274, %264
  %317 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %265, i64 -1
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* %317) #3
  %318 = icmp eq %"class.std::__cxx11::list"* %317, %116
  br label %274
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
  %2 = load i32, i32* @x.15
  %3 = load i32, i32* @y.16
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %11, align 8
  %12 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %11, align 8
  %13 = bitcast %"class.std::__cxx11::list"* %12 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev(%"class.std::__cxx11::_List_base"* %13) #3
  %14 = load i32, i32* @x.15
  %15 = load i32, i32* @y.16
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
  %24 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %24, align 8
  %25 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %24, align 8
  %26 = bitcast %"class.std::__cxx11::list"* %25 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev(%"class.std::__cxx11::_List_base"* %26) #3
  br label %10
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
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %3 = alloca %"struct.std::__detail::_List_node_base"*, align 8
  %4 = alloca %"struct.std::_List_node.0"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_List_node"* %7 to %"struct.std::__detail::_List_node_base"*
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %8, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  store %"struct.std::__detail::_List_node_base"* %10, %"struct.std::__detail::_List_node_base"** %3, align 8
  br label %11

; <label>:11:                                     ; preds = %63, %1
  %12 = load i32, i32* @x.19
  %13 = load i32, i32* @y.20
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %69

; <label>:20:                                     ; preds = %11, %69
  %21 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  %22 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %22, i32 0, i32 0
  %24 = bitcast %"struct.std::_List_node"* %23 to %"struct.std::__detail::_List_node_base"*
  %25 = icmp ne %"struct.std::__detail::_List_node_base"* %21, %24
  %26 = load i32, i32* @x.19
  %27 = load i32, i32* @y.20
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %69

; <label>:34:                                     ; preds = %20
  br i1 %25, label %35, label %65

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.19
  %37 = load i32, i32* @y.20
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %75

; <label>:44:                                     ; preds = %35, %75
  %45 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  %46 = bitcast %"struct.std::__detail::_List_node_base"* %45 to %"struct.std::_List_node.0"*
  store %"struct.std::_List_node.0"* %46, %"struct.std::_List_node.0"** %4, align 8
  %47 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %4, align 8
  %48 = bitcast %"struct.std::_List_node.0"* %47 to %"struct.std::__detail::_List_node_base"*
  %49 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %48, i32 0, i32 0
  %50 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %49, align 8
  store %"struct.std::__detail::_List_node_base"* %50, %"struct.std::__detail::_List_node_base"** %3, align 8
  %51 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %5) #3
  %52 = bitcast %"class.std::allocator"* %51 to %"class.__gnu_cxx::new_allocator"*
  %53 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %4, align 8
  %54 = load i32, i32* @x.19
  %55 = load i32, i32* @y.20
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %75

; <label>:62:                                     ; preds = %44
  invoke void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %52, %"struct.std::_List_node.0"* %53)
          to label %63 unwind label %66

; <label>:63:                                     ; preds = %62
  %64 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %4, align 8
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE(%"class.std::__cxx11::_List_base"* %5, %"struct.std::_List_node.0"* %64) #3
  br label %11

; <label>:65:                                     ; preds = %34
  ret void

; <label>:66:                                     ; preds = %62
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  call void @__clang_call_terminate(i8* %68) #12
  unreachable

; <label>:69:                                     ; preds = %20, %11
  %70 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  %71 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %71, i32 0, i32 0
  %73 = bitcast %"struct.std::_List_node"* %72 to %"struct.std::__detail::_List_node_base"*
  %74 = icmp ne %"struct.std::__detail::_List_node_base"* %70, %73
  br label %20

; <label>:75:                                     ; preds = %44, %35
  %76 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  %77 = bitcast %"struct.std::__detail::_List_node_base"* %76 to %"struct.std::_List_node.0"*
  store %"struct.std::_List_node.0"* %77, %"struct.std::_List_node.0"** %4, align 8
  %78 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %4, align 8
  %79 = bitcast %"struct.std::_List_node.0"* %78 to %"struct.std::__detail::_List_node_base"*
  %80 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %79, i32 0, i32 0
  %81 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %80, align 8
  store %"struct.std::__detail::_List_node_base"* %81, %"struct.std::__detail::_List_node_base"** %3, align 8
  %82 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %5) #3
  %83 = bitcast %"class.std::allocator"* %82 to %"class.__gnu_cxx::new_allocator"*
  %84 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %4, align 8
  br label %44
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
  %2 = load i32, i32* @x.23
  %3 = load i32, i32* @y.24
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %11, align 8
  %12 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %11, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %13 to %"class.std::allocator"*
  %15 = load i32, i32* @x.23
  %16 = load i32, i32* @y.24
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %25, align 8
  %26 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %25, align 8
  %27 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %27 to %"class.std::allocator"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_List_node.0"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"struct.std::_List_node.0"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"struct.std::_List_node.0"* %1, %"struct.std::_List_node.0"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %4, align 8
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = load i32, i32* @x.27
  %3 = load i32, i32* @y.28
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %1, %21
  %11 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  %12 = load i32, i32* @x.27
  %13 = load i32, i32* @y.28
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %10
  unreachable

; <label>:21:                                     ; preds = %10, %1
  %22 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  br label %10
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE(%"class.std::__cxx11::_List_base"*, %"struct.std::_List_node.0"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %4 = alloca %"struct.std::_List_node.0"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %3, align 8
  store %"struct.std::_List_node.0"* %1, %"struct.std::_List_node.0"** %4, align 8
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %6 to %"class.std::allocator"*
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %4, align 8
  invoke void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::_List_node.0"* %9, i64 1)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %2
  ret void

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #12
  unreachable
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
  %2 = load i32, i32* @x.33
  %3 = load i32, i32* @y.34
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %11, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %11, align 8
  %13 = bitcast %"class.std::allocator"* %12 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev(%"class.__gnu_cxx::new_allocator"* %13) #3
  %14 = load i32, i32* @x.33
  %15 = load i32, i32* @y.34
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
  %24 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %24, align 8
  %25 = load %"class.std::allocator"*, %"class.std::allocator"** %24, align 8
  %26 = bitcast %"class.std::allocator"* %25 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev(%"class.__gnu_cxx::new_allocator"* %26) #3
  br label %10
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
  %2 = alloca %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %0, %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"** %2, align 8
  %5 = load %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"*, %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"** %2, align 8
  %6 = bitcast %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt10_List_nodeIiEEC2Ev(%"class.std::allocator"* %6) #3
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %5, i32 0, i32 0
  invoke void @_ZNSt10_List_nodeImEC2IJEEEDpOT_(%"struct.std::_List_node"* %7)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = bitcast %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt10_List_nodeIiEED2Ev(%"class.std::allocator"* %13) #3
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %3, align 8
  %16 = load i32, i32* %4, align 4
  %17 = insertvalue { i8*, i32 } undef, i8* %15, 0
  %18 = insertvalue { i8*, i32 } %17, i32 %16, 1
  resume { i8*, i32 } %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE7_M_initEv(%"class.std::__cxx11::_List_base"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.41
  %3 = load i32, i32* @y.42
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %40

; <label>:10:                                     ; preds = %1, %40
  %11 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %11, align 8
  %12 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %11, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %13, i32 0, i32 0
  %15 = bitcast %"struct.std::_List_node"* %14 to %"struct.std::__detail::_List_node_base"*
  %16 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %12, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_List_node"* %17 to %"struct.std::__detail::_List_node_base"*
  %19 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %18, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %15, %"struct.std::__detail::_List_node_base"** %19, align 8
  %20 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %12, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_List_node"* %21 to %"struct.std::__detail::_List_node_base"*
  %23 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %12, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %23, i32 0, i32 0
  %25 = bitcast %"struct.std::_List_node"* %24 to %"struct.std::__detail::_List_node_base"*
  %26 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %25, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %22, %"struct.std::__detail::_List_node_base"** %26, align 8
  %27 = load i32, i32* @x.41
  %28 = load i32, i32* @y.42
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %40

; <label>:35:                                     ; preds = %10
  invoke void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %12, i64 0)
          to label %36 unwind label %37

; <label>:36:                                     ; preds = %35
  ret void

; <label>:37:                                     ; preds = %35
  %38 = landingpad { i8*, i32 }
          catch i8* null
  %39 = extractvalue { i8*, i32 } %38, 0
  call void @__clang_call_terminate(i8* %39) #12
  unreachable

; <label>:40:                                     ; preds = %10, %1
  %41 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %41, align 8
  %42 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %41, align 8
  %43 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %43, i32 0, i32 0
  %45 = bitcast %"struct.std::_List_node"* %44 to %"struct.std::__detail::_List_node_base"*
  %46 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %42, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %46, i32 0, i32 0
  %48 = bitcast %"struct.std::_List_node"* %47 to %"struct.std::__detail::_List_node_base"*
  %49 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %48, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %45, %"struct.std::__detail::_List_node_base"** %49, align 8
  %50 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %42, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_List_node"* %51 to %"struct.std::__detail::_List_node_base"*
  %53 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %42, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %53, i32 0, i32 0
  %55 = bitcast %"struct.std::_List_node"* %54 to %"struct.std::__detail::_List_node_base"*
  %56 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %55, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %52, %"struct.std::__detail::_List_node_base"** %56, align 8
  br label %10
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
  %2 = alloca %"struct.std::_List_node"*, align 8
  store %"struct.std::_List_node"* %0, %"struct.std::_List_node"** %2, align 8
  %3 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %2, align 8
  %4 = bitcast %"struct.std::_List_node"* %3 to %"struct.std::__detail::_List_node_base"*
  %5 = bitcast %"struct.std::__detail::_List_node_base"* %4 to i8*
  %6 = getelementptr inbounds i8, i8* %5, i64 0
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 16, i32 8, i1 false)
  %7 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %3, i32 0, i32 1
  store i64 0, i64* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.47
  %3 = load i32, i32* @y.48
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %13 = load i32, i32* @x.47
  %14 = load i32, i32* @y.48
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %23, align 8
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %8, i32 0, i32 1
  store i64 %6, i64* %9, align 8
  ret void
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
  %3 = load i32, i32* @x.55
  %4 = load i32, i32* @y.56
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %169

; <label>:11:                                     ; preds = %2, %169
  %12 = alloca %"class.std::__cxx11::list"*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca %"struct.std::_List_node.0"*, align 8
  %15 = alloca i8*
  %16 = alloca i32
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %12, align 8
  store i32* %1, i32** %13, align 8
  %17 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %12, align 8
  %18 = bitcast %"class.std::__cxx11::list"* %17 to %"class.std::__cxx11::_List_base"*
  %19 = call %"struct.std::_List_node.0"* @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %18)
  store %"struct.std::_List_node.0"* %19, %"struct.std::_List_node.0"** %14, align 8
  %20 = bitcast %"class.std::__cxx11::list"* %17 to %"class.std::__cxx11::_List_base"*
  %21 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %20) #3
  %22 = bitcast %"class.std::allocator"* %21 to %"class.__gnu_cxx::new_allocator"*
  %23 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %14, align 8
  %24 = load i32*, i32** %13, align 8
  %25 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %24) #3
  %26 = load i32, i32* @x.55
  %27 = load i32, i32* @y.56
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %169

; <label>:34:                                     ; preds = %11
  invoke void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIS2_JRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %22, %"struct.std::_List_node.0"* %23, i32* dereferenceable(4) %25)
          to label %35 unwind label %54

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.55
  %37 = load i32, i32* @y.56
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %184

; <label>:44:                                     ; preds = %35, %184
  %45 = load i32, i32* @x.55
  %46 = load i32, i32* @y.56
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %184

; <label>:53:                                     ; preds = %44
  br label %86

; <label>:54:                                     ; preds = %34
  %55 = load i32, i32* @x.55
  %56 = load i32, i32* @y.56
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %185

; <label>:63:                                     ; preds = %54, %185
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %15, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %16, align 4
  %67 = load i32, i32* @x.55
  %68 = load i32, i32* @y.56
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %185

; <label>:75:                                     ; preds = %63
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i8*, i8** %15, align 8
  %78 = call i8* @__cxa_begin_catch(i8* %77) #3
  %79 = bitcast %"class.std::__cxx11::list"* %17 to %"class.std::__cxx11::_List_base"*
  %80 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %14, align 8
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE(%"class.std::__cxx11::_List_base"* %79, %"struct.std::_List_node.0"* %80) #3
  invoke void @__cxa_rethrow() #13
          to label %150 unwind label %81

; <label>:81:                                     ; preds = %76
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %15, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %16, align 4
  invoke void @__cxa_end_catch()
          to label %85 unwind label %129

; <label>:85:                                     ; preds = %81
  br label %106

; <label>:86:                                     ; preds = %53
  %87 = load i32, i32* @x.55
  %88 = load i32, i32* @y.56
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %189

; <label>:95:                                     ; preds = %86, %189
  %96 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %14, align 8
  %97 = load i32, i32* @x.55
  %98 = load i32, i32* @y.56
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %189

; <label>:105:                                    ; preds = %95
  ret %"struct.std::_List_node.0"* %96

; <label>:106:                                    ; preds = %85
  %107 = load i32, i32* @x.55
  %108 = load i32, i32* @y.56
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %191

; <label>:115:                                    ; preds = %106, %191
  %116 = load i8*, i8** %15, align 8
  %117 = load i32, i32* %16, align 4
  %118 = insertvalue { i8*, i32 } undef, i8* %116, 0
  %119 = insertvalue { i8*, i32 } %118, i32 %117, 1
  %120 = load i32, i32* @x.55
  %121 = load i32, i32* @y.56
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %191

; <label>:128:                                    ; preds = %115
  resume { i8*, i32 } %119

; <label>:129:                                    ; preds = %81
  %130 = load i32, i32* @x.55
  %131 = load i32, i32* @y.56
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %196

; <label>:138:                                    ; preds = %129, %196
  %139 = landingpad { i8*, i32 }
          catch i8* null
  %140 = extractvalue { i8*, i32 } %139, 0
  call void @__clang_call_terminate(i8* %140) #12
  %141 = load i32, i32* @x.55
  %142 = load i32, i32* @y.56
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %196

; <label>:149:                                    ; preds = %138
  unreachable

; <label>:150:                                    ; preds = %76
  %151 = load i32, i32* @x.55
  %152 = load i32, i32* @y.56
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %199

; <label>:159:                                    ; preds = %150, %199
  %160 = load i32, i32* @x.55
  %161 = load i32, i32* @y.56
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %199

; <label>:168:                                    ; preds = %159
  unreachable

; <label>:169:                                    ; preds = %11, %2
  %170 = alloca %"class.std::__cxx11::list"*, align 8
  %171 = alloca i32*, align 8
  %172 = alloca %"struct.std::_List_node.0"*, align 8
  %173 = alloca i8*
  %174 = alloca i32
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %170, align 8
  store i32* %1, i32** %171, align 8
  %175 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %170, align 8
  %176 = bitcast %"class.std::__cxx11::list"* %175 to %"class.std::__cxx11::_List_base"*
  %177 = call %"struct.std::_List_node.0"* @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %176)
  store %"struct.std::_List_node.0"* %177, %"struct.std::_List_node.0"** %172, align 8
  %178 = bitcast %"class.std::__cxx11::list"* %175 to %"class.std::__cxx11::_List_base"*
  %179 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %178) #3
  %180 = bitcast %"class.std::allocator"* %179 to %"class.__gnu_cxx::new_allocator"*
  %181 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %172, align 8
  %182 = load i32*, i32** %171, align 8
  %183 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %182) #3
  br label %11

; <label>:184:                                    ; preds = %44, %35
  br label %44

; <label>:185:                                    ; preds = %63, %54
  %186 = landingpad { i8*, i32 }
          catch i8* null
  %187 = extractvalue { i8*, i32 } %186, 0
  store i8* %187, i8** %15, align 8
  %188 = extractvalue { i8*, i32 } %186, 1
  store i32 %188, i32* %16, align 4
  br label %63

; <label>:189:                                    ; preds = %95, %86
  %190 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %14, align 8
  br label %95

; <label>:191:                                    ; preds = %115, %106
  %192 = load i8*, i8** %15, align 8
  %193 = load i32, i32* %16, align 4
  %194 = insertvalue { i8*, i32 } undef, i8* %192, 0
  %195 = insertvalue { i8*, i32 } %194, i32 %193, 1
  br label %115

; <label>:196:                                    ; preds = %138, %129
  %197 = landingpad { i8*, i32 }
          catch i8* null
  %198 = extractvalue { i8*, i32 } %197, 0
  call void @__clang_call_terminate(i8* %198) #12
  br label %138

; <label>:199:                                    ; preds = %159, %150
  br label %159
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
  %3 = load i32, i32* @x.59
  %4 = load i32, i32* @y.60
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %14, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %17, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, %15
  store i64 %20, i64* %18, align 8
  %21 = load i32, i32* @x.59
  %22 = load i32, i32* @y.60
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret void

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %32 = alloca i64, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %31, align 8
  store i64 %1, i64* %32, align 8
  %33 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %31, align 8
  %34 = load i64, i64* %32, align 8
  %35 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %33, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = shl i64 %38, %34
  %40 = shl i64 %38, %34
  %41 = sub i64 %38, %34
  %42 = mul i64 %41, %34
  %43 = shl i64 %38, %34
  %44 = shl i64 %38, %34
  %45 = sub i64 0, %38
  %46 = add i64 %45, %34
  %47 = sub i64 %38, %34
  %48 = mul i64 %47, %34
  %49 = sub i64 0, %38
  %50 = add i64 %49, %34
  %51 = sub i64 0, %38
  %52 = add i64 %51, %34
  %53 = add i64 %38, %34
  store i64 %53, i64* %37, align 8
  br label %11
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
  %4 = load i32, i32* @x.63
  %5 = load i32, i32* @y.64
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %3, %31
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %14 = alloca %"struct.std::_List_node.0"*, align 8
  %15 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %13, align 8
  store %"struct.std::_List_node.0"* %1, %"struct.std::_List_node.0"** %14, align 8
  store i32* %2, i32** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %17 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %14, align 8
  %18 = bitcast %"struct.std::_List_node.0"* %17 to i8*
  %19 = bitcast i8* %18 to %"struct.std::_List_node.0"*
  %20 = load i32*, i32** %15, align 8
  %21 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %20) #3
  call void @_ZNSt10_List_nodeIiEC2IJRKiEEEDpOT_(%"struct.std::_List_node.0"* %19, i32* dereferenceable(4) %21)
  %22 = load i32, i32* @x.63
  %23 = load i32, i32* @y.64
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %12
  ret void

; <label>:31:                                     ; preds = %12, %3
  %32 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %33 = alloca %"struct.std::_List_node.0"*, align 8
  %34 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %32, align 8
  store %"struct.std::_List_node.0"* %1, %"struct.std::_List_node.0"** %33, align 8
  store i32* %2, i32** %34, align 8
  %35 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %32, align 8
  %36 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %33, align 8
  %37 = bitcast %"struct.std::_List_node.0"* %36 to i8*
  %38 = bitcast i8* %37 to %"struct.std::_List_node.0"*
  %39 = load i32*, i32** %34, align 8
  %40 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %39) #3
  call void @_ZNSt10_List_nodeIiEC2IJRKiEEEDpOT_(%"struct.std::_List_node.0"* %38, i32* dereferenceable(4) %40)
  br label %12
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node.0"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.65
  %13 = load i32, i32* @y.66
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  call void @_ZSt17__throw_bad_allocv() #13
  %21 = load i32, i32* @x.65
  %22 = load i32, i32* @y.66
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %20
  unreachable

; <label>:30:                                     ; preds = %3
  %31 = load i64, i64* %5, align 8
  %32 = mul i64 %31, 24
  %33 = call i8* @_Znwm(i64 %32)
  %34 = bitcast i8* %33 to %"struct.std::_List_node.0"*
  ret %"struct.std::_List_node.0"* %34

; <label>:35:                                     ; preds = %20, %11
  call void @_ZSt17__throw_bad_allocv() #13
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.67
  %3 = load i32, i32* @y.68
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %13 = load i32, i32* @x.67
  %14 = load i32, i32* @y.68
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64 768614336404564650

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %23, align 8
  br label %10
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
  %5 = alloca %"struct.std::_List_const_iterator", align 8
  %6 = alloca %"struct.std::_List_const_iterator", align 8
  %7 = alloca %"class.std::__cxx11::list"*, align 8
  %8 = alloca %"class.std::__cxx11::list"*, align 8
  %9 = alloca %"struct.std::_List_const_iterator", align 8
  %10 = alloca %"struct.std::_List_const_iterator", align 8
  %11 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %3, %"struct.std::__detail::_List_node_base"** %12, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %7, align 8
  store %"class.std::__cxx11::list"* %2, %"class.std::__cxx11::list"** %8, align 8
  %13 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %7, align 8
  %14 = bitcast %"struct.std::_List_const_iterator"* %9 to i8*
  %15 = bitcast %"struct.std::_List_const_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  %17 = call dereferenceable(24) %"class.std::__cxx11::list"* @_ZSt4moveIRNSt7__cxx114listIiSaIiEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::__cxx11::list"* dereferenceable(24) %16) #3
  %18 = bitcast %"struct.std::_List_const_iterator"* %10 to i8*
  %19 = bitcast %"struct.std::_List_const_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %9, i32 0, i32 0
  %21 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %20, align 8
  %22 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %10, i32 0, i32 0
  %23 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %22, align 8
  call void @_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiEOS2_S4_(%"class.std::__cxx11::list"* %13, %"struct.std::__detail::_List_node_base"* %21, %"class.std::__cxx11::list"* dereferenceable(24) %17, %"struct.std::__detail::_List_node_base"* %23) #3
  ret void
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
  %3 = load i32, i32* @x.81
  %4 = load i32, i32* @y.82
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %48

; <label>:11:                                     ; preds = %2, %48
  %12 = alloca %"class.std::__cxx11::list"*, align 8
  %13 = alloca %"class.std::__cxx11::list"*, align 8
  %14 = alloca i64, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %12, align 8
  store %"class.std::__cxx11::list"* %1, %"class.std::__cxx11::list"** %13, align 8
  %15 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %12, align 8
  %16 = bitcast %"class.std::__cxx11::list"* %15 to %"class.std::__cxx11::_List_base"*
  %17 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_List_node"* %18 to %"struct.std::__detail::_List_node_base"*
  %20 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %13, align 8
  %21 = bitcast %"class.std::__cxx11::list"* %20 to %"class.std::__cxx11::_List_base"*
  %22 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %22, i32 0, i32 0
  %24 = bitcast %"struct.std::_List_node"* %23 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(%"struct.std::__detail::_List_node_base"* dereferenceable(16) %19, %"struct.std::__detail::_List_node_base"* dereferenceable(16) %24) #3
  %25 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %13, align 8
  %26 = bitcast %"class.std::__cxx11::list"* %25 to %"class.std::__cxx11::_List_base"*
  %27 = call i64 @_ZNKSt7__cxx1110_List_baseIiSaIiEE11_M_get_sizeEv(%"class.std::__cxx11::_List_base"* %26)
  store i64 %27, i64* %14, align 8
  %28 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %13, align 8
  %29 = bitcast %"class.std::__cxx11::list"* %28 to %"class.std::__cxx11::_List_base"*
  %30 = bitcast %"class.std::__cxx11::list"* %15 to %"class.std::__cxx11::_List_base"*
  %31 = call i64 @_ZNKSt7__cxx1110_List_baseIiSaIiEE11_M_get_sizeEv(%"class.std::__cxx11::_List_base"* %30)
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %29, i64 %31)
  %32 = bitcast %"class.std::__cxx11::list"* %15 to %"class.std::__cxx11::_List_base"*
  %33 = load i64, i64* %14, align 8
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %32, i64 %33)
  %34 = bitcast %"class.std::__cxx11::list"* %15 to %"class.std::__cxx11::_List_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %34) #3
  %36 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %13, align 8
  %37 = bitcast %"class.std::__cxx11::list"* %36 to %"class.std::__cxx11::_List_base"*
  %38 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %37) #3
  call void @_ZNSt12__alloc_swapISaISt10_List_nodeIiEELb1EE8_S_do_itERS2_S4_(%"class.std::allocator"* dereferenceable(1) %35, %"class.std::allocator"* dereferenceable(1) %38) #3
  %39 = load i32, i32* @x.81
  %40 = load i32, i32* @y.82
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %11
  ret void

; <label>:48:                                     ; preds = %11, %2
  %49 = alloca %"class.std::__cxx11::list"*, align 8
  %50 = alloca %"class.std::__cxx11::list"*, align 8
  %51 = alloca i64, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %49, align 8
  store %"class.std::__cxx11::list"* %1, %"class.std::__cxx11::list"** %50, align 8
  %52 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %49, align 8
  %53 = bitcast %"class.std::__cxx11::list"* %52 to %"class.std::__cxx11::_List_base"*
  %54 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %54, i32 0, i32 0
  %56 = bitcast %"struct.std::_List_node"* %55 to %"struct.std::__detail::_List_node_base"*
  %57 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %50, align 8
  %58 = bitcast %"class.std::__cxx11::list"* %57 to %"class.std::__cxx11::_List_base"*
  %59 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %59, i32 0, i32 0
  %61 = bitcast %"struct.std::_List_node"* %60 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(%"struct.std::__detail::_List_node_base"* dereferenceable(16) %56, %"struct.std::__detail::_List_node_base"* dereferenceable(16) %61) #3
  %62 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %50, align 8
  %63 = bitcast %"class.std::__cxx11::list"* %62 to %"class.std::__cxx11::_List_base"*
  %64 = call i64 @_ZNKSt7__cxx1110_List_baseIiSaIiEE11_M_get_sizeEv(%"class.std::__cxx11::_List_base"* %63)
  store i64 %64, i64* %51, align 8
  %65 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %50, align 8
  %66 = bitcast %"class.std::__cxx11::list"* %65 to %"class.std::__cxx11::_List_base"*
  %67 = bitcast %"class.std::__cxx11::list"* %52 to %"class.std::__cxx11::_List_base"*
  %68 = call i64 @_ZNKSt7__cxx1110_List_baseIiSaIiEE11_M_get_sizeEv(%"class.std::__cxx11::_List_base"* %67)
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %66, i64 %68)
  %69 = bitcast %"class.std::__cxx11::list"* %52 to %"class.std::__cxx11::_List_base"*
  %70 = load i64, i64* %51, align 8
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %69, i64 %70)
  %71 = bitcast %"class.std::__cxx11::list"* %52 to %"class.std::__cxx11::_List_base"*
  %72 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %71) #3
  %73 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %50, align 8
  %74 = bitcast %"class.std::__cxx11::list"* %73 to %"class.std::__cxx11::_List_base"*
  %75 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %74) #3
  call void @_ZNSt12__alloc_swapISaISt10_List_nodeIiEELb1EE8_S_do_itERS2_S4_(%"class.std::allocator"* dereferenceable(1) %72, %"class.std::allocator"* dereferenceable(1) %75) #3
  br label %11
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
  br i1 %24, label %25, label %44

; <label>:25:                                     ; preds = %23
  %26 = load i32, i32* @x.83
  %27 = load i32, i32* @y.84
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %125

; <label>:34:                                     ; preds = %25, %125
  %35 = load i32, i32* @x.83
  %36 = load i32, i32* @y.84
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %125

; <label>:43:                                     ; preds = %34
  br label %121

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* @x.83
  %46 = load i32, i32* @y.84
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %126

; <label>:53:                                     ; preds = %44, %126
  %54 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  %55 = icmp ne %"class.std::__cxx11::list"* %16, %54
  %56 = load i32, i32* @x.83
  %57 = load i32, i32* @y.84
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %126

; <label>:64:                                     ; preds = %53
  br i1 %55, label %65, label %85

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.83
  %67 = load i32, i32* @y.84
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %129

; <label>:74:                                     ; preds = %65, %129
  %75 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  call void @_ZNSt7__cxx114listIiSaIiEE25_M_check_equal_allocatorsERS2_(%"class.std::__cxx11::list"* %16, %"class.std::__cxx11::list"* dereferenceable(24) %75) #3
  %76 = load i32, i32* @x.83
  %77 = load i32, i32* @y.84
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %129

; <label>:84:                                     ; preds = %74
  br label %85

; <label>:85:                                     ; preds = %84, %64
  %86 = call %"struct.std::__detail::_List_node_base"* @_ZNKSt20_List_const_iteratorIiE13_M_const_castEv(%"struct.std::_List_const_iterator"* %5) #3
  %87 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %11, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %86, %"struct.std::__detail::_List_node_base"** %87, align 8
  %88 = call %"struct.std::__detail::_List_node_base"* @_ZNKSt20_List_const_iteratorIiE13_M_const_castEv(%"struct.std::_List_const_iterator"* %6) #3
  %89 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %12, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %88, %"struct.std::__detail::_List_node_base"** %89, align 8
  %90 = bitcast %"struct.std::_List_iterator"* %13 to i8*
  %91 = bitcast %"struct.std::_List_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 8, i1 false)
  %92 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %11, i32 0, i32 0
  %93 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %92, align 8
  %94 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %12, i32 0, i32 0
  %95 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %94, align 8
  %96 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %13, i32 0, i32 0
  %97 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %96, align 8
  invoke void @_ZNSt7__cxx114listIiSaIiEE11_M_transferESt14_List_iteratorIiES4_S4_(%"class.std::__cxx11::list"* %16, %"struct.std::__detail::_List_node_base"* %93, %"struct.std::__detail::_List_node_base"* %95, %"struct.std::__detail::_List_node_base"* %97)
          to label %98 unwind label %122

; <label>:98:                                     ; preds = %85
  %99 = load i32, i32* @x.83
  %100 = load i32, i32* @y.84
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %131

; <label>:107:                                    ; preds = %98, %131
  %108 = bitcast %"class.std::__cxx11::list"* %16 to %"class.std::__cxx11::_List_base"*
  %109 = load i32, i32* @x.83
  %110 = load i32, i32* @y.84
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %131

; <label>:117:                                    ; preds = %107
  invoke void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %108, i64 1)
          to label %118 unwind label %122

; <label>:118:                                    ; preds = %117
  %119 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  %120 = bitcast %"class.std::__cxx11::list"* %119 to %"class.std::__cxx11::_List_base"*
  invoke void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_dec_sizeEm(%"class.std::__cxx11::_List_base"* %120, i64 1)
          to label %121 unwind label %122

; <label>:121:                                    ; preds = %43, %118
  ret void

; <label>:122:                                    ; preds = %118, %117, %85
  %123 = landingpad { i8*, i32 }
          catch i8* null
  %124 = extractvalue { i8*, i32 } %123, 0
  call void @__clang_call_terminate(i8* %124) #12
  unreachable

; <label>:125:                                    ; preds = %34, %25
  br label %34

; <label>:126:                                    ; preds = %53, %44
  %127 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  %128 = icmp ne %"class.std::__cxx11::list"* %16, %127
  br label %53

; <label>:129:                                    ; preds = %74, %65
  %130 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  call void @_ZNSt7__cxx114listIiSaIiEE25_M_check_equal_allocatorsERS2_(%"class.std::__cxx11::list"* %16, %"class.std::__cxx11::list"* dereferenceable(24) %130) #3
  br label %74

; <label>:131:                                    ; preds = %107, %98
  %132 = bitcast %"class.std::__cxx11::list"* %16 to %"class.std::__cxx11::_List_base"*
  br label %107
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
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca %"struct.std::_List_const_iterator"*, align 8
  store %"struct.std::_List_const_iterator"* %0, %"struct.std::_List_const_iterator"** %3, align 8
  %4 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %5, align 8
  call void @_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %2, %"struct.std::__detail::_List_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %7, align 8
  ret %"struct.std::__detail::_List_node_base"* %8
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
          to label %12 unwind label %51

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.91
  %14 = load i32, i32* @y.92
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %54

; <label>:21:                                     ; preds = %12, %54
  %22 = load i32, i32* @x.91
  %23 = load i32, i32* @y.92
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %54

; <label>:30:                                     ; preds = %21
  br i1 %11, label %31, label %32

; <label>:31:                                     ; preds = %30
  call void @abort() #12
  unreachable

; <label>:32:                                     ; preds = %30
  %33 = load i32, i32* @x.91
  %34 = load i32, i32* @y.92
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %55

; <label>:41:                                     ; preds = %32, %55
  %42 = load i32, i32* @x.91
  %43 = load i32, i32* @y.92
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %41
  ret void

; <label>:51:                                     ; preds = %2
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #12
  unreachable

; <label>:54:                                     ; preds = %21, %12
  br label %21

; <label>:55:                                     ; preds = %41, %32
  br label %41
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
  %3 = load i32, i32* @x.95
  %4 = load i32, i32* @y.96
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %14, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %17, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = sub i64 %19, %15
  store i64 %20, i64* %18, align 8
  %21 = load i32, i32* @x.95
  %22 = load i32, i32* @y.96
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret void

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %32 = alloca i64, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %31, align 8
  store i64 %1, i64* %32, align 8
  %33 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %31, align 8
  %34 = load i64, i64* %32, align 8
  %35 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %33, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = sub i64 %38, %34
  %40 = mul i64 %39, %34
  %41 = shl i64 %38, %34
  %42 = sub i64 %38, %34
  store i64 %42, i64* %37, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt11__alloc_neqISaISt10_List_nodeIiEELb1EE8_S_do_itERKS2_S5_(%"class.std::allocator"* dereferenceable(1), %"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  ret i1 false
}

; Function Attrs: noreturn nounwind
declare void @abort() #11

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(%"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEE5mergeEOS2_(%"class.std::__cxx11::list"*, %"class.std::__cxx11::list"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  %4 = alloca %"class.std::__cxx11::list"*, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = alloca %"struct.std::_List_iterator", align 8
  %8 = alloca %"struct.std::_List_iterator", align 8
  %9 = alloca %"struct.std::_List_iterator", align 8
  %10 = alloca %"struct.std::_List_iterator", align 8
  %11 = alloca %"struct.std::_List_iterator", align 8
  %12 = alloca %"struct.std::_List_iterator", align 8
  %13 = alloca %"struct.std::_List_iterator", align 8
  %14 = alloca %"struct.std::_List_iterator", align 8
  %15 = alloca %"struct.std::_List_iterator", align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  store %"class.std::__cxx11::list"* %1, %"class.std::__cxx11::list"** %4, align 8
  %16 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %17 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  %18 = icmp ne %"class.std::__cxx11::list"* %16, %17
  br i1 %18, label %19, label %176

; <label>:19:                                     ; preds = %2
  %20 = load i32, i32* @x.99
  %21 = load i32, i32* @y.100
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %177

; <label>:28:                                     ; preds = %19, %177
  %29 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  call void @_ZNSt7__cxx114listIiSaIiEE25_M_check_equal_allocatorsERS2_(%"class.std::__cxx11::list"* %16, %"class.std::__cxx11::list"* dereferenceable(24) %29) #3
  %30 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"* %16) #3
  %31 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %30, %"struct.std::__detail::_List_node_base"** %31, align 8
  %32 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE3endEv(%"class.std::__cxx11::list"* %16) #3
  %33 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %6, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %32, %"struct.std::__detail::_List_node_base"** %33, align 8
  %34 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  %35 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"* %34) #3
  %36 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %7, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %35, %"struct.std::__detail::_List_node_base"** %36, align 8
  %37 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  %38 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE3endEv(%"class.std::__cxx11::list"* %37) #3
  %39 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %8, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %38, %"struct.std::__detail::_List_node_base"** %39, align 8
  %40 = load i32, i32* @x.99
  %41 = load i32, i32* @y.100
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %177

; <label>:48:                                     ; preds = %28
  br label %49

; <label>:49:                                     ; preds = %117, %48
  %50 = call zeroext i1 @_ZNKSt14_List_iteratorIiEneERKS0_(%"struct.std::_List_iterator"* %5, %"struct.std::_List_iterator"* dereferenceable(8) %6) #3
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %49
  %52 = call zeroext i1 @_ZNKSt14_List_iteratorIiEneERKS0_(%"struct.std::_List_iterator"* %7, %"struct.std::_List_iterator"* dereferenceable(8) %8) #3
  br label %53

; <label>:53:                                     ; preds = %51, %49
  %54 = phi i1 [ false, %49 ], [ %52, %51 ]
  br i1 %54, label %55, label %118

; <label>:55:                                     ; preds = %53
  %56 = load i32, i32* @x.99
  %57 = load i32, i32* @y.100
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %189

; <label>:64:                                     ; preds = %55, %189
  %65 = call dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"* %7) #3
  %66 = load i32, i32* %65, align 4
  %67 = call dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"* %5) #3
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %66, %68
  %70 = load i32, i32* @x.99
  %71 = load i32, i32* @y.100
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %189

; <label>:78:                                     ; preds = %64
  br i1 %69, label %79, label %97

; <label>:79:                                     ; preds = %78
  %80 = bitcast %"struct.std::_List_iterator"* %9 to i8*
  %81 = bitcast %"struct.std::_List_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 8, i1 false)
  %82 = bitcast %"struct.std::_List_iterator"* %10 to i8*
  %83 = bitcast %"struct.std::_List_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 8, i1 false)
  %84 = bitcast %"struct.std::_List_iterator"* %11 to i8*
  %85 = bitcast %"struct.std::_List_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIiEppEv(%"struct.std::_List_iterator"* %9) #3
  %87 = bitcast %"struct.std::_List_iterator"* %12 to i8*
  %88 = bitcast %"struct.std::_List_iterator"* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %10, i32 0, i32 0
  %90 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %89, align 8
  %91 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %11, i32 0, i32 0
  %92 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %91, align 8
  %93 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %12, i32 0, i32 0
  %94 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %93, align 8
  call void @_ZNSt7__cxx114listIiSaIiEE11_M_transferESt14_List_iteratorIiES4_S4_(%"class.std::__cxx11::list"* %16, %"struct.std::__detail::_List_node_base"* %90, %"struct.std::__detail::_List_node_base"* %92, %"struct.std::__detail::_List_node_base"* %94)
  %95 = bitcast %"struct.std::_List_iterator"* %7 to i8*
  %96 = bitcast %"struct.std::_List_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  br label %117

; <label>:97:                                     ; preds = %78
  %98 = load i32, i32* @x.99
  %99 = load i32, i32* @y.100
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %195

; <label>:106:                                    ; preds = %97, %195
  %107 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIiEppEv(%"struct.std::_List_iterator"* %5) #3
  %108 = load i32, i32* @x.99
  %109 = load i32, i32* @y.100
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %195

; <label>:116:                                    ; preds = %106
  br label %117

; <label>:117:                                    ; preds = %116, %79
  br label %49

; <label>:118:                                    ; preds = %53
  %119 = load i32, i32* @x.99
  %120 = load i32, i32* @y.100
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %197

; <label>:127:                                    ; preds = %118, %197
  %128 = call zeroext i1 @_ZNKSt14_List_iteratorIiEneERKS0_(%"struct.std::_List_iterator"* %7, %"struct.std::_List_iterator"* dereferenceable(8) %8) #3
  %129 = load i32, i32* @x.99
  %130 = load i32, i32* @y.100
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %197

; <label>:137:                                    ; preds = %127
  br i1 %128, label %138, label %151

; <label>:138:                                    ; preds = %137
  %139 = bitcast %"struct.std::_List_iterator"* %13 to i8*
  %140 = bitcast %"struct.std::_List_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %140, i64 8, i32 8, i1 false)
  %141 = bitcast %"struct.std::_List_iterator"* %14 to i8*
  %142 = bitcast %"struct.std::_List_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 8, i32 8, i1 false)
  %143 = bitcast %"struct.std::_List_iterator"* %15 to i8*
  %144 = bitcast %"struct.std::_List_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 8, i32 8, i1 false)
  %145 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %13, i32 0, i32 0
  %146 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %145, align 8
  %147 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %14, i32 0, i32 0
  %148 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %147, align 8
  %149 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %15, i32 0, i32 0
  %150 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %149, align 8
  call void @_ZNSt7__cxx114listIiSaIiEE11_M_transferESt14_List_iteratorIiES4_S4_(%"class.std::__cxx11::list"* %16, %"struct.std::__detail::_List_node_base"* %146, %"struct.std::__detail::_List_node_base"* %148, %"struct.std::__detail::_List_node_base"* %150)
  br label %151

; <label>:151:                                    ; preds = %138, %137
  %152 = load i32, i32* @x.99
  %153 = load i32, i32* @y.100
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %199

; <label>:160:                                    ; preds = %151, %199
  %161 = bitcast %"class.std::__cxx11::list"* %16 to %"class.std::__cxx11::_List_base"*
  %162 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  %163 = bitcast %"class.std::__cxx11::list"* %162 to %"class.std::__cxx11::_List_base"*
  %164 = call i64 @_ZNKSt7__cxx1110_List_baseIiSaIiEE11_M_get_sizeEv(%"class.std::__cxx11::_List_base"* %163)
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %161, i64 %164)
  %165 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  %166 = bitcast %"class.std::__cxx11::list"* %165 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %166, i64 0)
  %167 = load i32, i32* @x.99
  %168 = load i32, i32* @y.100
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %199

; <label>:175:                                    ; preds = %160
  br label %176

; <label>:176:                                    ; preds = %175, %2
  ret void

; <label>:177:                                    ; preds = %28, %19
  %178 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  call void @_ZNSt7__cxx114listIiSaIiEE25_M_check_equal_allocatorsERS2_(%"class.std::__cxx11::list"* %16, %"class.std::__cxx11::list"* dereferenceable(24) %178) #3
  %179 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"* %16) #3
  %180 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %179, %"struct.std::__detail::_List_node_base"** %180, align 8
  %181 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE3endEv(%"class.std::__cxx11::list"* %16) #3
  %182 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %6, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %181, %"struct.std::__detail::_List_node_base"** %182, align 8
  %183 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  %184 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"* %183) #3
  %185 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %7, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %184, %"struct.std::__detail::_List_node_base"** %185, align 8
  %186 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  %187 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE3endEv(%"class.std::__cxx11::list"* %186) #3
  %188 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %8, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %187, %"struct.std::__detail::_List_node_base"** %188, align 8
  br label %28

; <label>:189:                                    ; preds = %64, %55
  %190 = call dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"* %7) #3
  %191 = load i32, i32* %190, align 4
  %192 = call dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"* %5) #3
  %193 = load i32, i32* %192, align 4
  %194 = icmp slt i32 %191, %193
  br label %64

; <label>:195:                                    ; preds = %106, %97
  %196 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIiEppEv(%"struct.std::_List_iterator"* %5) #3
  br label %106

; <label>:197:                                    ; preds = %127, %118
  %198 = call zeroext i1 @_ZNKSt14_List_iteratorIiEneERKS0_(%"struct.std::_List_iterator"* %7, %"struct.std::_List_iterator"* dereferenceable(8) %8) #3
  br label %127

; <label>:199:                                    ; preds = %160, %151
  %200 = bitcast %"class.std::__cxx11::list"* %16 to %"class.std::__cxx11::_List_base"*
  %201 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  %202 = bitcast %"class.std::__cxx11::list"* %201 to %"class.std::__cxx11::_List_base"*
  %203 = call i64 @_ZNKSt7__cxx1110_List_baseIiSaIiEE11_M_get_sizeEv(%"class.std::__cxx11::_List_base"* %202)
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %200, i64 %203)
  %204 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  %205 = bitcast %"class.std::__cxx11::list"* %204 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %205, i64 0)
  br label %160
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
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s394897334.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.107
  %2 = load i32, i32* @y.108
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.107
  %11 = load i32, i32* @y.108
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

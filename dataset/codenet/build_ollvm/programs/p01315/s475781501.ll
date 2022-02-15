; ModuleID = 'Project_CodeNet_C++1400/p01315/s475781501.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s475781501.cpp"
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
%"struct.std::pair" = type { double, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl" = type { %"struct.std::_List_node" }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"* }
%"struct.std::_List_iterator" = type { %"struct.std::__detail::_List_node_base"* }
%"struct.std::_List_const_iterator" = type { %"struct.std::__detail::_List_node_base"* }
%"struct.std::_List_node.3" = type { %"struct.std::__detail::_List_node_base", %"struct.std::pair" }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev = comdat any

$_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE9push_backEOS7_ = comdat any

$_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRdRS5_vEEOT_OT0_ = comdat any

$_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE4sortIPFbRKS7_SC_EEEvT_ = comdat any

$_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5beginEv = comdat any

$_ZNKSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEneERKS8_ = comdat any

$_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE3endEv = comdat any

$_ZNKSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEptEv = comdat any

$_ZNSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEppEi = comdat any

$_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev = comdat any

$_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE10_List_implD2Ev = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE21_M_get_Node_allocatorEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyISA_EEvPT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_put_nodeEPSt10_List_nodeIS7_E = comdat any

$_ZNSt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPSA_m = comdat any

$_ZNSaISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE10_List_implC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE7_M_initEv = comdat any

$_ZNSaISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev = comdat any

$_ZNSt10_List_nodeImEC2IJEEEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_set_sizeEm = comdat any

$_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE9_M_insertIJS7_EEEvSt14_List_iteratorIS7_EDpOT_ = comdat any

$_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_ = comdat any

$_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE14_M_create_nodeIJS7_EEEPSt10_List_nodeIS7_EDpOT_ = comdat any

$_ZSt7forwardISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_get_nodeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructISA_JS9_EEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8max_sizeEv = comdat any

$_ZNSt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJS7_EEEDpOT_ = comdat any

$_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_ = comdat any

$_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE6spliceESt20_List_const_iteratorIS7_ERS9_SB_ = comdat any

$_ZNSt20_List_const_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSt14_List_iteratorIS7_E = comdat any

$_ZNKSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5emptyEv = comdat any

$_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5mergeIPFbRKS7_SC_EEEvRS9_T_ = comdat any

$_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE4swapERS9_ = comdat any

$_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE6spliceESt20_List_const_iteratorIS7_EOS9_SB_ = comdat any

$_ZSt4moveIRNSt7__cxx114listISt4pairIdNS0_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EEEEONSt16remove_referenceIT_E4typeEOSD_ = comdat any

$_ZNKSt20_List_const_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13_M_const_castEv = comdat any

$_ZNSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEppEv = comdat any

$_ZNKSt20_List_const_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEeqERKS8_ = comdat any

$_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE25_M_check_equal_allocatorsERS9_ = comdat any

$_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_transferESt14_List_iteratorIS7_ESB_SB_ = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_dec_sizeEm = comdat any

$_ZNSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt11__alloc_neqISaISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb1EE8_S_do_itERKSA_SD_ = comdat any

$_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5mergeIPFbRKS7_SC_EEEvOS9_T_ = comdat any

$_ZNKSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEdeEv = comdat any

$_ZNKSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_get_sizeEv = comdat any

$_ZNSt12__alloc_swapISaISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb1EE8_S_do_itERSA_SC_ = comdat any

$_ZSt11__addressofISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_RS8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s475781501.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 32221054
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 32221054
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1752274281, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1752274281, label %17
    i32 342695863, label %25
    i32 175862754, label %41
    i32 -1177554269, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 342695863, i32 -1177554269
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %40 = select i1 %38, i32 175862754, i32 -1177554269
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 342695863, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define double @_Z4calcPi(i32*) #4 {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
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
  store i32 -1104240783, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %336
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1104240783, label %18
    i32 -607116072, label %26
    i32 456344545, label %104
    i32 41446933, label %106
  ]

; <label>:17:                                     ; preds = %15
  br label %336

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -607116072, i32 41446933
  store i32 %25, i32* %14
  br label %336

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32* %0, i32** %27, align 8
  %30 = load i32*, i32** %27, align 8
  %31 = getelementptr inbounds i32, i32* %30, i64 7
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %27, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 6
  %35 = load i32, i32* %34, align 4
  %36 = mul nsw i32 %32, %35
  %37 = load i32*, i32** %27, align 8
  %38 = getelementptr inbounds i32, i32* %37, i64 8
  %39 = load i32, i32* %38, align 4
  %40 = mul nsw i32 %36, %39
  %41 = load i32*, i32** %27, align 8
  %42 = getelementptr inbounds i32, i32* %41, i64 0
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 %40, -794648052
  %45 = sub i32 %44, %43
  %46 = add i32 %45, -794648052
  %47 = sub nsw i32 %40, %43
  store i32 %46, i32* %28, align 4
  %48 = load i32*, i32** %27, align 8
  %49 = getelementptr inbounds i32, i32* %48, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %27, align 8
  %52 = getelementptr inbounds i32, i32* %51, i64 2
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 0, %50
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %50, %53
  %59 = load i32*, i32** %27, align 8
  %60 = getelementptr inbounds i32, i32* %59, i64 3
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 %57, -55082081
  %63 = add i32 %62, %61
  %64 = add i32 %63, -55082081
  %65 = add nsw i32 %57, %61
  %66 = load i32*, i32** %27, align 8
  %67 = getelementptr inbounds i32, i32* %66, i64 4
  %68 = load i32, i32* %67, align 4
  %69 = load i32*, i32** %27, align 8
  %70 = getelementptr inbounds i32, i32* %69, i64 5
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 %68, %72
  %74 = add nsw i32 %68, %71
  %75 = load i32*, i32** %27, align 8
  %76 = getelementptr inbounds i32, i32* %75, i64 8
  %77 = load i32, i32* %76, align 4
  %78 = mul nsw i32 %73, %77
  %79 = sub i32 0, %64
  %80 = sub i32 0, %78
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %64, %78
  store i32 %82, i32* %29, align 4
  %84 = load i32, i32* %28, align 4
  %85 = sitofp i32 %84 to double
  %86 = load i32, i32* %29, align 4
  %87 = sitofp i32 %86 to double
  %88 = fdiv double %85, %87
  store double %88, double* %2
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 256754567
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 256754567
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 456344545, i32 41446933
  store i32 %103, i32* %14
  br label %336

; <label>:104:                                    ; preds = %15
  %105 = load volatile double, double* %2
  ret double %105

; <label>:106:                                    ; preds = %15
  %107 = alloca i32*, align 8
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  store i32* %0, i32** %107, align 8
  %110 = load i32*, i32** %107, align 8
  %111 = getelementptr inbounds i32, i32* %110, i64 7
  %112 = load i32, i32* %111, align 4
  %113 = load i32*, i32** %107, align 8
  %114 = getelementptr inbounds i32, i32* %113, i64 6
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 0, %115
  %117 = add i32 %112, %116
  %118 = sub i32 %112, %115
  %119 = mul i32 %117, %115
  %120 = add i32 %112, 1380381066
  %121 = sub i32 %120, %115
  %122 = sub i32 %121, 1380381066
  %123 = sub i32 %112, %115
  %124 = mul i32 %122, %115
  %125 = shl i32 %112, %115
  %126 = add i32 0, -333054659
  %127 = sub i32 %126, %112
  %128 = sub i32 %127, -333054659
  %129 = sub i32 0, %112
  %130 = add i32 %128, -1888375115
  %131 = add i32 %130, %115
  %132 = sub i32 %131, -1888375115
  %133 = add i32 %128, %115
  %134 = sub i32 0, %112
  %135 = add i32 0, %134
  %136 = sub i32 0, %112
  %137 = sub i32 0, %115
  %138 = sub i32 %135, %137
  %139 = add i32 %135, %115
  %140 = mul nsw i32 %112, %115
  %141 = load i32*, i32** %107, align 8
  %142 = getelementptr inbounds i32, i32* %141, i64 8
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 %140, 645601645
  %145 = sub i32 %144, %143
  %146 = add i32 %145, 645601645
  %147 = sub i32 %140, %143
  %148 = mul i32 %146, %143
  %149 = add i32 %140, -741514832
  %150 = sub i32 %149, %143
  %151 = sub i32 %150, -741514832
  %152 = sub i32 %140, %143
  %153 = mul i32 %151, %143
  %154 = sub i32 0, %143
  %155 = add i32 %140, %154
  %156 = sub i32 %140, %143
  %157 = mul i32 %155, %143
  %158 = sub i32 0, %143
  %159 = add i32 %140, %158
  %160 = sub i32 %140, %143
  %161 = mul i32 %159, %143
  %162 = sub i32 0, %140
  %163 = add i32 0, %162
  %164 = sub i32 0, %140
  %165 = add i32 %163, 2094214745
  %166 = add i32 %165, %143
  %167 = sub i32 %166, 2094214745
  %168 = add i32 %163, %143
  %169 = sub i32 0, %143
  %170 = add i32 %140, %169
  %171 = sub i32 %140, %143
  %172 = mul i32 %170, %143
  %173 = sub i32 0, -899712504
  %174 = sub i32 %173, %140
  %175 = add i32 %174, -899712504
  %176 = sub i32 0, %140
  %177 = sub i32 0, %175
  %178 = sub i32 0, %143
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add i32 %175, %143
  %182 = sub i32 0, %140
  %183 = add i32 0, %182
  %184 = sub i32 0, %140
  %185 = sub i32 %183, 1460306496
  %186 = add i32 %185, %143
  %187 = add i32 %186, 1460306496
  %188 = add i32 %183, %143
  %189 = mul nsw i32 %140, %143
  %190 = load i32*, i32** %107, align 8
  %191 = getelementptr inbounds i32, i32* %190, i64 0
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 0, 54325477
  %194 = sub i32 %193, %189
  %195 = add i32 %194, 54325477
  %196 = sub i32 0, %189
  %197 = sub i32 0, %192
  %198 = sub i32 %195, %197
  %199 = add i32 %195, %192
  %200 = sub i32 %189, 1084911206
  %201 = sub i32 %200, %192
  %202 = add i32 %201, 1084911206
  %203 = sub nsw i32 %189, %192
  store i32 %202, i32* %108, align 4
  %204 = load i32*, i32** %107, align 8
  %205 = getelementptr inbounds i32, i32* %204, i64 1
  %206 = load i32, i32* %205, align 4
  %207 = load i32*, i32** %107, align 8
  %208 = getelementptr inbounds i32, i32* %207, i64 2
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 0, -769583870
  %211 = sub i32 %210, %206
  %212 = add i32 %211, -769583870
  %213 = sub i32 0, %206
  %214 = sub i32 0, %209
  %215 = sub i32 %212, %214
  %216 = add i32 %212, %209
  %217 = sub i32 %206, -1177178082
  %218 = sub i32 %217, %209
  %219 = add i32 %218, -1177178082
  %220 = sub i32 %206, %209
  %221 = mul i32 %219, %209
  %222 = sub i32 0, -544322318
  %223 = sub i32 %222, %206
  %224 = add i32 %223, -544322318
  %225 = sub i32 0, %206
  %226 = sub i32 0, %209
  %227 = sub i32 %224, %226
  %228 = add i32 %224, %209
  %229 = shl i32 %206, %209
  %230 = sub i32 0, %209
  %231 = sub i32 %206, %230
  %232 = add nsw i32 %206, %209
  %233 = load i32*, i32** %107, align 8
  %234 = getelementptr inbounds i32, i32* %233, i64 3
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 0, 530321118
  %237 = sub i32 %236, %231
  %238 = add i32 %237, 530321118
  %239 = sub i32 0, %231
  %240 = sub i32 0, %238
  %241 = sub i32 0, %235
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add i32 %238, %235
  %245 = sub i32 %231, -1489481859
  %246 = add i32 %245, %235
  %247 = add i32 %246, -1489481859
  %248 = add nsw i32 %231, %235
  %249 = load i32*, i32** %107, align 8
  %250 = getelementptr inbounds i32, i32* %249, i64 4
  %251 = load i32, i32* %250, align 4
  %252 = load i32*, i32** %107, align 8
  %253 = getelementptr inbounds i32, i32* %252, i64 5
  %254 = load i32, i32* %253, align 4
  %255 = shl i32 %251, %254
  %256 = sub i32 0, %251
  %257 = add i32 0, %256
  %258 = sub i32 0, %251
  %259 = sub i32 0, %257
  %260 = sub i32 0, %254
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add i32 %257, %254
  %264 = add i32 0, -737620056
  %265 = sub i32 %264, %251
  %266 = sub i32 %265, -737620056
  %267 = sub i32 0, %251
  %268 = add i32 %266, 1819825008
  %269 = add i32 %268, %254
  %270 = sub i32 %269, 1819825008
  %271 = add i32 %266, %254
  %272 = add i32 %251, 287571505
  %273 = sub i32 %272, %254
  %274 = sub i32 %273, 287571505
  %275 = sub i32 %251, %254
  %276 = mul i32 %274, %254
  %277 = sub i32 0, %251
  %278 = add i32 0, %277
  %279 = sub i32 0, %251
  %280 = sub i32 0, %278
  %281 = sub i32 0, %254
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add i32 %278, %254
  %285 = sub i32 0, %251
  %286 = sub i32 0, %254
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %251, %254
  %290 = load i32*, i32** %107, align 8
  %291 = getelementptr inbounds i32, i32* %290, i64 8
  %292 = load i32, i32* %291, align 4
  %293 = shl i32 %288, %292
  %294 = shl i32 %288, %292
  %295 = shl i32 %288, %292
  %296 = sub i32 0, %292
  %297 = add i32 %288, %296
  %298 = sub i32 %288, %292
  %299 = mul i32 %297, %292
  %300 = sub i32 0, -298226734
  %301 = sub i32 %300, %288
  %302 = add i32 %301, -298226734
  %303 = sub i32 0, %288
  %304 = sub i32 0, %302
  %305 = sub i32 0, %292
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add i32 %302, %292
  %309 = shl i32 %288, %292
  %310 = add i32 0, -118242754
  %311 = sub i32 %310, %288
  %312 = sub i32 %311, -118242754
  %313 = sub i32 0, %288
  %314 = sub i32 0, %292
  %315 = sub i32 %312, %314
  %316 = add i32 %312, %292
  %317 = mul nsw i32 %288, %292
  %318 = sub i32 0, %247
  %319 = sub i32 0, %317
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %322 = add nsw i32 %247, %317
  store i32 %321, i32* %109, align 4
  %323 = load i32, i32* %108, align 4
  %324 = sitofp i32 %323 to double
  %325 = load i32, i32* %109, align 4
  %326 = sitofp i32 %325 to double
  %327 = fsub double %324, %326
  %328 = fmul double %327, %326
  %329 = fsub double -0.000000e+00, %324
  %330 = fadd double %329, %326
  %331 = fsub double %324, %326
  %332 = fmul double %331, %326
  %333 = fsub double %324, %326
  %334 = fmul double %333, %326
  %335 = fdiv double %324, %326
  store i32 -607116072, i32* %14
  br label %336

; <label>:336:                                    ; preds = %106, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z8isgraterRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_(%"struct.std::pair"* dereferenceable(40), %"struct.std::pair"* dereferenceable(40)) #0 {
  %3 = alloca i1
  %4 = alloca double
  %5 = alloca double
  %6 = alloca i1, align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %11 = load double, double* %10, align 8
  store double %11, double* %5
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 0
  %14 = load double, double* %13, align 8
  store double %14, double* %4
  %15 = alloca i32
  store i32 1919862173, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %138
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1919862173, label %19
    i32 817168852, label %24
    i32 626421951, label %40
    i32 904142657, label %63
    i32 -1087554907, label %64
    i32 -766107023, label %70
    i32 628551980, label %98
    i32 1666918012, label %126
    i32 -289295478, label %128
    i32 562614297, label %136
  ]

; <label>:18:                                     ; preds = %16
  br label %138

; <label>:19:                                     ; preds = %16
  %20 = load volatile double, double* %5
  %21 = load volatile double, double* %4
  %22 = fcmp une double %20, %21
  %23 = select i1 %22, i32 817168852, i32 -1087554907
  store i32 %23, i32* %15
  br label %138

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, -1528807000
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1528807000
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 626421951, i32 -289295478
  store i32 %39, i32* %15
  br label %138

; <label>:40:                                     ; preds = %16
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i32 0, i32 0
  %43 = load double, double* %42, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  %46 = load double, double* %45, align 8
  %47 = fcmp ogt double %43, %46
  store i1 %47, i1* %6, align 1
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, -1689087515
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1689087515
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 904142657, i32 -289295478
  store i32 %62, i32* %15
  br label %138

; <label>:63:                                     ; preds = %16
  store i32 -766107023, i32* %15
  br label %138

; <label>:64:                                     ; preds = %16
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i32 0, i32 1
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i32 0, i32 1
  %69 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %66, %"class.std::__cxx11::basic_string"* dereferenceable(32) %68)
  store i1 %69, i1* %6, align 1
  store i32 -766107023, i32* %15
  br label %138

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, -1487648685
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1487648685
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 628551980, i32 562614297
  store i32 %97, i32* %15
  br label %138

; <label>:98:                                     ; preds = %16
  %99 = load i1, i1* %6, align 1
  store i1 %99, i1* %3
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1666918012, i32 562614297
  store i32 %125, i32* %15
  br label %138

; <label>:126:                                    ; preds = %16
  %127 = load volatile i1, i1* %3
  ret i1 %127

; <label>:128:                                    ; preds = %16
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i32 0, i32 0
  %131 = load double, double* %130, align 8
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i32 0, i32 0
  %134 = load double, double* %133, align 8
  %135 = fcmp ogt double %131, %134
  store i1 %135, i1* %6, align 1
  store i32 626421951, i32* %15
  br label %138

; <label>:136:                                    ; preds = %16
  %137 = load i1, i1* %6, align 1
  store i32 628551980, i32* %15
  br label %138

; <label>:138:                                    ; preds = %136, %128, %98, %70, %64, %63, %40, %24, %19, %18
  br label %16
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::list", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca [9 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"struct.std::_List_iterator", align 8
  %13 = alloca %"struct.std::_List_iterator", align 8
  %14 = alloca %"struct.std::_List_iterator", align 8
  store i32 0, i32* %1, align 4
  br label %15

; <label>:15:                                     ; preds = %403, %0
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1520654397
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1520654397
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  br i1 %40, label %42, label %465

; <label>:42:                                     ; preds = %15, %465
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %44 = load i32, i32* %2, align 4
  %45 = icmp ne i32 %44, 0
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = add i32 %46, 1118648716
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1118648716
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  br i1 %70, label %72, label %465

; <label>:72:                                     ; preds = %42
  br i1 %45, label %73, label %405

; <label>:73:                                     ; preds = %72
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* %3) #3
  store i32 0, i32* %4, align 4
  br label %74

; <label>:74:                                     ; preds = %337, %73
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %348

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = sub i32 %79, -561276018
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -561276018
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
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
  br i1 %103, label %105, label %469

; <label>:105:                                    ; preds = %78, %469
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = sub i32 %106, -211973857
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -211973857
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
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
  br i1 %130, label %132, label %469

; <label>:132:                                    ; preds = %105
  %133 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %134 unwind label %191

; <label>:134:                                    ; preds = %132
  %135 = load i32, i32* @x.7
  %136 = load i32, i32* @y.8
  %137 = add i32 %135, 1135261852
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1135261852
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  br i1 %147, label %149, label %470

; <label>:149:                                    ; preds = %134, %470
  store i32 0, i32* %9, align 4
  %150 = load i32, i32* @x.7
  %151 = load i32, i32* @y.8
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  br i1 %173, label %175, label %470

; <label>:175:                                    ; preds = %149
  br label %176

; <label>:176:                                    ; preds = %185, %175
  %177 = load i32, i32* %9, align 4
  %178 = icmp slt i32 %177, 9
  br i1 %178, label %179, label %195

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [9 x i32], [9 x i32]* %8, i64 0, i64 %181
  %183 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %182)
          to label %184 unwind label %191

; <label>:184:                                    ; preds = %179
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %9, align 4
  %187 = sub i32 %186, -756422907
  %188 = add i32 %187, 1
  %189 = add i32 %188, -756422907
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %9, align 4
  br label %176

; <label>:191:                                    ; preds = %240, %238, %179, %132
  %192 = landingpad { i8*, i32 }
          cleanup
  %193 = extractvalue { i8*, i32 } %192, 0
  store i8* %193, i8** %6, align 8
  %194 = extractvalue { i8*, i32 } %192, 1
  store i32 %194, i32* %7, align 4
  br label %347

; <label>:195:                                    ; preds = %176
  %196 = load i32, i32* @x.7
  %197 = load i32, i32* @y.8
  %198 = sub i32 %196, -661654635
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -661654635
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  br i1 %208, label %210, label %471

; <label>:210:                                    ; preds = %195, %471
  %211 = getelementptr inbounds [9 x i32], [9 x i32]* %8, i32 0, i32 0
  %212 = load i32, i32* @x.7
  %213 = load i32, i32* @y.8
  %214 = add i32 %212, 1727646823
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1727646823
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  br i1 %236, label %238, label %471

; <label>:238:                                    ; preds = %210
  %239 = invoke double @_Z4calcPi(i32* %211)
          to label %240 unwind label %191

; <label>:240:                                    ; preds = %238
  store double %239, double* %10, align 8
  invoke void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRdRS5_vEEOT_OT0_(%"struct.std::pair"* %11, double* dereferenceable(8) %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %241 unwind label %191

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x.7
  %243 = load i32, i32* @y.8
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  br i1 %265, label %267, label %473

; <label>:267:                                    ; preds = %241, %473
  %268 = load i32, i32* @x.7
  %269 = load i32, i32* @y.8
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  br i1 %291, label %293, label %473

; <label>:293:                                    ; preds = %267
  invoke void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE9push_backEOS7_(%"class.std::__cxx11::list"* %3, %"struct.std::pair"* dereferenceable(40) %11)
          to label %294 unwind label %343

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* @x.7
  %296 = load i32, i32* @y.8
  %297 = add i32 %295, -637894876
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -637894876
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  br i1 %319, label %321, label %474

; <label>:321:                                    ; preds = %294, %474
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %322 = load i32, i32* @x.7
  %323 = load i32, i32* @y.8
  %324 = sub i32 %322, 989880650
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 989880650
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  br i1 %334, label %336, label %474

; <label>:336:                                    ; preds = %321
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %4, align 4
  %339 = add i32 %338, 1920148375
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 1920148375
  %342 = add nsw i32 %338, 1
  store i32 %341, i32* %4, align 4
  br label %74

; <label>:343:                                    ; preds = %293
  %344 = landingpad { i8*, i32 }
          cleanup
  %345 = extractvalue { i8*, i32 } %344, 0
  store i8* %345, i8** %6, align 8
  %346 = extractvalue { i8*, i32 } %344, 1
  store i32 %346, i32* %7, align 4
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %11) #3
  br label %347

; <label>:347:                                    ; preds = %343, %191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %404

; <label>:348:                                    ; preds = %74
  invoke void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE4sortIPFbRKS7_SC_EEEvT_(%"class.std::__cxx11::list"* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* @_Z8isgraterRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_)
          to label %349 unwind label %365

; <label>:349:                                    ; preds = %348
  %350 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5beginEv(%"class.std::__cxx11::list"* %3) #3
  %351 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %12, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %350, %"struct.std::__detail::_List_node_base"** %351, align 8
  br label %352

; <label>:352:                                    ; preds = %362, %349
  %353 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE3endEv(%"class.std::__cxx11::list"* %3) #3
  %354 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %13, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %353, %"struct.std::__detail::_List_node_base"** %354, align 8
  %355 = call zeroext i1 @_ZNKSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEneERKS8_(%"struct.std::_List_iterator"* %12, %"struct.std::_List_iterator"* dereferenceable(8) %13) #3
  br i1 %355, label %356, label %399

; <label>:356:                                    ; preds = %352
  %357 = call %"struct.std::pair"* @_ZNKSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEptEv(%"struct.std::_List_iterator"* %12) #3
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i32 0, i32 1
  %359 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %358)
          to label %360 unwind label %365

; <label>:360:                                    ; preds = %356
  %361 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %359, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %362 unwind label %365

; <label>:362:                                    ; preds = %360
  %363 = call %"struct.std::__detail::_List_node_base"* @_ZNSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEppEi(%"struct.std::_List_iterator"* %12, i32 0) #3
  %364 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %14, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %363, %"struct.std::__detail::_List_node_base"** %364, align 8
  br label %352

; <label>:365:                                    ; preds = %401, %399, %360, %356, %348
  %366 = load i32, i32* @x.7
  %367 = load i32, i32* @y.8
  %368 = sub i32 %366, 753989543
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 753989543
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  br i1 %378, label %380, label %475

; <label>:380:                                    ; preds = %365, %475
  %381 = landingpad { i8*, i32 }
          cleanup
  %382 = extractvalue { i8*, i32 } %381, 0
  store i8* %382, i8** %6, align 8
  %383 = extractvalue { i8*, i32 } %381, 1
  store i32 %383, i32* %7, align 4
  %384 = load i32, i32* @x.7
  %385 = load i32, i32* @y.8
  %386 = sub i32 %384, 863218194
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 863218194
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  br i1 %396, label %398, label %475

; <label>:398:                                    ; preds = %380
  br label %404

; <label>:399:                                    ; preds = %352
  %400 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %401 unwind label %365

; <label>:401:                                    ; preds = %399
  %402 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %400, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %403 unwind label %365

; <label>:403:                                    ; preds = %401
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* %3) #3
  br label %15

; <label>:404:                                    ; preds = %398, %347
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* %3) #3
  br label %407

; <label>:405:                                    ; preds = %72
  %406 = load i32, i32* %1, align 4
  ret i32 %406

; <label>:407:                                    ; preds = %404
  %408 = load i32, i32* @x.7
  %409 = load i32, i32* @y.8
  %410 = sub i32 %408, -2086204570
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -2086204570
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  br i1 %432, label %434, label %479

; <label>:434:                                    ; preds = %407, %479
  %435 = load i8*, i8** %6, align 8
  %436 = load i32, i32* %7, align 4
  %437 = insertvalue { i8*, i32 } undef, i8* %435, 0
  %438 = insertvalue { i8*, i32 } %437, i32 %436, 1
  %439 = load i32, i32* @x.7
  %440 = load i32, i32* @y.8
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  br i1 %462, label %464, label %479

; <label>:464:                                    ; preds = %434
  resume { i8*, i32 } %438

; <label>:465:                                    ; preds = %42, %15
  %466 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %467 = load i32, i32* %2, align 4
  %468 = icmp ne i32 %467, 0
  br label %42

; <label>:469:                                    ; preds = %105, %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %105

; <label>:470:                                    ; preds = %149, %134
  store i32 0, i32* %9, align 4
  br label %149

; <label>:471:                                    ; preds = %210, %195
  %472 = getelementptr inbounds [9 x i32], [9 x i32]* %8, i32 0, i32 0
  br label %210

; <label>:473:                                    ; preds = %267, %241
  br label %267

; <label>:474:                                    ; preds = %321, %294
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %321

; <label>:475:                                    ; preds = %380, %365
  %476 = landingpad { i8*, i32 }
          cleanup
  %477 = extractvalue { i8*, i32 } %476, 0
  store i8* %477, i8** %6, align 8
  %478 = extractvalue { i8*, i32 } %476, 1
  store i32 %478, i32* %7, align 4
  br label %380

; <label>:479:                                    ; preds = %434, %407
  %480 = load i8*, i8** %6, align 8
  %481 = load i32, i32* %7, align 4
  %482 = insertvalue { i8*, i32 } undef, i8* %480, 0
  %483 = insertvalue { i8*, i32 } %482, i32 %481, 1
  br label %434
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %2, align 8
  %3 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %2, align 8
  %4 = bitcast %"class.std::__cxx11::list"* %3 to %"class.std::__cxx11::_List_base"*
  invoke void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::_List_base"* %4)
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE9push_backEOS7_(%"class.std::__cxx11::list"*, %"struct.std::pair"* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %6 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %7 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE3endEv(%"class.std::__cxx11::list"* %6) #3
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %8, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %9) #3
  %11 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  %12 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %11, align 8
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE9_M_insertIJS7_EEEvSt14_List_iteratorIS7_EDpOT_(%"class.std::__cxx11::list"* %6, %"struct.std::__detail::_List_node_base"* %12, %"struct.std::pair"* dereferenceable(40) %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRdRS5_vEEOT_OT0_(%"struct.std::pair"*, double* dereferenceable(8), %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
  %8 = add i32 %6, -752254012
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -752254012
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1082985948, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1082985948, label %20
    i32 1833678974, label %28
    i32 2089463609, label %54
    i32 -1842986369, label %55
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
  %27 = select i1 %25, i32 1833678974, i32 -1842986369
  store i32 %27, i32* %16
  br label %67

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca double*, align 8
  %31 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store double* %1, double** %30, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %31, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  %34 = load double*, double** %30, align 8
  %35 = call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8) %34) #3
  %36 = load double, double* %35, align 8
  store double %36, double* %33, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 1
  %38 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %31, align 8
  %39 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %38) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %37, %"class.std::__cxx11::basic_string"* dereferenceable(32) %39)
  %40 = load i32, i32* @x.13
  %41 = load i32, i32* @y.14
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
  %53 = select i1 %51, i32 2089463609, i32 -1842986369
  store i32 %53, i32* %16
  br label %67

; <label>:54:                                     ; preds = %17
  ret void

; <label>:55:                                     ; preds = %17
  %56 = alloca %"struct.std::pair"*, align 8
  %57 = alloca double*, align 8
  %58 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %56, align 8
  store double* %1, double** %57, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %58, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i32 0, i32 0
  %61 = load double*, double** %57, align 8
  %62 = call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8) %61) #3
  %63 = load double, double* %62, align 8
  store double %63, double* %60, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i32 0, i32 1
  %65 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %58, align 8
  %66 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %65) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %64, %"class.std::__cxx11::basic_string"* dereferenceable(32) %66)
  store i32 1833678974, i32* %16
  br label %67

; <label>:67:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
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
  store i32 124026487, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 124026487, label %17
    i32 -109028478, label %37
    i32 -860055437, label %68
    i32 1119318975, label %69
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
  %36 = select i1 %34, i32 -109028478, i32 1119318975
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %38, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %40) #3
  %41 = load i32, i32* @x.15
  %42 = load i32, i32* @y.16
  %43 = add i32 %41, -260406733
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -260406733
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
  %67 = select i1 %65, i32 -860055437, i32 1119318975
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %70, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %72) #3
  store i32 -109028478, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE4sortIPFbRKS7_SC_EEEvT_(%"class.std::__cxx11::list"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %694

; <label>:16:                                     ; preds = %2, %694
  %17 = alloca %"class.std::__cxx11::list"*, align 8
  %18 = alloca i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, align 8
  %19 = alloca %"class.std::__cxx11::list", align 8
  %20 = alloca [64 x %"class.std::__cxx11::list"], align 16
  %21 = alloca %"class.std::__cxx11::list"*, align 8
  %22 = alloca %"class.std::__cxx11::list"*, align 8
  %23 = alloca %"struct.std::_List_const_iterator", align 8
  %24 = alloca %"struct.std::_List_iterator", align 8
  %25 = alloca %"struct.std::_List_const_iterator", align 8
  %26 = alloca %"struct.std::_List_iterator", align 8
  %27 = alloca i8*
  %28 = alloca i32
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %17, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %18, align 8
  %29 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %17, align 8
  %30 = bitcast %"class.std::__cxx11::list"* %29 to %"class.std::__cxx11::_List_base"*
  %31 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %31, i32 0, i32 0
  %33 = bitcast %"struct.std::_List_node"* %32 to %"struct.std::__detail::_List_node_base"*
  %34 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %33, i32 0, i32 0
  %35 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %34, align 8
  %36 = bitcast %"class.std::__cxx11::list"* %29 to %"class.std::__cxx11::_List_base"*
  %37 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %37, i32 0, i32 0
  %39 = bitcast %"struct.std::_List_node"* %38 to %"struct.std::__detail::_List_node_base"*
  %40 = icmp ne %"struct.std::__detail::_List_node_base"* %35, %39
  %41 = load i32, i32* @x.17
  %42 = load i32, i32* @y.18
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  br i1 %64, label %66, label %694

; <label>:66:                                     ; preds = %16
  br i1 %40, label %67, label %688

; <label>:67:                                     ; preds = %66
  %68 = bitcast %"class.std::__cxx11::list"* %29 to %"class.std::__cxx11::_List_base"*
  %69 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %69, i32 0, i32 0
  %71 = bitcast %"struct.std::_List_node"* %70 to %"struct.std::__detail::_List_node_base"*
  %72 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %71, i32 0, i32 0
  %73 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %72, align 8
  %74 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %73, i32 0, i32 0
  %75 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %74, align 8
  %76 = bitcast %"class.std::__cxx11::list"* %29 to %"class.std::__cxx11::_List_base"*
  %77 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %77, i32 0, i32 0
  %79 = bitcast %"struct.std::_List_node"* %78 to %"struct.std::__detail::_List_node_base"*
  %80 = icmp ne %"struct.std::__detail::_List_node_base"* %75, %79
  br i1 %80, label %81, label %688

; <label>:81:                                     ; preds = %67
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* %19) #3
  %82 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %20, i32 0, i32 0
  %83 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %82, i64 64
  br label %84

; <label>:84:                                     ; preds = %84, %81
  %85 = phi %"class.std::__cxx11::list"* [ %82, %81 ], [ %86, %84 ]
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* %85) #3
  %86 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %85, i64 1
  %87 = icmp eq %"class.std::__cxx11::list"* %86, %83
  br i1 %87, label %88, label %84

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x.17
  %90 = load i32, i32* @y.18
  %91 = sub i32 %89, -183483493
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -183483493
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  br i1 %113, label %115, label %719

; <label>:115:                                    ; preds = %88, %719
  %116 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %20, i64 0, i64 0
  store %"class.std::__cxx11::list"* %116, %"class.std::__cxx11::list"** %21, align 8
  %117 = load i32, i32* @x.17
  %118 = load i32, i32* @y.18
  %119 = sub i32 %117, 515171661
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 515171661
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  br i1 %129, label %131, label %719

; <label>:131:                                    ; preds = %115
  br label %132

; <label>:132:                                    ; preds = %513, %131
  %133 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5beginEv(%"class.std::__cxx11::list"* %19) #3
  %134 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %24, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %133, %"struct.std::__detail::_List_node_base"** %134, align 8
  call void @_ZNSt20_List_const_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSt14_List_iteratorIS7_E(%"struct.std::_List_const_iterator"* %23, %"struct.std::_List_iterator"* dereferenceable(8) %24) #3
  %135 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5beginEv(%"class.std::__cxx11::list"* %29) #3
  %136 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %26, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %135, %"struct.std::__detail::_List_node_base"** %136, align 8
  call void @_ZNSt20_List_const_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSt14_List_iteratorIS7_E(%"struct.std::_List_const_iterator"* %25, %"struct.std::_List_iterator"* dereferenceable(8) %26) #3
  %137 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %23, i32 0, i32 0
  %138 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %137, align 8
  %139 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %25, i32 0, i32 0
  %140 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %139, align 8
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE6spliceESt20_List_const_iteratorIS7_ERS9_SB_(%"class.std::__cxx11::list"* %19, %"struct.std::__detail::_List_node_base"* %138, %"class.std::__cxx11::list"* dereferenceable(24) %29, %"struct.std::__detail::_List_node_base"* %140) #3
  %141 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %20, i64 0, i64 0
  store %"class.std::__cxx11::list"* %141, %"class.std::__cxx11::list"** %22, align 8
  br label %142

; <label>:142:                                    ; preds = %289, %132
  %143 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %22, align 8
  %144 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %21, align 8
  %145 = icmp ne %"class.std::__cxx11::list"* %143, %144
  br i1 %145, label %146, label %184

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* @x.17
  %148 = load i32, i32* @y.18
  %149 = add i32 %147, 1638519501
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1638519501
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  br i1 %159, label %161, label %721

; <label>:161:                                    ; preds = %146, %721
  %162 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %22, align 8
  %163 = call zeroext i1 @_ZNKSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5emptyEv(%"class.std::__cxx11::list"* %162) #3
  %164 = xor i1 %163, true
  %165 = and i1 true, %164
  %166 = xor i1 true, true
  %167 = and i1 %163, %166
  %168 = or i1 %165, %167
  %169 = xor i1 %163, true
  %170 = load i32, i32* @x.17
  %171 = load i32, i32* @y.18
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  br i1 %181, label %183, label %721

; <label>:183:                                    ; preds = %161
  br label %184

; <label>:184:                                    ; preds = %183, %142
  %185 = phi i1 [ false, %142 ], [ %168, %183 ]
  br i1 %185, label %186, label %338

; <label>:186:                                    ; preds = %184
  %187 = load i32, i32* @x.17
  %188 = load i32, i32* @y.18
  %189 = add i32 %187, -940350189
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -940350189
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  br i1 %211, label %213, label %741

; <label>:213:                                    ; preds = %186, %741
  %214 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %22, align 8
  %215 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %18, align 8
  %216 = load i32, i32* @x.17
  %217 = load i32, i32* @y.18
  %218 = add i32 %216, -2124362111
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -2124362111
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  br i1 %240, label %242, label %741

; <label>:242:                                    ; preds = %213
  invoke void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5mergeIPFbRKS7_SC_EEEvRS9_T_(%"class.std::__cxx11::list"* %214, %"class.std::__cxx11::list"* dereferenceable(24) %19, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %215)
          to label %243 unwind label %290

; <label>:243:                                    ; preds = %242
  %244 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %22, align 8
  invoke void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE4swapERS9_(%"class.std::__cxx11::list"* %19, %"class.std::__cxx11::list"* dereferenceable(24) %244)
          to label %245 unwind label %290

; <label>:245:                                    ; preds = %243
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x.17
  %248 = load i32, i32* @y.18
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
  br i1 %270, label %272, label %744

; <label>:272:                                    ; preds = %246, %744
  %273 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %22, align 8
  %274 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %273, i32 1
  store %"class.std::__cxx11::list"* %274, %"class.std::__cxx11::list"** %22, align 8
  %275 = load i32, i32* @x.17
  %276 = load i32, i32* @y.18
  %277 = add i32 %275, 1855673533
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1855673533
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  br i1 %287, label %289, label %744

; <label>:289:                                    ; preds = %272
  br label %142

; <label>:290:                                    ; preds = %642, %637, %369, %243, %242
  %291 = load i32, i32* @x.17
  %292 = load i32, i32* @y.18
  %293 = add i32 %291, 370280717
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 370280717
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  br i1 %315, label %317, label %747

; <label>:317:                                    ; preds = %290, %747
  %318 = landingpad { i8*, i32 }
          cleanup
  %319 = extractvalue { i8*, i32 } %318, 0
  store i8* %319, i8** %27, align 8
  %320 = extractvalue { i8*, i32 } %318, 1
  store i32 %320, i32* %28, align 4
  %321 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %20, i32 0, i32 0
  %322 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %321, i64 64
  %323 = load i32, i32* @x.17
  %324 = load i32, i32* @y.18
  %325 = add i32 %323, 1359373600
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1359373600
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  br i1 %335, label %337, label %747

; <label>:337:                                    ; preds = %317
  br label %683

; <label>:338:                                    ; preds = %184
  %339 = load i32, i32* @x.17
  %340 = load i32, i32* @y.18
  %341 = add i32 %339, 2142923896
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 2142923896
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  br i1 %351, label %353, label %753

; <label>:353:                                    ; preds = %338, %753
  %354 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %22, align 8
  %355 = load i32, i32* @x.17
  %356 = load i32, i32* @y.18
  %357 = sub i32 %355, 1615748573
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1615748573
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  br i1 %367, label %369, label %753

; <label>:369:                                    ; preds = %353
  invoke void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE4swapERS9_(%"class.std::__cxx11::list"* %19, %"class.std::__cxx11::list"* dereferenceable(24) %354)
          to label %370 unwind label %290

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* @x.17
  %372 = load i32, i32* @y.18
  %373 = sub i32 %371, 186199846
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 186199846
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  br i1 %395, label %397, label %755

; <label>:397:                                    ; preds = %370, %755
  %398 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %22, align 8
  %399 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %21, align 8
  %400 = icmp eq %"class.std::__cxx11::list"* %398, %399
  %401 = load i32, i32* @x.17
  %402 = load i32, i32* @y.18
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  br i1 %424, label %426, label %755

; <label>:426:                                    ; preds = %397
  br i1 %400, label %427, label %430

; <label>:427:                                    ; preds = %426
  %428 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %21, align 8
  %429 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %428, i32 1
  store %"class.std::__cxx11::list"* %429, %"class.std::__cxx11::list"** %21, align 8
  br label %430

; <label>:430:                                    ; preds = %427, %426
  %431 = load i32, i32* @x.17
  %432 = load i32, i32* @y.18
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  br i1 %454, label %456, label %759

; <label>:456:                                    ; preds = %430, %759
  %457 = load i32, i32* @x.17
  %458 = load i32, i32* @y.18
  %459 = add i32 %457, -793197830
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -793197830
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  br i1 %469, label %471, label %759

; <label>:471:                                    ; preds = %456
  br label %472

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* @x.17
  %474 = load i32, i32* @y.18
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  br i1 %484, label %486, label %760

; <label>:486:                                    ; preds = %472, %760
  %487 = call zeroext i1 @_ZNKSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5emptyEv(%"class.std::__cxx11::list"* %29) #3
  %488 = xor i1 %487, true
  %489 = and i1 false, %488
  %490 = xor i1 false, true
  %491 = and i1 %487, %490
  %492 = xor i1 true, true
  %493 = and i1 %492, false
  %494 = and i1 true, %490
  %495 = or i1 %489, %491
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = xor i1 %487, true
  %499 = load i32, i32* @x.17
  %500 = load i32, i32* @y.18
  %501 = add i32 %499, 1905962679
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 1905962679
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  br i1 %511, label %513, label %760

; <label>:513:                                    ; preds = %486
  br i1 %497, label %132, label %514

; <label>:514:                                    ; preds = %513
  %515 = load i32, i32* @x.17
  %516 = load i32, i32* @y.18
  %517 = add i32 %515, -1071039726
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1071039726
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  br i1 %539, label %541, label %776

; <label>:541:                                    ; preds = %514, %776
  %542 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %20, i64 0, i64 1
  store %"class.std::__cxx11::list"* %542, %"class.std::__cxx11::list"** %22, align 8
  %543 = load i32, i32* @x.17
  %544 = load i32, i32* @y.18
  %545 = sub i32 %543, 345949503
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 345949503
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  br i1 %555, label %557, label %776

; <label>:557:                                    ; preds = %541
  br label %558

; <label>:558:                                    ; preds = %639, %557
  %559 = load i32, i32* @x.17
  %560 = load i32, i32* @y.18
  %561 = sub i32 %559, 1150522174
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 1150522174
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  br i1 %583, label %585, label %778

; <label>:585:                                    ; preds = %558, %778
  %586 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %22, align 8
  %587 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %21, align 8
  %588 = icmp ne %"class.std::__cxx11::list"* %586, %587
  %589 = load i32, i32* @x.17
  %590 = load i32, i32* @y.18
  %591 = sub i32 %589, 441305736
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 441305736
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  br i1 %601, label %603, label %778

; <label>:603:                                    ; preds = %585
  br i1 %588, label %604, label %642

; <label>:604:                                    ; preds = %603
  %605 = load i32, i32* @x.17
  %606 = load i32, i32* @y.18
  %607 = sub i32 %605, 1384271505
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 1384271505
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  br i1 %617, label %619, label %782

; <label>:619:                                    ; preds = %604, %782
  %620 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %22, align 8
  %621 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %22, align 8
  %622 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %621, i64 -1
  %623 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %18, align 8
  %624 = load i32, i32* @x.17
  %625 = load i32, i32* @y.18
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  br i1 %635, label %637, label %782

; <label>:637:                                    ; preds = %619
  invoke void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5mergeIPFbRKS7_SC_EEEvRS9_T_(%"class.std::__cxx11::list"* %620, %"class.std::__cxx11::list"* dereferenceable(24) %622, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %623)
          to label %638 unwind label %290

; <label>:638:                                    ; preds = %637
  br label %639

; <label>:639:                                    ; preds = %638
  %640 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %22, align 8
  %641 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %640, i32 1
  store %"class.std::__cxx11::list"* %641, %"class.std::__cxx11::list"** %22, align 8
  br label %558

; <label>:642:                                    ; preds = %603
  %643 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %21, align 8
  %644 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %643, i64 -1
  invoke void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE4swapERS9_(%"class.std::__cxx11::list"* %29, %"class.std::__cxx11::list"* dereferenceable(24) %644)
          to label %645 unwind label %290

; <label>:645:                                    ; preds = %642
  %646 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %20, i32 0, i32 0
  %647 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %646, i64 64
  br label %648

; <label>:648:                                    ; preds = %681, %645
  %649 = phi %"class.std::__cxx11::list"* [ %647, %645 ], [ %665, %681 ]
  %650 = load i32, i32* @x.17
  %651 = load i32, i32* @y.18
  %652 = add i32 %650, 1910763121
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 1910763121
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  br i1 %662, label %664, label %787

; <label>:664:                                    ; preds = %648, %787
  %665 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %649, i64 -1
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* %665) #3
  %666 = icmp eq %"class.std::__cxx11::list"* %665, %646
  %667 = load i32, i32* @x.17
  %668 = load i32, i32* @y.18
  %669 = add i32 %667, -1970717761
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -1970717761
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  br i1 %679, label %681, label %787

; <label>:681:                                    ; preds = %664
  br i1 %666, label %682, label %648

; <label>:682:                                    ; preds = %681
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* %19) #3
  br label %688

; <label>:683:                                    ; preds = %683, %337
  %684 = phi %"class.std::__cxx11::list"* [ %322, %337 ], [ %685, %683 ]
  %685 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %684, i64 -1
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* %685) #3
  %686 = icmp eq %"class.std::__cxx11::list"* %685, %321
  br i1 %686, label %687, label %683

; <label>:687:                                    ; preds = %683
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* %19) #3
  br label %689

; <label>:688:                                    ; preds = %682, %67, %66
  ret void

; <label>:689:                                    ; preds = %687
  %690 = load i8*, i8** %27, align 8
  %691 = load i32, i32* %28, align 4
  %692 = insertvalue { i8*, i32 } undef, i8* %690, 0
  %693 = insertvalue { i8*, i32 } %692, i32 %691, 1
  resume { i8*, i32 } %693

; <label>:694:                                    ; preds = %16, %2
  %695 = alloca %"class.std::__cxx11::list"*, align 8
  %696 = alloca i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, align 8
  %697 = alloca %"class.std::__cxx11::list", align 8
  %698 = alloca [64 x %"class.std::__cxx11::list"], align 16
  %699 = alloca %"class.std::__cxx11::list"*, align 8
  %700 = alloca %"class.std::__cxx11::list"*, align 8
  %701 = alloca %"struct.std::_List_const_iterator", align 8
  %702 = alloca %"struct.std::_List_iterator", align 8
  %703 = alloca %"struct.std::_List_const_iterator", align 8
  %704 = alloca %"struct.std::_List_iterator", align 8
  %705 = alloca i8*
  %706 = alloca i32
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %695, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %696, align 8
  %707 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %695, align 8
  %708 = bitcast %"class.std::__cxx11::list"* %707 to %"class.std::__cxx11::_List_base"*
  %709 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %708, i32 0, i32 0
  %710 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %709, i32 0, i32 0
  %711 = bitcast %"struct.std::_List_node"* %710 to %"struct.std::__detail::_List_node_base"*
  %712 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %711, i32 0, i32 0
  %713 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %712, align 8
  %714 = bitcast %"class.std::__cxx11::list"* %707 to %"class.std::__cxx11::_List_base"*
  %715 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %714, i32 0, i32 0
  %716 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %715, i32 0, i32 0
  %717 = bitcast %"struct.std::_List_node"* %716 to %"struct.std::__detail::_List_node_base"*
  %718 = icmp ne %"struct.std::__detail::_List_node_base"* %713, %717
  br label %16

; <label>:719:                                    ; preds = %115, %88
  %720 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %20, i64 0, i64 0
  store %"class.std::__cxx11::list"* %720, %"class.std::__cxx11::list"** %21, align 8
  br label %115

; <label>:721:                                    ; preds = %161, %146
  %722 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %22, align 8
  %723 = call zeroext i1 @_ZNKSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5emptyEv(%"class.std::__cxx11::list"* %722) #3
  %724 = sub i1 false, false
  %725 = sub i1 %724, %723
  %726 = add i1 %725, false
  %727 = sub i1 false, %723
  %728 = sub i1 false, %726
  %729 = sub i1 false, true
  %730 = add i1 %728, %729
  %731 = sub i1 false, %730
  %732 = add i1 %726, true
  %733 = shl i1 %723, true
  %734 = shl i1 %723, true
  %735 = xor i1 %723, true
  %736 = and i1 true, %735
  %737 = xor i1 true, true
  %738 = and i1 %723, %737
  %739 = or i1 %736, %738
  %740 = xor i1 %723, true
  br label %161

; <label>:741:                                    ; preds = %213, %186
  %742 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %22, align 8
  %743 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %18, align 8
  br label %213

; <label>:744:                                    ; preds = %272, %246
  %745 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %22, align 8
  %746 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %745, i32 1
  store %"class.std::__cxx11::list"* %746, %"class.std::__cxx11::list"** %22, align 8
  br label %272

; <label>:747:                                    ; preds = %317, %290
  %748 = landingpad { i8*, i32 }
          cleanup
  %749 = extractvalue { i8*, i32 } %748, 0
  store i8* %749, i8** %27, align 8
  %750 = extractvalue { i8*, i32 } %748, 1
  store i32 %750, i32* %28, align 4
  %751 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %20, i32 0, i32 0
  %752 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %751, i64 64
  br label %317

; <label>:753:                                    ; preds = %353, %338
  %754 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %22, align 8
  br label %353

; <label>:755:                                    ; preds = %397, %370
  %756 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %22, align 8
  %757 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %21, align 8
  %758 = icmp eq %"class.std::__cxx11::list"* %756, %757
  br label %397

; <label>:759:                                    ; preds = %456, %430
  br label %456

; <label>:760:                                    ; preds = %486, %472
  %761 = call zeroext i1 @_ZNKSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5emptyEv(%"class.std::__cxx11::list"* %29) #3
  %762 = shl i1 %761, true
  %763 = add i1 %761, false
  %764 = sub i1 %763, true
  %765 = sub i1 %764, false
  %766 = sub i1 %761, true
  %767 = mul i1 %765, true
  %768 = shl i1 %761, true
  %769 = shl i1 %761, true
  %770 = xor i1 %761, true
  %771 = and i1 true, %770
  %772 = xor i1 true, true
  %773 = and i1 %761, %772
  %774 = or i1 %771, %773
  %775 = xor i1 %761, true
  br label %486

; <label>:776:                                    ; preds = %541, %514
  %777 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %20, i64 0, i64 1
  store %"class.std::__cxx11::list"* %777, %"class.std::__cxx11::list"** %22, align 8
  br label %541

; <label>:778:                                    ; preds = %585, %558
  %779 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %22, align 8
  %780 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %21, align 8
  %781 = icmp ne %"class.std::__cxx11::list"* %779, %780
  br label %585

; <label>:782:                                    ; preds = %619, %604
  %783 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %22, align 8
  %784 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %22, align 8
  %785 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %784, i64 -1
  %786 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %18, align 8
  br label %619

; <label>:787:                                    ; preds = %664, %648
  %788 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %649, i64 -1
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* %788) #3
  %789 = icmp eq %"class.std::__cxx11::list"* %788, %646
  br label %664
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5beginEv(%"class.std::__cxx11::list"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_List_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
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
  store i32 -1758245386, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1758245386, label %18
    i32 -1413921583, label %26
    i32 -1560188023, label %52
    i32 -742631738, label %54
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1413921583, i32 -742631738
  store i32 %25, i32* %14
  br label %66

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_List_iterator", align 8
  %28 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %28, align 8
  %29 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %28, align 8
  %30 = bitcast %"class.std::__cxx11::list"* %29 to %"class.std::__cxx11::_List_base"*
  %31 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %31, i32 0, i32 0
  %33 = bitcast %"struct.std::_List_node"* %32 to %"struct.std::__detail::_List_node_base"*
  %34 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %33, i32 0, i32 0
  %35 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %34, align 8
  call void @_ZNSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %27, %"struct.std::__detail::_List_node_base"* %35) #3
  %36 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %27, i32 0, i32 0
  %37 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %36, align 8
  store %"struct.std::__detail::_List_node_base"* %37, %"struct.std::__detail::_List_node_base"** %2
  %38 = load i32, i32* @x.19
  %39 = load i32, i32* @y.20
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
  %51 = select i1 %49, i32 -1560188023, i32 -742631738
  store i32 %51, i32* %14
  br label %66

; <label>:52:                                     ; preds = %15
  %53 = load volatile %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %2
  ret %"struct.std::__detail::_List_node_base"* %53

; <label>:54:                                     ; preds = %15
  %55 = alloca %"struct.std::_List_iterator", align 8
  %56 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %56, align 8
  %57 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %56, align 8
  %58 = bitcast %"class.std::__cxx11::list"* %57 to %"class.std::__cxx11::_List_base"*
  %59 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %59, i32 0, i32 0
  %61 = bitcast %"struct.std::_List_node"* %60 to %"struct.std::__detail::_List_node_base"*
  %62 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %61, i32 0, i32 0
  %63 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %62, align 8
  call void @_ZNSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %55, %"struct.std::__detail::_List_node_base"* %63) #3
  %64 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %55, i32 0, i32 0
  %65 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %64, align 8
  store i32 -1413921583, i32* %14
  br label %66

; <label>:66:                                     ; preds = %54, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEneERKS8_(%"struct.std::_List_iterator"*, %"struct.std::_List_iterator"* dereferenceable(8)) #4 comdat align 2 {
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
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE3endEv(%"class.std::__cxx11::list"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  %4 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %5 = bitcast %"class.std::__cxx11::list"* %4 to %"class.std::__cxx11::_List_base"*
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_List_node"* %7 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %2, %"struct.std::__detail::_List_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  ret %"struct.std::__detail::_List_node_base"* %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEptEv(%"struct.std::_List_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %2, align 8
  %3 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  %6 = bitcast %"struct.std::__detail::_List_node_base"* %5 to %"struct.std::_List_node.3"*
  %7 = getelementptr inbounds %"struct.std::_List_node.3", %"struct.std::_List_node.3"* %6, i32 0, i32 1
  %8 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_RS8_(%"struct.std::pair"* dereferenceable(40) %7) #3
  ret %"struct.std::pair"* %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEppEi(%"struct.std::_List_iterator"*, i32) #4 comdat align 2 {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca %"struct.std::_List_iterator"*, align 8
  %5 = alloca i32, align 4
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %4, align 8
  %7 = bitcast %"struct.std::_List_iterator"* %3 to i8*
  %8 = bitcast %"struct.std::_List_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 8, i32 8, i1 false)
  %9 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %6, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  %11 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %10, i32 0, i32 0
  %12 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %6, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %12, %"struct.std::__detail::_List_node_base"** %13, align 8
  %14 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  %15 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %14, align 8
  ret %"struct.std::__detail::_List_node_base"* %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %2, align 8
  %3 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %2, align 8
  %4 = bitcast %"class.std::__cxx11::list"* %3 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::_List_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8)) #4 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  ret %"class.std::__cxx11::basic_string"* %3
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::_List_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  call void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE8_M_clearEv(%"class.std::__cxx11::_List_base"* %3) #3
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE8_M_clearEv(%"class.std::__cxx11::_List_base"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %3 = alloca %"struct.std::__detail::_List_node_base"*, align 8
  %4 = alloca %"struct.std::_List_node.3"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_List_node"* %7 to %"struct.std::__detail::_List_node_base"*
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %8, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  store %"struct.std::__detail::_List_node_base"* %10, %"struct.std::__detail::_List_node_base"** %3, align 8
  br label %11

; <label>:11:                                     ; preds = %69, %1
  %12 = load i32, i32* @x.37
  %13 = load i32, i32* @y.38
  %14 = add i32 %12, -1241844241
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1241844241
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
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
  br i1 %36, label %38, label %169

; <label>:38:                                     ; preds = %11, %169
  %39 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  %40 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::_List_node"* %41 to %"struct.std::__detail::_List_node_base"*
  %43 = icmp ne %"struct.std::__detail::_List_node_base"* %39, %42
  %44 = load i32, i32* @x.37
  %45 = load i32, i32* @y.38
  %46 = add i32 %44, -2135470383
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2135470383
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %169

; <label>:58:                                     ; preds = %38
  br i1 %43, label %59, label %71

; <label>:59:                                     ; preds = %58
  %60 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  %61 = bitcast %"struct.std::__detail::_List_node_base"* %60 to %"struct.std::_List_node.3"*
  store %"struct.std::_List_node.3"* %61, %"struct.std::_List_node.3"** %4, align 8
  %62 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %4, align 8
  %63 = bitcast %"struct.std::_List_node.3"* %62 to %"struct.std::__detail::_List_node_base"*
  %64 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %63, i32 0, i32 0
  %65 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %64, align 8
  store %"struct.std::__detail::_List_node_base"* %65, %"struct.std::__detail::_List_node_base"** %3, align 8
  %66 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %5) #3
  %67 = bitcast %"class.std::allocator.0"* %66 to %"class.__gnu_cxx::new_allocator.1"*
  %68 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %4, align 8
  invoke void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyISA_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %67, %"struct.std::_List_node.3"* %68)
          to label %69 unwind label %125

; <label>:69:                                     ; preds = %59
  %70 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %4, align 8
  call void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_put_nodeEPSt10_List_nodeIS7_E(%"class.std::__cxx11::_List_base"* %5, %"struct.std::_List_node.3"* %70) #3
  br label %11

; <label>:71:                                     ; preds = %58
  %72 = load i32, i32* @x.37
  %73 = load i32, i32* @y.38
  %74 = add i32 %72, -1202898714
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1202898714
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  br i1 %96, label %98, label %175

; <label>:98:                                     ; preds = %71, %175
  %99 = load i32, i32* @x.37
  %100 = load i32, i32* @y.38
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  br i1 %122, label %124, label %175

; <label>:124:                                    ; preds = %98
  ret void

; <label>:125:                                    ; preds = %59
  %126 = load i32, i32* @x.37
  %127 = load i32, i32* @y.38
  %128 = add i32 %126, 1646153150
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1646153150
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  br i1 %150, label %152, label %176

; <label>:152:                                    ; preds = %125, %176
  %153 = landingpad { i8*, i32 }
          catch i8* null
  %154 = extractvalue { i8*, i32 } %153, 0
  call void @__clang_call_terminate(i8* %154) #12
  %155 = load i32, i32* @x.37
  %156 = load i32, i32* @y.38
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
  br i1 %166, label %168, label %176

; <label>:168:                                    ; preds = %152
  unreachable

; <label>:169:                                    ; preds = %38, %11
  %170 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  %171 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %172 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %171, i32 0, i32 0
  %173 = bitcast %"struct.std::_List_node"* %172 to %"struct.std::__detail::_List_node_base"*
  %174 = icmp ne %"struct.std::__detail::_List_node_base"* %170, %173
  br label %38

; <label>:175:                                    ; preds = %98, %71
  br label %98

; <label>:176:                                    ; preds = %152, %125
  %177 = landingpad { i8*, i32 }
          catch i8* null
  %178 = extractvalue { i8*, i32 } %177, 0
  call void @__clang_call_terminate(i8* %178) #12
  br label %152
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"*, align 8
  store %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %0, %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"** %2, align 8
  %3 = load %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"*, %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"** %2, align 8
  %4 = bitcast %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyISA_EEvPT_(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::_List_node.3"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
  %7 = sub i32 %5, -177009490
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -177009490
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -640141602, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -640141602, label %19
    i32 997564841, label %27
    i32 -121477329, label %59
    i32 -1971442033, label %60
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
  %26 = select i1 %24, i32 997564841, i32 -1971442033
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %29 = alloca %"struct.std::_List_node.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %28, align 8
  store %"struct.std::_List_node.3"* %1, %"struct.std::_List_node.3"** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %28, align 8
  %31 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %29, align 8
  call void @_ZNSt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"struct.std::_List_node.3"* %31) #3
  %32 = load i32, i32* @x.43
  %33 = load i32, i32* @y.44
  %34 = add i32 %32, 916139838
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 916139838
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
  %58 = select i1 %56, i32 -121477329, i32 -1971442033
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %62 = alloca %"struct.std::_List_node.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %61, align 8
  store %"struct.std::_List_node.3"* %1, %"struct.std::_List_node.3"** %62, align 8
  %63 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %61, align 8
  %64 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %62, align 8
  call void @_ZNSt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"struct.std::_List_node.3"* %64) #3
  store i32 997564841, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_put_nodeEPSt10_List_nodeIS7_E(%"class.std::__cxx11::_List_base"*, %"struct.std::_List_node.3"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %4 = alloca %"struct.std::_List_node.3"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %3, align 8
  store %"struct.std::_List_node.3"* %1, %"struct.std::_List_node.3"** %4, align 8
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %6 to %"class.std::allocator.0"*
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %4, align 8
  invoke void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPSA_m(%"class.__gnu_cxx::new_allocator.1"* %8, %"struct.std::_List_node.3"* %9, i64 1)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %2
  ret void

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.47
  %13 = load i32, i32* @y.48
  %14 = add i32 %12, -88595545
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -88595545
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  br i1 %24, label %26, label %44

; <label>:26:                                     ; preds = %11, %44
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  call void @__clang_call_terminate(i8* %28) #12
  %29 = load i32, i32* @x.47
  %30 = load i32, i32* @y.48
  %31 = add i32 %29, -91344679
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -91344679
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %44

; <label>:43:                                     ; preds = %26
  unreachable

; <label>:44:                                     ; preds = %26, %11
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #12
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"struct.std::_List_node.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.49
  %5 = load i32, i32* @y.50
  %6 = add i32 %4, 465182429
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 465182429
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 855494872, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 855494872, label %18
    i32 152721067, label %38
    i32 1782636181, label %57
    i32 1534812118, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 152721067, i32 1534812118
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_List_node.3"*, align 8
  store %"struct.std::_List_node.3"* %0, %"struct.std::_List_node.3"** %39, align 8
  %40 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_List_node.3", %"struct.std::_List_node.3"* %40, i32 0, i32 1
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %41) #3
  %42 = load i32, i32* @x.49
  %43 = load i32, i32* @y.50
  %44 = sub i32 %42, -1836543060
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1836543060
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1782636181, i32 1534812118
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_List_node.3"*, align 8
  store %"struct.std::_List_node.3"* %0, %"struct.std::_List_node.3"** %59, align 8
  %60 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %59, align 8
  %61 = getelementptr inbounds %"struct.std::_List_node.3", %"struct.std::_List_node.3"* %60, i32 0, i32 1
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %61) #3
  store i32 152721067, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPSA_m(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::_List_node.3"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %"struct.std::_List_node.3"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %"struct.std::_List_node.3"* %1, %"struct.std::_List_node.3"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %5, align 8
  %9 = bitcast %"struct.std::_List_node.3"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.55
  %5 = load i32, i32* @y.56
  %6 = add i32 %4, 1883839092
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1883839092
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -412551016, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -412551016, label %18
    i32 441213189, label %38
    i32 -1006471923, label %55
    i32 448351940, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

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
  %37 = select i1 %35, i32 441213189, i32 448351940
  store i32 %37, i32* %14
  br label %59

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %41 = load i32, i32* @x.55
  %42 = load i32, i32* @y.56
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
  %54 = select i1 %52, i32 -1006471923, i32 448351940
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  store i32 441213189, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %38, %18, %17
  br label %15
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::_List_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %4)
  call void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE7_M_initEv(%"class.std::__cxx11::_List_base"* %3) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.59
  %3 = load i32, i32* @y.60
  %4 = add i32 %2, 1951294270
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1951294270
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %48

; <label>:16:                                     ; preds = %1, %48
  %17 = alloca %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %0, %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"** %17, align 8
  %20 = load %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"*, %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"** %17, align 8
  %21 = bitcast %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %20 to %"class.std::allocator.0"*
  call void @_ZNSaISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(%"class.std::allocator.0"* %21) #3
  %22 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %20, i32 0, i32 0
  %23 = load i32, i32* @x.59
  %24 = load i32, i32* @y.60
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
  br i1 %34, label %36, label %48

; <label>:36:                                     ; preds = %16
  invoke void @_ZNSt10_List_nodeImEC2IJEEEDpOT_(%"struct.std::_List_node"* %22)
          to label %37 unwind label %38

; <label>:37:                                     ; preds = %36
  ret void

; <label>:38:                                     ; preds = %36
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %18, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %19, align 4
  %42 = bitcast %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %20 to %"class.std::allocator.0"*
  call void @_ZNSaISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(%"class.std::allocator.0"* %42) #3
  br label %43

; <label>:43:                                     ; preds = %38
  %44 = load i8*, i8** %18, align 8
  %45 = load i32, i32* %19, align 4
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1
  resume { i8*, i32 } %47

; <label>:48:                                     ; preds = %16, %1
  %49 = alloca %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"*, align 8
  %50 = alloca i8*
  %51 = alloca i32
  store %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %0, %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"** %49, align 8
  %52 = load %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"*, %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"** %49, align 8
  %53 = bitcast %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %52 to %"class.std::allocator.0"*
  call void @_ZNSaISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(%"class.std::allocator.0"* %53) #3
  %54 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %52, i32 0, i32 0
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE7_M_initEv(%"class.std::__cxx11::_List_base"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_List_node"* %5 to %"struct.std::__detail::_List_node_base"*
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %7, i32 0, i32 0
  %9 = bitcast %"struct.std::_List_node"* %8 to %"struct.std::__detail::_List_node_base"*
  %10 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %9, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %6, %"struct.std::__detail::_List_node_base"** %10, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %11, i32 0, i32 0
  %13 = bitcast %"struct.std::_List_node"* %12 to %"struct.std::__detail::_List_node_base"*
  %14 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_List_node"* %15 to %"struct.std::__detail::_List_node_base"*
  %17 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %16, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %13, %"struct.std::__detail::_List_node_base"** %17, align 8
  invoke void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %3, i64 0)
          to label %18 unwind label %60

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.61
  %20 = load i32, i32* @y.62
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %63

; <label>:32:                                     ; preds = %18, %63
  %33 = load i32, i32* @x.61
  %34 = load i32, i32* @y.62
  %35 = add i32 %33, 1812416008
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1812416008
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
  br i1 %57, label %59, label %63

; <label>:59:                                     ; preds = %32
  ret void

; <label>:60:                                     ; preds = %1
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  call void @__clang_call_terminate(i8* %62) #12
  unreachable

; <label>:63:                                     ; preds = %32, %18
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_List_nodeImEC2IJEEEDpOT_(%"struct.std::_List_node"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.67
  %5 = load i32, i32* @y.68
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
  store i32 947057301, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 947057301, label %17
    i32 751725323, label %37
    i32 -1976036877, label %66
    i32 -1577376270, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %70

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
  %36 = select i1 %34, i32 751725323, i32 -1577376270
  store i32 %36, i32* %13
  br label %70

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %38, align 8
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
  %65 = select i1 %63, i32 -1976036877, i32 -1577376270
  store i32 %65, i32* %13
  br label %70

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %68, align 8
  %69 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %68, align 8
  store i32 751725323, i32* %13
  br label %70

; <label>:70:                                     ; preds = %67, %37, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %8, i32 0, i32 1
  store i64 %6, i64* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE9_M_insertIJS7_EEEvSt14_List_iteratorIS7_EDpOT_(%"class.std::__cxx11::list"*, %"struct.std::__detail::_List_node_base"*, %"struct.std::pair"* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"class.std::__cxx11::list"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::_List_node.3"*, align 8
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %8, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %9 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call dereferenceable(40) %"struct.std::pair"* @_ZSt7forwardISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair"* dereferenceable(40) %10) #3
  %12 = call %"struct.std::_List_node.3"* @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE14_M_create_nodeIJS7_EEEPSt10_List_nodeIS7_EDpOT_(%"class.std::__cxx11::list"* %9, %"struct.std::pair"* dereferenceable(40) %11)
  store %"struct.std::_List_node.3"* %12, %"struct.std::_List_node.3"** %7, align 8
  %13 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %7, align 8
  %14 = bitcast %"struct.std::_List_node.3"* %13 to %"struct.std::__detail::_List_node_base"*
  %15 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0
  %16 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %15, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* %14, %"struct.std::__detail::_List_node_base"* %16) #3
  %17 = bitcast %"class.std::__cxx11::list"* %9 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %17, i64 1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node.3"* @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE14_M_create_nodeIJS7_EEEPSt10_List_nodeIS7_EDpOT_(%"class.std::__cxx11::list"*, %"struct.std::pair"* dereferenceable(40)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::_List_node.3"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %8 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %9 = bitcast %"class.std::__cxx11::list"* %8 to %"class.std::__cxx11::_List_base"*
  %10 = call %"struct.std::_List_node.3"* @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %9)
  store %"struct.std::_List_node.3"* %10, %"struct.std::_List_node.3"** %5, align 8
  %11 = bitcast %"class.std::__cxx11::list"* %8 to %"class.std::__cxx11::_List_base"*
  %12 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %11) #3
  %13 = bitcast %"class.std::allocator.0"* %12 to %"class.__gnu_cxx::new_allocator.1"*
  %14 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %5, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %16 = call dereferenceable(40) %"struct.std::pair"* @_ZSt7forwardISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair"* dereferenceable(40) %15) #3
  invoke void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructISA_JS9_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %13, %"struct.std::_List_node.3"* %14, %"struct.std::pair"* dereferenceable(40) %16)
          to label %17 unwind label %59

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @x.75
  %19 = load i32, i32* @y.76
  %20 = add i32 %18, 1201446420
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1201446420
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
  br i1 %42, label %44, label %196

; <label>:44:                                     ; preds = %17, %196
  %45 = load i32, i32* @x.75
  %46 = load i32, i32* @y.76
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
  br i1 %56, label %58, label %196

; <label>:58:                                     ; preds = %44
  br label %114

; <label>:59:                                     ; preds = %2
  %60 = load i32, i32* @x.75
  %61 = load i32, i32* @y.76
  %62 = sub i32 %60, -1161511790
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1161511790
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
  br i1 %84, label %86, label %197

; <label>:86:                                     ; preds = %59, %197
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %6, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %7, align 4
  %90 = load i32, i32* @x.75
  %91 = load i32, i32* @y.76
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
  br i1 %101, label %103, label %197

; <label>:103:                                    ; preds = %86
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i8*, i8** %6, align 8
  %106 = call i8* @__cxa_begin_catch(i8* %105) #3
  %107 = bitcast %"class.std::__cxx11::list"* %8 to %"class.std::__cxx11::_List_base"*
  %108 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %5, align 8
  call void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_put_nodeEPSt10_List_nodeIS7_E(%"class.std::__cxx11::_List_base"* %107, %"struct.std::_List_node.3"* %108) #3
  invoke void @__cxa_rethrow() #13
          to label %165 unwind label %109

; <label>:109:                                    ; preds = %104
  %110 = landingpad { i8*, i32 }
          cleanup
  %111 = extractvalue { i8*, i32 } %110, 0
  store i8* %111, i8** %6, align 8
  %112 = extractvalue { i8*, i32 } %110, 1
  store i32 %112, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %113 unwind label %162

; <label>:113:                                    ; preds = %109
  br label %157

; <label>:114:                                    ; preds = %58
  %115 = load i32, i32* @x.75
  %116 = load i32, i32* @y.76
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  br i1 %138, label %140, label %201

; <label>:140:                                    ; preds = %114, %201
  %141 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %5, align 8
  %142 = load i32, i32* @x.75
  %143 = load i32, i32* @y.76
  %144 = add i32 %142, -479715134
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -479715134
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  br i1 %154, label %156, label %201

; <label>:156:                                    ; preds = %140
  ret %"struct.std::_List_node.3"* %141

; <label>:157:                                    ; preds = %113
  %158 = load i8*, i8** %6, align 8
  %159 = load i32, i32* %7, align 4
  %160 = insertvalue { i8*, i32 } undef, i8* %158, 0
  %161 = insertvalue { i8*, i32 } %160, i32 %159, 1
  resume { i8*, i32 } %161

; <label>:162:                                    ; preds = %109
  %163 = landingpad { i8*, i32 }
          catch i8* null
  %164 = extractvalue { i8*, i32 } %163, 0
  call void @__clang_call_terminate(i8* %164) #12
  unreachable

; <label>:165:                                    ; preds = %104
  %166 = load i32, i32* @x.75
  %167 = load i32, i32* @y.76
  %168 = sub i32 %166, 81125192
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 81125192
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  br i1 %178, label %180, label %203

; <label>:180:                                    ; preds = %165, %203
  %181 = load i32, i32* @x.75
  %182 = load i32, i32* @y.76
  %183 = sub i32 %181, 219020292
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 219020292
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  br i1 %193, label %195, label %203

; <label>:195:                                    ; preds = %180
  unreachable

; <label>:196:                                    ; preds = %44, %17
  br label %44

; <label>:197:                                    ; preds = %86, %59
  %198 = landingpad { i8*, i32 }
          catch i8* null
  %199 = extractvalue { i8*, i32 } %198, 0
  store i8* %199, i8** %6, align 8
  %200 = extractvalue { i8*, i32 } %198, 1
  store i32 %200, i32* %7, align 4
  br label %86

; <label>:201:                                    ; preds = %140, %114
  %202 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %5, align 8
  br label %140

; <label>:203:                                    ; preds = %180, %165
  br label %180
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"struct.std::pair"* @_ZSt7forwardISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair"* dereferenceable(40)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"*, i64) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.79
  %6 = load i32, i32* @y.80
  %7 = add i32 %5, -1443206709
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1443206709
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 61491205, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %106
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 61491205, label %19
    i32 -1980634753, label %39
    i32 134408339, label %66
    i32 1175846422, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %106

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
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
  %38 = select i1 %36, i32 -1980634753, i32 1175846422
  store i32 %38, i32* %15
  br label %106

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %40, align 8
  %43 = load i64, i64* %41, align 8
  %44 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %42, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %45, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = sub i64 %47, -2427764289376128682
  %49 = add i64 %48, %43
  %50 = add i64 %49, -2427764289376128682
  %51 = add i64 %47, %43
  store i64 %50, i64* %46, align 8
  %52 = load i32, i32* @x.79
  %53 = load i32, i32* @y.80
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 134408339, i32 1175846422
  store i32 %65, i32* %15
  br label %106

; <label>:66:                                     ; preds = %16
  ret void

; <label>:67:                                     ; preds = %16
  %68 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %69 = alloca i64, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %68, align 8
  store i64 %1, i64* %69, align 8
  %70 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %68, align 8
  %71 = load i64, i64* %69, align 8
  %72 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %70, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %73, i32 0, i32 1
  %75 = load i64, i64* %74, align 8
  %76 = sub i64 0, %71
  %77 = add i64 %75, %76
  %78 = sub i64 %75, %71
  %79 = mul i64 %77, %71
  %80 = sub i64 0, %75
  %81 = add i64 0, %80
  %82 = sub i64 0, %75
  %83 = sub i64 0, %71
  %84 = sub i64 %81, %83
  %85 = add i64 %81, %71
  %86 = shl i64 %75, %71
  %87 = sub i64 0, %75
  %88 = add i64 0, %87
  %89 = sub i64 0, %75
  %90 = sub i64 0, %71
  %91 = sub i64 %88, %90
  %92 = add i64 %88, %71
  %93 = sub i64 0, -5744676483068160805
  %94 = sub i64 %93, %75
  %95 = add i64 %94, -5744676483068160805
  %96 = sub i64 0, %75
  %97 = sub i64 0, %95
  %98 = sub i64 0, %71
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add i64 %95, %71
  %102 = sub i64 %75, -94454690261793823
  %103 = add i64 %102, %71
  %104 = add i64 %103, -94454690261793823
  %105 = add i64 %75, %71
  store i64 %104, i64* %74, align 8
  store i32 -1980634753, i32* %15
  br label %106

; <label>:106:                                    ; preds = %67, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node.3"* @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_List_node.3"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.81
  %6 = load i32, i32* @y.82
  %7 = add i32 %5, -817712010
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -817712010
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1851838500, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1851838500, label %19
    i32 -31943699, label %27
    i32 -931532826, label %61
    i32 -1824906331, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -31943699, i32 -1824906331
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %28, align 8
  %29 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %28, align 8
  %30 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %30 to %"class.std::allocator.0"*
  %32 = bitcast %"class.std::allocator.0"* %31 to %"class.__gnu_cxx::new_allocator.1"*
  %33 = call %"struct.std::_List_node.3"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %32, i64 1, i8* null)
  store %"struct.std::_List_node.3"* %33, %"struct.std::_List_node.3"** %2
  %34 = load i32, i32* @x.81
  %35 = load i32, i32* @y.82
  %36 = add i32 %34, 1660244497
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1660244497
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -931532826, i32 -1824906331
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %2
  ret %"struct.std::_List_node.3"* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %64, align 8
  %65 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %64, align 8
  %66 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %65, i32 0, i32 0
  %67 = bitcast %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %66 to %"class.std::allocator.0"*
  %68 = bitcast %"class.std::allocator.0"* %67 to %"class.__gnu_cxx::new_allocator.1"*
  %69 = call %"struct.std::_List_node.3"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %68, i64 1, i8* null)
  store i32 -31943699, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructISA_JS9_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::_List_node.3"*, %"struct.std::pair"* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.83
  %7 = load i32, i32* @y.84
  %8 = sub i32 %6, -1388610989
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1388610989
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -272055169, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %64
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -272055169, label %20
    i32 1031098982, label %28
    i32 -1857411223, label %53
    i32 253394140, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %64

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1031098982, i32 253394140
  store i32 %27, i32* %16
  br label %64

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %30 = alloca %"struct.std::_List_node.3"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %29, align 8
  store %"struct.std::_List_node.3"* %1, %"struct.std::_List_node.3"** %30, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %29, align 8
  %33 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %30, align 8
  %34 = bitcast %"struct.std::_List_node.3"* %33 to i8*
  %35 = bitcast i8* %34 to %"struct.std::_List_node.3"*
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %37 = call dereferenceable(40) %"struct.std::pair"* @_ZSt7forwardISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair"* dereferenceable(40) %36) #3
  call void @_ZNSt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJS7_EEEDpOT_(%"struct.std::_List_node.3"* %35, %"struct.std::pair"* dereferenceable(40) %37)
  %38 = load i32, i32* @x.83
  %39 = load i32, i32* @y.84
  %40 = add i32 %38, 755871966
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 755871966
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1857411223, i32 253394140
  store i32 %52, i32* %16
  br label %64

; <label>:53:                                     ; preds = %17
  ret void

; <label>:54:                                     ; preds = %17
  %55 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %56 = alloca %"struct.std::_List_node.3"*, align 8
  %57 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %55, align 8
  store %"struct.std::_List_node.3"* %1, %"struct.std::_List_node.3"** %56, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %55, align 8
  %59 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %56, align 8
  %60 = bitcast %"struct.std::_List_node.3"* %59 to i8*
  %61 = bitcast i8* %60 to %"struct.std::_List_node.3"*
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %63 = call dereferenceable(40) %"struct.std::pair"* @_ZSt7forwardISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair"* dereferenceable(40) %62) #3
  call void @_ZNSt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJS7_EEEDpOT_(%"struct.std::_List_node.3"* %61, %"struct.std::pair"* dereferenceable(40) %63)
  store i32 1031098982, i32* %16
  br label %64

; <label>:64:                                     ; preds = %54, %28, %20, %19
  br label %17
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node.3"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -254637871, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -254637871, label %16
    i32 2008160950, label %21
    i32 -1486842227, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 2008160950, i32 -1486842227
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 56
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::_List_node.3"*
  ret %"struct.std::_List_node.3"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 329406144173384850
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJS7_EEEDpOT_(%"struct.std::_List_node.3"*, %"struct.std::pair"* dereferenceable(40)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_List_node.3"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_List_node.3"* %0, %"struct.std::_List_node.3"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %3, align 8
  %6 = bitcast %"struct.std::_List_node.3"* %5 to %"struct.std::__detail::_List_node_base"*
  %7 = bitcast %"struct.std::__detail::_List_node_base"* %6 to i8*
  %8 = getelementptr inbounds i8, i8* %7, i64 0
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 16, i32 8, i1 false)
  %9 = getelementptr inbounds %"struct.std::_List_node.3", %"struct.std::_List_node.3"* %5, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = call dereferenceable(40) %"struct.std::pair"* @_ZSt7forwardISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair"* dereferenceable(40) %10) #3
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* %9, %"struct.std::pair"* dereferenceable(40) %11) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(40)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load double, double* %8, align 8
  store double %9, double* %6, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE6spliceESt20_List_const_iteratorIS7_ERS9_SB_(%"class.std::__cxx11::list"*, %"struct.std::__detail::_List_node_base"*, %"class.std::__cxx11::list"* dereferenceable(24), %"struct.std::__detail::_List_node_base"*) #4 comdat align 2 {
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
  %17 = call dereferenceable(24) %"class.std::__cxx11::list"* @_ZSt4moveIRNSt7__cxx114listISt4pairIdNS0_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EEEEONSt16remove_referenceIT_E4typeEOSD_(%"class.std::__cxx11::list"* dereferenceable(24) %16) #3
  %18 = bitcast %"struct.std::_List_const_iterator"* %10 to i8*
  %19 = bitcast %"struct.std::_List_const_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %9, i32 0, i32 0
  %21 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %20, align 8
  %22 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %10, i32 0, i32 0
  %23 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %22, align 8
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE6spliceESt20_List_const_iteratorIS7_EOS9_SB_(%"class.std::__cxx11::list"* %13, %"struct.std::__detail::_List_node_base"* %21, %"class.std::__cxx11::list"* dereferenceable(24) %17, %"struct.std::__detail::_List_node_base"* %23) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt20_List_const_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSt14_List_iteratorIS7_E(%"struct.std::_List_const_iterator"*, %"struct.std::_List_iterator"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZNKSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5emptyEv(%"class.std::__cxx11::list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %2, align 8
  %3 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %2, align 8
  %4 = bitcast %"class.std::__cxx11::list"* %3 to %"class.std::__cxx11::_List_base"*
  %5 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_List_node"* %6 to %"struct.std::__detail::_List_node_base"*
  %8 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %7, i32 0, i32 0
  %9 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %8, align 8
  %10 = bitcast %"class.std::__cxx11::list"* %3 to %"class.std::__cxx11::_List_base"*
  %11 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %11, i32 0, i32 0
  %13 = bitcast %"struct.std::_List_node"* %12 to %"struct.std::__detail::_List_node_base"*
  %14 = icmp eq %"struct.std::__detail::_List_node_base"* %9, %13
  ret i1 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5mergeIPFbRKS7_SC_EEEvRS9_T_(%"class.std::__cxx11::list"*, %"class.std::__cxx11::list"* dereferenceable(24), i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.99
  %7 = load i32, i32* @y.100
  %8 = add i32 %6, -1005023733
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1005023733
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1139390034, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1139390034, label %20
    i32 62197200, label %28
    i32 -1347779207, label %63
    i32 1028408090, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 62197200, i32 1028408090
  store i32 %27, i32* %16
  br label %72

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::__cxx11::list"*, align 8
  %30 = alloca %"class.std::__cxx11::list"*, align 8
  %31 = alloca i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %29, align 8
  store %"class.std::__cxx11::list"* %1, %"class.std::__cxx11::list"** %30, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %31, align 8
  %32 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %29, align 8
  %33 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %30, align 8
  %34 = call dereferenceable(24) %"class.std::__cxx11::list"* @_ZSt4moveIRNSt7__cxx114listISt4pairIdNS0_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EEEEONSt16remove_referenceIT_E4typeEOSD_(%"class.std::__cxx11::list"* dereferenceable(24) %33) #3
  %35 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %31, align 8
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5mergeIPFbRKS7_SC_EEEvOS9_T_(%"class.std::__cxx11::list"* %32, %"class.std::__cxx11::list"* dereferenceable(24) %34, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %35)
  %36 = load i32, i32* @x.99
  %37 = load i32, i32* @y.100
  %38 = sub i32 %36, 434995229
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 434995229
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
  %62 = select i1 %60, i32 -1347779207, i32 1028408090
  store i32 %62, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::__cxx11::list"*, align 8
  %66 = alloca %"class.std::__cxx11::list"*, align 8
  %67 = alloca i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %65, align 8
  store %"class.std::__cxx11::list"* %1, %"class.std::__cxx11::list"** %66, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %67, align 8
  %68 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %65, align 8
  %69 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %66, align 8
  %70 = call dereferenceable(24) %"class.std::__cxx11::list"* @_ZSt4moveIRNSt7__cxx114listISt4pairIdNS0_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EEEEONSt16remove_referenceIT_E4typeEOSD_(%"class.std::__cxx11::list"* dereferenceable(24) %69) #3
  %71 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %67, align 8
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5mergeIPFbRKS7_SC_EEEvOS9_T_(%"class.std::__cxx11::list"* %68, %"class.std::__cxx11::list"* dereferenceable(24) %70, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %71)
  store i32 62197200, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE4swapERS9_(%"class.std::__cxx11::list"*, %"class.std::__cxx11::list"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  %4 = alloca %"class.std::__cxx11::list"*, align 8
  %5 = alloca i64, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  store %"class.std::__cxx11::list"* %1, %"class.std::__cxx11::list"** %4, align 8
  %6 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %7 = bitcast %"class.std::__cxx11::list"* %6 to %"class.std::__cxx11::_List_base"*
  %8 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %8, i32 0, i32 0
  %10 = bitcast %"struct.std::_List_node"* %9 to %"struct.std::__detail::_List_node_base"*
  %11 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  %12 = bitcast %"class.std::__cxx11::list"* %11 to %"class.std::__cxx11::_List_base"*
  %13 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %13, i32 0, i32 0
  %15 = bitcast %"struct.std::_List_node"* %14 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(%"struct.std::__detail::_List_node_base"* dereferenceable(16) %10, %"struct.std::__detail::_List_node_base"* dereferenceable(16) %15) #3
  %16 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  %17 = bitcast %"class.std::__cxx11::list"* %16 to %"class.std::__cxx11::_List_base"*
  %18 = call i64 @_ZNKSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_get_sizeEv(%"class.std::__cxx11::_List_base"* %17)
  store i64 %18, i64* %5, align 8
  %19 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  %20 = bitcast %"class.std::__cxx11::list"* %19 to %"class.std::__cxx11::_List_base"*
  %21 = bitcast %"class.std::__cxx11::list"* %6 to %"class.std::__cxx11::_List_base"*
  %22 = call i64 @_ZNKSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_get_sizeEv(%"class.std::__cxx11::_List_base"* %21)
  call void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %20, i64 %22)
  %23 = bitcast %"class.std::__cxx11::list"* %6 to %"class.std::__cxx11::_List_base"*
  %24 = load i64, i64* %5, align 8
  call void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %23, i64 %24)
  %25 = bitcast %"class.std::__cxx11::list"* %6 to %"class.std::__cxx11::_List_base"*
  %26 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %25) #3
  %27 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  %28 = bitcast %"class.std::__cxx11::list"* %27 to %"class.std::__cxx11::_List_base"*
  %29 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %28) #3
  call void @_ZNSt12__alloc_swapISaISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb1EE8_S_do_itERSA_SC_(%"class.std::allocator.0"* dereferenceable(1) %26, %"class.std::allocator.0"* dereferenceable(1) %29) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE6spliceESt20_List_const_iteratorIS7_EOS9_SB_(%"class.std::__cxx11::list"*, %"struct.std::__detail::_List_node_base"*, %"class.std::__cxx11::list"* dereferenceable(24), %"struct.std::__detail::_List_node_base"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.103
  %6 = load i32, i32* @y.104
  %7 = add i32 %5, -1944141752
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1944141752
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  br i1 %29, label %31, label %124

; <label>:31:                                     ; preds = %4, %124
  %32 = alloca %"struct.std::_List_const_iterator", align 8
  %33 = alloca %"struct.std::_List_const_iterator", align 8
  %34 = alloca %"class.std::__cxx11::list"*, align 8
  %35 = alloca %"class.std::__cxx11::list"*, align 8
  %36 = alloca %"struct.std::_List_iterator", align 8
  %37 = alloca %"struct.std::_List_const_iterator", align 8
  %38 = alloca %"struct.std::_List_iterator", align 8
  %39 = alloca %"struct.std::_List_iterator", align 8
  %40 = alloca %"struct.std::_List_iterator", align 8
  %41 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %32, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %41, align 8
  %42 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %33, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %3, %"struct.std::__detail::_List_node_base"** %42, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %34, align 8
  store %"class.std::__cxx11::list"* %2, %"class.std::__cxx11::list"** %35, align 8
  %43 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %34, align 8
  %44 = call %"struct.std::__detail::_List_node_base"* @_ZNKSt20_List_const_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13_M_const_castEv(%"struct.std::_List_const_iterator"* %33) #3
  %45 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %36, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %44, %"struct.std::__detail::_List_node_base"** %45, align 8
  %46 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEppEv(%"struct.std::_List_iterator"* %36) #3
  %47 = call zeroext i1 @_ZNKSt20_List_const_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEeqERKS8_(%"struct.std::_List_const_iterator"* %32, %"struct.std::_List_const_iterator"* dereferenceable(8) %33) #3
  %48 = load i32, i32* @x.103
  %49 = load i32, i32* @y.104
  %50 = add i32 %48, -1482781493
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1482781493
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %124

; <label>:62:                                     ; preds = %31
  br i1 %47, label %65, label %63

; <label>:63:                                     ; preds = %62
  call void @_ZNSt20_List_const_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSt14_List_iteratorIS7_E(%"struct.std::_List_const_iterator"* %37, %"struct.std::_List_iterator"* dereferenceable(8) %36) #3
  %64 = call zeroext i1 @_ZNKSt20_List_const_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEeqERKS8_(%"struct.std::_List_const_iterator"* %32, %"struct.std::_List_const_iterator"* dereferenceable(8) %37) #3
  br label %65

; <label>:65:                                     ; preds = %63, %62
  %66 = phi i1 [ true, %62 ], [ %64, %63 ]
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %65
  br label %120

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* @x.103
  %70 = load i32, i32* @y.104
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
  br i1 %80, label %82, label %141

; <label>:82:                                     ; preds = %68, %141
  %83 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %35, align 8
  %84 = icmp ne %"class.std::__cxx11::list"* %43, %83
  %85 = load i32, i32* @x.103
  %86 = load i32, i32* @y.104
  %87 = add i32 %85, 1753572130
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1753572130
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %141

; <label>:99:                                     ; preds = %82
  br i1 %84, label %100, label %102

; <label>:100:                                    ; preds = %99
  %101 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %35, align 8
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE25_M_check_equal_allocatorsERS9_(%"class.std::__cxx11::list"* %43, %"class.std::__cxx11::list"* dereferenceable(24) %101) #3
  br label %102

; <label>:102:                                    ; preds = %100, %99
  %103 = call %"struct.std::__detail::_List_node_base"* @_ZNKSt20_List_const_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13_M_const_castEv(%"struct.std::_List_const_iterator"* %32) #3
  %104 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %38, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %103, %"struct.std::__detail::_List_node_base"** %104, align 8
  %105 = call %"struct.std::__detail::_List_node_base"* @_ZNKSt20_List_const_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13_M_const_castEv(%"struct.std::_List_const_iterator"* %33) #3
  %106 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %39, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %105, %"struct.std::__detail::_List_node_base"** %106, align 8
  %107 = bitcast %"struct.std::_List_iterator"* %40 to i8*
  %108 = bitcast %"struct.std::_List_iterator"* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 8, i1 false)
  %109 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %38, i32 0, i32 0
  %110 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %109, align 8
  %111 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %39, i32 0, i32 0
  %112 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %111, align 8
  %113 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %40, i32 0, i32 0
  %114 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %113, align 8
  invoke void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_transferESt14_List_iteratorIS7_ESB_SB_(%"class.std::__cxx11::list"* %43, %"struct.std::__detail::_List_node_base"* %110, %"struct.std::__detail::_List_node_base"* %112, %"struct.std::__detail::_List_node_base"* %114)
          to label %115 unwind label %121

; <label>:115:                                    ; preds = %102
  %116 = bitcast %"class.std::__cxx11::list"* %43 to %"class.std::__cxx11::_List_base"*
  invoke void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %116, i64 1)
          to label %117 unwind label %121

; <label>:117:                                    ; preds = %115
  %118 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %35, align 8
  %119 = bitcast %"class.std::__cxx11::list"* %118 to %"class.std::__cxx11::_List_base"*
  invoke void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_dec_sizeEm(%"class.std::__cxx11::_List_base"* %119, i64 1)
          to label %120 unwind label %121

; <label>:120:                                    ; preds = %67, %117
  ret void

; <label>:121:                                    ; preds = %117, %115, %102
  %122 = landingpad { i8*, i32 }
          catch i8* null
  %123 = extractvalue { i8*, i32 } %122, 0
  call void @__clang_call_terminate(i8* %123) #12
  unreachable

; <label>:124:                                    ; preds = %31, %4
  %125 = alloca %"struct.std::_List_const_iterator", align 8
  %126 = alloca %"struct.std::_List_const_iterator", align 8
  %127 = alloca %"class.std::__cxx11::list"*, align 8
  %128 = alloca %"class.std::__cxx11::list"*, align 8
  %129 = alloca %"struct.std::_List_iterator", align 8
  %130 = alloca %"struct.std::_List_const_iterator", align 8
  %131 = alloca %"struct.std::_List_iterator", align 8
  %132 = alloca %"struct.std::_List_iterator", align 8
  %133 = alloca %"struct.std::_List_iterator", align 8
  %134 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %125, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %134, align 8
  %135 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %126, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %3, %"struct.std::__detail::_List_node_base"** %135, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %127, align 8
  store %"class.std::__cxx11::list"* %2, %"class.std::__cxx11::list"** %128, align 8
  %136 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %127, align 8
  %137 = call %"struct.std::__detail::_List_node_base"* @_ZNKSt20_List_const_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13_M_const_castEv(%"struct.std::_List_const_iterator"* %126) #3
  %138 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %129, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %137, %"struct.std::__detail::_List_node_base"** %138, align 8
  %139 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEppEv(%"struct.std::_List_iterator"* %129) #3
  %140 = call zeroext i1 @_ZNKSt20_List_const_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEeqERKS8_(%"struct.std::_List_const_iterator"* %125, %"struct.std::_List_const_iterator"* dereferenceable(8) %126) #3
  br label %31

; <label>:141:                                    ; preds = %82, %68
  %142 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %35, align 8
  %143 = icmp ne %"class.std::__cxx11::list"* %43, %142
  br label %82
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::__cxx11::list"* @_ZSt4moveIRNSt7__cxx114listISt4pairIdNS0_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EEEEONSt16remove_referenceIT_E4typeEOSD_(%"class.std::__cxx11::list"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %2, align 8
  %3 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %2, align 8
  ret %"class.std::__cxx11::list"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNKSt20_List_const_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13_M_const_castEv(%"struct.std::_List_const_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_List_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.107
  %6 = load i32, i32* @y.108
  %7 = sub i32 %5, -876454825
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -876454825
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 419302094, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 419302094, label %19
    i32 132964932, label %27
    i32 265610038, label %62
    i32 1358412963, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %72

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 132964932, i32 1358412963
  store i32 %26, i32* %15
  br label %72

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_List_iterator", align 8
  %29 = alloca %"struct.std::_List_const_iterator"*, align 8
  store %"struct.std::_List_const_iterator"* %0, %"struct.std::_List_const_iterator"** %29, align 8
  %30 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %29, align 8
  %31 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %31, align 8
  call void @_ZNSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %28, %"struct.std::__detail::_List_node_base"* %32) #3
  %33 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %28, i32 0, i32 0
  %34 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %33, align 8
  store %"struct.std::__detail::_List_node_base"* %34, %"struct.std::__detail::_List_node_base"** %2
  %35 = load i32, i32* @x.107
  %36 = load i32, i32* @y.108
  %37 = sub i32 %35, 209719034
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 209719034
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  %61 = select i1 %59, i32 265610038, i32 1358412963
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  %63 = load volatile %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %2
  ret %"struct.std::__detail::_List_node_base"* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::_List_iterator", align 8
  %66 = alloca %"struct.std::_List_const_iterator"*, align 8
  store %"struct.std::_List_const_iterator"* %0, %"struct.std::_List_const_iterator"** %66, align 8
  %67 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %66, align 8
  %68 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %67, i32 0, i32 0
  %69 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %68, align 8
  call void @_ZNSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %65, %"struct.std::__detail::_List_node_base"* %69) #3
  %70 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %65, i32 0, i32 0
  %71 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %70, align 8
  store i32 132964932, i32* %15
  br label %72

; <label>:72:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEppEv(%"struct.std::_List_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.109
  %6 = load i32, i32* @y.110
  %7 = add i32 %5, -143731153
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -143731153
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1178608696, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1178608696, label %19
    i32 1157109562, label %27
    i32 1444125381, label %52
    i32 -1083255263, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1157109562, i32 -1083255263
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %28, align 8
  %29 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %28, align 8
  store %"struct.std::_List_iterator"* %29, %"struct.std::_List_iterator"** %2
  %30 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %2
  %31 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %31, align 8
  %33 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %32, i32 0, i32 0
  %34 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %33, align 8
  %35 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %2
  %36 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %35, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %34, %"struct.std::__detail::_List_node_base"** %36, align 8
  %37 = load i32, i32* @x.109
  %38 = load i32, i32* @y.110
  %39 = sub i32 %37, 1129677678
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1129677678
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1444125381, i32 -1083255263
  store i32 %51, i32* %15
  br label %62

; <label>:52:                                     ; preds = %16
  %53 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %2
  ret %"struct.std::_List_iterator"* %53

; <label>:54:                                     ; preds = %16
  %55 = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %55, align 8
  %56 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %55, align 8
  %57 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %56, i32 0, i32 0
  %58 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %57, align 8
  %59 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %58, i32 0, i32 0
  %60 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %59, align 8
  %61 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %56, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %60, %"struct.std::__detail::_List_node_base"** %61, align 8
  store i32 1157109562, i32* %15
  br label %62

; <label>:62:                                     ; preds = %54, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt20_List_const_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEeqERKS8_(%"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"* dereferenceable(8)) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE25_M_check_equal_allocatorsERS9_(%"class.std::__cxx11::list"*, %"class.std::__cxx11::list"* dereferenceable(24)) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  %4 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  store %"class.std::__cxx11::list"* %1, %"class.std::__cxx11::list"** %4, align 8
  %5 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %6 = bitcast %"class.std::__cxx11::list"* %5 to %"class.std::__cxx11::_List_base"*
  %7 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %6) #3
  %8 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  %9 = bitcast %"class.std::__cxx11::list"* %8 to %"class.std::__cxx11::_List_base"*
  %10 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %9) #3
  %11 = invoke zeroext i1 @_ZNSt11__alloc_neqISaISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb1EE8_S_do_itERKSA_SD_(%"class.std::allocator.0"* dereferenceable(1) %7, %"class.std::allocator.0"* dereferenceable(1) %10)
          to label %12 unwind label %98

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.113
  %14 = load i32, i32* @y.114
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
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
  br i1 %36, label %38, label %130

; <label>:38:                                     ; preds = %12, %130
  %39 = load i32, i32* @x.113
  %40 = load i32, i32* @y.114
  %41 = add i32 %39, -1143990143
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1143990143
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %130

; <label>:53:                                     ; preds = %38
  br i1 %11, label %54, label %97

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.113
  %56 = load i32, i32* @y.114
  %57 = add i32 %55, 1502008038
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1502008038
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %131

; <label>:69:                                     ; preds = %54, %131
  call void @abort() #12
  %70 = load i32, i32* @x.113
  %71 = load i32, i32* @y.114
  %72 = sub i32 %70, 2005733485
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 2005733485
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
  br i1 %94, label %96, label %131

; <label>:96:                                     ; preds = %69
  unreachable

; <label>:97:                                     ; preds = %53
  ret void

; <label>:98:                                     ; preds = %2
  %99 = load i32, i32* @x.113
  %100 = load i32, i32* @y.114
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
  br i1 %110, label %112, label %132

; <label>:112:                                    ; preds = %98, %132
  %113 = landingpad { i8*, i32 }
          catch i8* null
  %114 = extractvalue { i8*, i32 } %113, 0
  call void @__clang_call_terminate(i8* %114) #12
  %115 = load i32, i32* @x.113
  %116 = load i32, i32* @y.114
  %117 = add i32 %115, -133389370
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -133389370
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  br i1 %127, label %129, label %132

; <label>:129:                                    ; preds = %112
  unreachable

; <label>:130:                                    ; preds = %38, %12
  br label %38

; <label>:131:                                    ; preds = %69, %54
  call void @abort() #12
  br label %69

; <label>:132:                                    ; preds = %112, %98
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #12
  br label %112
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_transferESt14_List_iteratorIS7_ESB_SB_(%"class.std::__cxx11::list"*, %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_dec_sizeEm(%"class.std::__cxx11::_List_base"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %8, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = sub i64 %10, -2848116951762419187
  %12 = sub i64 %11, %6
  %13 = add i64 %12, -2848116951762419187
  %14 = sub i64 %10, %6
  store i64 %13, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"*, %"struct.std::__detail::_List_node_base"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZNSt11__alloc_neqISaISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb1EE8_S_do_itERKSA_SD_(%"class.std::allocator.0"* dereferenceable(1), %"class.std::allocator.0"* dereferenceable(1)) #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  ret i1 false
}

; Function Attrs: noreturn nounwind
declare void @abort() #11

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(%"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5mergeIPFbRKS7_SC_EEEvOS9_T_(%"class.std::__cxx11::list"*, %"class.std::__cxx11::list"* dereferenceable(24), i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::__cxx11::list"*
  %6 = alloca %"class.std::__cxx11::list"*
  %7 = alloca %"class.std::__cxx11::list"*, align 8
  %8 = alloca %"class.std::__cxx11::list"*, align 8
  %9 = alloca i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, align 8
  %10 = alloca %"struct.std::_List_iterator", align 8
  %11 = alloca %"struct.std::_List_iterator", align 8
  %12 = alloca %"struct.std::_List_iterator", align 8
  %13 = alloca %"struct.std::_List_iterator", align 8
  %14 = alloca %"struct.std::_List_iterator", align 8
  %15 = alloca %"struct.std::_List_iterator", align 8
  %16 = alloca %"struct.std::_List_iterator", align 8
  %17 = alloca %"struct.std::_List_iterator", align 8
  %18 = alloca %"struct.std::_List_iterator", align 8
  %19 = alloca %"struct.std::_List_iterator", align 8
  %20 = alloca %"struct.std::_List_iterator", align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %7, align 8
  store %"class.std::__cxx11::list"* %1, %"class.std::__cxx11::list"** %8, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %9, align 8
  %21 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %7, align 8
  store %"class.std::__cxx11::list"* %21, %"class.std::__cxx11::list"** %6
  %22 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  store %"class.std::__cxx11::list"* %22, %"class.std::__cxx11::list"** %5
  %23 = alloca i32
  store i32 -1696904562, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %3, %201
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1696904562, label %28
    i32 454299701, label %33
    i32 -1672912228, label %48
    i32 -851302045, label %78
    i32 -1524675250, label %79
    i32 1360924538, label %82
    i32 1182221479, label %84
    i32 -1783335578, label %100
    i32 -1891821988, label %128
    i32 -1796935069, label %131
    i32 1130162011, label %137
    i32 -1903377820, label %156
    i32 379712882, label %158
    i32 919199318, label %159
    i32 1399232135, label %162
    i32 680497479, label %176
    i32 391457211, label %184
    i32 1556733524, label %185
    i32 -229913784, label %200
  ]

; <label>:27:                                     ; preds = %25
  br label %201

; <label>:28:                                     ; preds = %25
  %29 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6
  %30 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5
  %31 = icmp ne %"class.std::__cxx11::list"* %29, %30
  %32 = select i1 %31, i32 454299701, i32 391457211
  store i32 %32, i32* %23
  br label %201

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.123
  %35 = load i32, i32* @y.124
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
  %47 = select i1 %45, i32 -1672912228, i32 1556733524
  store i32 %47, i32* %23
  br label %201

; <label>:48:                                     ; preds = %25
  %49 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  %50 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE25_M_check_equal_allocatorsERS9_(%"class.std::__cxx11::list"* %50, %"class.std::__cxx11::list"* dereferenceable(24) %49) #3
  %51 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6
  %52 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5beginEv(%"class.std::__cxx11::list"* %51) #3
  %53 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %10, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %52, %"struct.std::__detail::_List_node_base"** %53, align 8
  %54 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6
  %55 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE3endEv(%"class.std::__cxx11::list"* %54) #3
  %56 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %11, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %55, %"struct.std::__detail::_List_node_base"** %56, align 8
  %57 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  %58 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5beginEv(%"class.std::__cxx11::list"* %57) #3
  %59 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %12, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %58, %"struct.std::__detail::_List_node_base"** %59, align 8
  %60 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  %61 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE3endEv(%"class.std::__cxx11::list"* %60) #3
  %62 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %13, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %61, %"struct.std::__detail::_List_node_base"** %62, align 8
  %63 = load i32, i32* @x.123
  %64 = load i32, i32* @y.124
  %65 = sub i32 %63, -1610110330
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1610110330
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -851302045, i32 1556733524
  store i32 %77, i32* %23
  br label %201

; <label>:78:                                     ; preds = %25
  store i32 -1524675250, i32* %23
  br label %201

; <label>:79:                                     ; preds = %25
  %80 = call zeroext i1 @_ZNKSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEneERKS8_(%"struct.std::_List_iterator"* %10, %"struct.std::_List_iterator"* dereferenceable(8) %11) #3
  %81 = select i1 %80, i32 1360924538, i32 1182221479
  store i32 %81, i32* %23
  store i1 false, i1* %24
  br label %201

; <label>:82:                                     ; preds = %25
  %83 = call zeroext i1 @_ZNKSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEneERKS8_(%"struct.std::_List_iterator"* %12, %"struct.std::_List_iterator"* dereferenceable(8) %13) #3
  store i32 1182221479, i32* %23
  store i1 %83, i1* %24
  br label %201

; <label>:84:                                     ; preds = %25
  %85 = load i1, i1* %24
  store i1 %85, i1* %4
  %86 = load i32, i32* @x.123
  %87 = load i32, i32* @y.124
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
  %99 = select i1 %97, i32 -1783335578, i32 -229913784
  store i32 %99, i32* %23
  br label %201

; <label>:100:                                    ; preds = %25
  %101 = load i32, i32* @x.123
  %102 = load i32, i32* @y.124
  %103 = sub i32 %101, -2044228416
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -2044228416
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1891821988, i32 -229913784
  store i32 %127, i32* %23
  br label %201

; <label>:128:                                    ; preds = %25
  %129 = load volatile i1, i1* %4
  %130 = select i1 %129, i32 -1796935069, i32 919199318
  store i32 %130, i32* %23
  br label %201

; <label>:131:                                    ; preds = %25
  %132 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %9, align 8
  %133 = call dereferenceable(40) %"struct.std::pair"* @_ZNKSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEdeEv(%"struct.std::_List_iterator"* %12) #3
  %134 = call dereferenceable(40) %"struct.std::pair"* @_ZNKSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEdeEv(%"struct.std::_List_iterator"* %10) #3
  %135 = call zeroext i1 %132(%"struct.std::pair"* dereferenceable(40) %133, %"struct.std::pair"* dereferenceable(40) %134)
  %136 = select i1 %135, i32 1130162011, i32 -1903377820
  store i32 %136, i32* %23
  br label %201

; <label>:137:                                    ; preds = %25
  %138 = bitcast %"struct.std::_List_iterator"* %14 to i8*
  %139 = bitcast %"struct.std::_List_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 8, i32 8, i1 false)
  %140 = bitcast %"struct.std::_List_iterator"* %15 to i8*
  %141 = bitcast %"struct.std::_List_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 8, i32 8, i1 false)
  %142 = bitcast %"struct.std::_List_iterator"* %16 to i8*
  %143 = bitcast %"struct.std::_List_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 8, i32 8, i1 false)
  %144 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEppEv(%"struct.std::_List_iterator"* %14) #3
  %145 = bitcast %"struct.std::_List_iterator"* %17 to i8*
  %146 = bitcast %"struct.std::_List_iterator"* %144 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 8, i32 8, i1 false)
  %147 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %15, i32 0, i32 0
  %148 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %147, align 8
  %149 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %16, i32 0, i32 0
  %150 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %149, align 8
  %151 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %17, i32 0, i32 0
  %152 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %151, align 8
  %153 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_transferESt14_List_iteratorIS7_ESB_SB_(%"class.std::__cxx11::list"* %153, %"struct.std::__detail::_List_node_base"* %148, %"struct.std::__detail::_List_node_base"* %150, %"struct.std::__detail::_List_node_base"* %152)
  %154 = bitcast %"struct.std::_List_iterator"* %12 to i8*
  %155 = bitcast %"struct.std::_List_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %155, i64 8, i32 8, i1 false)
  store i32 379712882, i32* %23
  br label %201

; <label>:156:                                    ; preds = %25
  %157 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEppEv(%"struct.std::_List_iterator"* %10) #3
  store i32 379712882, i32* %23
  br label %201

; <label>:158:                                    ; preds = %25
  store i32 -1524675250, i32* %23
  br label %201

; <label>:159:                                    ; preds = %25
  %160 = call zeroext i1 @_ZNKSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEneERKS8_(%"struct.std::_List_iterator"* %12, %"struct.std::_List_iterator"* dereferenceable(8) %13) #3
  %161 = select i1 %160, i32 1399232135, i32 680497479
  store i32 %161, i32* %23
  br label %201

; <label>:162:                                    ; preds = %25
  %163 = bitcast %"struct.std::_List_iterator"* %18 to i8*
  %164 = bitcast %"struct.std::_List_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 8, i32 8, i1 false)
  %165 = bitcast %"struct.std::_List_iterator"* %19 to i8*
  %166 = bitcast %"struct.std::_List_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %166, i64 8, i32 8, i1 false)
  %167 = bitcast %"struct.std::_List_iterator"* %20 to i8*
  %168 = bitcast %"struct.std::_List_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %168, i64 8, i32 8, i1 false)
  %169 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %18, i32 0, i32 0
  %170 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %169, align 8
  %171 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %19, i32 0, i32 0
  %172 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %171, align 8
  %173 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %20, i32 0, i32 0
  %174 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %173, align 8
  %175 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_transferESt14_List_iteratorIS7_ESB_SB_(%"class.std::__cxx11::list"* %175, %"struct.std::__detail::_List_node_base"* %170, %"struct.std::__detail::_List_node_base"* %172, %"struct.std::__detail::_List_node_base"* %174)
  store i32 680497479, i32* %23
  br label %201

; <label>:176:                                    ; preds = %25
  %177 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6
  %178 = bitcast %"class.std::__cxx11::list"* %177 to %"class.std::__cxx11::_List_base"*
  %179 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  %180 = bitcast %"class.std::__cxx11::list"* %179 to %"class.std::__cxx11::_List_base"*
  %181 = call i64 @_ZNKSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_get_sizeEv(%"class.std::__cxx11::_List_base"* %180)
  call void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %178, i64 %181)
  %182 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  %183 = bitcast %"class.std::__cxx11::list"* %182 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %183, i64 0)
  store i32 391457211, i32* %23
  br label %201

; <label>:184:                                    ; preds = %25
  ret void

; <label>:185:                                    ; preds = %25
  %186 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  %187 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE25_M_check_equal_allocatorsERS9_(%"class.std::__cxx11::list"* %187, %"class.std::__cxx11::list"* dereferenceable(24) %186) #3
  %188 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6
  %189 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5beginEv(%"class.std::__cxx11::list"* %188) #3
  %190 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %10, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %189, %"struct.std::__detail::_List_node_base"** %190, align 8
  %191 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6
  %192 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE3endEv(%"class.std::__cxx11::list"* %191) #3
  %193 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %11, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %192, %"struct.std::__detail::_List_node_base"** %193, align 8
  %194 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  %195 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5beginEv(%"class.std::__cxx11::list"* %194) #3
  %196 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %12, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %195, %"struct.std::__detail::_List_node_base"** %196, align 8
  %197 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  %198 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE3endEv(%"class.std::__cxx11::list"* %197) #3
  %199 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %13, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %198, %"struct.std::__detail::_List_node_base"** %199, align 8
  store i32 -1672912228, i32* %23
  br label %201

; <label>:200:                                    ; preds = %25
  store i32 -1783335578, i32* %23
  br label %201

; <label>:201:                                    ; preds = %200, %185, %176, %162, %159, %158, %156, %137, %131, %128, %100, %84, %82, %79, %78, %48, %33, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"struct.std::pair"* @_ZNKSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEdeEv(%"struct.std::_List_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.125
  %6 = load i32, i32* @y.126
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
  store i32 -858105997, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %81
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -858105997, label %18
    i32 -1485981663, label %38
    i32 -1141537587, label %72
    i32 -157900472, label %74
  ]

; <label>:17:                                     ; preds = %15
  br label %81

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
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
  %37 = select i1 %35, i32 -1485981663, i32 -157900472
  store i32 %37, i32* %14
  br label %81

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %39, align 8
  %40 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %40, i32 0, i32 0
  %42 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %41, align 8
  %43 = bitcast %"struct.std::__detail::_List_node_base"* %42 to %"struct.std::_List_node.3"*
  %44 = getelementptr inbounds %"struct.std::_List_node.3", %"struct.std::_List_node.3"* %43, i32 0, i32 1
  store %"struct.std::pair"* %44, %"struct.std::pair"** %2
  %45 = load i32, i32* @x.125
  %46 = load i32, i32* @y.126
  %47 = add i32 %45, 19067423
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 19067423
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
  %71 = select i1 %69, i32 -1141537587, i32 -157900472
  store i32 %71, i32* %14
  br label %81

; <label>:72:                                     ; preds = %15
  %73 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %73

; <label>:74:                                     ; preds = %15
  %75 = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %75, align 8
  %76 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %75, align 8
  %77 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %76, i32 0, i32 0
  %78 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %77, align 8
  %79 = bitcast %"struct.std::__detail::_List_node_base"* %78 to %"struct.std::_List_node.3"*
  %80 = getelementptr inbounds %"struct.std::_List_node.3", %"struct.std::_List_node.3"* %79, i32 0, i32 1
  store i32 -1485981663, i32* %14
  br label %81

; <label>:81:                                     ; preds = %74, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_get_sizeEv(%"class.std::__cxx11::_List_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  ret i64 %7
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(%"struct.std::__detail::_List_node_base"* dereferenceable(16), %"struct.std::__detail::_List_node_base"* dereferenceable(16)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12__alloc_swapISaISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb1EE8_S_do_itERSA_SC_(%"class.std::allocator.0"* dereferenceable(1), %"class.std::allocator.0"* dereferenceable(1)) #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_RS8_(%"struct.std::pair"* dereferenceable(40)) #4 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.131
  %6 = load i32, i32* @y.132
  %7 = add i32 %5, -56276076
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -56276076
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 459800515, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 459800515, label %19
    i32 503954103, label %27
    i32 296693833, label %59
    i32 -1533079367, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 503954103, i32 -1533079367
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %30 = bitcast %"struct.std::pair"* %29 to i8*
  %31 = bitcast i8* %30 to %"struct.std::pair"*
  store %"struct.std::pair"* %31, %"struct.std::pair"** %2
  %32 = load i32, i32* @x.131
  %33 = load i32, i32* @y.132
  %34 = sub i32 %32, 982711510
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 982711510
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
  %58 = select i1 %56, i32 296693833, i32 -1533079367
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %62, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  %64 = bitcast %"struct.std::pair"* %63 to i8*
  %65 = bitcast i8* %64 to %"struct.std::pair"*
  store i32 503954103, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s475781501.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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

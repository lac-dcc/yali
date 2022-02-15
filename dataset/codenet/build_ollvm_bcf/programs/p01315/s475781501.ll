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

; Function Attrs: noinline nounwind uwtable
define double @_Z4calcPi(i32*) #4 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  %6 = getelementptr inbounds i32, i32* %5, i64 7
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %2, align 8
  %9 = getelementptr inbounds i32, i32* %8, i64 6
  %10 = load i32, i32* %9, align 4
  %11 = mul nsw i32 %7, %10
  %12 = load i32*, i32** %2, align 8
  %13 = getelementptr inbounds i32, i32* %12, i64 8
  %14 = load i32, i32* %13, align 4
  %15 = mul nsw i32 %11, %14
  %16 = load i32*, i32** %2, align 8
  %17 = getelementptr inbounds i32, i32* %16, i64 0
  %18 = load i32, i32* %17, align 4
  %19 = sub nsw i32 %15, %18
  store i32 %19, i32* %3, align 4
  %20 = load i32*, i32** %2, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = load i32*, i32** %2, align 8
  %24 = getelementptr inbounds i32, i32* %23, i64 2
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %22, %25
  %27 = load i32*, i32** %2, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 3
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %26, %29
  %31 = load i32*, i32** %2, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 4
  %33 = load i32, i32* %32, align 4
  %34 = load i32*, i32** %2, align 8
  %35 = getelementptr inbounds i32, i32* %34, i64 5
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %33, %36
  %38 = load i32*, i32** %2, align 8
  %39 = getelementptr inbounds i32, i32* %38, i64 8
  %40 = load i32, i32* %39, align 4
  %41 = mul nsw i32 %37, %40
  %42 = add nsw i32 %30, %41
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sitofp i32 %43 to double
  %45 = load i32, i32* %4, align 4
  %46 = sitofp i32 %45 to double
  %47 = fdiv double %44, %46
  ret double %47
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z8isgraterRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_(%"struct.std::pair"* dereferenceable(40), %"struct.std::pair"* dereferenceable(40)) #0 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = load double, double* %7, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %11 = load double, double* %10, align 8
  %12 = fcmp une double %8, %11
  br i1 %12, label %13, label %21

; <label>:13:                                     ; preds = %2
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i32 0, i32 0
  %16 = load double, double* %15, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i32 0, i32 0
  %19 = load double, double* %18, align 8
  %20 = fcmp ogt double %16, %19
  store i1 %20, i1* %3, align 1
  br label %27

; <label>:21:                                     ; preds = %2
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i32 0, i32 1
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i32 0, i32 1
  %26 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %23, %"class.std::__cxx11::basic_string"* dereferenceable(32) %25)
  store i1 %26, i1* %3, align 1
  br label %27

; <label>:27:                                     ; preds = %21, %13
  %28 = load i1, i1* %3, align 1
  ret i1 %28
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

; <label>:15:                                     ; preds = %262, %0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = load i32, i32* %2, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %264

; <label>:19:                                     ; preds = %15
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* %3) #3
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %105, %19
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %289

; <label>:29:                                     ; preds = %20, %289
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %289

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %129

; <label>:42:                                     ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %43 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %44 unwind label %57

; <label>:44:                                     ; preds = %42
  store i32 0, i32* %9, align 4
  br label %45

; <label>:45:                                     ; preds = %54, %44
  %46 = load i32, i32* %9, align 4
  %47 = icmp slt i32 %46, 9
  br i1 %47, label %48, label %79

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [9 x i32], [9 x i32]* %8, i64 0, i64 %50
  %52 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
          to label %53 unwind label %57

; <label>:53:                                     ; preds = %48
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  br label %45

; <label>:57:                                     ; preds = %82, %79, %48, %42
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %293

; <label>:66:                                     ; preds = %57, %293
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %6, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %7, align 4
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %293

; <label>:78:                                     ; preds = %66
  br label %110

; <label>:79:                                     ; preds = %45
  %80 = getelementptr inbounds [9 x i32], [9 x i32]* %8, i32 0, i32 0
  %81 = invoke double @_Z4calcPi(i32* %80)
          to label %82 unwind label %57

; <label>:82:                                     ; preds = %79
  store double %81, double* %10, align 8
  invoke void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRdRS5_vEEOT_OT0_(%"struct.std::pair"* %11, double* dereferenceable(8) %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %83 unwind label %57

; <label>:83:                                     ; preds = %82
  invoke void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE9push_backEOS7_(%"class.std::__cxx11::list"* %3, %"struct.std::pair"* dereferenceable(40) %11)
          to label %84 unwind label %106

; <label>:84:                                     ; preds = %83
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %297

; <label>:94:                                     ; preds = %85, %297
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  %97 = load i32, i32* @x.7
  %98 = load i32, i32* @y.8
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %297

; <label>:105:                                    ; preds = %94
  br label %20

; <label>:106:                                    ; preds = %83
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %6, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %7, align 4
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %11) #3
  br label %110

; <label>:110:                                    ; preds = %106, %78
  %111 = load i32, i32* @x.7
  %112 = load i32, i32* @y.8
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %303

; <label>:119:                                    ; preds = %110, %303
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %120 = load i32, i32* @x.7
  %121 = load i32, i32* @y.8
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %303

; <label>:128:                                    ; preds = %119
  br label %263

; <label>:129:                                    ; preds = %41
  invoke void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE4sortIPFbRKS7_SC_EEEvT_(%"class.std::__cxx11::list"* %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* @_Z8isgraterRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_)
          to label %130 unwind label %182

; <label>:130:                                    ; preds = %129
  %131 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5beginEv(%"class.std::__cxx11::list"* %3) #3
  %132 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %12, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %131, %"struct.std::__detail::_List_node_base"** %132, align 8
  br label %133

; <label>:133:                                    ; preds = %179, %130
  %134 = load i32, i32* @x.7
  %135 = load i32, i32* @y.8
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %304

; <label>:142:                                    ; preds = %133, %304
  %143 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE3endEv(%"class.std::__cxx11::list"* %3) #3
  %144 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %13, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %143, %"struct.std::__detail::_List_node_base"** %144, align 8
  %145 = call zeroext i1 @_ZNKSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEneERKS8_(%"struct.std::_List_iterator"* %12, %"struct.std::_List_iterator"* dereferenceable(8) %13) #3
  %146 = load i32, i32* @x.7
  %147 = load i32, i32* @y.8
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %304

; <label>:154:                                    ; preds = %142
  br i1 %145, label %155, label %204

; <label>:155:                                    ; preds = %154
  %156 = call %"struct.std::pair"* @_ZNKSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEptEv(%"struct.std::_List_iterator"* %12) #3
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i32 0, i32 1
  %158 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %157)
          to label %159 unwind label %182

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* @x.7
  %161 = load i32, i32* @y.8
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %308

; <label>:168:                                    ; preds = %159, %308
  %169 = load i32, i32* @x.7
  %170 = load i32, i32* @y.8
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %308

; <label>:177:                                    ; preds = %168
  %178 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %179 unwind label %182

; <label>:179:                                    ; preds = %177
  %180 = call %"struct.std::__detail::_List_node_base"* @_ZNSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEppEi(%"struct.std::_List_iterator"* %12, i32 0) #3
  %181 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %14, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %180, %"struct.std::__detail::_List_node_base"** %181, align 8
  br label %133

; <label>:182:                                    ; preds = %242, %222, %177, %155, %129
  %183 = load i32, i32* @x.7
  %184 = load i32, i32* @y.8
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %309

; <label>:191:                                    ; preds = %182, %309
  %192 = landingpad { i8*, i32 }
          cleanup
  %193 = extractvalue { i8*, i32 } %192, 0
  store i8* %193, i8** %6, align 8
  %194 = extractvalue { i8*, i32 } %192, 1
  store i32 %194, i32* %7, align 4
  %195 = load i32, i32* @x.7
  %196 = load i32, i32* @y.8
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %309

; <label>:203:                                    ; preds = %191
  br label %263

; <label>:204:                                    ; preds = %154
  %205 = load i32, i32* @x.7
  %206 = load i32, i32* @y.8
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %313

; <label>:213:                                    ; preds = %204, %313
  %214 = load i32, i32* @x.7
  %215 = load i32, i32* @y.8
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %313

; <label>:222:                                    ; preds = %213
  %223 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %224 unwind label %182

; <label>:224:                                    ; preds = %222
  %225 = load i32, i32* @x.7
  %226 = load i32, i32* @y.8
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %314

; <label>:233:                                    ; preds = %224, %314
  %234 = load i32, i32* @x.7
  %235 = load i32, i32* @y.8
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %314

; <label>:242:                                    ; preds = %233
  %243 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %244 unwind label %182

; <label>:244:                                    ; preds = %242
  %245 = load i32, i32* @x.7
  %246 = load i32, i32* @y.8
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %315

; <label>:253:                                    ; preds = %244, %315
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* %3) #3
  %254 = load i32, i32* @x.7
  %255 = load i32, i32* @y.8
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %315

; <label>:262:                                    ; preds = %253
  br label %15

; <label>:263:                                    ; preds = %203, %128
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* %3) #3
  br label %284

; <label>:264:                                    ; preds = %15
  %265 = load i32, i32* @x.7
  %266 = load i32, i32* @y.8
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %316

; <label>:273:                                    ; preds = %264, %316
  %274 = load i32, i32* %1, align 4
  %275 = load i32, i32* @x.7
  %276 = load i32, i32* @y.8
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %316

; <label>:283:                                    ; preds = %273
  ret i32 %274

; <label>:284:                                    ; preds = %263
  %285 = load i8*, i8** %6, align 8
  %286 = load i32, i32* %7, align 4
  %287 = insertvalue { i8*, i32 } undef, i8* %285, 0
  %288 = insertvalue { i8*, i32 } %287, i32 %286, 1
  resume { i8*, i32 } %288

; <label>:289:                                    ; preds = %29, %20
  %290 = load i32, i32* %4, align 4
  %291 = load i32, i32* %2, align 4
  %292 = icmp slt i32 %290, %291
  br label %29

; <label>:293:                                    ; preds = %66, %57
  %294 = landingpad { i8*, i32 }
          cleanup
  %295 = extractvalue { i8*, i32 } %294, 0
  store i8* %295, i8** %6, align 8
  %296 = extractvalue { i8*, i32 } %294, 1
  store i32 %296, i32* %7, align 4
  br label %66

; <label>:297:                                    ; preds = %94, %85
  %298 = load i32, i32* %4, align 4
  %299 = shl i32 %298, 1
  %300 = sub i32 %298, 1
  %301 = mul i32 %300, 1
  %302 = add nsw i32 %298, 1
  store i32 %302, i32* %4, align 4
  br label %94

; <label>:303:                                    ; preds = %119, %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %119

; <label>:304:                                    ; preds = %142, %133
  %305 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE3endEv(%"class.std::__cxx11::list"* %3) #3
  %306 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %13, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %305, %"struct.std::__detail::_List_node_base"** %306, align 8
  %307 = call zeroext i1 @_ZNKSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEneERKS8_(%"struct.std::_List_iterator"* %12, %"struct.std::_List_iterator"* dereferenceable(8) %13) #3
  br label %142

; <label>:308:                                    ; preds = %168, %159
  br label %168

; <label>:309:                                    ; preds = %191, %182
  %310 = landingpad { i8*, i32 }
          cleanup
  %311 = extractvalue { i8*, i32 } %310, 0
  store i8* %311, i8** %6, align 8
  %312 = extractvalue { i8*, i32 } %310, 1
  store i32 %312, i32* %7, align 4
  br label %191

; <label>:313:                                    ; preds = %213, %204
  br label %213

; <label>:314:                                    ; preds = %233, %224
  br label %233

; <label>:315:                                    ; preds = %253, %244
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* %3) #3
  br label %253

; <label>:316:                                    ; preds = %273, %264
  %317 = load i32, i32* %1, align 4
  br label %273
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %2, align 8
  %3 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %2, align 8
  %4 = bitcast %"class.std::__cxx11::list"* %3 to %"class.std::__cxx11::_List_base"*
  invoke void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::_List_base"* %4)
          to label %5 unwind label %24

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %5, %27
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %14
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #12
  unreachable

; <label>:27:                                     ; preds = %14, %5
  br label %14
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
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store double* %1, double** %5, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load double*, double** %5, align 8
  %10 = call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8) %9) #3
  %11 = load double, double* %10, align 8
  store double %11, double* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %14 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE4sortIPFbRKS7_SC_EEEvT_(%"class.std::__cxx11::list"*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  %4 = alloca i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, align 8
  %5 = alloca %"class.std::__cxx11::list", align 8
  %6 = alloca [64 x %"class.std::__cxx11::list"], align 16
  %7 = alloca %"class.std::__cxx11::list"*, align 8
  %8 = alloca %"class.std::__cxx11::list"*, align 8
  %9 = alloca %"struct.std::_List_const_iterator", align 8
  %10 = alloca %"struct.std::_List_iterator", align 8
  %11 = alloca %"struct.std::_List_const_iterator", align 8
  %12 = alloca %"struct.std::_List_iterator", align 8
  %13 = alloca i8*
  %14 = alloca i32
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %4, align 8
  %15 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %16 = bitcast %"class.std::__cxx11::list"* %15 to %"class.std::__cxx11::_List_base"*
  %17 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_List_node"* %18 to %"struct.std::__detail::_List_node_base"*
  %20 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %19, i32 0, i32 0
  %21 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %20, align 8
  %22 = bitcast %"class.std::__cxx11::list"* %15 to %"class.std::__cxx11::_List_base"*
  %23 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %23, i32 0, i32 0
  %25 = bitcast %"struct.std::_List_node"* %24 to %"struct.std::__detail::_List_node_base"*
  %26 = icmp ne %"struct.std::__detail::_List_node_base"* %21, %25
  br i1 %26, label %27, label %327

; <label>:27:                                     ; preds = %2
  %28 = bitcast %"class.std::__cxx11::list"* %15 to %"class.std::__cxx11::_List_base"*
  %29 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_List_node"* %30 to %"struct.std::__detail::_List_node_base"*
  %32 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %31, i32 0, i32 0
  %33 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %32, align 8
  %34 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %33, i32 0, i32 0
  %35 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %34, align 8
  %36 = bitcast %"class.std::__cxx11::list"* %15 to %"class.std::__cxx11::_List_base"*
  %37 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %37, i32 0, i32 0
  %39 = bitcast %"struct.std::_List_node"* %38 to %"struct.std::__detail::_List_node_base"*
  %40 = icmp ne %"struct.std::__detail::_List_node_base"* %35, %39
  br i1 %40, label %41, label %327

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* @x.17
  %43 = load i32, i32* @y.18
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %351

; <label>:50:                                     ; preds = %41, %351
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* %5) #3
  %51 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %6, i32 0, i32 0
  %52 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %51, i64 64
  %53 = load i32, i32* @x.17
  %54 = load i32, i32* @y.18
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %351

; <label>:61:                                     ; preds = %50
  br label %62

; <label>:62:                                     ; preds = %62, %61
  %63 = phi %"class.std::__cxx11::list"* [ %51, %61 ], [ %64, %62 ]
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* %63) #3
  %64 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %63, i64 1
  %65 = icmp eq %"class.std::__cxx11::list"* %64, %52
  br i1 %65, label %66, label %62

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x.17
  %68 = load i32, i32* @y.18
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %354

; <label>:75:                                     ; preds = %66, %354
  %76 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %6, i64 0, i64 0
  store %"class.std::__cxx11::list"* %76, %"class.std::__cxx11::list"** %7, align 8
  %77 = load i32, i32* @x.17
  %78 = load i32, i32* @y.18
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %354

; <label>:85:                                     ; preds = %75
  br label %86

; <label>:86:                                     ; preds = %203, %85
  %87 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5beginEv(%"class.std::__cxx11::list"* %5) #3
  %88 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %10, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %87, %"struct.std::__detail::_List_node_base"** %88, align 8
  call void @_ZNSt20_List_const_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSt14_List_iteratorIS7_E(%"struct.std::_List_const_iterator"* %9, %"struct.std::_List_iterator"* dereferenceable(8) %10) #3
  %89 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5beginEv(%"class.std::__cxx11::list"* %15) #3
  %90 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %12, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %89, %"struct.std::__detail::_List_node_base"** %90, align 8
  call void @_ZNSt20_List_const_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSt14_List_iteratorIS7_E(%"struct.std::_List_const_iterator"* %11, %"struct.std::_List_iterator"* dereferenceable(8) %12) #3
  %91 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %9, i32 0, i32 0
  %92 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %91, align 8
  %93 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %11, i32 0, i32 0
  %94 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %93, align 8
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE6spliceESt20_List_const_iteratorIS7_ERS9_SB_(%"class.std::__cxx11::list"* %5, %"struct.std::__detail::_List_node_base"* %92, %"class.std::__cxx11::list"* dereferenceable(24) %15, %"struct.std::__detail::_List_node_base"* %94) #3
  %95 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %6, i64 0, i64 0
  store %"class.std::__cxx11::list"* %95, %"class.std::__cxx11::list"** %8, align 8
  br label %96

; <label>:96:                                     ; preds = %148, %86
  %97 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  %98 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %7, align 8
  %99 = icmp ne %"class.std::__cxx11::list"* %97, %98
  br i1 %99, label %100, label %104

; <label>:100:                                    ; preds = %96
  %101 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  %102 = call zeroext i1 @_ZNKSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5emptyEv(%"class.std::__cxx11::list"* %101) #3
  %103 = xor i1 %102, true
  br label %104

; <label>:104:                                    ; preds = %100, %96
  %105 = phi i1 [ false, %96 ], [ %103, %100 ]
  %106 = load i32, i32* @x.17
  %107 = load i32, i32* @y.18
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %356

; <label>:114:                                    ; preds = %104, %356
  %115 = load i32, i32* @x.17
  %116 = load i32, i32* @y.18
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %356

; <label>:123:                                    ; preds = %114
  br i1 %105, label %124, label %157

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.17
  %126 = load i32, i32* @y.18
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %357

; <label>:133:                                    ; preds = %124, %357
  %134 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  %135 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %4, align 8
  %136 = load i32, i32* @x.17
  %137 = load i32, i32* @y.18
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %357

; <label>:144:                                    ; preds = %133
  invoke void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5mergeIPFbRKS7_SC_EEEvRS9_T_(%"class.std::__cxx11::list"* %134, %"class.std::__cxx11::list"* dereferenceable(24) %5, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %135)
          to label %145 unwind label %151

; <label>:145:                                    ; preds = %144
  %146 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  invoke void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE4swapERS9_(%"class.std::__cxx11::list"* %5, %"class.std::__cxx11::list"* dereferenceable(24) %146)
          to label %147 unwind label %151

; <label>:147:                                    ; preds = %145
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  %150 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %149, i32 1
  store %"class.std::__cxx11::list"* %150, %"class.std::__cxx11::list"** %8, align 8
  br label %96

; <label>:151:                                    ; preds = %275, %252, %176, %145, %144
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = extractvalue { i8*, i32 } %152, 0
  store i8* %153, i8** %13, align 8
  %154 = extractvalue { i8*, i32 } %152, 1
  store i32 %154, i32* %14, align 4
  %155 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %6, i32 0, i32 0
  %156 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %155, i64 64
  br label %322

; <label>:157:                                    ; preds = %123
  %158 = load i32, i32* @x.17
  %159 = load i32, i32* @y.18
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %360

; <label>:166:                                    ; preds = %157, %360
  %167 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  %168 = load i32, i32* @x.17
  %169 = load i32, i32* @y.18
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %360

; <label>:176:                                    ; preds = %166
  invoke void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE4swapERS9_(%"class.std::__cxx11::list"* %5, %"class.std::__cxx11::list"* dereferenceable(24) %167)
          to label %177 unwind label %151

; <label>:177:                                    ; preds = %176
  %178 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  %179 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %7, align 8
  %180 = icmp eq %"class.std::__cxx11::list"* %178, %179
  br i1 %180, label %181, label %184

; <label>:181:                                    ; preds = %177
  %182 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %7, align 8
  %183 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %182, i32 1
  store %"class.std::__cxx11::list"* %183, %"class.std::__cxx11::list"** %7, align 8
  br label %184

; <label>:184:                                    ; preds = %181, %177
  %185 = load i32, i32* @x.17
  %186 = load i32, i32* @y.18
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %362

; <label>:193:                                    ; preds = %184, %362
  %194 = load i32, i32* @x.17
  %195 = load i32, i32* @y.18
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %362

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = call zeroext i1 @_ZNKSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5emptyEv(%"class.std::__cxx11::list"* %15) #3
  %205 = xor i1 %204, true
  br i1 %205, label %86, label %206

; <label>:206:                                    ; preds = %203
  %207 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %6, i64 0, i64 1
  store %"class.std::__cxx11::list"* %207, %"class.std::__cxx11::list"** %8, align 8
  br label %208

; <label>:208:                                    ; preds = %272, %206
  %209 = load i32, i32* @x.17
  %210 = load i32, i32* @y.18
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %363

; <label>:217:                                    ; preds = %208, %363
  %218 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  %219 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %7, align 8
  %220 = icmp ne %"class.std::__cxx11::list"* %218, %219
  %221 = load i32, i32* @x.17
  %222 = load i32, i32* @y.18
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %363

; <label>:229:                                    ; preds = %217
  br i1 %220, label %230, label %275

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x.17
  %232 = load i32, i32* @y.18
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %367

; <label>:239:                                    ; preds = %230, %367
  %240 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  %241 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  %242 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %241, i64 -1
  %243 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %4, align 8
  %244 = load i32, i32* @x.17
  %245 = load i32, i32* @y.18
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %367

; <label>:252:                                    ; preds = %239
  invoke void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5mergeIPFbRKS7_SC_EEEvRS9_T_(%"class.std::__cxx11::list"* %240, %"class.std::__cxx11::list"* dereferenceable(24) %242, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %243)
          to label %253 unwind label %151

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x.17
  %255 = load i32, i32* @y.18
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %372

; <label>:262:                                    ; preds = %253, %372
  %263 = load i32, i32* @x.17
  %264 = load i32, i32* @y.18
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %372

; <label>:271:                                    ; preds = %262
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  %274 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %273, i32 1
  store %"class.std::__cxx11::list"* %274, %"class.std::__cxx11::list"** %8, align 8
  br label %208

; <label>:275:                                    ; preds = %229
  %276 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %7, align 8
  %277 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %276, i64 -1
  invoke void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE4swapERS9_(%"class.std::__cxx11::list"* %15, %"class.std::__cxx11::list"* dereferenceable(24) %277)
          to label %278 unwind label %151

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* @x.17
  %280 = load i32, i32* @y.18
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %373

; <label>:287:                                    ; preds = %278, %373
  %288 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %6, i32 0, i32 0
  %289 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %288, i64 64
  %290 = load i32, i32* @x.17
  %291 = load i32, i32* @y.18
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %373

; <label>:298:                                    ; preds = %287
  br label %299

; <label>:299:                                    ; preds = %299, %298
  %300 = phi %"class.std::__cxx11::list"* [ %289, %298 ], [ %301, %299 ]
  %301 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %300, i64 -1
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* %301) #3
  %302 = icmp eq %"class.std::__cxx11::list"* %301, %288
  br i1 %302, label %303, label %299

; <label>:303:                                    ; preds = %299
  %304 = load i32, i32* @x.17
  %305 = load i32, i32* @y.18
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %376

; <label>:312:                                    ; preds = %303, %376
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* %5) #3
  %313 = load i32, i32* @x.17
  %314 = load i32, i32* @y.18
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %376

; <label>:321:                                    ; preds = %312
  br label %327

; <label>:322:                                    ; preds = %322, %151
  %323 = phi %"class.std::__cxx11::list"* [ %156, %151 ], [ %324, %322 ]
  %324 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %323, i64 -1
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* %324) #3
  %325 = icmp eq %"class.std::__cxx11::list"* %324, %155
  br i1 %325, label %326, label %322

; <label>:326:                                    ; preds = %322
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* %5) #3
  br label %346

; <label>:327:                                    ; preds = %321, %27, %2
  %328 = load i32, i32* @x.17
  %329 = load i32, i32* @y.18
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %377

; <label>:336:                                    ; preds = %327, %377
  %337 = load i32, i32* @x.17
  %338 = load i32, i32* @y.18
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %377

; <label>:345:                                    ; preds = %336
  ret void

; <label>:346:                                    ; preds = %326
  %347 = load i8*, i8** %13, align 8
  %348 = load i32, i32* %14, align 4
  %349 = insertvalue { i8*, i32 } undef, i8* %347, 0
  %350 = insertvalue { i8*, i32 } %349, i32 %348, 1
  resume { i8*, i32 } %350

; <label>:351:                                    ; preds = %50, %41
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* %5) #3
  %352 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %6, i32 0, i32 0
  %353 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %352, i64 64
  br label %50

; <label>:354:                                    ; preds = %75, %66
  %355 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %6, i64 0, i64 0
  store %"class.std::__cxx11::list"* %355, %"class.std::__cxx11::list"** %7, align 8
  br label %75

; <label>:356:                                    ; preds = %114, %104
  br label %114

; <label>:357:                                    ; preds = %133, %124
  %358 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  %359 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %4, align 8
  br label %133

; <label>:360:                                    ; preds = %166, %157
  %361 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  br label %166

; <label>:362:                                    ; preds = %193, %184
  br label %193

; <label>:363:                                    ; preds = %217, %208
  %364 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  %365 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %7, align 8
  %366 = icmp ne %"class.std::__cxx11::list"* %364, %365
  br label %217

; <label>:367:                                    ; preds = %239, %230
  %368 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  %369 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  %370 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %369, i64 -1
  %371 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %4, align 8
  br label %239

; <label>:372:                                    ; preds = %262, %253
  br label %262

; <label>:373:                                    ; preds = %287, %278
  %374 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %6, i32 0, i32 0
  %375 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %374, i64 64
  br label %287

; <label>:376:                                    ; preds = %312, %303
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* %5) #3
  br label %312

; <label>:377:                                    ; preds = %336, %327
  br label %336
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5beginEv(%"class.std::__cxx11::list"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.19
  %3 = load i32, i32* @y.20
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %31

; <label>:10:                                     ; preds = %1, %31
  %11 = alloca %"struct.std::_List_iterator", align 8
  %12 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %12, align 8
  %13 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %12, align 8
  %14 = bitcast %"class.std::__cxx11::list"* %13 to %"class.std::__cxx11::_List_base"*
  %15 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %15, i32 0, i32 0
  %17 = bitcast %"struct.std::_List_node"* %16 to %"struct.std::__detail::_List_node_base"*
  %18 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %17, i32 0, i32 0
  %19 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %18, align 8
  call void @_ZNSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %11, %"struct.std::__detail::_List_node_base"* %19) #3
  %20 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %11, i32 0, i32 0
  %21 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %20, align 8
  %22 = load i32, i32* @x.19
  %23 = load i32, i32* @y.20
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %10
  ret %"struct.std::__detail::_List_node_base"* %21

; <label>:31:                                     ; preds = %10, %1
  %32 = alloca %"struct.std::_List_iterator", align 8
  %33 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %33, align 8
  %34 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %33, align 8
  %35 = bitcast %"class.std::__cxx11::list"* %34 to %"class.std::__cxx11::_List_base"*
  %36 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_List_node"* %37 to %"struct.std::__detail::_List_node_base"*
  %39 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %38, i32 0, i32 0
  %40 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %39, align 8
  call void @_ZNSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %32, %"struct.std::__detail::_List_node_base"* %40) #3
  %41 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %32, i32 0, i32 0
  %42 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %41, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEneERKS8_(%"struct.std::_List_iterator"*, %"struct.std::_List_iterator"* dereferenceable(8)) #4 comdat align 2 {
  %3 = load i32, i32* @x.21
  %4 = load i32, i32* @y.22
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"struct.std::_List_iterator"*, align 8
  %13 = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %12, align 8
  store %"struct.std::_List_iterator"* %1, %"struct.std::_List_iterator"** %13, align 8
  %14 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %14, i32 0, i32 0
  %16 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %15, align 8
  %17 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %13, align 8
  %18 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %17, i32 0, i32 0
  %19 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %18, align 8
  %20 = icmp ne %"struct.std::__detail::_List_node_base"* %16, %19
  %21 = load i32, i32* @x.21
  %22 = load i32, i32* @y.22
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i1 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"struct.std::_List_iterator"*, align 8
  %32 = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %31, align 8
  store %"struct.std::_List_iterator"* %1, %"struct.std::_List_iterator"** %32, align 8
  %33 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %31, align 8
  %34 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %33, i32 0, i32 0
  %35 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %34, align 8
  %36 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %32, align 8
  %37 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %36, i32 0, i32 0
  %38 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %37, align 8
  %39 = icmp ne %"struct.std::__detail::_List_node_base"* %35, %38
  br label %11
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
  %2 = load i32, i32* @x.33
  %3 = load i32, i32* @y.34
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %11, align 8
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  %13 = load i32, i32* @x.33
  %14 = load i32, i32* @y.34
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"class.std::__cxx11::basic_string"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %23, align 8
  %24 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %23, align 8
  br label %10
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

; <label>:11:                                     ; preds = %45, %1
  %12 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %13, i32 0, i32 0
  %15 = bitcast %"struct.std::_List_node"* %14 to %"struct.std::__detail::_List_node_base"*
  %16 = icmp ne %"struct.std::__detail::_List_node_base"* %12, %15
  br i1 %16, label %17, label %47

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* @x.37
  %19 = load i32, i32* @y.38
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %51

; <label>:26:                                     ; preds = %17, %51
  %27 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  %28 = bitcast %"struct.std::__detail::_List_node_base"* %27 to %"struct.std::_List_node.3"*
  store %"struct.std::_List_node.3"* %28, %"struct.std::_List_node.3"** %4, align 8
  %29 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %4, align 8
  %30 = bitcast %"struct.std::_List_node.3"* %29 to %"struct.std::__detail::_List_node_base"*
  %31 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %30, i32 0, i32 0
  %32 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %31, align 8
  store %"struct.std::__detail::_List_node_base"* %32, %"struct.std::__detail::_List_node_base"** %3, align 8
  %33 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %5) #3
  %34 = bitcast %"class.std::allocator.0"* %33 to %"class.__gnu_cxx::new_allocator.1"*
  %35 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %4, align 8
  %36 = load i32, i32* @x.37
  %37 = load i32, i32* @y.38
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %51

; <label>:44:                                     ; preds = %26
  invoke void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyISA_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %34, %"struct.std::_List_node.3"* %35)
          to label %45 unwind label %48

; <label>:45:                                     ; preds = %44
  %46 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %4, align 8
  call void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_put_nodeEPSt10_List_nodeIS7_E(%"class.std::__cxx11::_List_base"* %5, %"struct.std::_List_node.3"* %46) #3
  br label %11

; <label>:47:                                     ; preds = %11
  ret void

; <label>:48:                                     ; preds = %44
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #12
  unreachable

; <label>:51:                                     ; preds = %26, %17
  %52 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  %53 = bitcast %"struct.std::__detail::_List_node_base"* %52 to %"struct.std::_List_node.3"*
  store %"struct.std::_List_node.3"* %53, %"struct.std::_List_node.3"** %4, align 8
  %54 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %4, align 8
  %55 = bitcast %"struct.std::_List_node.3"* %54 to %"struct.std::__detail::_List_node_base"*
  %56 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %55, i32 0, i32 0
  %57 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %56, align 8
  store %"struct.std::__detail::_List_node_base"* %57, %"struct.std::__detail::_List_node_base"** %3, align 8
  %58 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %5) #3
  %59 = bitcast %"class.std::allocator.0"* %58 to %"class.__gnu_cxx::new_allocator.1"*
  %60 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %4, align 8
  br label %26
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
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"struct.std::_List_node.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"struct.std::_List_node.3"* %1, %"struct.std::_List_node.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  %6 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %4, align 8
  call void @_ZNSt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"struct.std::_List_node.3"* %6) #3
  ret void
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
          to label %10 unwind label %29

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.47
  %12 = load i32, i32* @y.48
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %50

; <label>:19:                                     ; preds = %10, %50
  %20 = load i32, i32* @x.47
  %21 = load i32, i32* @y.48
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %50

; <label>:28:                                     ; preds = %19
  ret void

; <label>:29:                                     ; preds = %2
  %30 = load i32, i32* @x.47
  %31 = load i32, i32* @y.48
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %51

; <label>:38:                                     ; preds = %29, %51
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  call void @__clang_call_terminate(i8* %40) #12
  %41 = load i32, i32* @x.47
  %42 = load i32, i32* @y.48
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %38
  unreachable

; <label>:50:                                     ; preds = %19, %10
  br label %19

; <label>:51:                                     ; preds = %38, %29
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #12
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"struct.std::_List_node.3"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.49
  %3 = load i32, i32* @y.50
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_List_node.3"*, align 8
  store %"struct.std::_List_node.3"* %0, %"struct.std::_List_node.3"** %11, align 8
  %12 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_List_node.3", %"struct.std::_List_node.3"* %12, i32 0, i32 1
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %13) #3
  %14 = load i32, i32* @x.49
  %15 = load i32, i32* @y.50
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
  %24 = alloca %"struct.std::_List_node.3"*, align 8
  store %"struct.std::_List_node.3"* %0, %"struct.std::_List_node.3"** %24, align 8
  %25 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %24, align 8
  %26 = getelementptr inbounds %"struct.std::_List_node.3", %"struct.std::_List_node.3"* %25, i32 0, i32 1
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPSA_m(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::_List_node.3"*, i64) #4 comdat align 2 {
  %4 = load i32, i32* @x.51
  %5 = load i32, i32* @y.52
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %14 = alloca %"struct.std::_List_node.3"*, align 8
  %15 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %13, align 8
  store %"struct.std::_List_node.3"* %1, %"struct.std::_List_node.3"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %13, align 8
  %17 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %14, align 8
  %18 = bitcast %"struct.std::_List_node.3"* %17 to i8*
  call void @_ZdlPv(i8* %18) #3
  %19 = load i32, i32* @x.51
  %20 = load i32, i32* @y.52
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %12, %3
  %29 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %30 = alloca %"struct.std::_List_node.3"*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %29, align 8
  store %"struct.std::_List_node.3"* %1, %"struct.std::_List_node.3"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %29, align 8
  %33 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %30, align 8
  %34 = bitcast %"struct.std::_List_node.3"* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  br label %12
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.53
  %3 = load i32, i32* @y.54
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %11, align 8
  %12 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %11, align 8
  %13 = bitcast %"class.std::allocator.0"* %12 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %13) #3
  %14 = load i32, i32* @x.53
  %15 = load i32, i32* @y.54
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
  %24 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %24, align 8
  %25 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %24, align 8
  %26 = bitcast %"class.std::allocator.0"* %25 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::_List_base"*) unnamed_addr #0 comdat align 2 {
  %2 = load i32, i32* @x.57
  %3 = load i32, i32* @y.58
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %11, align 8
  %12 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %11, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %12, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %13)
  call void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE7_M_initEv(%"class.std::__cxx11::_List_base"* %12) #3
  %14 = load i32, i32* @x.57
  %15 = load i32, i32* @y.58
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
  %24 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %24, align 8
  %25 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %24, align 8
  %26 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %25, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %26)
  call void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE7_M_initEv(%"class.std::__cxx11::_List_base"* %25) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %0, %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"** %2, align 8
  %5 = load %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"*, %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"** %2, align 8
  %6 = bitcast %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %5 to %"class.std::allocator.0"*
  call void @_ZNSaISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(%"class.std::allocator.0"* %6) #3
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %5, i32 0, i32 0
  invoke void @_ZNSt10_List_nodeImEC2IJEEEDpOT_(%"struct.std::_List_node"* %7)
          to label %8 unwind label %27

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.59
  %10 = load i32, i32* @y.60
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %55

; <label>:17:                                     ; preds = %8, %55
  %18 = load i32, i32* @x.59
  %19 = load i32, i32* @y.60
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %55

; <label>:26:                                     ; preds = %17
  ret void

; <label>:27:                                     ; preds = %1
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %3, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %4, align 4
  %31 = bitcast %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %5 to %"class.std::allocator.0"*
  call void @_ZNSaISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(%"class.std::allocator.0"* %31) #3
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* @x.59
  %34 = load i32, i32* @y.60
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %56

; <label>:41:                                     ; preds = %32, %56
  %42 = load i8*, i8** %3, align 8
  %43 = load i32, i32* %4, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  %46 = load i32, i32* @x.59
  %47 = load i32, i32* @y.60
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %41
  resume { i8*, i32 } %45

; <label>:55:                                     ; preds = %17, %8
  br label %17

; <label>:56:                                     ; preds = %41, %32
  %57 = load i8*, i8** %3, align 8
  %58 = load i32, i32* %4, align 4
  %59 = insertvalue { i8*, i32 } undef, i8* %57, 0
  %60 = insertvalue { i8*, i32 } %59, i32 %58, 1
  br label %41
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE7_M_initEv(%"class.std::__cxx11::_List_base"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.61
  %3 = load i32, i32* @y.62
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %58

; <label>:10:                                     ; preds = %1, %58
  %11 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %11, align 8
  %12 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %11, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %13, i32 0, i32 0
  %15 = bitcast %"struct.std::_List_node"* %14 to %"struct.std::__detail::_List_node_base"*
  %16 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %12, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_List_node"* %17 to %"struct.std::__detail::_List_node_base"*
  %19 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %18, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %15, %"struct.std::__detail::_List_node_base"** %19, align 8
  %20 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %12, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_List_node"* %21 to %"struct.std::__detail::_List_node_base"*
  %23 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %12, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %23, i32 0, i32 0
  %25 = bitcast %"struct.std::_List_node"* %24 to %"struct.std::__detail::_List_node_base"*
  %26 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %25, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %22, %"struct.std::__detail::_List_node_base"** %26, align 8
  %27 = load i32, i32* @x.61
  %28 = load i32, i32* @y.62
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %58

; <label>:35:                                     ; preds = %10
  invoke void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %12, i64 0)
          to label %36 unwind label %37

; <label>:36:                                     ; preds = %35
  ret void

; <label>:37:                                     ; preds = %35
  %38 = load i32, i32* @x.61
  %39 = load i32, i32* @y.62
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %75

; <label>:46:                                     ; preds = %37, %75
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  call void @__clang_call_terminate(i8* %48) #12
  %49 = load i32, i32* @x.61
  %50 = load i32, i32* @y.62
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %75

; <label>:57:                                     ; preds = %46
  unreachable

; <label>:58:                                     ; preds = %10, %1
  %59 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %59, align 8
  %60 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %59, align 8
  %61 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %61, i32 0, i32 0
  %63 = bitcast %"struct.std::_List_node"* %62 to %"struct.std::__detail::_List_node_base"*
  %64 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %60, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %64, i32 0, i32 0
  %66 = bitcast %"struct.std::_List_node"* %65 to %"struct.std::__detail::_List_node_base"*
  %67 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %66, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %63, %"struct.std::__detail::_List_node_base"** %67, align 8
  %68 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %60, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %68, i32 0, i32 0
  %70 = bitcast %"struct.std::_List_node"* %69 to %"struct.std::__detail::_List_node_base"*
  %71 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %60, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %71, i32 0, i32 0
  %73 = bitcast %"struct.std::_List_node"* %72 to %"struct.std::__detail::_List_node_base"*
  %74 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %73, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %70, %"struct.std::__detail::_List_node_base"** %74, align 8
  br label %10

; <label>:75:                                     ; preds = %46, %37
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  call void @__clang_call_terminate(i8* %77) #12
  br label %46
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.63
  %3 = load i32, i32* @y.64
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %11, align 8
  %12 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %11, align 8
  %13 = bitcast %"class.std::allocator.0"* %12 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %13) #3
  %14 = load i32, i32* @x.63
  %15 = load i32, i32* @y.64
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
  %24 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %24, align 8
  %25 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %24, align 8
  %26 = bitcast %"class.std::allocator.0"* %25 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %26) #3
  br label %10
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
  %11 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %11, align 8
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
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %23, align 8
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"*, i64) #4 comdat align 2 {
  %3 = load i32, i32* @x.69
  %4 = load i32, i32* @y.70
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %14, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %17, i32 0, i32 1
  store i64 %15, i64* %18, align 8
  %19 = load i32, i32* @x.69
  %20 = load i32, i32* @y.70
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret void

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %29, align 8
  %32 = load i64, i64* %30, align 8
  %33 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %31, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %34, i32 0, i32 1
  store i64 %32, i64* %35, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE9_M_insertIJS7_EEEvSt14_List_iteratorIS7_EDpOT_(%"class.std::__cxx11::list"*, %"struct.std::__detail::_List_node_base"*, %"struct.std::pair"* dereferenceable(40)) #0 comdat align 2 {
  %4 = load i32, i32* @x.71
  %5 = load i32, i32* @y.72
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %36

; <label>:12:                                     ; preds = %3, %36
  %13 = alloca %"struct.std::_List_iterator", align 8
  %14 = alloca %"class.std::__cxx11::list"*, align 8
  %15 = alloca %"struct.std::pair"*, align 8
  %16 = alloca %"struct.std::_List_node.3"*, align 8
  %17 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %13, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %17, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %14, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %15, align 8
  %18 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %14, align 8
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %20 = call dereferenceable(40) %"struct.std::pair"* @_ZSt7forwardISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair"* dereferenceable(40) %19) #3
  %21 = call %"struct.std::_List_node.3"* @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE14_M_create_nodeIJS7_EEEPSt10_List_nodeIS7_EDpOT_(%"class.std::__cxx11::list"* %18, %"struct.std::pair"* dereferenceable(40) %20)
  store %"struct.std::_List_node.3"* %21, %"struct.std::_List_node.3"** %16, align 8
  %22 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %16, align 8
  %23 = bitcast %"struct.std::_List_node.3"* %22 to %"struct.std::__detail::_List_node_base"*
  %24 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %13, i32 0, i32 0
  %25 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %24, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* %23, %"struct.std::__detail::_List_node_base"* %25) #3
  %26 = bitcast %"class.std::__cxx11::list"* %18 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %26, i64 1)
  %27 = load i32, i32* @x.71
  %28 = load i32, i32* @y.72
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %12
  ret void

; <label>:36:                                     ; preds = %12, %3
  %37 = alloca %"struct.std::_List_iterator", align 8
  %38 = alloca %"class.std::__cxx11::list"*, align 8
  %39 = alloca %"struct.std::pair"*, align 8
  %40 = alloca %"struct.std::_List_node.3"*, align 8
  %41 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %37, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %41, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %38, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %39, align 8
  %42 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %38, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %44 = call dereferenceable(40) %"struct.std::pair"* @_ZSt7forwardISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair"* dereferenceable(40) %43) #3
  %45 = call %"struct.std::_List_node.3"* @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE14_M_create_nodeIJS7_EEEPSt10_List_nodeIS7_EDpOT_(%"class.std::__cxx11::list"* %42, %"struct.std::pair"* dereferenceable(40) %44)
  store %"struct.std::_List_node.3"* %45, %"struct.std::_List_node.3"** %40, align 8
  %46 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %40, align 8
  %47 = bitcast %"struct.std::_List_node.3"* %46 to %"struct.std::__detail::_List_node_base"*
  %48 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %37, i32 0, i32 0
  %49 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %48, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* %47, %"struct.std::__detail::_List_node_base"* %49) #3
  %50 = bitcast %"class.std::__cxx11::list"* %42 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %50, i64 1)
  br label %12
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
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %2
  br label %68

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %6, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x.75
  %24 = load i32, i32* @y.76
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %115

; <label>:31:                                     ; preds = %22, %115
  %32 = load i8*, i8** %6, align 8
  %33 = call i8* @__cxa_begin_catch(i8* %32) #3
  %34 = bitcast %"class.std::__cxx11::list"* %8 to %"class.std::__cxx11::_List_base"*
  %35 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %5, align 8
  call void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_put_nodeEPSt10_List_nodeIS7_E(%"class.std::__cxx11::_List_base"* %34, %"struct.std::_List_node.3"* %35) #3
  %36 = load i32, i32* @x.75
  %37 = load i32, i32* @y.76
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %115

; <label>:44:                                     ; preds = %31
  invoke void @__cxa_rethrow() #13
          to label %96 unwind label %45

; <label>:45:                                     ; preds = %44
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %6, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %49 unwind label %93

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x.75
  %51 = load i32, i32* @y.76
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %120

; <label>:58:                                     ; preds = %49, %120
  %59 = load i32, i32* @x.75
  %60 = load i32, i32* @y.76
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %120

; <label>:67:                                     ; preds = %58
  br label %70

; <label>:68:                                     ; preds = %17
  %69 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %5, align 8
  ret %"struct.std::_List_node.3"* %69

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* @x.75
  %72 = load i32, i32* @y.76
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %121

; <label>:79:                                     ; preds = %70, %121
  %80 = load i8*, i8** %6, align 8
  %81 = load i32, i32* %7, align 4
  %82 = insertvalue { i8*, i32 } undef, i8* %80, 0
  %83 = insertvalue { i8*, i32 } %82, i32 %81, 1
  %84 = load i32, i32* @x.75
  %85 = load i32, i32* @y.76
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %121

; <label>:92:                                     ; preds = %79
  resume { i8*, i32 } %83

; <label>:93:                                     ; preds = %45
  %94 = landingpad { i8*, i32 }
          catch i8* null
  %95 = extractvalue { i8*, i32 } %94, 0
  call void @__clang_call_terminate(i8* %95) #12
  unreachable

; <label>:96:                                     ; preds = %44
  %97 = load i32, i32* @x.75
  %98 = load i32, i32* @y.76
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %126

; <label>:105:                                    ; preds = %96, %126
  %106 = load i32, i32* @x.75
  %107 = load i32, i32* @y.76
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %126

; <label>:114:                                    ; preds = %105
  unreachable

; <label>:115:                                    ; preds = %31, %22
  %116 = load i8*, i8** %6, align 8
  %117 = call i8* @__cxa_begin_catch(i8* %116) #3
  %118 = bitcast %"class.std::__cxx11::list"* %8 to %"class.std::__cxx11::_List_base"*
  %119 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %5, align 8
  call void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_put_nodeEPSt10_List_nodeIS7_E(%"class.std::__cxx11::_List_base"* %118, %"struct.std::_List_node.3"* %119) #3
  br label %31

; <label>:120:                                    ; preds = %58, %49
  br label %58

; <label>:121:                                    ; preds = %79, %70
  %122 = load i8*, i8** %6, align 8
  %123 = load i32, i32* %7, align 4
  %124 = insertvalue { i8*, i32 } undef, i8* %122, 0
  %125 = insertvalue { i8*, i32 } %124, i32 %123, 1
  br label %79

; <label>:126:                                    ; preds = %105, %96
  br label %105
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
  %11 = add i64 %10, %6
  store i64 %11, i64* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node.3"* @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %4 to %"class.std::allocator.0"*
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = call %"struct.std::_List_node.3"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 1, i8* null)
  ret %"struct.std::_List_node.3"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructISA_JS9_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::_List_node.3"*, %"struct.std::pair"* dereferenceable(40)) #0 comdat align 2 {
  %4 = load i32, i32* @x.83
  %5 = load i32, i32* @y.84
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %3, %31
  %13 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %14 = alloca %"struct.std::_List_node.3"*, align 8
  %15 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %13, align 8
  store %"struct.std::_List_node.3"* %1, %"struct.std::_List_node.3"** %14, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %13, align 8
  %17 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %14, align 8
  %18 = bitcast %"struct.std::_List_node.3"* %17 to i8*
  %19 = bitcast i8* %18 to %"struct.std::_List_node.3"*
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %21 = call dereferenceable(40) %"struct.std::pair"* @_ZSt7forwardISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair"* dereferenceable(40) %20) #3
  call void @_ZNSt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJS7_EEEDpOT_(%"struct.std::_List_node.3"* %19, %"struct.std::pair"* dereferenceable(40) %21)
  %22 = load i32, i32* @x.83
  %23 = load i32, i32* @y.84
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
  %32 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %33 = alloca %"struct.std::_List_node.3"*, align 8
  %34 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %32, align 8
  store %"struct.std::_List_node.3"* %1, %"struct.std::_List_node.3"** %33, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %34, align 8
  %35 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %32, align 8
  %36 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %33, align 8
  %37 = bitcast %"struct.std::_List_node.3"* %36 to i8*
  %38 = bitcast i8* %37 to %"struct.std::_List_node.3"*
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %40 = call dereferenceable(40) %"struct.std::pair"* @_ZSt7forwardISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair"* dereferenceable(40) %39) #3
  call void @_ZNSt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJS7_EEEDpOT_(%"struct.std::_List_node.3"* %38, %"struct.std::pair"* dereferenceable(40) %40)
  br label %12
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node.3"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.85
  %5 = load i32, i32* @y.86
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %3, %35
  %13 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %16) #3
  %19 = icmp ugt i64 %17, %18
  %20 = load i32, i32* @x.85
  %21 = load i32, i32* @y.86
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:30:                                     ; preds = %28
  %31 = load i64, i64* %14, align 8
  %32 = mul i64 %31, 56
  %33 = call i8* @_Znwm(i64 %32)
  %34 = bitcast i8* %33 to %"struct.std::_List_node.3"*
  ret %"struct.std::_List_node.3"* %34

; <label>:35:                                     ; preds = %12, %3
  %36 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %37 = alloca i64, align 8
  %38 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %36, align 8
  store i64 %1, i64* %37, align 8
  store i8* %2, i8** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %36, align 8
  %40 = load i64, i64* %37, align 8
  %41 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %39) #3
  %42 = icmp ugt i64 %40, %41
  br label %12
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
  %3 = load i32, i32* @x.91
  %4 = load i32, i32* @y.92
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2, %31
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %13, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 0
  %18 = load double, double* %17, align 8
  store double %18, double* %15, align 8
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i32 0, i32 1
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %19, %"class.std::__cxx11::basic_string"* dereferenceable(32) %21) #3
  %22 = load i32, i32* @x.91
  %23 = load i32, i32* @y.92
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %11
  ret void

; <label>:31:                                     ; preds = %11, %2
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %32, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %33, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 0, i32 0
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i32 0, i32 0
  %38 = load double, double* %37, align 8
  store double %38, double* %35, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 0, i32 1
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %39, %"class.std::__cxx11::basic_string"* dereferenceable(32) %41) #3
  br label %11
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
  %4 = alloca %"class.std::__cxx11::list"*, align 8
  %5 = alloca %"class.std::__cxx11::list"*, align 8
  %6 = alloca i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %4, align 8
  store %"class.std::__cxx11::list"* %1, %"class.std::__cxx11::list"** %5, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %6, align 8
  %7 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  %8 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  %9 = call dereferenceable(24) %"class.std::__cxx11::list"* @_ZSt4moveIRNSt7__cxx114listISt4pairIdNS0_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EEEEONSt16remove_referenceIT_E4typeEOSD_(%"class.std::__cxx11::list"* dereferenceable(24) %8) #3
  %10 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %6, align 8
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5mergeIPFbRKS7_SC_EEEvOS9_T_(%"class.std::__cxx11::list"* %7, %"class.std::__cxx11::list"* dereferenceable(24) %9, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %10)
  ret void
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
  %17 = call %"struct.std::__detail::_List_node_base"* @_ZNKSt20_List_const_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13_M_const_castEv(%"struct.std::_List_const_iterator"* %6) #3
  %18 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %9, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %17, %"struct.std::__detail::_List_node_base"** %18, align 8
  %19 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEppEv(%"struct.std::_List_iterator"* %9) #3
  %20 = call zeroext i1 @_ZNKSt20_List_const_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEeqERKS8_(%"struct.std::_List_const_iterator"* %5, %"struct.std::_List_const_iterator"* dereferenceable(8) %6) #3
  br i1 %20, label %23, label %21

; <label>:21:                                     ; preds = %4
  call void @_ZNSt20_List_const_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSt14_List_iteratorIS7_E(%"struct.std::_List_const_iterator"* %10, %"struct.std::_List_iterator"* dereferenceable(8) %9) #3
  %22 = call zeroext i1 @_ZNKSt20_List_const_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEeqERKS8_(%"struct.std::_List_const_iterator"* %5, %"struct.std::_List_const_iterator"* dereferenceable(8) %10) #3
  br label %23

; <label>:23:                                     ; preds = %21, %4
  %24 = phi i1 [ true, %4 ], [ %22, %21 ]
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %23
  br label %49

; <label>:26:                                     ; preds = %23
  %27 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  %28 = icmp ne %"class.std::__cxx11::list"* %16, %27
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %26
  %30 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE25_M_check_equal_allocatorsERS9_(%"class.std::__cxx11::list"* %16, %"class.std::__cxx11::list"* dereferenceable(24) %30) #3
  br label %31

; <label>:31:                                     ; preds = %29, %26
  %32 = call %"struct.std::__detail::_List_node_base"* @_ZNKSt20_List_const_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13_M_const_castEv(%"struct.std::_List_const_iterator"* %5) #3
  %33 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %11, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %32, %"struct.std::__detail::_List_node_base"** %33, align 8
  %34 = call %"struct.std::__detail::_List_node_base"* @_ZNKSt20_List_const_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13_M_const_castEv(%"struct.std::_List_const_iterator"* %6) #3
  %35 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %12, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %34, %"struct.std::__detail::_List_node_base"** %35, align 8
  %36 = bitcast %"struct.std::_List_iterator"* %13 to i8*
  %37 = bitcast %"struct.std::_List_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %11, i32 0, i32 0
  %39 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %12, i32 0, i32 0
  %41 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %13, i32 0, i32 0
  %43 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %42, align 8
  invoke void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_transferESt14_List_iteratorIS7_ESB_SB_(%"class.std::__cxx11::list"* %16, %"struct.std::__detail::_List_node_base"* %39, %"struct.std::__detail::_List_node_base"* %41, %"struct.std::__detail::_List_node_base"* %43)
          to label %44 unwind label %50

; <label>:44:                                     ; preds = %31
  %45 = bitcast %"class.std::__cxx11::list"* %16 to %"class.std::__cxx11::_List_base"*
  invoke void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %45, i64 1)
          to label %46 unwind label %50

; <label>:46:                                     ; preds = %44
  %47 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  %48 = bitcast %"class.std::__cxx11::list"* %47 to %"class.std::__cxx11::_List_base"*
  invoke void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_dec_sizeEm(%"class.std::__cxx11::_List_base"* %48, i64 1)
          to label %49 unwind label %50

; <label>:49:                                     ; preds = %25, %46
  ret void

; <label>:50:                                     ; preds = %46, %44, %31
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  call void @__clang_call_terminate(i8* %52) #12
  unreachable
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
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca %"struct.std::_List_const_iterator"*, align 8
  store %"struct.std::_List_const_iterator"* %0, %"struct.std::_List_const_iterator"** %3, align 8
  %4 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %5, align 8
  call void @_ZNSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %2, %"struct.std::__detail::_List_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %7, align 8
  ret %"struct.std::__detail::_List_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEppEv(%"struct.std::_List_iterator"*) #4 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt20_List_const_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEeqERKS8_(%"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"* dereferenceable(8)) #4 comdat align 2 {
  %3 = load i32, i32* @x.111
  %4 = load i32, i32* @y.112
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"struct.std::_List_const_iterator"*, align 8
  %13 = alloca %"struct.std::_List_const_iterator"*, align 8
  store %"struct.std::_List_const_iterator"* %0, %"struct.std::_List_const_iterator"** %12, align 8
  store %"struct.std::_List_const_iterator"* %1, %"struct.std::_List_const_iterator"** %13, align 8
  %14 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %14, i32 0, i32 0
  %16 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %15, align 8
  %17 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %13, align 8
  %18 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %17, i32 0, i32 0
  %19 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %18, align 8
  %20 = icmp eq %"struct.std::__detail::_List_node_base"* %16, %19
  %21 = load i32, i32* @x.111
  %22 = load i32, i32* @y.112
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i1 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"struct.std::_List_const_iterator"*, align 8
  %32 = alloca %"struct.std::_List_const_iterator"*, align 8
  store %"struct.std::_List_const_iterator"* %0, %"struct.std::_List_const_iterator"** %31, align 8
  store %"struct.std::_List_const_iterator"* %1, %"struct.std::_List_const_iterator"** %32, align 8
  %33 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %31, align 8
  %34 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %33, i32 0, i32 0
  %35 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %34, align 8
  %36 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %32, align 8
  %37 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %36, i32 0, i32 0
  %38 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %37, align 8
  %39 = icmp eq %"struct.std::__detail::_List_node_base"* %35, %38
  br label %11
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
          to label %12 unwind label %51

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.113
  %14 = load i32, i32* @y.114
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %54

; <label>:21:                                     ; preds = %12, %54
  %22 = load i32, i32* @x.113
  %23 = load i32, i32* @y.114
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %54

; <label>:30:                                     ; preds = %21
  br i1 %11, label %31, label %50

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.113
  %33 = load i32, i32* @y.114
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %31, %55
  call void @abort() #12
  %41 = load i32, i32* @x.113
  %42 = load i32, i32* @y.114
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %55

; <label>:49:                                     ; preds = %40
  unreachable

; <label>:50:                                     ; preds = %30
  ret void

; <label>:51:                                     ; preds = %2
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #12
  unreachable

; <label>:54:                                     ; preds = %21, %12
  br label %21

; <label>:55:                                     ; preds = %40, %31
  call void @abort() #12
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_transferESt14_List_iteratorIS7_ESB_SB_(%"class.std::__cxx11::list"*, %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*) #4 comdat align 2 {
  %5 = load i32, i32* @x.115
  %6 = load i32, i32* @y.116
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %37

; <label>:13:                                     ; preds = %4, %37
  %14 = alloca %"struct.std::_List_iterator", align 8
  %15 = alloca %"struct.std::_List_iterator", align 8
  %16 = alloca %"struct.std::_List_iterator", align 8
  %17 = alloca %"class.std::__cxx11::list"*, align 8
  %18 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %14, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %18, align 8
  %19 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %15, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %2, %"struct.std::__detail::_List_node_base"** %19, align 8
  %20 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %16, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %3, %"struct.std::__detail::_List_node_base"** %20, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %17, align 8
  %21 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %17, align 8
  %22 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %14, i32 0, i32 0
  %23 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %22, align 8
  %24 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %15, i32 0, i32 0
  %25 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %24, align 8
  %26 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %16, i32 0, i32 0
  %27 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %26, align 8
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(%"struct.std::__detail::_List_node_base"* %23, %"struct.std::__detail::_List_node_base"* %25, %"struct.std::__detail::_List_node_base"* %27) #3
  %28 = load i32, i32* @x.115
  %29 = load i32, i32* @y.116
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %13
  ret void

; <label>:37:                                     ; preds = %13, %4
  %38 = alloca %"struct.std::_List_iterator", align 8
  %39 = alloca %"struct.std::_List_iterator", align 8
  %40 = alloca %"struct.std::_List_iterator", align 8
  %41 = alloca %"class.std::__cxx11::list"*, align 8
  %42 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %38, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %39, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %2, %"struct.std::__detail::_List_node_base"** %43, align 8
  %44 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %40, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %3, %"struct.std::__detail::_List_node_base"** %44, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %41, align 8
  %45 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %41, align 8
  %46 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %38, i32 0, i32 0
  %47 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %46, align 8
  %48 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %39, i32 0, i32 0
  %49 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %48, align 8
  %50 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %40, i32 0, i32 0
  %51 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %50, align 8
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(%"struct.std::__detail::_List_node_base"* %47, %"struct.std::__detail::_List_node_base"* %49, %"struct.std::__detail::_List_node_base"* %51) #3
  br label %13
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
  %11 = sub i64 %10, %6
  store i64 %11, i64* %9, align 8
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
  %4 = load i32, i32* @x.123
  %5 = load i32, i32* @y.124
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %160

; <label>:12:                                     ; preds = %3, %160
  %13 = alloca %"class.std::__cxx11::list"*, align 8
  %14 = alloca %"class.std::__cxx11::list"*, align 8
  %15 = alloca i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, align 8
  %16 = alloca %"struct.std::_List_iterator", align 8
  %17 = alloca %"struct.std::_List_iterator", align 8
  %18 = alloca %"struct.std::_List_iterator", align 8
  %19 = alloca %"struct.std::_List_iterator", align 8
  %20 = alloca %"struct.std::_List_iterator", align 8
  %21 = alloca %"struct.std::_List_iterator", align 8
  %22 = alloca %"struct.std::_List_iterator", align 8
  %23 = alloca %"struct.std::_List_iterator", align 8
  %24 = alloca %"struct.std::_List_iterator", align 8
  %25 = alloca %"struct.std::_List_iterator", align 8
  %26 = alloca %"struct.std::_List_iterator", align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %13, align 8
  store %"class.std::__cxx11::list"* %1, %"class.std::__cxx11::list"** %14, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %15, align 8
  %27 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %13, align 8
  %28 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %14, align 8
  %29 = icmp ne %"class.std::__cxx11::list"* %27, %28
  %30 = load i32, i32* @x.123
  %31 = load i32, i32* @y.124
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %160

; <label>:38:                                     ; preds = %12
  br i1 %29, label %39, label %141

; <label>:39:                                     ; preds = %38
  %40 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %14, align 8
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE25_M_check_equal_allocatorsERS9_(%"class.std::__cxx11::list"* %27, %"class.std::__cxx11::list"* dereferenceable(24) %40) #3
  %41 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5beginEv(%"class.std::__cxx11::list"* %27) #3
  %42 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %16, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %41, %"struct.std::__detail::_List_node_base"** %42, align 8
  %43 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE3endEv(%"class.std::__cxx11::list"* %27) #3
  %44 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %17, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %43, %"struct.std::__detail::_List_node_base"** %44, align 8
  %45 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %14, align 8
  %46 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5beginEv(%"class.std::__cxx11::list"* %45) #3
  %47 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %18, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %46, %"struct.std::__detail::_List_node_base"** %47, align 8
  %48 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %14, align 8
  %49 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE3endEv(%"class.std::__cxx11::list"* %48) #3
  %50 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %19, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %49, %"struct.std::__detail::_List_node_base"** %50, align 8
  br label %51

; <label>:51:                                     ; preds = %118, %39
  %52 = call zeroext i1 @_ZNKSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEneERKS8_(%"struct.std::_List_iterator"* %16, %"struct.std::_List_iterator"* dereferenceable(8) %17) #3
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %51
  %54 = call zeroext i1 @_ZNKSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEneERKS8_(%"struct.std::_List_iterator"* %18, %"struct.std::_List_iterator"* dereferenceable(8) %19) #3
  br label %55

; <label>:55:                                     ; preds = %53, %51
  %56 = phi i1 [ false, %51 ], [ %54, %53 ]
  %57 = load i32, i32* @x.123
  %58 = load i32, i32* @y.124
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %178

; <label>:65:                                     ; preds = %55, %178
  %66 = load i32, i32* @x.123
  %67 = load i32, i32* @y.124
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %178

; <label>:74:                                     ; preds = %65
  br i1 %56, label %75, label %119

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.123
  %77 = load i32, i32* @y.124
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %179

; <label>:84:                                     ; preds = %75, %179
  %85 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %15, align 8
  %86 = call dereferenceable(40) %"struct.std::pair"* @_ZNKSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEdeEv(%"struct.std::_List_iterator"* %18) #3
  %87 = call dereferenceable(40) %"struct.std::pair"* @_ZNKSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEdeEv(%"struct.std::_List_iterator"* %16) #3
  %88 = call zeroext i1 %85(%"struct.std::pair"* dereferenceable(40) %86, %"struct.std::pair"* dereferenceable(40) %87)
  %89 = load i32, i32* @x.123
  %90 = load i32, i32* @y.124
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %179

; <label>:97:                                     ; preds = %84
  br i1 %88, label %98, label %116

; <label>:98:                                     ; preds = %97
  %99 = bitcast %"struct.std::_List_iterator"* %20 to i8*
  %100 = bitcast %"struct.std::_List_iterator"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = bitcast %"struct.std::_List_iterator"* %21 to i8*
  %102 = bitcast %"struct.std::_List_iterator"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  %103 = bitcast %"struct.std::_List_iterator"* %22 to i8*
  %104 = bitcast %"struct.std::_List_iterator"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 8, i1 false)
  %105 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEppEv(%"struct.std::_List_iterator"* %20) #3
  %106 = bitcast %"struct.std::_List_iterator"* %23 to i8*
  %107 = bitcast %"struct.std::_List_iterator"* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 8, i32 8, i1 false)
  %108 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %21, i32 0, i32 0
  %109 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %108, align 8
  %110 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %22, i32 0, i32 0
  %111 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %110, align 8
  %112 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %23, i32 0, i32 0
  %113 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %112, align 8
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_transferESt14_List_iteratorIS7_ESB_SB_(%"class.std::__cxx11::list"* %27, %"struct.std::__detail::_List_node_base"* %109, %"struct.std::__detail::_List_node_base"* %111, %"struct.std::__detail::_List_node_base"* %113)
  %114 = bitcast %"struct.std::_List_iterator"* %18 to i8*
  %115 = bitcast %"struct.std::_List_iterator"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 8, i32 8, i1 false)
  br label %118

; <label>:116:                                    ; preds = %97
  %117 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEppEv(%"struct.std::_List_iterator"* %16) #3
  br label %118

; <label>:118:                                    ; preds = %116, %98
  br label %51

; <label>:119:                                    ; preds = %74
  %120 = call zeroext i1 @_ZNKSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEneERKS8_(%"struct.std::_List_iterator"* %18, %"struct.std::_List_iterator"* dereferenceable(8) %19) #3
  br i1 %120, label %121, label %134

; <label>:121:                                    ; preds = %119
  %122 = bitcast %"struct.std::_List_iterator"* %24 to i8*
  %123 = bitcast %"struct.std::_List_iterator"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 8, i32 8, i1 false)
  %124 = bitcast %"struct.std::_List_iterator"* %25 to i8*
  %125 = bitcast %"struct.std::_List_iterator"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 8, i32 8, i1 false)
  %126 = bitcast %"struct.std::_List_iterator"* %26 to i8*
  %127 = bitcast %"struct.std::_List_iterator"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 8, i32 8, i1 false)
  %128 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %24, i32 0, i32 0
  %129 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %128, align 8
  %130 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %25, i32 0, i32 0
  %131 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %130, align 8
  %132 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %26, i32 0, i32 0
  %133 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %132, align 8
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_transferESt14_List_iteratorIS7_ESB_SB_(%"class.std::__cxx11::list"* %27, %"struct.std::__detail::_List_node_base"* %129, %"struct.std::__detail::_List_node_base"* %131, %"struct.std::__detail::_List_node_base"* %133)
  br label %134

; <label>:134:                                    ; preds = %121, %119
  %135 = bitcast %"class.std::__cxx11::list"* %27 to %"class.std::__cxx11::_List_base"*
  %136 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %14, align 8
  %137 = bitcast %"class.std::__cxx11::list"* %136 to %"class.std::__cxx11::_List_base"*
  %138 = call i64 @_ZNKSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_get_sizeEv(%"class.std::__cxx11::_List_base"* %137)
  call void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %135, i64 %138)
  %139 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %14, align 8
  %140 = bitcast %"class.std::__cxx11::list"* %139 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %140, i64 0)
  br label %141

; <label>:141:                                    ; preds = %134, %38
  %142 = load i32, i32* @x.123
  %143 = load i32, i32* @y.124
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %184

; <label>:150:                                    ; preds = %141, %184
  %151 = load i32, i32* @x.123
  %152 = load i32, i32* @y.124
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %184

; <label>:159:                                    ; preds = %150
  ret void

; <label>:160:                                    ; preds = %12, %3
  %161 = alloca %"class.std::__cxx11::list"*, align 8
  %162 = alloca %"class.std::__cxx11::list"*, align 8
  %163 = alloca i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, align 8
  %164 = alloca %"struct.std::_List_iterator", align 8
  %165 = alloca %"struct.std::_List_iterator", align 8
  %166 = alloca %"struct.std::_List_iterator", align 8
  %167 = alloca %"struct.std::_List_iterator", align 8
  %168 = alloca %"struct.std::_List_iterator", align 8
  %169 = alloca %"struct.std::_List_iterator", align 8
  %170 = alloca %"struct.std::_List_iterator", align 8
  %171 = alloca %"struct.std::_List_iterator", align 8
  %172 = alloca %"struct.std::_List_iterator", align 8
  %173 = alloca %"struct.std::_List_iterator", align 8
  %174 = alloca %"struct.std::_List_iterator", align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %161, align 8
  store %"class.std::__cxx11::list"* %1, %"class.std::__cxx11::list"** %162, align 8
  store i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %163, align 8
  %175 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %161, align 8
  %176 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %162, align 8
  %177 = icmp ne %"class.std::__cxx11::list"* %175, %176
  br label %12

; <label>:178:                                    ; preds = %65, %55
  br label %65

; <label>:179:                                    ; preds = %84, %75
  %180 = load i1 (%"struct.std::pair"*, %"struct.std::pair"*)*, i1 (%"struct.std::pair"*, %"struct.std::pair"*)** %15, align 8
  %181 = call dereferenceable(40) %"struct.std::pair"* @_ZNKSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEdeEv(%"struct.std::_List_iterator"* %18) #3
  %182 = call dereferenceable(40) %"struct.std::pair"* @_ZNKSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEdeEv(%"struct.std::_List_iterator"* %16) #3
  %183 = call zeroext i1 %180(%"struct.std::pair"* dereferenceable(40) %181, %"struct.std::pair"* dereferenceable(40) %182)
  br label %84

; <label>:184:                                    ; preds = %150, %141
  br label %150
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"struct.std::pair"* @_ZNKSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEdeEv(%"struct.std::_List_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %2, align 8
  %3 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  %6 = bitcast %"struct.std::__detail::_List_node_base"* %5 to %"struct.std::_List_node.3"*
  %7 = getelementptr inbounds %"struct.std::_List_node.3", %"struct.std::_List_node.3"* %6, i32 0, i32 1
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_get_sizeEv(%"class.std::__cxx11::_List_base"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.127
  %3 = load i32, i32* @y.128
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %11, align 8
  %12 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %11, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %14, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = load i32, i32* @x.127
  %18 = load i32, i32* @y.128
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
  %27 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %27, align 8
  %28 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %27, align 8
  %29 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %30, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  br label %10
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
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = bitcast %"struct.std::pair"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
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

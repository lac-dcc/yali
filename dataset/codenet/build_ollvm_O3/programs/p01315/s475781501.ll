; ModuleID = 'build_ollvm/programs/p01315/s475781501.ll'
source_filename = "Project_CodeNet_C++1400/p01315/s475781501.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0
@x.43 = common local_unnamed_addr global i32 0
@y.44 = common local_unnamed_addr global i32 0
@x.45 = common local_unnamed_addr global i32 0
@y.46 = common local_unnamed_addr global i32 0
@x.47 = common local_unnamed_addr global i32 0
@y.48 = common local_unnamed_addr global i32 0
@x.49 = common local_unnamed_addr global i32 0
@y.50 = common local_unnamed_addr global i32 0
@x.51 = common local_unnamed_addr global i32 0
@y.52 = common local_unnamed_addr global i32 0
@x.53 = common local_unnamed_addr global i32 0
@y.54 = common local_unnamed_addr global i32 0
@x.55 = common local_unnamed_addr global i32 0
@y.56 = common local_unnamed_addr global i32 0
@x.57 = common local_unnamed_addr global i32 0
@y.58 = common local_unnamed_addr global i32 0
@x.59 = common local_unnamed_addr global i32 0
@y.60 = common local_unnamed_addr global i32 0
@x.61 = common local_unnamed_addr global i32 0
@y.62 = common local_unnamed_addr global i32 0
@x.63 = common local_unnamed_addr global i32 0
@y.64 = common local_unnamed_addr global i32 0
@x.65 = common local_unnamed_addr global i32 0
@y.66 = common local_unnamed_addr global i32 0
@x.67 = common local_unnamed_addr global i32 0
@y.68 = common local_unnamed_addr global i32 0
@x.69 = common local_unnamed_addr global i32 0
@y.70 = common local_unnamed_addr global i32 0
@x.71 = common local_unnamed_addr global i32 0
@y.72 = common local_unnamed_addr global i32 0
@x.73 = common local_unnamed_addr global i32 0
@y.74 = common local_unnamed_addr global i32 0
@x.75 = common local_unnamed_addr global i32 0
@y.76 = common local_unnamed_addr global i32 0
@x.77 = common local_unnamed_addr global i32 0
@y.78 = common local_unnamed_addr global i32 0
@x.79 = common local_unnamed_addr global i32 0
@y.80 = common local_unnamed_addr global i32 0
@x.81 = common local_unnamed_addr global i32 0
@y.82 = common local_unnamed_addr global i32 0
@x.83 = common local_unnamed_addr global i32 0
@y.84 = common local_unnamed_addr global i32 0
@x.85 = common local_unnamed_addr global i32 0
@y.86 = common local_unnamed_addr global i32 0
@x.87 = common local_unnamed_addr global i32 0
@y.88 = common local_unnamed_addr global i32 0
@x.89 = common local_unnamed_addr global i32 0
@y.90 = common local_unnamed_addr global i32 0
@x.91 = common local_unnamed_addr global i32 0
@y.92 = common local_unnamed_addr global i32 0
@x.93 = common local_unnamed_addr global i32 0
@y.94 = common local_unnamed_addr global i32 0
@x.95 = common local_unnamed_addr global i32 0
@y.96 = common local_unnamed_addr global i32 0
@x.97 = common local_unnamed_addr global i32 0
@y.98 = common local_unnamed_addr global i32 0
@x.99 = common local_unnamed_addr global i32 0
@y.100 = common local_unnamed_addr global i32 0
@x.101 = common local_unnamed_addr global i32 0
@y.102 = common local_unnamed_addr global i32 0
@x.103 = common local_unnamed_addr global i32 0
@y.104 = common local_unnamed_addr global i32 0
@x.105 = common local_unnamed_addr global i32 0
@y.106 = common local_unnamed_addr global i32 0
@x.107 = common local_unnamed_addr global i32 0
@y.108 = common local_unnamed_addr global i32 0
@x.109 = common local_unnamed_addr global i32 0
@y.110 = common local_unnamed_addr global i32 0
@x.111 = common local_unnamed_addr global i32 0
@y.112 = common local_unnamed_addr global i32 0
@x.113 = common local_unnamed_addr global i32 0
@y.114 = common local_unnamed_addr global i32 0
@x.115 = common local_unnamed_addr global i32 0
@y.116 = common local_unnamed_addr global i32 0
@x.117 = common local_unnamed_addr global i32 0
@y.118 = common local_unnamed_addr global i32 0
@x.119 = common local_unnamed_addr global i32 0
@y.120 = common local_unnamed_addr global i32 0
@x.121 = common local_unnamed_addr global i32 0
@y.122 = common local_unnamed_addr global i32 0
@x.123 = common local_unnamed_addr global i32 0
@y.124 = common local_unnamed_addr global i32 0
@x.125 = common local_unnamed_addr global i32 0
@y.126 = common local_unnamed_addr global i32 0
@x.127 = common local_unnamed_addr global i32 0
@y.128 = common local_unnamed_addr global i32 0
@x.129 = common local_unnamed_addr global i32 0
@y.130 = common local_unnamed_addr global i32 0
@x.131 = common local_unnamed_addr global i32 0
@y.132 = common local_unnamed_addr global i32 0
@x.133 = common local_unnamed_addr global i32 0
@y.134 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1752274281, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1752274281, label %11
    i32 342695863, label %14
    i32 175862754, label %25
    i32 -1177554269, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 342695863, i32 -1177554269
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 175862754, i32 -1177554269
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 342695863, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define double @_Z4calcPi(i32* %0) local_unnamed_addr #4 {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds i32, i32* %0, i64 7
  %13 = getelementptr inbounds i32, i32* %0, i64 6
  %14 = getelementptr inbounds i32, i32* %0, i64 8
  %15 = getelementptr inbounds i32, i32* %0, i64 1
  %16 = getelementptr inbounds i32, i32* %0, i64 2
  %17 = getelementptr inbounds i32, i32* %0, i64 3
  %18 = getelementptr inbounds i32, i32* %0, i64 4
  %19 = getelementptr inbounds i32, i32* %0, i64 5
  %20 = or i1 %11, %10
  %21 = select i1 %20, i32 456344545, i32 41446933
  br label %.outer

.outer:                                           ; preds = %26, %1
  %.ph = phi double [ %46, %26 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %21, %26 ], [ -1104240783, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %22

22:                                               ; preds = %.outer3, %22
  switch i32 %.0.ph4, label %22 [
    i32 -1104240783, label %23
    i32 -607116072, label %26
    i32 456344545, label %47
    i32 41446933, label %.outer3.backedge
  ]

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -607116072, i32 41446933
  br label %.outer3.backedge

26:                                               ; preds = %22
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %13, align 4
  %29 = mul nsw i32 %28, %27
  %30 = load i32, i32* %14, align 4
  %31 = mul nsw i32 %29, %30
  %32 = load i32, i32* %0, align 4
  %33 = sub i32 %31, %32
  %34 = load i32, i32* %15, align 4
  %35 = load i32, i32* %16, align 4
  %36 = add i32 %35, %34
  %37 = load i32, i32* %17, align 4
  %38 = add i32 %36, %37
  %39 = load i32, i32* %18, align 4
  %40 = load i32, i32* %19, align 4
  %41 = add i32 %40, %39
  %42 = mul nsw i32 %41, %30
  %43 = add i32 %38, %42
  %44 = sitofp i32 %33 to double
  %45 = sitofp i32 %43 to double
  %46 = fdiv double %44, %45
  br label %.outer

47:                                               ; preds = %22
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %22, %23
  %.0.ph4.be = phi i32 [ %25, %23 ], [ -607116072, %22 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z8isgraterRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_(%"struct.std::pair"* dereferenceable(40) %0, %"struct.std::pair"* dereferenceable(40) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = load double, double* %6, align 8
  store double %7, double* %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %9 = load double, double* %8, align 8
  store double %9, double* %4, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  br label %12

12:                                               ; preds = %.backedge, %2
  %.01316 = phi i1 [ undef, %2 ], [ %.01316.be, %.backedge ]
  %.013 = phi i1 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 1919862173, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1919862173, label %13
    i32 817168852, label %16
    i32 626421951, label %26
    i32 904142657, label %39
    i32 -1087554907, label %40
    i32 -766107023, label %42
    i32 628551980, label %52
    i32 1666918012, label %62
    i32 -289295478, label %63
    i32 562614297, label %67
  ]

.backedge:                                        ; preds = %12, %67, %63, %52, %42, %40, %39, %26, %16, %13
  %.01316.be = phi i1 [ %.01316, %12 ], [ %.01316, %67 ], [ %.01316, %63 ], [ %.013, %52 ], [ %.01316, %42 ], [ %.01316, %40 ], [ %.01316, %39 ], [ %.01316, %26 ], [ %.01316, %16 ], [ %.01316, %13 ]
  %.013.be = phi i1 [ %.013, %12 ], [ %.013, %67 ], [ %66, %63 ], [ %.013, %52 ], [ %.013, %42 ], [ %41, %40 ], [ %.013, %39 ], [ %29, %26 ], [ %.013, %16 ], [ %.013, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 628551980, %67 ], [ 626421951, %63 ], [ %61, %52 ], [ %51, %42 ], [ -766107023, %40 ], [ -766107023, %39 ], [ %38, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.10 = load volatile double, double* %5, align 8
  %.0..0..0.11 = load volatile double, double* %4, align 8
  %14 = fcmp une double %.0..0..0.10, %.0..0..0.11
  %15 = select i1 %14, i32 817168852, i32 -1087554907
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 626421951, i32 -289295478
  br label %.backedge

26:                                               ; preds = %12
  %27 = load double, double* %6, align 8
  %28 = load double, double* %8, align 8
  %29 = fcmp ogt double %27, %28
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 904142657, i32 -289295478
  br label %.backedge

39:                                               ; preds = %12
  br label %.backedge

40:                                               ; preds = %12
  %41 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %11)
  br label %.backedge

42:                                               ; preds = %12
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 628551980, i32 562614297
  br label %.backedge

52:                                               ; preds = %12
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1666918012, i32 562614297
  br label %.backedge

62:                                               ; preds = %12
  store i1 %.01316, i1* %3, align 1
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.12

63:                                               ; preds = %12
  %64 = load double, double* %6, align 8
  %65 = load double, double* %8, align 8
  %66 = fcmp ogt double %64, %65
  br label %.backedge

67:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::list", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca [9 x i32], align 16
  %5 = alloca double, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::_List_iterator", align 8
  %8 = alloca %"struct.std::_List_iterator", align 8
  %9 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 0
  %10 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %7, i64 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %8, i64 0, i32 0
  %12 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 1
  %13 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 2
  %14 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 3
  %15 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 4
  %16 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 5
  %17 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 6
  %18 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 7
  %19 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 8
  br label %20

20:                                               ; preds = %135, %0
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %146

29:                                               ; preds = %146, %20
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %31 = load i32, i32* @x.7, align 4
  %32 = load i32, i32* @y.8, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %146

39:                                               ; preds = %29
  %40 = load i32, i32* %1, align 4
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %145, label %41

41:                                               ; preds = %39
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %2) #14
  %42 = load i32, i32* %1, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %41
  %.pre = load i32, i32* @x.7, align 4
  %.pre36 = load i32, i32* @y.8, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %102
  %44 = phi i32 [ %95, %102 ], [ %.pre36, %.lr.ph.preheader ]
  %45 = phi i32 [ %94, %102 ], [ %.pre, %.lr.ph.preheader ]
  %.027 = phi i32 [ %103, %102 ], [ 0, %.lr.ph.preheader ]
  %46 = add i32 %45, -1
  %47 = mul i32 %46, %45
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %44, 10
  %51 = or i1 %50, %49
  br i1 %51, label %52, label %148

52:                                               ; preds = %148, %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #14
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  br i1 %60, label %61, label %148

61:                                               ; preds = %52
  %62 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3)
          to label %63 unwind label %.loopexit.split-lp

63:                                               ; preds = %61
  %64 = load i32, i32* @x.7, align 4
  %65 = load i32, i32* @y.8, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  br i1 %71, label %.critedge.preheader, label %.preheader23

.critedge.preheader:                              ; preds = %63
  %72 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %9)
          to label %.critedge unwind label %.loopexit

.critedge:                                        ; preds = %.critedge.preheader
  %73 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %12)
          to label %.critedge.1 unwind label %.loopexit

.loopexit:                                        ; preds = %.critedge.7, %.critedge.6, %.critedge.5, %.critedge.4, %.critedge.3, %.critedge.2, %.critedge.1, %.critedge, %.critedge.preheader
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %108

.loopexit.split-lp:                               ; preds = %61, %.critedge15
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %108

.critedge15:                                      ; preds = %.critedge.8
  %74 = call double @_Z4calcPi(i32* nonnull %9)
  store double %74, double* %5, align 8
  invoke void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRdRS5_vEEOT_OT0_(%"struct.std::pair"* nonnull %6, double* nonnull dereferenceable(8) %5, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3)
          to label %75 unwind label %.loopexit.split-lp

75:                                               ; preds = %.critedge15
  %76 = load i32, i32* @x.7, align 4
  %77 = load i32, i32* @y.8, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  br i1 %83, label %.critedge16, label %.preheader21

.critedge16:                                      ; preds = %75
  invoke void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE9push_backEOS7_(%"class.std::__cxx11::list"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(40) %6)
          to label %84 unwind label %106

84:                                               ; preds = %.critedge16
  %85 = load i32, i32* @x.7, align 4
  %86 = load i32, i32* @y.8, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  br i1 %92, label %93, label %149

93:                                               ; preds = %149, %84
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %6) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #14
  %94 = load i32, i32* @x.7, align 4
  %95 = load i32, i32* @y.8, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  br i1 %101, label %102, label %149

102:                                              ; preds = %93
  %103 = add nuw nsw i32 %.027, 1
  %104 = load i32, i32* %1, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %.lr.ph, label %._crit_edge

106:                                              ; preds = %.critedge16
  %107 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %6) #14
  br label %108

108:                                              ; preds = %.loopexit, %.loopexit.split-lp, %106
  %.pn = phi { i8*, i32 } [ %107, %106 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #14
  br label %136

._crit_edge:                                      ; preds = %102, %41
  invoke void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE4sortIPFbRKS7_SC_EEEvT_(%"class.std::__cxx11::list"* nonnull %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z8isgraterRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_)
          to label %109 unwind label %.loopexit24

109:                                              ; preds = %._crit_edge
  %110 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5beginEv(%"class.std::__cxx11::list"* nonnull %2) #14
  store %"struct.std::__detail::_List_node_base"* %110, %"struct.std::__detail::_List_node_base"** %10, align 8
  %111 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE3endEv(%"class.std::__cxx11::list"* nonnull %2) #14
  store %"struct.std::__detail::_List_node_base"* %111, %"struct.std::__detail::_List_node_base"** %11, align 8
  %112 = call zeroext i1 @_ZNKSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEneERKS8_(%"struct.std::_List_iterator"* nonnull %7, %"struct.std::_List_iterator"* nonnull dereferenceable(8) %8) #14
  br i1 %112, label %.lr.ph29, label %._crit_edge30

.lr.ph29:                                         ; preds = %109, %118
  %113 = call %"struct.std::pair"* @_ZNKSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEptEv(%"struct.std::_List_iterator"* nonnull %7) #14
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 0, i32 1
  %115 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %114)
          to label %116 unwind label %.loopexit24

116:                                              ; preds = %.lr.ph29
  %117 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %118 unwind label %.loopexit24

118:                                              ; preds = %116
  %119 = call %"struct.std::__detail::_List_node_base"* @_ZNSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEppEi(%"struct.std::_List_iterator"* nonnull %7, i32 0) #14
  %120 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE3endEv(%"class.std::__cxx11::list"* nonnull %2) #14
  store %"struct.std::__detail::_List_node_base"* %120, %"struct.std::__detail::_List_node_base"** %11, align 8
  %121 = call zeroext i1 @_ZNKSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEneERKS8_(%"struct.std::_List_iterator"* nonnull %7, %"struct.std::_List_iterator"* nonnull dereferenceable(8) %8) #14
  br i1 %121, label %.lr.ph29, label %._crit_edge30

.loopexit24:                                      ; preds = %133, %._crit_edge30, %._crit_edge, %116, %.lr.ph29
  %122 = load i32, i32* @x.7, align 4
  %123 = load i32, i32* @y.8, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  br i1 %129, label %130, label %150

130:                                              ; preds = %150, %.loopexit24
  %131 = landingpad { i8*, i32 }
          cleanup
  br i1 %129, label %136, label %150

._crit_edge30:                                    ; preds = %118, %109
  %132 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %133 unwind label %.loopexit24

133:                                              ; preds = %._crit_edge30
  %134 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %135 unwind label %.loopexit24

135:                                              ; preds = %133
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %2) #14
  br label %20

136:                                              ; preds = %130, %108
  %.pn.pn = phi { i8*, i32 } [ %.pn, %108 ], [ %131, %130 ]
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %2) #14
  %137 = load i32, i32* @x.7, align 4
  %138 = load i32, i32* @y.8, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  br i1 %144, label %.critedge17, label %.preheader

145:                                              ; preds = %39
  ret i32 0

.critedge17:                                      ; preds = %136
  resume { i8*, i32 } %.pn.pn

146:                                              ; preds = %29, %20
  %147 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  br label %29

148:                                              ; preds = %52, %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #14
  br label %52

.preheader23:                                     ; preds = %63, %.preheader23
  br label %.preheader23, !llvm.loop !1

.preheader22:                                     ; preds = %.critedge.8, %.preheader22
  br label %.preheader22, !llvm.loop !3

.preheader21:                                     ; preds = %75, %.preheader21
  br label %.preheader21, !llvm.loop !4

149:                                              ; preds = %93, %84
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %6) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #14
  br label %93

150:                                              ; preds = %130, %.loopexit24
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %130

.preheader:                                       ; preds = %136, %.preheader
  br label %.preheader, !llvm.loop !5

.critedge.1:                                      ; preds = %.critedge
  %152 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %13)
          to label %.critedge.2 unwind label %.loopexit

.critedge.2:                                      ; preds = %.critedge.1
  %153 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %14)
          to label %.critedge.3 unwind label %.loopexit

.critedge.3:                                      ; preds = %.critedge.2
  %154 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %15)
          to label %.critedge.4 unwind label %.loopexit

.critedge.4:                                      ; preds = %.critedge.3
  %155 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %16)
          to label %.critedge.5 unwind label %.loopexit

.critedge.5:                                      ; preds = %.critedge.4
  %156 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %17)
          to label %.critedge.6 unwind label %.loopexit

.critedge.6:                                      ; preds = %.critedge.5
  %157 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %18)
          to label %.critedge.7 unwind label %.loopexit

.critedge.7:                                      ; preds = %.critedge.6
  %158 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %19)
          to label %.critedge.8 unwind label %.loopexit

.critedge.8:                                      ; preds = %.critedge.7
  %159 = load i32, i32* @x.7, align 4
  %160 = load i32, i32* @y.8, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  br i1 %166, label %.critedge15, label %.preheader22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  invoke void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::_List_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE9push_backEOS7_(%"class.std::__cxx11::list"* %0, %"struct.std::pair"* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE3endEv(%"class.std::__cxx11::list"* %0) #14
  %4 = tail call dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* nonnull dereferenceable(40) %1) #14
  tail call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE9_M_insertIJS7_EEEvSt14_List_iteratorIS7_EDpOT_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %3, %"struct.std::pair"* nonnull dereferenceable(40) %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRdRS5_vEEOT_OT0_(%"struct.std::pair"* %0, double* dereferenceable(8) %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.13, align 4
  %7 = load i32, i32* @y.14, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1082985948, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1082985948, label %16
    i32 1833678974, label %19
    i32 2089463609, label %32
    i32 -1842986369, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1833678974, i32 -1842986369
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* nonnull dereferenceable(8) %1) #14
  %21 = load double, double* %20, align 8
  store double %21, double* %13, align 8
  %22 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* nonnull %14, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %22)
  %23 = load i32, i32* @x.13, align 4
  %24 = load i32, i32* @y.14, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2089463609, i32 -1842986369
  br label %.outer.backedge

32:                                               ; preds = %15
  ret void

33:                                               ; preds = %15
  %34 = tail call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* nonnull dereferenceable(8) %1) #14
  %35 = load double, double* %34, align 8
  store double %35, double* %13, align 8
  %36 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* nonnull %14, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %36)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ 1833678974, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.15, align 4
  %5 = load i32, i32* @y.16, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 124026487, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 124026487, label %13
    i32 -109028478, label %16
    i32 -860055437, label %26
    i32 1119318975, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -109028478, i32 1119318975
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #14
  %17 = load i32, i32* @x.15, align 4
  %18 = load i32, i32* @y.16, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -860055437, i32 1119318975
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -109028478, %27 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE4sortIPFbRKS7_SC_EEEvT_(%"class.std::__cxx11::list"* %0, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.17, align 4
  %4 = load i32, i32* @y.18, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br label %11

11:                                               ; preds = %2, %11
  %12 = alloca %"class.std::__cxx11::list", align 8
  %13 = alloca [64 x %"class.std::__cxx11::list"], align 16
  %14 = alloca %"struct.std::_List_const_iterator", align 8
  %15 = alloca %"struct.std::_List_iterator", align 8
  %16 = alloca %"struct.std::_List_const_iterator", align 8
  %17 = alloca %"struct.std::_List_iterator", align 8
  br i1 %10, label %18, label %11

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %21 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %20, align 8
  %.not = icmp eq %"struct.std::__detail::_List_node_base"* %21, %19
  br i1 %.not, label %286, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %21, i64 0, i32 0
  %24 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %23, align 8
  %.not6 = icmp eq %"struct.std::__detail::_List_node_base"* %24, %19
  br i1 %.not6, label %286, label %25

25:                                               ; preds = %22
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %12) #14
  %26 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 0
  %27 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 64
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %26) #14
  %28 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 1
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %28) #14
  %29 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 2
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %29) #14
  %30 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 3
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %30) #14
  %31 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 4
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %31) #14
  %32 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 5
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %32) #14
  %33 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 6
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %33) #14
  %34 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 7
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %34) #14
  %35 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 8
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %35) #14
  %36 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 9
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %36) #14
  %37 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 10
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %37) #14
  %38 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 11
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %38) #14
  %39 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 12
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %39) #14
  %40 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 13
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %40) #14
  %41 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 14
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %41) #14
  %42 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 15
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %42) #14
  %43 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 16
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %43) #14
  %44 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 17
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %44) #14
  %45 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 18
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %45) #14
  %46 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 19
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %46) #14
  %47 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 20
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %47) #14
  %48 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 21
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %48) #14
  %49 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 22
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %49) #14
  %50 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 23
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %50) #14
  %51 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 24
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %51) #14
  %52 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 25
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %52) #14
  %53 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 26
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %53) #14
  %54 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 27
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %54) #14
  %55 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 28
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %55) #14
  %56 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 29
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %56) #14
  %57 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 30
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %57) #14
  %58 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 31
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %58) #14
  %59 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 32
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %59) #14
  %60 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 33
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %60) #14
  %61 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 34
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %61) #14
  %62 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 35
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %62) #14
  %63 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 36
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %63) #14
  %64 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 37
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %64) #14
  %65 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 38
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %65) #14
  %66 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 39
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %66) #14
  %67 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 40
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %67) #14
  %68 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 41
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %68) #14
  %69 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 42
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %69) #14
  %70 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 43
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %70) #14
  %71 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 44
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %71) #14
  %72 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 45
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %72) #14
  %73 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 46
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %73) #14
  %74 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 47
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %74) #14
  %75 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 48
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %75) #14
  %76 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 49
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %76) #14
  %77 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 50
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %77) #14
  %78 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 51
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %78) #14
  %79 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 52
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %79) #14
  %80 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 53
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %80) #14
  %81 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 54
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %81) #14
  %82 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 55
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %82) #14
  %83 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 56
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %83) #14
  %84 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 57
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %84) #14
  %85 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 58
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %85) #14
  %86 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 59
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %86) #14
  %87 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 60
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %87) #14
  %88 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 61
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %88) #14
  %89 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 62
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %89) #14
  %90 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 63
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::list"* nonnull %90) #14
  %91 = load i32, i32* @x.17, align 4
  %92 = load i32, i32* @y.18, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  br i1 %98, label %.preheader22, label %.peel.next

.preheader22:                                     ; preds = %25
  %99 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %15, i64 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %17, i64 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %14, i64 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %16, i64 0, i32 0
  br label %103

103:                                              ; preds = %.preheader22, %._crit_edge
  %104 = phi %"class.std::__cxx11::list"* [ %26, %.preheader22 ], [ %spec.select, %._crit_edge ]
  %105 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5beginEv(%"class.std::__cxx11::list"* nonnull %12) #14
  store %"struct.std::__detail::_List_node_base"* %105, %"struct.std::__detail::_List_node_base"** %99, align 8
  call void @_ZNSt20_List_const_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSt14_List_iteratorIS7_E(%"struct.std::_List_const_iterator"* nonnull %14, %"struct.std::_List_iterator"* nonnull dereferenceable(8) %15) #14
  %106 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5beginEv(%"class.std::__cxx11::list"* %0) #14
  store %"struct.std::__detail::_List_node_base"* %106, %"struct.std::__detail::_List_node_base"** %100, align 8
  call void @_ZNSt20_List_const_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSt14_List_iteratorIS7_E(%"struct.std::_List_const_iterator"* nonnull %16, %"struct.std::_List_iterator"* nonnull dereferenceable(8) %17) #14
  %107 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %101, align 8
  %108 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %102, align 8
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE6spliceESt20_List_const_iteratorIS7_ERS9_SB_(%"class.std::__cxx11::list"* nonnull %12, %"struct.std::__detail::_List_node_base"* %107, %"class.std::__cxx11::list"* dereferenceable(24) %0, %"struct.std::__detail::_List_node_base"* %108) #14
  %.not735 = icmp eq %"class.std::__cxx11::list"* %26, %104
  %.pre66 = load i32, i32* @x.17, align 4
  %.pre67 = load i32, i32* @y.18, align 4
  br i1 %.not735, label %.critedge, label %.lr.ph

.backedge:                                        ; preds = %130
  %109 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %.lcssa313336, i64 1
  %.not7 = icmp eq %"class.std::__cxx11::list"* %109, %104
  br i1 %.not7, label %.critedge.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %103, %.backedge
  %110 = phi i32 [ %132, %.backedge ], [ %.pre67, %103 ]
  %111 = phi i32 [ %131, %.backedge ], [ %.pre66, %103 ]
  %.lcssa313336 = phi %"class.std::__cxx11::list"* [ %109, %.backedge ], [ %26, %103 ]
  %112 = add i32 %111, -1
  %113 = mul i32 %112, %111
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %110, 10
  %117 = or i1 %116, %115
  br i1 %117, label %118, label %287

118:                                              ; preds = %287, %.lr.ph
  %119 = call zeroext i1 @_ZNKSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5emptyEv(%"class.std::__cxx11::list"* %.lcssa313336) #14
  %120 = load i32, i32* @x.17, align 4
  %121 = load i32, i32* @y.18, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  br i1 %127, label %128, label %287

128:                                              ; preds = %118
  br i1 %119, label %.critedge.loopexit, label %129

129:                                              ; preds = %128
  invoke void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5mergeIPFbRKS7_SC_EEEvRS9_T_(%"class.std::__cxx11::list"* %.lcssa313336, %"class.std::__cxx11::list"* nonnull dereferenceable(24) %12, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1)
          to label %130 unwind label %.loopexit

130:                                              ; preds = %129
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE4swapERS9_(%"class.std::__cxx11::list"* nonnull %12, %"class.std::__cxx11::list"* dereferenceable(24) %.lcssa313336)
  %131 = load i32, i32* @x.17, align 4
  %132 = load i32, i32* @y.18, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  br i1 %138, label %.backedge, label %.preheader17

.loopexit:                                        ; preds = %129, %251
  %139 = load i32, i32* @x.17, align 4
  %140 = load i32, i32* @y.18, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  br i1 %146, label %147, label %289

147:                                              ; preds = %289, %.loopexit
  %148 = landingpad { i8*, i32 }
          cleanup
  br i1 %146, label %.preheader.preheader, label %289

.preheader.preheader:                             ; preds = %147
  %149 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 63
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %149) #14
  %150 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 62
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %150) #14
  %151 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 61
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %151) #14
  %152 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 60
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %152) #14
  %153 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 59
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %153) #14
  %154 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 58
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %154) #14
  %155 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 57
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %155) #14
  %156 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 56
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %156) #14
  %157 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 55
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %157) #14
  %158 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 54
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %158) #14
  %159 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 53
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %159) #14
  %160 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 52
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %160) #14
  %161 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 51
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %161) #14
  %162 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 50
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %162) #14
  %163 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 49
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %163) #14
  %164 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 48
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %164) #14
  %165 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 47
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %165) #14
  %166 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 46
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %166) #14
  %167 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 45
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %167) #14
  %168 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 44
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %168) #14
  %169 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 43
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %169) #14
  %170 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 42
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %170) #14
  %171 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 41
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %171) #14
  %172 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 40
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %172) #14
  %173 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 39
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %173) #14
  %174 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 38
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %174) #14
  %175 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 37
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %175) #14
  %176 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 36
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %176) #14
  %177 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 35
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %177) #14
  %178 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 34
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %178) #14
  %179 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 33
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %179) #14
  %180 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 32
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %180) #14
  %181 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 31
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %181) #14
  %182 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 30
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %182) #14
  %183 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 29
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %183) #14
  %184 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 28
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %184) #14
  %185 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 27
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %185) #14
  %186 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 26
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %186) #14
  %187 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 25
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %187) #14
  %188 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 24
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %188) #14
  %189 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 23
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %189) #14
  %190 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 22
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %190) #14
  %191 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 21
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %191) #14
  %192 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 20
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %192) #14
  %193 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 19
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %193) #14
  %194 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 18
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %194) #14
  %195 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 17
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %195) #14
  %196 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 16
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %196) #14
  %197 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 15
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %197) #14
  %198 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 14
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %198) #14
  %199 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 13
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %199) #14
  %200 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 12
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %200) #14
  %201 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 11
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %201) #14
  %202 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 10
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %202) #14
  %203 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 9
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %203) #14
  %204 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 8
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %204) #14
  %205 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 7
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %205) #14
  %206 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 6
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %206) #14
  %207 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 5
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %207) #14
  %208 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 4
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %208) #14
  %209 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 3
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %209) #14
  %210 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 2
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %210) #14
  %211 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 1
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %211) #14
  %212 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 0
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %212) #14
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %12) #14
  resume { i8*, i32 } %148

.critedge.loopexit:                               ; preds = %.backedge, %128
  %213 = phi i32 [ %121, %128 ], [ %132, %.backedge ]
  %214 = phi i32 [ %120, %128 ], [ %131, %.backedge ]
  %.lcssa28.ph = phi %"class.std::__cxx11::list"* [ %.lcssa313336, %128 ], [ %104, %.backedge ]
  %215 = xor i1 %119, true
  br label %.critedge

.critedge:                                        ; preds = %103, %.critedge.loopexit
  %216 = phi i32 [ %213, %.critedge.loopexit ], [ %.pre67, %103 ]
  %217 = phi i32 [ %214, %.critedge.loopexit ], [ %.pre66, %103 ]
  %.lcssa28 = phi %"class.std::__cxx11::list"* [ %.lcssa28.ph, %.critedge.loopexit ], [ %26, %103 ]
  %.not7.lcssa = phi i1 [ %215, %.critedge.loopexit ], [ true, %103 ]
  %218 = add i32 %217, -1
  %219 = mul i32 %218, %217
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %216, 10
  %223 = or i1 %222, %221
  br i1 %223, label %.critedge12, label %.preheader20

.critedge12:                                      ; preds = %.critedge
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE4swapERS9_(%"class.std::__cxx11::list"* nonnull %12, %"class.std::__cxx11::list"* dereferenceable(24) %.lcssa28)
  %224 = load i32, i32* @x.17, align 4
  %225 = load i32, i32* @y.18, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  br i1 %231, label %.critedge13, label %.preheader19

.critedge13:                                      ; preds = %.critedge12
  %spec.select.idx = zext i1 %.not7.lcssa to i64
  %spec.select = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %104, i64 %spec.select.idx
  %232 = call zeroext i1 @_ZNKSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5emptyEv(%"class.std::__cxx11::list"* nonnull %0) #14
  %233 = load i32, i32* @x.17, align 4
  %234 = load i32, i32* @y.18, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  br i1 %240, label %._crit_edge, label %.lr.ph44

._crit_edge:                                      ; preds = %.lr.ph44, %.critedge13
  %241 = phi i32 [ %234, %.critedge13 ], [ %294, %.lr.ph44 ]
  %242 = phi i32 [ %233, %.critedge13 ], [ %293, %.lr.ph44 ]
  %.lcssa30 = phi i1 [ %232, %.critedge13 ], [ %292, %.lr.ph44 ]
  br i1 %.lcssa30, label %243, label %103

243:                                              ; preds = %._crit_edge
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = or i1 %248, %247
  br i1 %249, label %.critedge51.lr.ph, label %.peel.next62.preheader

.peel.next62.preheader:                           ; preds = %253, %243
  br label %.peel.next62

.critedge51.lr.ph:                                ; preds = %243
  %250 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %13, i64 0, i64 1
  br label %.critedge51

.critedge51:                                      ; preds = %.critedge51.lr.ph, %253
  %storemerge90 = phi %"class.std::__cxx11::list"* [ %250, %.critedge51.lr.ph ], [ %254, %253 ]
  %.not8 = icmp eq %"class.std::__cxx11::list"* %storemerge90, %spec.select
  br i1 %.not8, label %261, label %251

251:                                              ; preds = %.critedge51
  %252 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %storemerge90, i64 -1
  invoke void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5mergeIPFbRKS7_SC_EEEvRS9_T_(%"class.std::__cxx11::list"* nonnull %storemerge90, %"class.std::__cxx11::list"* nonnull dereferenceable(24) %252, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1)
          to label %253 unwind label %.loopexit

253:                                              ; preds = %251
  %254 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %storemerge90, i64 1
  %.pre68 = load i32, i32* @x.17, align 4
  %.pre69 = load i32, i32* @y.18, align 4
  %255 = add i32 %.pre68, -1
  %256 = mul i32 %255, %.pre68
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %.pre69, 10
  %260 = or i1 %259, %258
  br i1 %260, label %.critedge51, label %.peel.next62.preheader

261:                                              ; preds = %.critedge51
  %262 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %spec.select, i64 -1
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE4swapERS9_(%"class.std::__cxx11::list"* nonnull %0, %"class.std::__cxx11::list"* nonnull dereferenceable(24) %262)
  %.pre70 = load i32, i32* @x.17, align 4
  %.pre71 = load i32, i32* @y.18, align 4
  br label %263

263:                                              ; preds = %283, %261
  %264 = phi i32 [ %.pre71, %261 ], [ %276, %283 ]
  %265 = phi i32 [ %.pre70, %261 ], [ %275, %283 ]
  %266 = phi %"class.std::__cxx11::list"* [ %27, %261 ], [ %274, %283 ]
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = or i1 %271, %270
  br i1 %272, label %273, label %301

273:                                              ; preds = %301, %263
  %274 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %266, i64 -1
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %274) #14
  %275 = load i32, i32* @x.17, align 4
  %276 = load i32, i32* @y.18, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  br i1 %282, label %283, label %301

283:                                              ; preds = %273
  %284 = icmp eq %"class.std::__cxx11::list"* %274, %26
  br i1 %284, label %285, label %263

285:                                              ; preds = %283
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %12) #14
  br label %286

286:                                              ; preds = %285, %22, %18
  ret void

.peel.next:                                       ; preds = %25, %.peel.next
  br label %.peel.next, !llvm.loop !6

287:                                              ; preds = %118, %.lr.ph
  %288 = call zeroext i1 @_ZNKSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5emptyEv(%"class.std::__cxx11::list"* %.lcssa313336) #14
  br label %118

.preheader17:                                     ; preds = %130, %.preheader17
  br label %.preheader17, !llvm.loop !7

289:                                              ; preds = %147, %.loopexit
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %147

.preheader20:                                     ; preds = %.critedge, %.preheader20
  br label %.preheader20, !llvm.loop !8

.preheader19:                                     ; preds = %.critedge12, %.preheader19
  br label %.preheader19, !llvm.loop !9

.lr.ph44:                                         ; preds = %.critedge13, %.lr.ph44
  %291 = call zeroext i1 @_ZNKSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5emptyEv(%"class.std::__cxx11::list"* nonnull %0) #14
  %292 = call zeroext i1 @_ZNKSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5emptyEv(%"class.std::__cxx11::list"* nonnull %0) #14
  %293 = load i32, i32* @x.17, align 4
  %294 = load i32, i32* @y.18, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  br i1 %300, label %._crit_edge, label %.lr.ph44

.peel.next62:                                     ; preds = %.peel.next62.preheader, %.peel.next62
  br label %.peel.next62, !llvm.loop !10

301:                                              ; preds = %273, %263
  %302 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %266, i64 -1
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* nonnull %302) #14
  br label %273
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5beginEv(%"class.std::__cxx11::list"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_List_node_base"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.19, align 4
  %6 = load i32, i32* @y.20, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1758245386, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1758245386, label %14
    i32 -1413921583, label %17
    i32 -1560188023, label %31
    i32 -742631738, label %32
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1413921583, i32 -742631738
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"struct.std::_List_iterator", align 8
  %19 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %12, align 8
  call void @_ZNSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* nonnull %18, %"struct.std::__detail::_List_node_base"* %19) #14
  %20 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %18, i64 0, i32 0
  %21 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %20, align 8
  store %"struct.std::__detail::_List_node_base"* %21, %"struct.std::__detail::_List_node_base"** %2, align 8
  %22 = load i32, i32* @x.19, align 4
  %23 = load i32, i32* @y.20, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1560188023, i32 -742631738
  br label %.outer.backedge

31:                                               ; preds = %13
  %.0..0..0.2 = load volatile %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %2, align 8
  ret %"struct.std::__detail::_List_node_base"* %.0..0..0.2

32:                                               ; preds = %13
  %33 = alloca %"struct.std::_List_iterator", align 8
  %34 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %12, align 8
  call void @_ZNSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* nonnull %33, %"struct.std::__detail::_List_node_base"* %34) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %30, %17 ], [ -1413921583, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEneERKS8_(%"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"* dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %0, i64 0, i32 0
  %4 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %1, i64 0, i32 0
  %6 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %5, align 8
  %7 = icmp ne %"struct.std::__detail::_List_node_base"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE3endEv(%"class.std::__cxx11::list"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZNSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* nonnull %2, %"struct.std::__detail::_List_node_base"* %3) #14
  %4 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i64 0, i32 0
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  ret %"struct.std::__detail::_List_node_base"* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEptEv(%"struct.std::_List_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_List_iterator"* %0 to %"struct.std::_List_node.3"**
  %3 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_node.3", %"struct.std::_List_node.3"* %3, i64 0, i32 1
  %5 = tail call %"struct.std::pair"* @_ZSt11__addressofISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_RS8_(%"struct.std::pair"* nonnull dereferenceable(40) %4) #14
  ret %"struct.std::pair"* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEppEi(%"struct.std::_List_iterator"* %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %0, i64 0, i32 0
  %.sroa.0.0.copyload = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %.sroa.0.0..sroa_idx, align 8
  %3 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %.sroa.0.0.copyload, i64 0, i32 0
  %4 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  store %"struct.std::__detail::_List_node_base"* %4, %"struct.std::__detail::_List_node_base"** %.sroa.0.0..sroa_idx, align 8
  ret %"struct.std::__detail::_List_node_base"* %.sroa.0.0.copyload
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::list"* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::_List_base"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret double* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0) local_unnamed_addr #6 comdat {
  ret %"class.std::__cxx11::basic_string"* %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::__cxx11::_List_base"* %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE8_M_clearEv(%"class.std::__cxx11::_List_base"* %0) #14
  %2 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE8_M_clearEv(%"class.std::__cxx11::_List_base"* %0) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32, i32* @x.37, align 4
  %4 = load i32, i32* @y.38, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge.lr.ph, label %.preheader.preheader

.preheader.preheader:                             ; preds = %13, %1
  br label %.preheader

.critedge.lr.ph:                                  ; preds = %1
  %11 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %11, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %13
  %.08 = phi %"struct.std::__detail::_List_node_base"* [ %12, %.critedge.lr.ph ], [ %16, %13 ]
  %.not = icmp eq %"struct.std::__detail::_List_node_base"* %.08, %2
  br i1 %.not, label %27, label %13

13:                                               ; preds = %.critedge
  %14 = bitcast %"struct.std::__detail::_List_node_base"* %.08 to %"struct.std::_List_node.3"*
  %15 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %.08, i64 0, i32 0
  %16 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %15, align 8
  %17 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %0) #14
  %18 = bitcast %"class.std::allocator.0"* %17 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyISA_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* nonnull %18, %"struct.std::_List_node.3"* %14)
  tail call void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_put_nodeEPSt10_List_nodeIS7_E(%"class.std::__cxx11::_List_base"* %0, %"struct.std::_List_node.3"* %14) #14
  %19 = load i32, i32* @x.37, align 4
  %20 = load i32, i32* @y.38, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  br i1 %26, label %.critedge, label %.preheader.preheader

27:                                               ; preds = %.critedge
  ret void

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  br label %.preheader, !llvm.loop !11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %0 to %"class.std::allocator.0"*
  tail call void @_ZNSaISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(%"class.std::allocator.0"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::__cxx11::_List_base"* %0 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyISA_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %0, %"struct.std::_List_node.3"* %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.43, align 4
  %6 = load i32, i32* @y.44, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -640141602, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -640141602, label %13
    i32 997564841, label %16
    i32 -121477329, label %26
    i32 -1971442033, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 997564841, i32 -1971442033
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"struct.std::_List_node.3"* %1) #14
  %17 = load i32, i32* @x.43, align 4
  %18 = load i32, i32* @y.44, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -121477329, i32 -1971442033
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"struct.std::_List_node.3"* %1) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 997564841, %27 ]
  br label %.outer
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_put_nodeEPSt10_List_nodeIS7_E(%"class.std::__cxx11::_List_base"* %0, %"struct.std::_List_node.3"* %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::__cxx11::_List_base"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPSA_m(%"class.__gnu_cxx::new_allocator.1"* %3, %"struct.std::_List_node.3"* %1, i64 1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"struct.std::_List_node.3"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.49, align 4
  %5 = load i32, i32* @y.50, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"struct.std::_List_node.3", %"struct.std::_List_node.3"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 855494872, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 855494872, label %13
    i32 152721067, label %16
    i32 1782636181, label %26
    i32 1534812118, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 152721067, i32 1534812118
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %11) #14
  %17 = load i32, i32* @x.49, align 4
  %18 = load i32, i32* @y.50, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1782636181, i32 1534812118
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %11) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 152721067, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPSA_m(%"class.__gnu_cxx::new_allocator.1"* %0, %"struct.std::_List_node.3"* %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = bitcast %"struct.std::_List_node.3"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(%"class.std::allocator.0"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.55, align 4
  %5 = load i32, i32* @y.56, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1006471923, i32 448351940
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -412551016, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -412551016, label %14
    i32 441213189, label %.outer.backedge
    i32 -1006471923, label %17
    i32 448351940, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 441213189, i32 448351940
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 441213189, %18 ], [ %12, %13 ]
  br label %.outer
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(%"class.std::__cxx11::_List_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %2)
  tail call void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE7_M_initEv(%"class.std::__cxx11::_List_base"* %0) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.59, align 4
  %3 = load i32, i32* @y.60, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %.pre = bitcast %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %0 to %"class.std::allocator.0"*
  br i1 %9, label %._crit_edge1, label %._crit_edge

._crit_edge1:                                     ; preds = %1, %._crit_edge
  tail call void @_ZNSaISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(%"class.std::allocator.0"* %.pre) #14
  %10 = load i32, i32* @x.59, align 4
  %11 = load i32, i32* @y.60, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  br i1 %17, label %18, label %._crit_edge

18:                                               ; preds = %._crit_edge1
  %19 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl", %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char> >, std::allocator<std::pair<double, std::__cxx11::basic_string<char> > > >::_List_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt10_List_nodeImEC2IJEEEDpOT_(%"struct.std::_List_node"* %19)
  ret void

._crit_edge:                                      ; preds = %1, %._crit_edge1
  tail call void @_ZNSaISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(%"class.std::allocator.0"* %.pre) #14
  br label %._crit_edge1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE7_M_initEv(%"class.std::__cxx11::_List_base"* %0) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %2, %"struct.std::__detail::_List_node_base"** %3, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %2, %"struct.std::__detail::_List_node_base"** %4, align 8
  tail call void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %0, i64 0)
  %5 = load i32, i32* @x.61, align 4
  %6 = load i32, i32* @y.62, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br i1 %12, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  ret void

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(%"class.std::allocator.0"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_List_nodeImEC2IJEEEDpOT_(%"struct.std::_List_node"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_List_node"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.67, align 4
  %5 = load i32, i32* @y.68, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1976036877, i32 -1577376270
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 947057301, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 947057301, label %14
    i32 751725323, label %.outer.backedge
    i32 -1976036877, label %17
    i32 -1577376270, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 751725323, i32 -1577376270
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 751725323, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE9_M_insertIJS7_EEEvSt14_List_iteratorIS7_EDpOT_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %1, %"struct.std::pair"* dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call dereferenceable(40) %"struct.std::pair"* @_ZSt7forwardISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair"* nonnull dereferenceable(40) %2) #14
  %5 = tail call %"struct.std::_List_node.3"* @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE14_M_create_nodeIJS7_EEEPSt10_List_nodeIS7_EDpOT_(%"class.std::__cxx11::list"* %0, %"struct.std::pair"* nonnull dereferenceable(40) %4)
  %6 = getelementptr %"struct.std::_List_node.3", %"struct.std::_List_node.3"* %5, i64 0, i32 0
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* %6, %"struct.std::__detail::_List_node_base"* %1) #14
  %7 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %7, i64 1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"struct.std::pair"* @_ZSt4moveIRSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::pair"* dereferenceable(40) %0) local_unnamed_addr #6 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node.3"* @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE14_M_create_nodeIJS7_EEEPSt10_List_nodeIS7_EDpOT_(%"class.std::__cxx11::list"* %0, %"struct.std::pair"* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  %4 = tail call %"struct.std::_List_node.3"* @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %3)
  %5 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %3) #14
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = tail call dereferenceable(40) %"struct.std::pair"* @_ZSt7forwardISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair"* nonnull dereferenceable(40) %1) #14
  invoke void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructISA_JS9_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* nonnull %6, %"struct.std::_List_node.3"* %4, %"struct.std::pair"* nonnull dereferenceable(40) %7)
          to label %8 unwind label %17

8:                                                ; preds = %2
  %9 = load i32, i32* @x.75, align 4
  %10 = load i32, i32* @y.76, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %.critedge, label %.preheader

17:                                               ; preds = %2
  %18 = load i32, i32* @x.75, align 4
  %19 = load i32, i32* @y.76, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %46

26:                                               ; preds = %46, %17
  %27 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %25, label %28, label %46

28:                                               ; preds = %26
  %29 = extractvalue { i8*, i32 } %27, 0
  %30 = tail call i8* @__cxa_begin_catch(i8* %29) #14
  tail call void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_put_nodeEPSt10_List_nodeIS7_E(%"class.std::__cxx11::_List_base"* %3, %"struct.std::_List_node.3"* %4) #14
  invoke void @__cxa_rethrow() #16
          to label %37 unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

.critedge:                                        ; preds = %8
  ret %"struct.std::_List_node.3"* %4

33:                                               ; preds = %31
  resume { i8*, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { i8*, i32 }
          catch i8* null
  %36 = extractvalue { i8*, i32 } %35, 0
  tail call void @__clang_call_terminate(i8* %36) #15
  unreachable

37:                                               ; preds = %28
  %38 = load i32, i32* @x.75, align 4
  %39 = load i32, i32* @y.76, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  %44 = icmp sgt i32 %39, 9
  tail call void @llvm.assume(i1 %43)
  tail call void @llvm.assume(i1 %44)
  br label %45

45:                                               ; preds = %37, %45
  br label %45

.preheader:                                       ; preds = %8, %.preheader
  br label %.preheader, !llvm.loop !13

46:                                               ; preds = %26, %17
  %47 = landingpad { i8*, i32 }
          catch i8* null
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"struct.std::pair"* @_ZSt7forwardISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair"* dereferenceable(40) %0) local_unnamed_addr #6 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.79, align 4
  %6 = load i32, i32* @y.80, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 1
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 134408339, i32 1175846422
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 61491205, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 61491205, label %16
    i32 -1980634753, label %19
    i32 134408339, label %22
    i32 1175846422, label %23
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1980634753, i32 1175846422
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  %21 = add i64 %20, %1
  store i64 %21, i64* %12, align 8
  br label %.outer.backedge

22:                                               ; preds = %15
  ret void

23:                                               ; preds = %15
  %24 = load i64, i64* %12, align 8
  %25 = add i64 %24, %1
  store i64 %25, i64* %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %23, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %14, %19 ], [ -1980634753, %23 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node.3"* @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_List_node.3"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.81, align 4
  %6 = load i32, i32* @y.82, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"class.std::__cxx11::_List_base"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi %"struct.std::_List_node.3"* [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1851838500, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1851838500, label %14
    i32 -31943699, label %17
    i32 -931532826, label %28
    i32 -1824906331, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -31943699, i32 -1824906331
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %"struct.std::_List_node.3"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %12, i64 1, i8* null)
  %19 = load i32, i32* @x.81, align 4
  %20 = load i32, i32* @y.82, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -931532826, i32 -1824906331
  br label %.outer

28:                                               ; preds = %13
  store %"struct.std::_List_node.3"* %.ph, %"struct.std::_List_node.3"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %2, align 8
  ret %"struct.std::_List_node.3"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %"struct.std::_List_node.3"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %12, i64 1, i8* null)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -31943699, %29 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructISA_JS9_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %0, %"struct.std::_List_node.3"* %1, %"struct.std::pair"* dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.83, align 4
  %7 = load i32, i32* @y.84, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -272055169, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -272055169, label %14
    i32 1031098982, label %17
    i32 -1857411223, label %28
    i32 253394140, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1031098982, i32 253394140
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(40) %"struct.std::pair"* @_ZSt7forwardISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair"* nonnull dereferenceable(40) %2) #14
  tail call void @_ZNSt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJS7_EEEDpOT_(%"struct.std::_List_node.3"* %1, %"struct.std::pair"* nonnull dereferenceable(40) %18)
  %19 = load i32, i32* @x.83, align 4
  %20 = load i32, i32* @y.84, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1857411223, i32 253394140
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call dereferenceable(40) %"struct.std::pair"* @_ZSt7forwardISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair"* nonnull dereferenceable(40) %2) #14
  tail call void @_ZNSt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJS7_EEEDpOT_(%"struct.std::_List_node.3"* %1, %"struct.std::pair"* nonnull dereferenceable(40) %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ 1031098982, %29 ]
  br label %.outer
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node.3"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #14
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ -254637871, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -254637871, label %8
    i32 2008160950, label %11
    i32 -1486842227, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 2008160950, i32 -1486842227
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

12:                                               ; preds = %7
  %13 = mul i64 %1, 56
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to %"struct.std::_List_node.3"*
  ret %"struct.std::_List_node.3"* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) local_unnamed_addr #6 comdat align 2 {
  ret i64 329406144173384850
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJS7_EEEDpOT_(%"struct.std::_List_node.3"* %0, %"struct.std::pair"* dereferenceable(40) %1) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"struct.std::_List_node.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds %"struct.std::_List_node.3", %"struct.std::_List_node.3"* %0, i64 0, i32 1
  %5 = tail call dereferenceable(40) %"struct.std::pair"* @_ZSt7forwardISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"struct.std::pair"* nonnull dereferenceable(40) %1) #14
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull %4, %"struct.std::pair"* nonnull dereferenceable(40) %5) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(40) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = load double, double* %4, align 8
  store double %5, double* %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* nonnull %6, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %7) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE6spliceESt20_List_const_iteratorIS7_ERS9_SB_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %1, %"class.std::__cxx11::list"* dereferenceable(24) %2, %"struct.std::__detail::_List_node_base"* %3) local_unnamed_addr #6 comdat align 2 {
  %5 = tail call dereferenceable(24) %"class.std::__cxx11::list"* @_ZSt4moveIRNSt7__cxx114listISt4pairIdNS0_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EEEEONSt16remove_referenceIT_E4typeEOSD_(%"class.std::__cxx11::list"* nonnull dereferenceable(24) %2) #14
  tail call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE6spliceESt20_List_const_iteratorIS7_EOS9_SB_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %1, %"class.std::__cxx11::list"* nonnull dereferenceable(24) %5, %"struct.std::__detail::_List_node_base"* %3) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt20_List_const_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSt14_List_iteratorIS7_E(%"struct.std::_List_const_iterator"* %0, %"struct.std::_List_iterator"* dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %1, i64 0, i32 0
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  store %"struct.std::__detail::_List_node_base"* %5, %"struct.std::__detail::_List_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5emptyEv(%"class.std::__cxx11::list"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  %5 = icmp eq %"struct.std::__detail::_List_node_base"* %4, %2
  ret i1 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5mergeIPFbRKS7_SC_EEEvRS9_T_(%"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"* dereferenceable(24) %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.99, align 4
  %7 = load i32, i32* @y.100, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1139390034, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1139390034, label %14
    i32 62197200, label %17
    i32 -1347779207, label %28
    i32 1028408090, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 62197200, i32 1028408090
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(24) %"class.std::__cxx11::list"* @_ZSt4moveIRNSt7__cxx114listISt4pairIdNS0_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EEEEONSt16remove_referenceIT_E4typeEOSD_(%"class.std::__cxx11::list"* nonnull dereferenceable(24) %1) #14
  tail call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5mergeIPFbRKS7_SC_EEEvOS9_T_(%"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"* nonnull dereferenceable(24) %18, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2)
  %19 = load i32, i32* @x.99, align 4
  %20 = load i32, i32* @y.100, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1347779207, i32 1028408090
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call dereferenceable(24) %"class.std::__cxx11::list"* @_ZSt4moveIRNSt7__cxx114listISt4pairIdNS0_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EEEEONSt16remove_referenceIT_E4typeEOSD_(%"class.std::__cxx11::list"* nonnull dereferenceable(24) %1) #14
  tail call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5mergeIPFbRKS7_SC_EEEvOS9_T_(%"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"* nonnull dereferenceable(24) %30, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ 62197200, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE4swapERS9_(%"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"* dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %1, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(%"struct.std::__detail::_List_node_base"* dereferenceable(16) %4, %"struct.std::__detail::_List_node_base"* nonnull dereferenceable(16) %6) #14
  %7 = tail call i64 @_ZNKSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_get_sizeEv(%"class.std::__cxx11::_List_base"* nonnull %5)
  %8 = tail call i64 @_ZNKSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_get_sizeEv(%"class.std::__cxx11::_List_base"* %3)
  tail call void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* nonnull %5, i64 %8)
  tail call void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %3, i64 %7)
  %9 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %3) #14
  %10 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* nonnull %5) #14
  tail call void @_ZNSt12__alloc_swapISaISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb1EE8_S_do_itERSA_SC_(%"class.std::allocator.0"* nonnull dereferenceable(1) %9, %"class.std::allocator.0"* nonnull dereferenceable(1) %10) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE6spliceESt20_List_const_iteratorIS7_EOS9_SB_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %1, %"class.std::__cxx11::list"* dereferenceable(24) %2, %"struct.std::__detail::_List_node_base"* %3) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.103, align 4
  %6 = load i32, i32* @y.104, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br i1 %12, label %13, label %52

13:                                               ; preds = %52, %4
  %14 = alloca %"struct.std::_List_const_iterator", align 8
  %15 = alloca %"struct.std::_List_const_iterator", align 8
  %16 = alloca %"struct.std::_List_iterator", align 8
  %17 = alloca %"struct.std::_List_const_iterator", align 8
  %18 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %14, i64 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %18, align 8
  %19 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %15, i64 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %3, %"struct.std::__detail::_List_node_base"** %19, align 8
  %20 = call %"struct.std::__detail::_List_node_base"* @_ZNKSt20_List_const_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13_M_const_castEv(%"struct.std::_List_const_iterator"* nonnull %15) #14
  %21 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %16, i64 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %20, %"struct.std::__detail::_List_node_base"** %21, align 8
  %22 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEppEv(%"struct.std::_List_iterator"* nonnull %16) #14
  %23 = call zeroext i1 @_ZNKSt20_List_const_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEeqERKS8_(%"struct.std::_List_const_iterator"* nonnull %14, %"struct.std::_List_const_iterator"* nonnull dereferenceable(8) %15) #14
  %24 = load i32, i32* @x.103, align 4
  %25 = load i32, i32* @y.104, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %2, i64 0, i32 0
  br i1 %31, label %33, label %52

33:                                               ; preds = %13
  br i1 %23, label %.critedge, label %34

34:                                               ; preds = %33
  call void @_ZNSt20_List_const_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKSt14_List_iteratorIS7_E(%"struct.std::_List_const_iterator"* nonnull %17, %"struct.std::_List_iterator"* nonnull dereferenceable(8) %16) #14
  %35 = call zeroext i1 @_ZNKSt20_List_const_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEeqERKS8_(%"struct.std::_List_const_iterator"* nonnull %14, %"struct.std::_List_const_iterator"* nonnull dereferenceable(8) %17) #14
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %34
  %37 = load i32, i32* @x.103, align 4
  %38 = load i32, i32* @y.104, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  br i1 %44, label %.critedge2, label %.preheader

.critedge2:                                       ; preds = %36
  %.not = icmp eq %"class.std::__cxx11::list"* %2, %0
  br i1 %.not, label %46, label %45

45:                                               ; preds = %.critedge2
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE25_M_check_equal_allocatorsERS9_(%"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"* nonnull dereferenceable(24) %2) #14
  br label %46

46:                                               ; preds = %45, %.critedge2
  %47 = call %"struct.std::__detail::_List_node_base"* @_ZNKSt20_List_const_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13_M_const_castEv(%"struct.std::_List_const_iterator"* nonnull %14) #14
  %48 = call %"struct.std::__detail::_List_node_base"* @_ZNKSt20_List_const_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13_M_const_castEv(%"struct.std::_List_const_iterator"* nonnull %15) #14
  %49 = bitcast %"struct.std::_List_iterator"* %16 to i64*
  %50 = load i64, i64* %49, align 8
  %.cast = inttoptr i64 %50 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_transferESt14_List_iteratorIS7_ESB_SB_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %47, %"struct.std::__detail::_List_node_base"* %48, %"struct.std::__detail::_List_node_base"* %.cast)
  %51 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %51, i64 1)
  call void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_dec_sizeEm(%"class.std::__cxx11::_List_base"* nonnull %32, i64 1)
  br label %.critedge

.critedge:                                        ; preds = %33, %34, %46
  ret void

52:                                               ; preds = %13, %4
  %53 = alloca %"struct.std::_List_const_iterator", align 8
  %54 = alloca %"struct.std::_List_const_iterator", align 8
  %55 = alloca %"struct.std::_List_iterator", align 8
  %56 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %53, i64 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %56, align 8
  %57 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %54, i64 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %3, %"struct.std::__detail::_List_node_base"** %57, align 8
  %58 = call %"struct.std::__detail::_List_node_base"* @_ZNKSt20_List_const_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13_M_const_castEv(%"struct.std::_List_const_iterator"* nonnull %54) #14
  %59 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %55, i64 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %58, %"struct.std::__detail::_List_node_base"** %59, align 8
  %60 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEppEv(%"struct.std::_List_iterator"* nonnull %55) #14
  %61 = call zeroext i1 @_ZNKSt20_List_const_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEeqERKS8_(%"struct.std::_List_const_iterator"* nonnull %53, %"struct.std::_List_const_iterator"* nonnull dereferenceable(8) %54) #14
  br label %13

.preheader:                                       ; preds = %36, %.preheader
  br label %.preheader, !llvm.loop !14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::__cxx11::list"* @_ZSt4moveIRNSt7__cxx114listISt4pairIdNS0_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EEEEONSt16remove_referenceIT_E4typeEOSD_(%"class.std::__cxx11::list"* dereferenceable(24) %0) local_unnamed_addr #6 comdat {
  ret %"class.std::__cxx11::list"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNKSt20_List_const_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13_M_const_castEv(%"struct.std::_List_const_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_List_node_base"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.107, align 4
  %6 = load i32, i32* @y.108, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 419302094, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 419302094, label %14
    i32 132964932, label %17
    i32 265610038, label %31
    i32 1358412963, label %32
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 132964932, i32 1358412963
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"struct.std::_List_iterator", align 8
  %19 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %12, align 8
  call void @_ZNSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* nonnull %18, %"struct.std::__detail::_List_node_base"* %19) #14
  %20 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %18, i64 0, i32 0
  %21 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %20, align 8
  store %"struct.std::__detail::_List_node_base"* %21, %"struct.std::__detail::_List_node_base"** %2, align 8
  %22 = load i32, i32* @x.107, align 4
  %23 = load i32, i32* @y.108, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 265610038, i32 1358412963
  br label %.outer.backedge

31:                                               ; preds = %13
  %.0..0..0.2 = load volatile %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %2, align 8
  ret %"struct.std::__detail::_List_node_base"* %.0..0..0.2

32:                                               ; preds = %13
  %33 = alloca %"struct.std::_List_iterator", align 8
  %34 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %12, align 8
  call void @_ZNSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* nonnull %33, %"struct.std::__detail::_List_node_base"* %34) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %30, %17 ], [ 132964932, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEppEv(%"struct.std::_List_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.109, align 4
  %6 = load i32, i32* @y.110, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1178608696, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1178608696, label %14
    i32 1157109562, label %17
    i32 1444125381, label %32
    i32 -1083255263, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1157109562, i32 -1083255263
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %2, align 8
  %18 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %18, align 8
  %20 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %19, i64 0, i32 0
  %21 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %20, align 8
  %.0..0..0.3 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %2, align 8
  %22 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %.0..0..0.3, i64 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %21, %"struct.std::__detail::_List_node_base"** %22, align 8
  %23 = load i32, i32* @x.109, align 4
  %24 = load i32, i32* @y.110, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1444125381, i32 -1083255263
  br label %.outer.backedge

32:                                               ; preds = %13
  %.0..0..0.4 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %2, align 8
  ret %"struct.std::_List_iterator"* %.0..0..0.4

33:                                               ; preds = %13
  %34 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %12, align 8
  %35 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %34, i64 0, i32 0
  %36 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %35, align 8
  store %"struct.std::__detail::_List_node_base"* %36, %"struct.std::__detail::_List_node_base"** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %31, %17 ], [ 1157109562, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt20_List_const_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEeqERKS8_(%"struct.std::_List_const_iterator"* %0, %"struct.std::_List_const_iterator"* dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %0, i64 0, i32 0
  %4 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %1, i64 0, i32 0
  %6 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %5, align 8
  %7 = icmp eq %"struct.std::__detail::_List_node_base"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE25_M_check_equal_allocatorsERS9_(%"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"* dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %3) #14
  %5 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %1, i64 0, i32 0
  %6 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* nonnull %5) #14
  %7 = tail call zeroext i1 @_ZNSt11__alloc_neqISaISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb1EE8_S_do_itERKSA_SD_(%"class.std::allocator.0"* nonnull dereferenceable(1) %4, %"class.std::allocator.0"* nonnull dereferenceable(1) %6)
  %8 = load i32, i32* @x.113, align 4
  %9 = load i32, i32* @y.114, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  br i1 %15, label %.critedge, label %.preheader

.critedge:                                        ; preds = %2
  br i1 %7, label %16, label %17

16:                                               ; preds = %.critedge
  tail call void @abort() #15
  unreachable

17:                                               ; preds = %.critedge
  ret void

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader, !llvm.loop !15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_transferESt14_List_iteratorIS7_ESB_SB_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"* %2, %"struct.std::__detail::_List_node_base"* %3) local_unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(%"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"* %2, %"struct.std::__detail::_List_node_base"* %3) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_dec_sizeEm(%"class.std::__cxx11::_List_base"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 1
  %4 = load i64, i64* %3, align 8
  %5 = sub i64 %4, %1
  store i64 %5, i64* %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %0, %"struct.std::__detail::_List_node_base"* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %0, i64 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt11__alloc_neqISaISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb1EE8_S_do_itERKSA_SD_(%"class.std::allocator.0"* dereferenceable(1) %0, %"class.std::allocator.0"* dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(%"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5mergeIPFbRKS7_SC_EEEvOS9_T_(%"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"* dereferenceable(24) %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::__cxx11::list"*, align 8
  %6 = alloca %"class.std::__cxx11::list"*, align 8
  %7 = alloca %"struct.std::_List_iterator", align 8
  %8 = alloca %"struct.std::_List_iterator", align 8
  %9 = alloca %"struct.std::_List_iterator", align 8
  %10 = alloca %"struct.std::_List_iterator", align 8
  %11 = alloca %"struct.std::_List_iterator", align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %6, align 8
  store %"class.std::__cxx11::list"* %1, %"class.std::__cxx11::list"** %5, align 8
  %12 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %7, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %8, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %9, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %10, i64 0, i32 0
  %16 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %1, i64 0, i32 0
  %17 = bitcast %"struct.std::_List_iterator"* %9 to i64*
  %18 = bitcast %"struct.std::_List_iterator"* %11 to i64*
  br label %19

19:                                               ; preds = %.backedge, %3
  %.029 = phi i32 [ -1696904562, %3 ], [ %.029.be, %.backedge ]
  %.0 = phi i1 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.029, label %.backedge [
    i32 -1696904562, label %20
    i32 454299701, label %22
    i32 -1672912228, label %32
    i32 -851302045, label %46
    i32 -1524675250, label %47
    i32 1360924538, label %50
    i32 1182221479, label %52
    i32 -1783335578, label %62
    i32 -1891821988, label %72
    i32 -1796935069, label %74
    i32 1130162011, label %79
    i32 -1903377820, label %83
    i32 379712882, label %85
    i32 919199318, label %86
    i32 1399232135, label %89
    i32 680497479, label %90
    i32 391457211, label %93
    i32 1556733524, label %94
    i32 -229913784, label %99
  ]

.backedge:                                        ; preds = %19, %99, %94, %90, %89, %86, %85, %83, %79, %74, %72, %62, %52, %50, %47, %46, %32, %22, %20
  %.029.be = phi i32 [ %.029, %19 ], [ -1783335578, %99 ], [ -1672912228, %94 ], [ 391457211, %90 ], [ 680497479, %89 ], [ %88, %86 ], [ -1524675250, %85 ], [ 379712882, %83 ], [ 379712882, %79 ], [ %78, %74 ], [ %73, %72 ], [ %71, %62 ], [ %61, %52 ], [ 1182221479, %50 ], [ %49, %47 ], [ -1524675250, %46 ], [ %45, %32 ], [ %31, %22 ], [ %21, %20 ]
  %.0.be = phi i1 [ %.0, %19 ], [ %.0, %99 ], [ %.0, %94 ], [ %.0, %90 ], [ %.0, %89 ], [ %.0, %86 ], [ %.0, %85 ], [ %.0, %83 ], [ %.0, %79 ], [ %.0, %74 ], [ %.0, %72 ], [ %.0, %62 ], [ %.0, %52 ], [ %51, %50 ], [ false, %47 ], [ %.0, %46 ], [ %.0, %32 ], [ %.0, %22 ], [ %.0, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.17 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  %.0..0..0.27 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  %.not = icmp eq %"class.std::__cxx11::list"* %.0..0..0.17, %.0..0..0.27
  %21 = select i1 %.not, i32 391457211, i32 454299701
  br label %.backedge

22:                                               ; preds = %19
  %23 = load i32, i32* @x.123, align 4
  %24 = load i32, i32* @y.124, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1672912228, i32 1556733524
  br label %.backedge

32:                                               ; preds = %19
  %.0..0..0.18 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE25_M_check_equal_allocatorsERS9_(%"class.std::__cxx11::list"* %.0..0..0.18, %"class.std::__cxx11::list"* nonnull dereferenceable(24) %1) #14
  %.0..0..0.19 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  %33 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5beginEv(%"class.std::__cxx11::list"* %.0..0..0.19) #14
  store %"struct.std::__detail::_List_node_base"* %33, %"struct.std::__detail::_List_node_base"** %12, align 8
  %.0..0..0.20 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  %34 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE3endEv(%"class.std::__cxx11::list"* %.0..0..0.20) #14
  store %"struct.std::__detail::_List_node_base"* %34, %"struct.std::__detail::_List_node_base"** %13, align 8
  %35 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5beginEv(%"class.std::__cxx11::list"* nonnull %1) #14
  store %"struct.std::__detail::_List_node_base"* %35, %"struct.std::__detail::_List_node_base"** %14, align 8
  %36 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE3endEv(%"class.std::__cxx11::list"* nonnull %1) #14
  store %"struct.std::__detail::_List_node_base"* %36, %"struct.std::__detail::_List_node_base"** %15, align 8
  %37 = load i32, i32* @x.123, align 4
  %38 = load i32, i32* @y.124, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -851302045, i32 1556733524
  br label %.backedge

46:                                               ; preds = %19
  br label %.backedge

47:                                               ; preds = %19
  %48 = call zeroext i1 @_ZNKSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEneERKS8_(%"struct.std::_List_iterator"* nonnull %7, %"struct.std::_List_iterator"* nonnull dereferenceable(8) %8) #14
  %49 = select i1 %48, i32 1360924538, i32 1182221479
  br label %.backedge

50:                                               ; preds = %19
  %51 = call zeroext i1 @_ZNKSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEneERKS8_(%"struct.std::_List_iterator"* nonnull %9, %"struct.std::_List_iterator"* nonnull dereferenceable(8) %10) #14
  br label %.backedge

52:                                               ; preds = %19
  store i1 %.0, i1* %4, align 1
  %53 = load i32, i32* @x.123, align 4
  %54 = load i32, i32* @y.124, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1783335578, i32 -229913784
  br label %.backedge

62:                                               ; preds = %19
  %63 = load i32, i32* @x.123, align 4
  %64 = load i32, i32* @y.124, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1891821988, i32 -229913784
  br label %.backedge

72:                                               ; preds = %19
  %.0..0..0.28 = load volatile i1, i1* %4, align 1
  %73 = select i1 %.0..0..0.28, i32 -1796935069, i32 919199318
  br label %.backedge

74:                                               ; preds = %19
  %75 = call dereferenceable(40) %"struct.std::pair"* @_ZNKSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEdeEv(%"struct.std::_List_iterator"* nonnull %9) #14
  %76 = call dereferenceable(40) %"struct.std::pair"* @_ZNKSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEdeEv(%"struct.std::_List_iterator"* nonnull %7) #14
  %77 = call zeroext i1 %2(%"struct.std::pair"* nonnull dereferenceable(40) %75, %"struct.std::pair"* nonnull dereferenceable(40) %76)
  %78 = select i1 %77, i32 1130162011, i32 -1903377820
  br label %.backedge

79:                                               ; preds = %19
  %80 = load i64, i64* %17, align 8
  store i64 %80, i64* %18, align 8
  %.sroa.05.0.copyload = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %12, align 8
  %.sroa.04.0.copyload.cast = inttoptr i64 %80 to %"struct.std::__detail::_List_node_base"*
  %81 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEppEv(%"struct.std::_List_iterator"* nonnull %11) #14
  %.sroa.03.0..sroa_idx = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %81, i64 0, i32 0
  %.sroa.03.0.copyload = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %.sroa.03.0..sroa_idx, align 8
  %.0..0..0.21 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_transferESt14_List_iteratorIS7_ESB_SB_(%"class.std::__cxx11::list"* %.0..0..0.21, %"struct.std::__detail::_List_node_base"* %.sroa.05.0.copyload, %"struct.std::__detail::_List_node_base"* %.sroa.04.0.copyload.cast, %"struct.std::__detail::_List_node_base"* %.sroa.03.0.copyload)
  %82 = load i64, i64* %18, align 8
  store i64 %82, i64* %17, align 8
  br label %.backedge

83:                                               ; preds = %19
  %84 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEppEv(%"struct.std::_List_iterator"* nonnull %7) #14
  br label %.backedge

85:                                               ; preds = %19
  br label %.backedge

86:                                               ; preds = %19
  %87 = call zeroext i1 @_ZNKSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEneERKS8_(%"struct.std::_List_iterator"* nonnull %9, %"struct.std::_List_iterator"* nonnull dereferenceable(8) %10) #14
  %88 = select i1 %87, i32 1399232135, i32 680497479
  br label %.backedge

89:                                               ; preds = %19
  %.sroa.02.0.copyload = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %13, align 8
  %.sroa.01.0.copyload = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %14, align 8
  %.sroa.0.0.copyload = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %15, align 8
  %.0..0..0.22 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_transferESt14_List_iteratorIS7_ESB_SB_(%"class.std::__cxx11::list"* %.0..0..0.22, %"struct.std::__detail::_List_node_base"* %.sroa.02.0.copyload, %"struct.std::__detail::_List_node_base"* %.sroa.01.0.copyload, %"struct.std::__detail::_List_node_base"* %.sroa.0.0.copyload)
  br label %.backedge

90:                                               ; preds = %19
  %.0..0..0.23 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  %91 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %.0..0..0.23, i64 0, i32 0
  %92 = call i64 @_ZNKSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_get_sizeEv(%"class.std::__cxx11::_List_base"* nonnull %16)
  call void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %91, i64 %92)
  call void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* nonnull %16, i64 0)
  br label %.backedge

93:                                               ; preds = %19
  ret void

94:                                               ; preds = %19
  %.0..0..0.24 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE25_M_check_equal_allocatorsERS9_(%"class.std::__cxx11::list"* %.0..0..0.24, %"class.std::__cxx11::list"* nonnull dereferenceable(24) %1) #14
  %.0..0..0.25 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  %95 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5beginEv(%"class.std::__cxx11::list"* %.0..0..0.25) #14
  store %"struct.std::__detail::_List_node_base"* %95, %"struct.std::__detail::_List_node_base"** %12, align 8
  %.0..0..0.26 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  %96 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE3endEv(%"class.std::__cxx11::list"* %.0..0..0.26) #14
  store %"struct.std::__detail::_List_node_base"* %96, %"struct.std::__detail::_List_node_base"** %13, align 8
  %97 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5beginEv(%"class.std::__cxx11::list"* nonnull %1) #14
  store %"struct.std::__detail::_List_node_base"* %97, %"struct.std::__detail::_List_node_base"** %14, align 8
  %98 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE3endEv(%"class.std::__cxx11::list"* nonnull %1) #14
  store %"struct.std::__detail::_List_node_base"* %98, %"struct.std::__detail::_List_node_base"** %15, align 8
  br label %.backedge

99:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"struct.std::pair"* @_ZNKSt14_List_iteratorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEdeEv(%"struct.std::_List_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.125, align 4
  %6 = load i32, i32* @y.126, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"struct.std::_List_iterator"* %0 to %"struct.std::_List_node.3"**
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1141537587, i32 -157900472
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %"struct.std::pair"* [ %21, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -858105997, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -858105997, label %16
    i32 -1485981663, label %19
    i32 -1141537587, label %22
    i32 -157900472, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1485981663, i32 -157900472
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %"struct.std::_List_node.3"*, %"struct.std::_List_node.3"** %12, align 8
  %21 = getelementptr inbounds %"struct.std::_List_node.3", %"struct.std::_List_node.3"* %20, i64 0, i32 1
  br label %.outer

22:                                               ; preds = %15
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1485981663, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_get_sizeEv(%"class.std::__cxx11::_List_base"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(%"struct.std::__detail::_List_node_base"* dereferenceable(16), %"struct.std::__detail::_List_node_base"* dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12__alloc_swapISaISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEELb1EE8_S_do_itERSA_SC_(%"class.std::allocator.0"* dereferenceable(1) %0, %"class.std::allocator.0"* dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_RS8_(%"struct.std::pair"* dereferenceable(40) %0) local_unnamed_addr #6 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.131, align 4
  %6 = load i32, i32* @y.132, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 296693833, i32 -1533079367
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 459800515, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 459800515, label %15
    i32 503954103, label %.outer.backedge
    i32 296693833, label %18
    i32 -1533079367, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 503954103, i32 -1533079367
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 503954103, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s475781501.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
!15 = distinct !{!15, !2}

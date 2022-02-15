; ModuleID = 'Project_CodeNet_C++1400/p03256/s361373091.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s361373091.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, %struct.node* }
%"class.__gnu_pbds::priority_queue" = type { i32 (...)**, %"class.__gnu_pbds::detail::pairing_heap" }
%"class.__gnu_pbds::detail::pairing_heap" = type { %"class.__gnu_pbds::detail::left_child_next_sibling_heap" }
%"class.__gnu_pbds::detail::left_child_next_sibling_heap" = type { %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, i64 }
%"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_" = type { %"struct.std::pair", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* }
%"struct.std::pair" = type <{ i32*, i32, [4 x i8] }>
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
%"class.std::allocator.0" = type { i8 }
%"struct.std::tr1::integral_constant" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_" = type { %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%class.cmp = type { i8 }
%"class.__gnu_pbds::detail::cond_dealtor" = type <{ %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, i8, [7 x i8] }>

$_ZN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEEC2Ev = comdat any

$_ZN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEED2Ev = comdat any

$_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE4pushERKS4_ = comdat any

$_ZNSt4pairIPiiEC2IRivEERKS0_OT_ = comdat any

$_ZNK10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE5emptyEv = comdat any

$_ZNK10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE3topEv = comdat any

$_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE3popEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE16s_node_allocatorE = comdat any

$_ZNSaIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEEEC2Ev = comdat any

$_ZNSaIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEEED2Ev = comdat any

$_ZN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_E7s_allocE = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEEC2Ev = comdat any

$_ZN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEED0Ev = comdat any

$_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS1_9null_typeESaIcEEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS1_9null_typeESaIcEEEED2Ev = comdat any

$_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEED2Ev = comdat any

$_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEED2Ev = comdat any

$_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE9clear_impEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EE = comdat any

$_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE17actual_erase_nodeEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EE = comdat any

$_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS1_9null_typeESaIcEEEE10deallocateEPS9_m = comdat any

$_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE23get_new_node_for_insertERKS4_ = comdat any

$_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE8push_impEPNS0_34left_child_next_sibling_heap_node_IS4_NS_9null_typeES6_EE = comdat any

$_ZN10__gnu_pbds6detail55left_child_next_sibling_heap_node_point_const_iterator_INS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_EC2EPS8_ = comdat any

$_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE23get_new_node_for_insertERKS4_NSt3tr117integral_constantIiLi0EEE = comdat any

$_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS1_9null_typeESaIcEEEE8allocateEmPKv = comdat any

$_ZN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_EC2EPS8_ = comdat any

$_ZN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_E13set_no_actionEv = comdat any

$_ZN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_ED2Ev = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS1_9null_typeESaIcEEEE8max_sizeEv = comdat any

$_ZN3cmpclESt4pairIPiiES2_ = comdat any

$_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE13make_child_ofEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EESB_ = comdat any

$_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE18join_node_childrenEPNS0_34left_child_next_sibling_heap_node_IS4_NS_9null_typeES6_EE = comdat any

$_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE12forward_joinEPNS0_34left_child_next_sibling_heap_node_IS4_NS_9null_typeES6_EESB_ = comdat any

$_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE9back_joinEPNS0_34left_child_next_sibling_heap_node_IS4_NS_9null_typeES6_EESB_ = comdat any

$_ZTVN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEEE = comdat any

$_ZTSN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEEE = comdat any

$_ZTSN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEEE = comdat any

$_ZTSN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEEE = comdat any

$_ZTS3cmp = comdat any

$_ZTI3cmp = comdat any

$_ZTIN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEEE = comdat any

$_ZTIN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEEE = comdat any

$_ZTIN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEEE = comdat any

$_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE21s_no_throw_copies_indE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@f = global [200100 x i8] zeroinitializer, align 16
@e = global [400200 x %struct.node] zeroinitializer, align 16
@h = global [200100 x %struct.node*] zeroinitializer, align 16
@z = global i32 0, align 4
@t = global [200100 x [2 x i32]] zeroinitializer, align 16
@pq = global %"class.__gnu_pbds::priority_queue" zeroinitializer, align 8
@vis = global [200100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE16s_node_allocatorE = linkonce_odr global %"class.std::allocator.0" zeroinitializer, comdat, align 1
@_ZGVN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE16s_node_allocatorE = linkonce_odr global i64 0, comdat($_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE16s_node_allocatorE), align 8
@_ZN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_E7s_allocE = linkonce_odr global %"class.std::allocator.0" zeroinitializer, comdat, align 1
@_ZGVN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_E7s_allocE = linkonce_odr global i64 0, comdat($_ZN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_E7s_allocE), align 8
@_ZTVN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEEE = linkonce_odr unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTIN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEEE to i8*), i8* bitcast (void (%"class.__gnu_pbds::priority_queue"*)* @_ZN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEED2Ev to i8*), i8* bitcast (void (%"class.__gnu_pbds::priority_queue"*)* @_ZN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEED0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTSN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEEE = linkonce_odr constant [76 x i8] c"N10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEEE\00", comdat
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEEE = linkonce_odr constant [59 x i8] c"N10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEEE\00", comdat
@_ZTSN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEEE = linkonce_odr constant [89 x i8] c"N10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEEE\00", comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS3cmp = linkonce_odr constant [5 x i8] c"3cmp\00", comdat
@_ZTI3cmp = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZTS3cmp, i32 0, i32 0) }, comdat
@_ZTIN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @_ZTSN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI3cmp to i8*) }, comdat
@_ZTIN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @_ZTSN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEEE to i8*) }, comdat
@_ZTIN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @_ZTSN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEEE, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEEE to i8*), i64 2050 }, comdat
@_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE21s_no_throw_copies_indE = linkonce_odr global %"struct.std::tr1::integral_constant" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [3 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @__cxx_global_var_init.3, i8* getelementptr inbounds (%"class.std::allocator.0", %"class.std::allocator.0"* @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE16s_node_allocatorE, i32 0, i32 0) }, { i32, void ()*, i8* } { i32 65535, void ()* @__cxx_global_var_init.4, i8* getelementptr inbounds (%"class.std::allocator.0", %"class.std::allocator.0"* @_ZN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_E7s_allocE, i32 0, i32 0) }, { i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s361373091.cpp, i8* null }]
@x = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1743928331
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1743928331
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -545290244, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -545290244, label %17
    i32 1119905180, label %37
    i32 426140910, label %66
    i32 1614224981, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 1119905180, i32 1614224981
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -602241130
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -602241130
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
  %65 = select i1 %63, i32 426140910, i32 1614224981
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1119905180, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 -2061571819, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2061571819, label %16
    i32 -309959983, label %24
    i32 421048934, label %41
    i32 -1072585119, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -309959983, i32 -1072585119
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEEC2Ev(%"class.__gnu_pbds::priority_queue"* @pq)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.__gnu_pbds::priority_queue"*)* @_ZN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.__gnu_pbds::priority_queue"* @pq to i8*), i8* @__dso_handle) #3
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 972333117
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 972333117
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 421048934, i32 -1072585119
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEEC2Ev(%"class.__gnu_pbds::priority_queue"* @pq)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.__gnu_pbds::priority_queue"*)* @_ZN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.__gnu_pbds::priority_queue"* @pq to i8*), i8* @__dso_handle) #3
  store i32 -309959983, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEEC2Ev(%"class.__gnu_pbds::priority_queue"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.__gnu_pbds::priority_queue"*, align 8
  store %"class.__gnu_pbds::priority_queue"* %0, %"class.__gnu_pbds::priority_queue"** %2, align 8
  %3 = load %"class.__gnu_pbds::priority_queue"*, %"class.__gnu_pbds::priority_queue"** %2, align 8
  %4 = bitcast %"class.__gnu_pbds::priority_queue"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"class.__gnu_pbds::detail::pairing_heap"*
  call void @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEEC2Ev(%"class.__gnu_pbds::detail::pairing_heap"* %6)
  %7 = bitcast %"class.__gnu_pbds::priority_queue"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEED2Ev(%"class.__gnu_pbds::priority_queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
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
  store i32 1729460311, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %65
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1729460311, label %17
    i32 -1829501743, label %25
    i32 -345058795, label %58
    i32 -1407232155, label %59
  ]

; <label>:16:                                     ; preds = %14
  br label %65

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1829501743, i32 -1407232155
  store i32 %24, i32* %13
  br label %65

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_pbds::priority_queue"*, align 8
  store %"class.__gnu_pbds::priority_queue"* %0, %"class.__gnu_pbds::priority_queue"** %26, align 8
  %27 = load %"class.__gnu_pbds::priority_queue"*, %"class.__gnu_pbds::priority_queue"** %26, align 8
  %28 = bitcast %"class.__gnu_pbds::priority_queue"* %27 to i8*
  %29 = getelementptr inbounds i8, i8* %28, i64 8
  %30 = bitcast i8* %29 to %"class.__gnu_pbds::detail::pairing_heap"*
  call void @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEED2Ev(%"class.__gnu_pbds::detail::pairing_heap"* %30) #3
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = sub i32 %31, 1030785660
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1030785660
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 -345058795, i32 -1407232155
  store i32 %57, i32* %13
  br label %65

; <label>:58:                                     ; preds = %14
  ret void

; <label>:59:                                     ; preds = %14
  %60 = alloca %"class.__gnu_pbds::priority_queue"*, align 8
  store %"class.__gnu_pbds::priority_queue"* %0, %"class.__gnu_pbds::priority_queue"** %60, align 8
  %61 = load %"class.__gnu_pbds::priority_queue"*, %"class.__gnu_pbds::priority_queue"** %60, align 8
  %62 = bitcast %"class.__gnu_pbds::priority_queue"* %61 to i8*
  %63 = getelementptr inbounds i8, i8* %62, i64 8
  %64 = bitcast i8* %63 to %"class.__gnu_pbds::detail::pairing_heap"*
  call void @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEED2Ev(%"class.__gnu_pbds::detail::pairing_heap"* %64) #3
  store i32 -1829501743, i32* %13
  br label %65

; <label>:65:                                     ; preds = %59, %25, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = add i32 %1, -2141662923
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -2141662923
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %1109

; <label>:27:                                     ; preds = %0, %1109
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca i8*
  %31 = alloca i32
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %"struct.std::pair", align 8
  %38 = alloca i32*, align 8
  %39 = alloca %"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_", align 8
  %40 = alloca i32, align 4
  %41 = alloca %struct.node*, align 8
  %42 = alloca %"struct.std::pair", align 8
  %43 = alloca i32*, align 8
  %44 = alloca %"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_", align 8
  store i32 0, i32* %28, align 4
  %45 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %46 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %49
  %51 = bitcast i8* %50 to %"class.std::basic_ios"*
  %52 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %51, %"class.std::basic_ostream"* null)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %53, i32* dereferenceable(4) @m)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %55 = load i32, i32* @x.11
  %56 = load i32, i32* @y.12
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %1109

; <label>:68:                                     ; preds = %27
  %69 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
          to label %70 unwind label %149

; <label>:70:                                     ; preds = %68
  store i32 1, i32* %32, align 4
  br label %71

; <label>:71:                                     ; preds = %144, %70
  %72 = load i32, i32* %32, align 4
  %73 = load i32, i32* @n, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %194

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %32, align 4
  %77 = sub i32 %76, 43102406
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 43102406
  %80 = sub nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 %81)
          to label %83 unwind label %149

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* @x.11
  %85 = load i32, i32* @y.12
  %86 = add i32 %84, -2033504062
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -2033504062
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  br i1 %108, label %110, label %1137

; <label>:110:                                    ; preds = %83, %1137
  %111 = load i8, i8* %82, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 65
  %114 = load i32, i32* %32, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200100 x i8], [200100 x i8]* @f, i64 0, i64 %115
  %117 = zext i1 %113 to i8
  store i8 %117, i8* %116, align 1
  %118 = load i32, i32* @x.11
  %119 = load i32, i32* @y.12
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  br i1 %141, label %143, label %1137

; <label>:143:                                    ; preds = %110
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %32, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  store i32 %147, i32* %32, align 4
  br label %71

; <label>:149:                                    ; preds = %1070, %1037, %1035, %932, %923, %736, %634, %578, %528, %461, %456, %324, %322, %75, %68
  %150 = load i32, i32* @x.11
  %151 = load i32, i32* @y.12
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  br i1 %161, label %163, label %1145

; <label>:163:                                    ; preds = %149, %1145
  %164 = landingpad { i8*, i32 }
          cleanup
  %165 = extractvalue { i8*, i32 } %164, 0
  store i8* %165, i8** %30, align 8
  %166 = extractvalue { i8*, i32 } %164, 1
  store i32 %166, i32* %31, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %167 = load i32, i32* @x.11
  %168 = load i32, i32* @y.12
  %169 = sub i32 %167, 315886400
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 315886400
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  br i1 %191, label %193, label %1145

; <label>:193:                                    ; preds = %163
  br label %1074

; <label>:194:                                    ; preds = %71
  %195 = load i32, i32* @x.11
  %196 = load i32, i32* @y.12
  %197 = sub i32 %195, -1137418374
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1137418374
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  br i1 %207, label %209, label %1149

; <label>:209:                                    ; preds = %194, %1149
  store i32 0, i32* %33, align 4
  %210 = load i32, i32* @x.11
  %211 = load i32, i32* @y.12
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
  br i1 %221, label %223, label %1149

; <label>:223:                                    ; preds = %209
  br label %224

; <label>:224:                                    ; preds = %450, %223
  %225 = load i32, i32* @x.11
  %226 = load i32, i32* @y.12
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  br i1 %248, label %250, label %1150

; <label>:250:                                    ; preds = %224, %1150
  %251 = load i32, i32* %33, align 4
  %252 = load i32, i32* @m, align 4
  %253 = icmp slt i32 %251, %252
  %254 = load i32, i32* @x.11
  %255 = load i32, i32* @y.12
  %256 = add i32 %254, -41125348
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -41125348
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  br i1 %278, label %280, label %1150

; <label>:280:                                    ; preds = %250
  br i1 %253, label %281, label %451

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x.11
  %283 = load i32, i32* @y.12
  %284 = sub i32 %282, -276360255
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -276360255
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  br i1 %294, label %296, label %1154

; <label>:296:                                    ; preds = %281, %1154
  %297 = load i32, i32* @x.11
  %298 = load i32, i32* @y.12
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  br i1 %320, label %322, label %1154

; <label>:322:                                    ; preds = %296
  %323 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
          to label %324 unwind label %149

; <label>:324:                                    ; preds = %322
  %325 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %323, i32* dereferenceable(4) %35)
          to label %326 unwind label %149

; <label>:326:                                    ; preds = %324
  %327 = load i32, i32* %35, align 4
  %328 = load i32, i32* @z, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %331 = add nsw i32 %328, 1
  store i32 %330, i32* @z, align 4
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds [400200 x %struct.node], [400200 x %struct.node]* @e, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.node, %struct.node* %333, i32 0, i32 0
  store i32 %327, i32* %334, align 16
  %335 = load i32, i32* %34, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [200100 x %struct.node*], [200100 x %struct.node*]* @h, i64 0, i64 %336
  %338 = load %struct.node*, %struct.node** %337, align 8
  %339 = load i32, i32* @z, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [400200 x %struct.node], [400200 x %struct.node]* @e, i64 0, i64 %340
  %342 = getelementptr inbounds %struct.node, %struct.node* %341, i32 0, i32 1
  store %struct.node* %338, %struct.node** %342, align 8
  %343 = load i32, i32* @z, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [400200 x %struct.node], [400200 x %struct.node]* @e, i64 0, i64 %344
  %346 = load i32, i32* %34, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [200100 x %struct.node*], [200100 x %struct.node*]* @h, i64 0, i64 %347
  store %struct.node* %345, %struct.node** %348, align 8
  %349 = load i32, i32* %34, align 4
  %350 = load i32, i32* @z, align 4
  %351 = sub i32 %350, 1217980071
  %352 = add i32 %351, 1
  %353 = add i32 %352, 1217980071
  %354 = add nsw i32 %350, 1
  store i32 %353, i32* @z, align 4
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [400200 x %struct.node], [400200 x %struct.node]* @e, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.node, %struct.node* %356, i32 0, i32 0
  store i32 %349, i32* %357, align 16
  %358 = load i32, i32* %35, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [200100 x %struct.node*], [200100 x %struct.node*]* @h, i64 0, i64 %359
  %361 = load %struct.node*, %struct.node** %360, align 8
  %362 = load i32, i32* @z, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [400200 x %struct.node], [400200 x %struct.node]* @e, i64 0, i64 %363
  %365 = getelementptr inbounds %struct.node, %struct.node* %364, i32 0, i32 1
  store %struct.node* %361, %struct.node** %365, align 8
  %366 = load i32, i32* @z, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [400200 x %struct.node], [400200 x %struct.node]* @e, i64 0, i64 %367
  %369 = load i32, i32* %35, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [200100 x %struct.node*], [200100 x %struct.node*]* @h, i64 0, i64 %370
  store %struct.node* %368, %struct.node** %371, align 8
  %372 = load i32, i32* %34, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @t, i64 0, i64 %373
  %375 = load i32, i32* %35, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [200100 x i8], [200100 x i8]* @f, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = trunc i8 %378 to i1
  %380 = zext i1 %379 to i64
  %381 = getelementptr inbounds [2 x i32], [2 x i32]* %374, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %387 = add nsw i32 %382, 1
  store i32 %386, i32* %381, align 4
  %388 = load i32, i32* %35, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @t, i64 0, i64 %389
  %391 = load i32, i32* %34, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [200100 x i8], [200100 x i8]* @f, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = trunc i8 %394 to i1
  %396 = zext i1 %395 to i64
  %397 = getelementptr inbounds [2 x i32], [2 x i32]* %390, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = add i32 %398, -1312098028
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -1312098028
  %402 = add nsw i32 %398, 1
  store i32 %401, i32* %397, align 4
  br label %403

; <label>:403:                                    ; preds = %326
  %404 = load i32, i32* @x.11
  %405 = load i32, i32* @y.12
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  br i1 %415, label %417, label %1155

; <label>:417:                                    ; preds = %403, %1155
  %418 = load i32, i32* %33, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %423 = add nsw i32 %418, 1
  store i32 %422, i32* %33, align 4
  %424 = load i32, i32* @x.11
  %425 = load i32, i32* @y.12
  %426 = add i32 %424, -1209361698
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1209361698
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  br i1 %448, label %450, label %1155

; <label>:450:                                    ; preds = %417
  br label %224

; <label>:451:                                    ; preds = %280
  store i32 1, i32* %36, align 4
  br label %452

; <label>:452:                                    ; preds = %492, %451
  %453 = load i32, i32* %36, align 4
  %454 = load i32, i32* @n, align 4
  %455 = icmp sle i32 %453, %454
  br i1 %455, label %456, label %499

; <label>:456:                                    ; preds = %452
  %457 = load i32, i32* %36, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @t, i64 0, i64 %458
  %460 = getelementptr inbounds [2 x i32], [2 x i32]* %459, i32 0, i32 0
  store i32* %460, i32** %38, align 8
  invoke void @_ZNSt4pairIPiiEC2IRivEERKS0_OT_(%"struct.std::pair"* %37, i32** dereferenceable(8) %38, i32* dereferenceable(4) %36)
          to label %461 unwind label %149

; <label>:461:                                    ; preds = %456
  invoke void @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE4pushERKS4_(%"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_"* sret %39, %"class.__gnu_pbds::detail::pairing_heap"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.__gnu_pbds::priority_queue"* @pq to i8*), i64 8) to %"class.__gnu_pbds::detail::pairing_heap"*), %"struct.std::pair"* dereferenceable(16) %37)
          to label %462 unwind label %149

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* @x.11
  %464 = load i32, i32* @y.12
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  br i1 %474, label %476, label %1204

; <label>:476:                                    ; preds = %462, %1204
  %477 = load i32, i32* @x.11
  %478 = load i32, i32* @y.12
  %479 = sub i32 %477, -441528122
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -441528122
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  br i1 %489, label %491, label %1204

; <label>:491:                                    ; preds = %476
  br label %492

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* %36, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %498 = add nsw i32 %493, 1
  store i32 %497, i32* %36, align 4
  br label %452

; <label>:499:                                    ; preds = %452
  br label %500

; <label>:500:                                    ; preds = %1034, %682, %499
  %501 = load i32, i32* @x.11
  %502 = load i32, i32* @y.12
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  br i1 %512, label %514, label %1205

; <label>:514:                                    ; preds = %500, %1205
  %515 = load i32, i32* @x.11
  %516 = load i32, i32* @y.12
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  br i1 %526, label %528, label %1205

; <label>:528:                                    ; preds = %514
  %529 = invoke zeroext i1 @_ZNK10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE5emptyEv(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.__gnu_pbds::priority_queue"* @pq to i8*), i64 8) to %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*))
          to label %530 unwind label %149

; <label>:530:                                    ; preds = %528
  %531 = xor i1 %529, true
  %532 = and i1 true, %531
  %533 = xor i1 true, true
  %534 = and i1 %529, %533
  %535 = or i1 %532, %534
  %536 = xor i1 %529, true
  br i1 %535, label %537, label %1035

; <label>:537:                                    ; preds = %530
  %538 = load i32, i32* @x.11
  %539 = load i32, i32* @y.12
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  br i1 %561, label %563, label %1206

; <label>:563:                                    ; preds = %537, %1206
  %564 = load i32, i32* @x.11
  %565 = load i32, i32* @y.12
  %566 = sub i32 %564, -1531687948
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -1531687948
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  br i1 %576, label %578, label %1206

; <label>:578:                                    ; preds = %563
  %579 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNK10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE3topEv(%"class.__gnu_pbds::detail::pairing_heap"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.__gnu_pbds::priority_queue"* @pq to i8*), i64 8) to %"class.__gnu_pbds::detail::pairing_heap"*))
          to label %580 unwind label %149

; <label>:580:                                    ; preds = %578
  %581 = load i32, i32* @x.11
  %582 = load i32, i32* @y.12
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  br i1 %604, label %606, label %1207

; <label>:606:                                    ; preds = %580, %1207
  %607 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %579, i32 0, i32 1
  %608 = load i32, i32* %607, align 8
  store i32 %608, i32* %40, align 4
  %609 = load i32, i32* @x.11
  %610 = load i32, i32* @y.12
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  br i1 %632, label %634, label %1207

; <label>:634:                                    ; preds = %606
  invoke void @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE3popEv(%"class.__gnu_pbds::detail::pairing_heap"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.__gnu_pbds::priority_queue"* @pq to i8*), i64 8) to %"class.__gnu_pbds::detail::pairing_heap"*))
          to label %635 unwind label %149

; <label>:635:                                    ; preds = %634
  %636 = load i32, i32* %40, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [200100 x i8], [200100 x i8]* @vis, i64 0, i64 %637
  %639 = load i8, i8* %638, align 1
  %640 = trunc i8 %639 to i1
  br i1 %640, label %641, label %683

; <label>:641:                                    ; preds = %635
  %642 = load i32, i32* @x.11
  %643 = load i32, i32* @y.12
  %644 = add i32 %642, 1647236923
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 1647236923
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  br i1 %654, label %656, label %1210

; <label>:656:                                    ; preds = %641, %1210
  %657 = load i32, i32* @x.11
  %658 = load i32, i32* @y.12
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 true, true
  %669 = and i1 %666, true
  %670 = and i1 %664, %668
  %671 = and i1 %667, true
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 true, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  br i1 %680, label %682, label %1210

; <label>:682:                                    ; preds = %656
  br label %500

; <label>:683:                                    ; preds = %635
  %684 = load i32, i32* @x.11
  %685 = load i32, i32* @y.12
  %686 = sub i32 %684, -1382022353
  %687 = sub i32 %686, 1
  %688 = add i32 %687, -1382022353
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  br i1 %696, label %698, label %1211

; <label>:698:                                    ; preds = %683, %1211
  %699 = load i32, i32* %40, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [200100 x i8], [200100 x i8]* @vis, i64 0, i64 %700
  store i8 1, i8* %701, align 1
  %702 = load i32, i32* %40, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @t, i64 0, i64 %703
  %705 = getelementptr inbounds [2 x i32], [2 x i32]* %704, i64 0, i64 0
  %706 = load i32, i32* %40, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @t, i64 0, i64 %707
  %709 = getelementptr inbounds [2 x i32], [2 x i32]* %708, i64 0, i64 1
  %710 = load i32, i32* @x.11
  %711 = load i32, i32* @y.12
  %712 = sub i32 %710, -1630198204
  %713 = sub i32 %712, 1
  %714 = add i32 %713, -1630198204
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 false, true
  %723 = and i1 %720, false
  %724 = and i1 %718, %722
  %725 = and i1 %721, false
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 false, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  br i1 %734, label %736, label %1211

; <label>:736:                                    ; preds = %698
  %737 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %705, i32* dereferenceable(4) %709)
          to label %738 unwind label %149

; <label>:738:                                    ; preds = %736
  %739 = load i32, i32* @x.11
  %740 = load i32, i32* @y.12
  %741 = sub i32 %739, -394693549
  %742 = sub i32 %741, 1
  %743 = add i32 %742, -394693549
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 false, true
  %752 = and i1 %749, false
  %753 = and i1 %747, %751
  %754 = and i1 %750, false
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 false, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  br i1 %763, label %765, label %1223

; <label>:765:                                    ; preds = %738, %1223
  %766 = load i32, i32* %737, align 4
  %767 = icmp ne i32 %766, 0
  %768 = load i32, i32* @x.11
  %769 = load i32, i32* @y.12
  %770 = add i32 %768, -741485401
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, -741485401
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 true, true
  %781 = and i1 %778, true
  %782 = and i1 %776, %780
  %783 = and i1 %779, true
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 true, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  br i1 %792, label %794, label %1223

; <label>:794:                                    ; preds = %765
  br i1 %767, label %795, label %796

; <label>:795:                                    ; preds = %794
  br label %1035

; <label>:796:                                    ; preds = %794
  %797 = load i32, i32* @x.11
  %798 = load i32, i32* @y.12
  %799 = sub i32 %797, -1646309052
  %800 = sub i32 %799, 1
  %801 = add i32 %800, -1646309052
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 true, true
  %810 = and i1 %807, true
  %811 = and i1 %805, %809
  %812 = and i1 %808, true
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 true, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  br i1 %821, label %823, label %1226

; <label>:823:                                    ; preds = %796, %1226
  %824 = load i32, i32* %40, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [200100 x %struct.node*], [200100 x %struct.node*]* @h, i64 0, i64 %825
  %827 = load %struct.node*, %struct.node** %826, align 8
  store %struct.node* %827, %struct.node** %41, align 8
  %828 = load i32, i32* @x.11
  %829 = load i32, i32* @y.12
  %830 = add i32 %828, -1817452012
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, -1817452012
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  br i1 %840, label %842, label %1226

; <label>:842:                                    ; preds = %823
  br label %843

; <label>:843:                                    ; preds = %1030, %842
  %844 = load %struct.node*, %struct.node** %41, align 8
  %845 = icmp ne %struct.node* %844, null
  br i1 %845, label %846, label %1034

; <label>:846:                                    ; preds = %843
  %847 = load i32, i32* @x.11
  %848 = load i32, i32* @y.12
  %849 = add i32 %847, 1992555010
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, 1992555010
  %852 = sub i32 %847, 1
  %853 = mul i32 %847, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %848, 10
  %857 = xor i1 %855, true
  %858 = xor i1 %856, true
  %859 = xor i1 true, true
  %860 = and i1 %857, true
  %861 = and i1 %855, %859
  %862 = and i1 %858, true
  %863 = and i1 %856, %859
  %864 = or i1 %860, %861
  %865 = or i1 %862, %863
  %866 = xor i1 %864, %865
  %867 = or i1 %857, %858
  %868 = xor i1 %867, true
  %869 = or i1 true, %859
  %870 = and i1 %868, %869
  %871 = or i1 %866, %870
  %872 = or i1 %855, %856
  br i1 %871, label %873, label %1231

; <label>:873:                                    ; preds = %846, %1231
  %874 = load %struct.node*, %struct.node** %41, align 8
  %875 = getelementptr inbounds %struct.node, %struct.node* %874, i32 0, i32 0
  %876 = load i32, i32* %875, align 8
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @t, i64 0, i64 %877
  %879 = load i32, i32* %40, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [200100 x i8], [200100 x i8]* @f, i64 0, i64 %880
  %882 = load i8, i8* %881, align 1
  %883 = trunc i8 %882 to i1
  %884 = zext i1 %883 to i64
  %885 = getelementptr inbounds [2 x i32], [2 x i32]* %878, i64 0, i64 %884
  %886 = load i32, i32* %885, align 4
  %887 = sub i32 0, -1
  %888 = sub i32 %886, %887
  %889 = add nsw i32 %886, -1
  store i32 %888, i32* %885, align 4
  %890 = load %struct.node*, %struct.node** %41, align 8
  %891 = getelementptr inbounds %struct.node, %struct.node* %890, i32 0, i32 0
  %892 = load i32, i32* %891, align 8
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [200100 x i8], [200100 x i8]* @vis, i64 0, i64 %893
  %895 = load i8, i8* %894, align 1
  %896 = trunc i8 %895 to i1
  %897 = load i32, i32* @x.11
  %898 = load i32, i32* @y.12
  %899 = sub i32 0, 1
  %900 = add i32 %897, %899
  %901 = sub i32 %897, 1
  %902 = mul i32 %897, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %898, 10
  %906 = xor i1 %904, true
  %907 = xor i1 %905, true
  %908 = xor i1 false, true
  %909 = and i1 %906, false
  %910 = and i1 %904, %908
  %911 = and i1 %907, false
  %912 = and i1 %905, %908
  %913 = or i1 %909, %910
  %914 = or i1 %911, %912
  %915 = xor i1 %913, %914
  %916 = or i1 %906, %907
  %917 = xor i1 %916, true
  %918 = or i1 false, %908
  %919 = and i1 %917, %918
  %920 = or i1 %915, %919
  %921 = or i1 %904, %905
  br i1 %920, label %922, label %1231

; <label>:922:                                    ; preds = %873
  br i1 %896, label %988, label %923

; <label>:923:                                    ; preds = %922
  %924 = load %struct.node*, %struct.node** %41, align 8
  %925 = getelementptr inbounds %struct.node, %struct.node* %924, i32 0, i32 0
  %926 = load i32, i32* %925, align 8
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @t, i64 0, i64 %927
  %929 = getelementptr inbounds [2 x i32], [2 x i32]* %928, i32 0, i32 0
  store i32* %929, i32** %43, align 8
  %930 = load %struct.node*, %struct.node** %41, align 8
  %931 = getelementptr inbounds %struct.node, %struct.node* %930, i32 0, i32 0
  invoke void @_ZNSt4pairIPiiEC2IRivEERKS0_OT_(%"struct.std::pair"* %42, i32** dereferenceable(8) %43, i32* dereferenceable(4) %931)
          to label %932 unwind label %149

; <label>:932:                                    ; preds = %923
  invoke void @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE4pushERKS4_(%"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_"* sret %44, %"class.__gnu_pbds::detail::pairing_heap"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.__gnu_pbds::priority_queue"* @pq to i8*), i64 8) to %"class.__gnu_pbds::detail::pairing_heap"*), %"struct.std::pair"* dereferenceable(16) %42)
          to label %933 unwind label %149

; <label>:933:                                    ; preds = %932
  %934 = load i32, i32* @x.11
  %935 = load i32, i32* @y.12
  %936 = add i32 %934, -1393923401
  %937 = sub i32 %936, 1
  %938 = sub i32 %937, -1393923401
  %939 = sub i32 %934, 1
  %940 = mul i32 %934, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %935, 10
  %944 = xor i1 %942, true
  %945 = xor i1 %943, true
  %946 = xor i1 true, true
  %947 = and i1 %944, true
  %948 = and i1 %942, %946
  %949 = and i1 %945, true
  %950 = and i1 %943, %946
  %951 = or i1 %947, %948
  %952 = or i1 %949, %950
  %953 = xor i1 %951, %952
  %954 = or i1 %944, %945
  %955 = xor i1 %954, true
  %956 = or i1 true, %946
  %957 = and i1 %955, %956
  %958 = or i1 %953, %957
  %959 = or i1 %942, %943
  br i1 %958, label %960, label %1289

; <label>:960:                                    ; preds = %933, %1289
  %961 = load i32, i32* @x.11
  %962 = load i32, i32* @y.12
  %963 = add i32 %961, -1274844037
  %964 = sub i32 %963, 1
  %965 = sub i32 %964, -1274844037
  %966 = sub i32 %961, 1
  %967 = mul i32 %961, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %962, 10
  %971 = xor i1 %969, true
  %972 = xor i1 %970, true
  %973 = xor i1 false, true
  %974 = and i1 %971, false
  %975 = and i1 %969, %973
  %976 = and i1 %972, false
  %977 = and i1 %970, %973
  %978 = or i1 %974, %975
  %979 = or i1 %976, %977
  %980 = xor i1 %978, %979
  %981 = or i1 %971, %972
  %982 = xor i1 %981, true
  %983 = or i1 false, %973
  %984 = and i1 %982, %983
  %985 = or i1 %980, %984
  %986 = or i1 %969, %970
  br i1 %985, label %987, label %1289

; <label>:987:                                    ; preds = %960
  br label %988

; <label>:988:                                    ; preds = %987, %922
  %989 = load i32, i32* @x.11
  %990 = load i32, i32* @y.12
  %991 = sub i32 0, 1
  %992 = add i32 %989, %991
  %993 = sub i32 %989, 1
  %994 = mul i32 %989, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %990, 10
  %998 = xor i1 %996, true
  %999 = xor i1 %997, true
  %1000 = xor i1 false, true
  %1001 = and i1 %998, false
  %1002 = and i1 %996, %1000
  %1003 = and i1 %999, false
  %1004 = and i1 %997, %1000
  %1005 = or i1 %1001, %1002
  %1006 = or i1 %1003, %1004
  %1007 = xor i1 %1005, %1006
  %1008 = or i1 %998, %999
  %1009 = xor i1 %1008, true
  %1010 = or i1 false, %1000
  %1011 = and i1 %1009, %1010
  %1012 = or i1 %1007, %1011
  %1013 = or i1 %996, %997
  br i1 %1012, label %1014, label %1290

; <label>:1014:                                   ; preds = %988, %1290
  %1015 = load i32, i32* @x.11
  %1016 = load i32, i32* @y.12
  %1017 = sub i32 %1015, 809785164
  %1018 = sub i32 %1017, 1
  %1019 = add i32 %1018, 809785164
  %1020 = sub i32 %1015, 1
  %1021 = mul i32 %1015, %1019
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1016, 10
  %1025 = and i1 %1023, %1024
  %1026 = xor i1 %1023, %1024
  %1027 = or i1 %1025, %1026
  %1028 = or i1 %1023, %1024
  br i1 %1027, label %1029, label %1290

; <label>:1029:                                   ; preds = %1014
  br label %1030

; <label>:1030:                                   ; preds = %1029
  %1031 = load %struct.node*, %struct.node** %41, align 8
  %1032 = getelementptr inbounds %struct.node, %struct.node* %1031, i32 0, i32 1
  %1033 = load %struct.node*, %struct.node** %1032, align 8
  store %struct.node* %1033, %struct.node** %41, align 8
  br label %843

; <label>:1034:                                   ; preds = %843
  br label %500

; <label>:1035:                                   ; preds = %795, %530
  %1036 = invoke zeroext i1 @_ZNK10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE5emptyEv(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.__gnu_pbds::priority_queue"* @pq to i8*), i64 8) to %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*))
          to label %1037 unwind label %149

; <label>:1037:                                   ; preds = %1035
  %1038 = select i1 %1036, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)
  %1039 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %1038)
          to label %1040 unwind label %149

; <label>:1040:                                   ; preds = %1037
  %1041 = load i32, i32* @x.11
  %1042 = load i32, i32* @y.12
  %1043 = sub i32 %1041, -1429829700
  %1044 = sub i32 %1043, 1
  %1045 = add i32 %1044, -1429829700
  %1046 = sub i32 %1041, 1
  %1047 = mul i32 %1041, %1045
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1042, 10
  %1051 = and i1 %1049, %1050
  %1052 = xor i1 %1049, %1050
  %1053 = or i1 %1051, %1052
  %1054 = or i1 %1049, %1050
  br i1 %1053, label %1055, label %1291

; <label>:1055:                                   ; preds = %1040, %1291
  %1056 = load i32, i32* @x.11
  %1057 = load i32, i32* @y.12
  %1058 = sub i32 %1056, 1117155948
  %1059 = sub i32 %1058, 1
  %1060 = add i32 %1059, 1117155948
  %1061 = sub i32 %1056, 1
  %1062 = mul i32 %1056, %1060
  %1063 = urem i32 %1062, 2
  %1064 = icmp eq i32 %1063, 0
  %1065 = icmp slt i32 %1057, 10
  %1066 = and i1 %1064, %1065
  %1067 = xor i1 %1064, %1065
  %1068 = or i1 %1066, %1067
  %1069 = or i1 %1064, %1065
  br i1 %1068, label %1070, label %1291

; <label>:1070:                                   ; preds = %1055
  %1071 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1039, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1072 unwind label %149

; <label>:1072:                                   ; preds = %1070
  store i32 0, i32* %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %1073 = load i32, i32* %28, align 4
  ret i32 %1073

; <label>:1074:                                   ; preds = %193
  %1075 = load i32, i32* @x.11
  %1076 = load i32, i32* @y.12
  %1077 = add i32 %1075, 710659534
  %1078 = sub i32 %1077, 1
  %1079 = sub i32 %1078, 710659534
  %1080 = sub i32 %1075, 1
  %1081 = mul i32 %1075, %1079
  %1082 = urem i32 %1081, 2
  %1083 = icmp eq i32 %1082, 0
  %1084 = icmp slt i32 %1076, 10
  %1085 = and i1 %1083, %1084
  %1086 = xor i1 %1083, %1084
  %1087 = or i1 %1085, %1086
  %1088 = or i1 %1083, %1084
  br i1 %1087, label %1089, label %1292

; <label>:1089:                                   ; preds = %1074, %1292
  %1090 = load i8*, i8** %30, align 8
  %1091 = load i32, i32* %31, align 4
  %1092 = insertvalue { i8*, i32 } undef, i8* %1090, 0
  %1093 = insertvalue { i8*, i32 } %1092, i32 %1091, 1
  %1094 = load i32, i32* @x.11
  %1095 = load i32, i32* @y.12
  %1096 = sub i32 %1094, 1474437087
  %1097 = sub i32 %1096, 1
  %1098 = add i32 %1097, 1474437087
  %1099 = sub i32 %1094, 1
  %1100 = mul i32 %1094, %1098
  %1101 = urem i32 %1100, 2
  %1102 = icmp eq i32 %1101, 0
  %1103 = icmp slt i32 %1095, 10
  %1104 = and i1 %1102, %1103
  %1105 = xor i1 %1102, %1103
  %1106 = or i1 %1104, %1105
  %1107 = or i1 %1102, %1103
  br i1 %1106, label %1108, label %1292

; <label>:1108:                                   ; preds = %1089
  resume { i8*, i32 } %1093

; <label>:1109:                                   ; preds = %27, %0
  %1110 = alloca i32, align 4
  %1111 = alloca %"class.std::__cxx11::basic_string", align 8
  %1112 = alloca i8*
  %1113 = alloca i32
  %1114 = alloca i32, align 4
  %1115 = alloca i32, align 4
  %1116 = alloca i32, align 4
  %1117 = alloca i32, align 4
  %1118 = alloca i32, align 4
  %1119 = alloca %"struct.std::pair", align 8
  %1120 = alloca i32*, align 8
  %1121 = alloca %"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_", align 8
  %1122 = alloca i32, align 4
  %1123 = alloca %struct.node*, align 8
  %1124 = alloca %"struct.std::pair", align 8
  %1125 = alloca i32*, align 8
  %1126 = alloca %"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_", align 8
  store i32 0, i32* %1110, align 4
  %1127 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %1128 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %1129 = getelementptr i8, i8* %1128, i64 -24
  %1130 = bitcast i8* %1129 to i64*
  %1131 = load i64, i64* %1130, align 8
  %1132 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %1131
  %1133 = bitcast i8* %1132 to %"class.std::basic_ios"*
  %1134 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %1133, %"class.std::basic_ostream"* null)
  %1135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %1136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1135, i32* dereferenceable(4) @m)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %1111) #3
  br label %27

; <label>:1137:                                   ; preds = %110, %83
  %1138 = load i8, i8* %82, align 1
  %1139 = sext i8 %1138 to i32
  %1140 = icmp eq i32 %1139, 65
  %1141 = load i32, i32* %32, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds [200100 x i8], [200100 x i8]* @f, i64 0, i64 %1142
  %1144 = zext i1 %1140 to i8
  store i8 %1144, i8* %1143, align 1
  br label %110

; <label>:1145:                                   ; preds = %163, %149
  %1146 = landingpad { i8*, i32 }
          cleanup
  %1147 = extractvalue { i8*, i32 } %1146, 0
  store i8* %1147, i8** %30, align 8
  %1148 = extractvalue { i8*, i32 } %1146, 1
  store i32 %1148, i32* %31, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  br label %163

; <label>:1149:                                   ; preds = %209, %194
  store i32 0, i32* %33, align 4
  br label %209

; <label>:1150:                                   ; preds = %250, %224
  %1151 = load i32, i32* %33, align 4
  %1152 = load i32, i32* @m, align 4
  %1153 = icmp slt i32 %1151, %1152
  br label %250

; <label>:1154:                                   ; preds = %296, %281
  br label %296

; <label>:1155:                                   ; preds = %417, %403
  %1156 = load i32, i32* %33, align 4
  %1157 = add i32 0, 749892630
  %1158 = sub i32 %1157, %1156
  %1159 = sub i32 %1158, 749892630
  %1160 = sub i32 0, %1156
  %1161 = sub i32 %1159, 1231564225
  %1162 = add i32 %1161, 1
  %1163 = add i32 %1162, 1231564225
  %1164 = add i32 %1159, 1
  %1165 = add i32 %1156, -234450275
  %1166 = sub i32 %1165, 1
  %1167 = sub i32 %1166, -234450275
  %1168 = sub i32 %1156, 1
  %1169 = mul i32 %1167, 1
  %1170 = shl i32 %1156, 1
  %1171 = shl i32 %1156, 1
  %1172 = shl i32 %1156, 1
  %1173 = sub i32 0, -1573663378
  %1174 = sub i32 %1173, %1156
  %1175 = add i32 %1174, -1573663378
  %1176 = sub i32 0, %1156
  %1177 = sub i32 0, %1175
  %1178 = sub i32 0, 1
  %1179 = add i32 %1177, %1178
  %1180 = sub i32 0, %1179
  %1181 = add i32 %1175, 1
  %1182 = add i32 0, 1794452263
  %1183 = sub i32 %1182, %1156
  %1184 = sub i32 %1183, 1794452263
  %1185 = sub i32 0, %1156
  %1186 = add i32 %1184, 854475830
  %1187 = add i32 %1186, 1
  %1188 = sub i32 %1187, 854475830
  %1189 = add i32 %1184, 1
  %1190 = add i32 %1156, -552622164
  %1191 = sub i32 %1190, 1
  %1192 = sub i32 %1191, -552622164
  %1193 = sub i32 %1156, 1
  %1194 = mul i32 %1192, 1
  %1195 = shl i32 %1156, 1
  %1196 = sub i32 0, 1
  %1197 = add i32 %1156, %1196
  %1198 = sub i32 %1156, 1
  %1199 = mul i32 %1197, 1
  %1200 = sub i32 %1156, 202086852
  %1201 = add i32 %1200, 1
  %1202 = add i32 %1201, 202086852
  %1203 = add nsw i32 %1156, 1
  store i32 %1202, i32* %33, align 4
  br label %417

; <label>:1204:                                   ; preds = %476, %462
  br label %476

; <label>:1205:                                   ; preds = %514, %500
  br label %514

; <label>:1206:                                   ; preds = %563, %537
  br label %563

; <label>:1207:                                   ; preds = %606, %580
  %1208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %579, i32 0, i32 1
  %1209 = load i32, i32* %1208, align 8
  store i32 %1209, i32* %40, align 4
  br label %606

; <label>:1210:                                   ; preds = %656, %641
  br label %656

; <label>:1211:                                   ; preds = %698, %683
  %1212 = load i32, i32* %40, align 4
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds [200100 x i8], [200100 x i8]* @vis, i64 0, i64 %1213
  store i8 1, i8* %1214, align 1
  %1215 = load i32, i32* %40, align 4
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @t, i64 0, i64 %1216
  %1218 = getelementptr inbounds [2 x i32], [2 x i32]* %1217, i64 0, i64 0
  %1219 = load i32, i32* %40, align 4
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @t, i64 0, i64 %1220
  %1222 = getelementptr inbounds [2 x i32], [2 x i32]* %1221, i64 0, i64 1
  br label %698

; <label>:1223:                                   ; preds = %765, %738
  %1224 = load i32, i32* %737, align 4
  %1225 = icmp ne i32 %1224, 0
  br label %765

; <label>:1226:                                   ; preds = %823, %796
  %1227 = load i32, i32* %40, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds [200100 x %struct.node*], [200100 x %struct.node*]* @h, i64 0, i64 %1228
  %1230 = load %struct.node*, %struct.node** %1229, align 8
  store %struct.node* %1230, %struct.node** %41, align 8
  br label %823

; <label>:1231:                                   ; preds = %873, %846
  %1232 = load %struct.node*, %struct.node** %41, align 8
  %1233 = getelementptr inbounds %struct.node, %struct.node* %1232, i32 0, i32 0
  %1234 = load i32, i32* %1233, align 8
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @t, i64 0, i64 %1235
  %1237 = load i32, i32* %40, align 4
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds [200100 x i8], [200100 x i8]* @f, i64 0, i64 %1238
  %1240 = load i8, i8* %1239, align 1
  %1241 = trunc i8 %1240 to i1
  %1242 = zext i1 %1241 to i64
  %1243 = getelementptr inbounds [2 x i32], [2 x i32]* %1236, i64 0, i64 %1242
  %1244 = load i32, i32* %1243, align 4
  %1245 = add i32 0, 564249326
  %1246 = sub i32 %1245, %1244
  %1247 = sub i32 %1246, 564249326
  %1248 = sub i32 0, %1244
  %1249 = sub i32 0, -1
  %1250 = sub i32 %1247, %1249
  %1251 = add i32 %1247, -1
  %1252 = sub i32 0, %1244
  %1253 = add i32 0, %1252
  %1254 = sub i32 0, %1244
  %1255 = sub i32 0, -1
  %1256 = sub i32 %1253, %1255
  %1257 = add i32 %1253, -1
  %1258 = shl i32 %1244, -1
  %1259 = sub i32 0, 358432046
  %1260 = sub i32 %1259, %1244
  %1261 = add i32 %1260, 358432046
  %1262 = sub i32 0, %1244
  %1263 = sub i32 0, %1261
  %1264 = sub i32 0, -1
  %1265 = add i32 %1263, %1264
  %1266 = sub i32 0, %1265
  %1267 = add i32 %1261, -1
  %1268 = shl i32 %1244, -1
  %1269 = shl i32 %1244, -1
  %1270 = sub i32 0, -2127868257
  %1271 = sub i32 %1270, %1244
  %1272 = add i32 %1271, -2127868257
  %1273 = sub i32 0, %1244
  %1274 = add i32 %1272, 10543544
  %1275 = add i32 %1274, -1
  %1276 = sub i32 %1275, 10543544
  %1277 = add i32 %1272, -1
  %1278 = add i32 %1244, 694646338
  %1279 = add i32 %1278, -1
  %1280 = sub i32 %1279, 694646338
  %1281 = add nsw i32 %1244, -1
  store i32 %1280, i32* %1243, align 4
  %1282 = load %struct.node*, %struct.node** %41, align 8
  %1283 = getelementptr inbounds %struct.node, %struct.node* %1282, i32 0, i32 0
  %1284 = load i32, i32* %1283, align 8
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds [200100 x i8], [200100 x i8]* @vis, i64 0, i64 %1285
  %1287 = load i8, i8* %1286, align 1
  %1288 = trunc i8 %1287 to i1
  br label %873

; <label>:1289:                                   ; preds = %960, %933
  br label %960

; <label>:1290:                                   ; preds = %1014, %988
  br label %1014

; <label>:1291:                                   ; preds = %1055, %1040
  br label %1055

; <label>:1292:                                   ; preds = %1089, %1074
  %1293 = load i8*, i8** %30, align 8
  %1294 = load i32, i32* %31, align 4
  %1295 = insertvalue { i8*, i32 } undef, i8* %1293, 0
  %1296 = insertvalue { i8*, i32 } %1295, i32 %1294, 1
  br label %1089
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE4pushERKS4_(%"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_"* noalias sret, %"class.__gnu_pbds::detail::pairing_heap"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
  %8 = sub i32 %6, -1143330976
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1143330976
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -658442711, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -658442711, label %20
    i32 1681830694, label %28
    i32 -1689102362, label %65
    i32 -767970212, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1681830694, i32 -767970212
  store i32 %27, i32* %16
  br label %76

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_pbds::detail::pairing_heap"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  store %"class.__gnu_pbds::detail::pairing_heap"* %1, %"class.__gnu_pbds::detail::pairing_heap"** %29, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %30, align 8
  %32 = load %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %29, align 8
  %33 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %32 to %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %35 = call %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE23get_new_node_for_insertERKS4_(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %33, %"struct.std::pair"* dereferenceable(16) %34)
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %35, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %31, align 8
  %36 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %31, align 8
  call void @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE8push_impEPNS0_34left_child_next_sibling_heap_node_IS4_NS_9null_typeES6_EE(%"class.__gnu_pbds::detail::pairing_heap"* %32, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %36)
  %37 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %31, align 8
  call void @_ZN10__gnu_pbds6detail55left_child_next_sibling_heap_node_point_const_iterator_INS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_EC2EPS8_(%"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_"* %0, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %37)
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
  %40 = add i32 %38, -1066489917
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1066489917
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
  %64 = select i1 %62, i32 -1689102362, i32 -767970212
  store i32 %64, i32* %16
  br label %76

; <label>:65:                                     ; preds = %17
  ret void

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.__gnu_pbds::detail::pairing_heap"*, align 8
  %68 = alloca %"struct.std::pair"*, align 8
  %69 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  store %"class.__gnu_pbds::detail::pairing_heap"* %1, %"class.__gnu_pbds::detail::pairing_heap"** %67, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %68, align 8
  %70 = load %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %67, align 8
  %71 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %70 to %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %73 = call %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE23get_new_node_for_insertERKS4_(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %71, %"struct.std::pair"* dereferenceable(16) %72)
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %73, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %69, align 8
  %74 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %69, align 8
  call void @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE8push_impEPNS0_34left_child_next_sibling_heap_node_IS4_NS_9null_typeES6_EE(%"class.__gnu_pbds::detail::pairing_heap"* %70, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %74)
  %75 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %69, align 8
  call void @_ZN10__gnu_pbds6detail55left_child_next_sibling_heap_node_point_const_iterator_INS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_EC2EPS8_(%"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_"* %0, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %75)
  store i32 1681830694, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPiiEC2IRivEERKS0_OT_(%"struct.std::pair"*, i32** dereferenceable(8), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = sub i32 %6, -306664247
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -306664247
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2057372506, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2057372506, label %20
    i32 -1763485666, label %40
    i32 -677559817, label %67
    i32 -1020962522, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %80

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
  %39 = select i1 %37, i32 -1763485666, i32 -1020962522
  store i32 %39, i32* %16
  br label %80

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca i32**, align 8
  %43 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store i32** %1, i32*** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  %46 = load i32**, i32*** %42, align 8
  %47 = load i32*, i32** %46, align 8
  store i32* %47, i32** %45, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 1
  %49 = load i32*, i32** %43, align 8
  %50 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %49) #3
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %48, align 8
  %52 = load i32, i32* @x.15
  %53 = load i32, i32* @y.16
  %54 = sub i32 %52, 893295726
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 893295726
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -677559817, i32 -1020962522
  store i32 %66, i32* %16
  br label %80

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %17
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca i32**, align 8
  %71 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %69, align 8
  store i32** %1, i32*** %70, align 8
  store i32* %2, i32** %71, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i32 0, i32 0
  %74 = load i32**, i32*** %70, align 8
  %75 = load i32*, i32** %74, align 8
  store i32* %75, i32** %73, align 8
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i32 0, i32 1
  %77 = load i32*, i32** %71, align 8
  %78 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %77) #3
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %76, align 8
  store i32 -1763485666, i32* %16
  br label %80

; <label>:80:                                     ; preds = %68, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE5emptyEv(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
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
  store i32 246358842, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %55
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 246358842, label %18
    i32 1226559756, label %26
    i32 -1274095742, label %47
    i32 -2088590965, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %55

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1226559756, i32 -2088590965
  store i32 %25, i32* %14
  br label %55

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, align 8
  store %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %0, %"class.__gnu_pbds::detail::left_child_next_sibling_heap"** %27, align 8
  %28 = load %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, %"class.__gnu_pbds::detail::left_child_next_sibling_heap"** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = icmp eq i64 %30, 0
  store i1 %31, i1* %2
  %32 = load i32, i32* @x.17
  %33 = load i32, i32* @y.18
  %34 = add i32 %32, -614011623
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -614011623
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1274095742, i32 -2088590965
  store i32 %46, i32* %14
  br label %55

; <label>:47:                                     ; preds = %15
  %48 = load volatile i1, i1* %2
  ret i1 %48

; <label>:49:                                     ; preds = %15
  %50 = alloca %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, align 8
  store %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %0, %"class.__gnu_pbds::detail::left_child_next_sibling_heap"** %50, align 8
  %51 = load %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, %"class.__gnu_pbds::detail::left_child_next_sibling_heap"** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %51, i32 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = icmp eq i64 %53, 0
  store i32 1226559756, i32* %14
  br label %55

; <label>:55:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNK10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE3topEv(%"class.__gnu_pbds::detail::pairing_heap"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_pbds::detail::pairing_heap"*, align 8
  store %"class.__gnu_pbds::detail::pairing_heap"* %0, %"class.__gnu_pbds::detail::pairing_heap"** %2, align 8
  %3 = load %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %2, align 8
  %4 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %3 to %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*
  %5 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %4, i32 0, i32 0
  %6 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %5, align 8
  %7 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %6, i32 0, i32 0
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE3popEv(%"class.__gnu_pbds::detail::pairing_heap"*) #0 comdat align 2 {
  %2 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*
  %3 = alloca %"class.__gnu_pbds::detail::pairing_heap"*
  %4 = alloca %"class.__gnu_pbds::detail::pairing_heap"*, align 8
  %5 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  store %"class.__gnu_pbds::detail::pairing_heap"* %0, %"class.__gnu_pbds::detail::pairing_heap"** %4, align 8
  %6 = load %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %4, align 8
  store %"class.__gnu_pbds::detail::pairing_heap"* %6, %"class.__gnu_pbds::detail::pairing_heap"** %3
  %7 = load volatile %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %3
  %8 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %7 to %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*
  %9 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %8, i32 0, i32 0
  %10 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %9, align 8
  %11 = load volatile %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %3
  %12 = call %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE18join_node_childrenEPNS0_34left_child_next_sibling_heap_node_IS4_NS_9null_typeES6_EE(%"class.__gnu_pbds::detail::pairing_heap"* %11, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %10)
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %12, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %5, align 8
  %13 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %5, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %13, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %2
  %14 = alloca i32
  store i32 -1803344966, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %36
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1803344966, label %18
    i32 -1396554377, label %22
    i32 -1219326540, label %25
  ]

; <label>:17:                                     ; preds = %15
  br label %36

; <label>:18:                                     ; preds = %15
  %19 = load volatile %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %2
  %20 = icmp ne %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %19, null
  %21 = select i1 %20, i32 -1396554377, i32 -1219326540
  store i32 %21, i32* %14
  br label %36

; <label>:22:                                     ; preds = %15
  %23 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %5, align 8
  %24 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %23, i32 0, i32 3
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* null, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %24, align 8
  store i32 -1219326540, i32* %14
  br label %36

; <label>:25:                                     ; preds = %15
  %26 = load volatile %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %3
  %27 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %26 to %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*
  %28 = load volatile %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %3
  %29 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %28 to %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*
  %30 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %29, i32 0, i32 0
  %31 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %30, align 8
  call void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE17actual_erase_nodeEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EE(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %27, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %31)
  %32 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %5, align 8
  %33 = load volatile %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %3
  %34 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %33 to %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*
  %35 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %34, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %32, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %35, align 8
  ret void

; <label>:36:                                     ; preds = %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -2114153143, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2114153143, label %16
    i32 -1522975125, label %21
    i32 344898625, label %23
    i32 1792318979, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1522975125, i32 344898625
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1792318979, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1792318979, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" comdat($_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE16s_node_allocatorE) {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.25
  %5 = load i32, i32* @y.26
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
  store i32 -751110826, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -751110826, label %17
    i32 1984795052, label %37
    i32 -2063489007, label %66
    i32 1664454509, label %69
    i32 668735552, label %71
    i32 -1282806782, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %75

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
  %36 = select i1 %34, i32 1984795052, i32 -1282806782
  store i32 %36, i32* %13
  br label %75

; <label>:37:                                     ; preds = %14
  %38 = load i8, i8* bitcast (i64* @_ZGVN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE16s_node_allocatorE to i8*), align 8
  %39 = icmp eq i8 %38, 0
  store i1 %39, i1* %1
  %40 = load i32, i32* @x.25
  %41 = load i32, i32* @y.26
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
  %65 = select i1 %63, i32 -2063489007, i32 -1282806782
  store i32 %65, i32* %13
  br label %75

; <label>:66:                                     ; preds = %14
  %67 = load volatile i1, i1* %1
  %68 = select i1 %67, i32 1664454509, i32 668735552
  store i32 %68, i32* %13
  br label %75

; <label>:69:                                     ; preds = %14
  call void @_ZNSaIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEEEC2Ev(%"class.std::allocator.0"* @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE16s_node_allocatorE) #3
  %70 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::allocator.0"*)* @_ZNSaIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::allocator.0", %"class.std::allocator.0"* @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE16s_node_allocatorE, i32 0, i32 0), i8* @__dso_handle) #3
  store i64 1, i64* @_ZGVN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE16s_node_allocatorE, align 8
  store i32 668735552, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  ret void

; <label>:72:                                     ; preds = %14
  %73 = load i8, i8* bitcast (i64* @_ZGVN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE16s_node_allocatorE to i8*), align 8
  %74 = icmp eq i8 %73, 0
  store i32 1984795052, i32* %13
  br label %75

; <label>:75:                                     ; preds = %72, %69, %66, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEEEC2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS1_9null_typeESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEEED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.29
  %5 = load i32, i32* @y.30
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
  store i32 -566723310, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -566723310, label %17
    i32 70483115, label %25
    i32 -782908220, label %55
    i32 1237245858, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %60

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 70483115, i32 1237245858
  store i32 %24, i32* %13
  br label %60

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %26, align 8
  %27 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %26, align 8
  %28 = bitcast %"class.std::allocator.0"* %27 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS1_9null_typeESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %28) #3
  %29 = load i32, i32* @x.29
  %30 = load i32, i32* @y.30
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 -782908220, i32 1237245858
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %57, align 8
  %58 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %57, align 8
  %59 = bitcast %"class.std::allocator.0"* %58 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS1_9null_typeESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %59) #3
  store i32 70483115, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" comdat($_ZN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_E7s_allocE) {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.31
  %5 = load i32, i32* @y.32
  %6 = sub i32 %4, -679341639
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -679341639
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -329414745, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -329414745, label %18
    i32 654149428, label %38
    i32 241708236, label %55
    i32 795594898, label %58
    i32 -255931580, label %60
    i32 1551056966, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %64

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
  %37 = select i1 %35, i32 654149428, i32 1551056966
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = load i8, i8* bitcast (i64* @_ZGVN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_E7s_allocE to i8*), align 8
  %40 = icmp eq i8 %39, 0
  store i1 %40, i1* %1
  %41 = load i32, i32* @x.31
  %42 = load i32, i32* @y.32
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
  %54 = select i1 %52, i32 241708236, i32 1551056966
  store i32 %54, i32* %14
  br label %64

; <label>:55:                                     ; preds = %15
  %56 = load volatile i1, i1* %1
  %57 = select i1 %56, i32 795594898, i32 -255931580
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  call void @_ZNSaIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEEEC2Ev(%"class.std::allocator.0"* @_ZN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_E7s_allocE) #3
  %59 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::allocator.0"*)* @_ZNSaIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::allocator.0", %"class.std::allocator.0"* @_ZN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_E7s_allocE, i32 0, i32 0), i8* @__dso_handle) #3
  store i64 1, i64* @_ZGVN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_E7s_allocE, align 8
  store i32 -255931580, i32* %14
  br label %64

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = load i8, i8* bitcast (i64* @_ZGVN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_E7s_allocE to i8*), align 8
  %63 = icmp eq i8 %62, 0
  store i32 654149428, i32* %14
  br label %64

; <label>:64:                                     ; preds = %61, %58, %55, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.33
  %6 = load i32, i32* @y.34
  %7 = sub i32 %5, 774886963
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 774886963
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 953180340, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 953180340, label %19
    i32 147097954, label %39
    i32 -168481673, label %68
    i32 811265857, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 147097954, i32 811265857
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.33
  %43 = load i32, i32* @y.34
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 -168481673, i32 811265857
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile i32*, i32** %2
  ret i32* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca i32*, align 8
  store i32* %0, i32** %71, align 8
  %72 = load i32*, i32** %71, align 8
  store i32 147097954, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEEC2Ev(%"class.__gnu_pbds::detail::pairing_heap"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.__gnu_pbds::detail::pairing_heap"*, align 8
  store %"class.__gnu_pbds::detail::pairing_heap"* %0, %"class.__gnu_pbds::detail::pairing_heap"** %2, align 8
  %3 = load %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %2, align 8
  %4 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %3 to %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*
  call void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEEC2Ev(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEED0Ev(%"class.__gnu_pbds::priority_queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.37
  %5 = load i32, i32* @y.38
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
  store i32 1955194141, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1955194141, label %17
    i32 734119962, label %25
    i32 -1395381945, label %56
    i32 -487034297, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 734119962, i32 -487034297
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_pbds::priority_queue"*, align 8
  store %"class.__gnu_pbds::priority_queue"* %0, %"class.__gnu_pbds::priority_queue"** %26, align 8
  %27 = load %"class.__gnu_pbds::priority_queue"*, %"class.__gnu_pbds::priority_queue"** %26, align 8
  call void @_ZN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEED2Ev(%"class.__gnu_pbds::priority_queue"* %27) #3
  %28 = bitcast %"class.__gnu_pbds::priority_queue"* %27 to i8*
  call void @_ZdlPv(i8* %28) #11
  %29 = load i32, i32* @x.37
  %30 = load i32, i32* @y.38
  %31 = sub i32 %29, 157282221
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 157282221
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 -1395381945, i32 -487034297
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.__gnu_pbds::priority_queue"*, align 8
  store %"class.__gnu_pbds::priority_queue"* %0, %"class.__gnu_pbds::priority_queue"** %58, align 8
  %59 = load %"class.__gnu_pbds::priority_queue"*, %"class.__gnu_pbds::priority_queue"** %58, align 8
  call void @_ZN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEED2Ev(%"class.__gnu_pbds::priority_queue"* %59) #3
  %60 = bitcast %"class.__gnu_pbds::priority_queue"* %59 to i8*
  call void @_ZdlPv(i8* %60) #11
  store i32 734119962, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEEC2Ev(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.39
  %5 = load i32, i32* @y.40
  %6 = sub i32 %4, -706827041
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -706827041
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1917335090, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %54
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1917335090, label %18
    i32 -1278197809, label %26
    i32 -1267841591, label %47
    i32 1629010836, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %54

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1278197809, i32 1629010836
  store i32 %25, i32* %14
  br label %54

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, align 8
  store %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %0, %"class.__gnu_pbds::detail::left_child_next_sibling_heap"** %27, align 8
  %28 = load %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, %"class.__gnu_pbds::detail::left_child_next_sibling_heap"** %27, align 8
  %29 = bitcast %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %28 to %class.cmp*
  %30 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %28, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* null, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %28, i32 0, i32 1
  store i64 0, i64* %31, align 8
  %32 = load i32, i32* @x.39
  %33 = load i32, i32* @y.40
  %34 = sub i32 %32, -629376200
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -629376200
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1267841591, i32 1629010836
  store i32 %46, i32* %14
  br label %54

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, align 8
  store %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %0, %"class.__gnu_pbds::detail::left_child_next_sibling_heap"** %49, align 8
  %50 = load %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, %"class.__gnu_pbds::detail::left_child_next_sibling_heap"** %49, align 8
  %51 = bitcast %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %50 to %class.cmp*
  %52 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %50, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* null, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %50, i32 0, i32 1
  store i64 0, i64* %53, align 8
  store i32 -1278197809, i32* %14
  br label %54

; <label>:54:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS1_9null_typeESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.41
  %5 = load i32, i32* @y.42
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
  store i32 -1122117877, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1122117877, label %17
    i32 1744626292, label %25
    i32 766092502, label %55
    i32 1515454216, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1744626292, i32 1515454216
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %26, align 8
  %28 = load i32, i32* @x.41
  %29 = load i32, i32* @y.42
  %30 = add i32 %28, 1291018136
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1291018136
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
  %54 = select i1 %52, i32 766092502, i32 1515454216
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  store i32 1744626292, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS1_9null_typeESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEED2Ev(%"class.__gnu_pbds::detail::pairing_heap"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_pbds::detail::pairing_heap"*, align 8
  store %"class.__gnu_pbds::detail::pairing_heap"* %0, %"class.__gnu_pbds::detail::pairing_heap"** %2, align 8
  %3 = load %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %2, align 8
  %4 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %3 to %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*
  call void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEED2Ev(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEED2Ev(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, align 8
  store %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %0, %"class.__gnu_pbds::detail::left_child_next_sibling_heap"** %2, align 8
  %3 = load %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, %"class.__gnu_pbds::detail::left_child_next_sibling_heap"** %2, align 8
  invoke void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE5clearEv(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %3)
          to label %4 unwind label %5

; <label>:4:                                      ; preds = %1
  ret void

; <label>:5:                                      ; preds = %1
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  call void @__clang_call_terminate(i8* %7) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE5clearEv(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, align 8
  store %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %0, %"class.__gnu_pbds::detail::left_child_next_sibling_heap"** %2, align 8
  %3 = load %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, %"class.__gnu_pbds::detail::left_child_next_sibling_heap"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %3, i32 0, i32 0
  %5 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  call void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE9clear_impEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EE(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %3, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %5)
  %6 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %3, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* null, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE9clear_impEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EE(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*
  %5 = alloca %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, align 8
  %6 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  %7 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  store %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %0, %"class.__gnu_pbds::detail::left_child_next_sibling_heap"** %5, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  %8 = load %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, %"class.__gnu_pbds::detail::left_child_next_sibling_heap"** %5, align 8
  store %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %8, %"class.__gnu_pbds::detail::left_child_next_sibling_heap"** %4
  %9 = alloca i32
  store i32 -1247849874, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %77
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1247849874, label %13
    i32 -2470838, label %41
    i32 -760315891, label %59
    i32 -1133430020, label %62
    i32 -1815704413, label %73
    i32 1419588482, label %74
  ]

; <label>:12:                                     ; preds = %10
  br label %77

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.53
  %15 = load i32, i32* @y.54
  %16 = add i32 %14, 756221995
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 756221995
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -2470838, i32 1419588482
  store i32 %40, i32* %9
  br label %77

; <label>:41:                                     ; preds = %10
  %42 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  %43 = icmp ne %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %42, null
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.53
  %45 = load i32, i32* @y.54
  %46 = add i32 %44, 292557187
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 292557187
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -760315891, i32 1419588482
  store i32 %58, i32* %9
  br label %77

; <label>:59:                                     ; preds = %10
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 -1133430020, i32 -1815704413
  store i32 %61, i32* %9
  br label %77

; <label>:62:                                     ; preds = %10
  %63 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  %64 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %63, i32 0, i32 1
  %65 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %64, align 8
  %66 = load volatile %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, %"class.__gnu_pbds::detail::left_child_next_sibling_heap"** %4
  call void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE9clear_impEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EE(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %66, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %65)
  %67 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  %68 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %67, i32 0, i32 2
  %69 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %68, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %69, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %7, align 8
  %70 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  %71 = load volatile %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, %"class.__gnu_pbds::detail::left_child_next_sibling_heap"** %4
  call void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE17actual_erase_nodeEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EE(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %71, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %70)
  %72 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %7, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %72, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  store i32 -1247849874, i32* %9
  br label %77

; <label>:73:                                     ; preds = %10
  ret void

; <label>:74:                                     ; preds = %10
  %75 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  %76 = icmp ne %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %75, null
  store i32 -2470838, i32* %9
  br label %77

; <label>:77:                                     ; preds = %74, %62, %59, %41, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE17actual_erase_nodeEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EE(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.55
  %6 = load i32, i32* @y.56
  %7 = sub i32 %5, -889822216
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -889822216
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -681557108, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %104
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -681557108, label %19
    i32 1242476021, label %39
    i32 -1022269843, label %77
    i32 -918581289, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %104

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
  %38 = select i1 %36, i32 1242476021, i32 -918581289
  store i32 %38, i32* %15
  br label %104

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, align 8
  %41 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  store %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %0, %"class.__gnu_pbds::detail::left_child_next_sibling_heap"** %40, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %41, align 8
  %42 = load %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, %"class.__gnu_pbds::detail::left_child_next_sibling_heap"** %40, align 8
  %43 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %42, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = sub i64 %44, 6835470309762532705
  %46 = add i64 %45, -1
  %47 = add i64 %46, 6835470309762532705
  %48 = add i64 %44, -1
  store i64 %47, i64* %43, align 8
  %49 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %41, align 8
  %50 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %41, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS1_9null_typeESaIcEEEE10deallocateEPS9_m(%"class.__gnu_cxx::new_allocator.1"* bitcast (%"class.std::allocator.0"* @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE16s_node_allocatorE to %"class.__gnu_cxx::new_allocator.1"*), %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %50, i64 1)
  %51 = load i32, i32* @x.55
  %52 = load i32, i32* @y.56
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
  %76 = select i1 %74, i32 -1022269843, i32 -918581289
  store i32 %76, i32* %15
  br label %104

; <label>:77:                                     ; preds = %16
  ret void

; <label>:78:                                     ; preds = %16
  %79 = alloca %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, align 8
  %80 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  store %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %0, %"class.__gnu_pbds::detail::left_child_next_sibling_heap"** %79, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %80, align 8
  %81 = load %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, %"class.__gnu_pbds::detail::left_child_next_sibling_heap"** %79, align 8
  %82 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %81, i32 0, i32 1
  %83 = load i64, i64* %82, align 8
  %84 = add i64 0, -4566951484244807518
  %85 = sub i64 %84, %83
  %86 = sub i64 %85, -4566951484244807518
  %87 = sub i64 0, %83
  %88 = add i64 %86, 7879118706159699158
  %89 = add i64 %88, -1
  %90 = sub i64 %89, 7879118706159699158
  %91 = add i64 %86, -1
  %92 = add i64 %83, -1907572873460112890
  %93 = sub i64 %92, -1
  %94 = sub i64 %93, -1907572873460112890
  %95 = sub i64 %83, -1
  %96 = mul i64 %94, -1
  %97 = shl i64 %83, -1
  %98 = shl i64 %83, -1
  %99 = sub i64 0, -1
  %100 = sub i64 %83, %99
  %101 = add i64 %83, -1
  store i64 %100, i64* %82, align 8
  %102 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %80, align 8
  %103 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %80, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS1_9null_typeESaIcEEEE10deallocateEPS9_m(%"class.__gnu_cxx::new_allocator.1"* bitcast (%"class.std::allocator.0"* @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE16s_node_allocatorE to %"class.__gnu_cxx::new_allocator.1"*), %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %103, i64 1)
  store i32 1242476021, i32* %15
  br label %104

; <label>:104:                                    ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS1_9null_typeESaIcEEEE10deallocateEPS9_m(%"class.__gnu_cxx::new_allocator.1"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %5, align 8
  %9 = bitcast %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE23get_new_node_for_insertERKS4_(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::tr1::integral_constant", align 1
  store %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %0, %"class.__gnu_pbds::detail::left_child_next_sibling_heap"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %6 = load %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, %"class.__gnu_pbds::detail::left_child_next_sibling_heap"** %3, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE23get_new_node_for_insertERKS4_NSt3tr117integral_constantIiLi0EEE(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %6, %"struct.std::pair"* dereferenceable(16) %7)
  ret %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE8push_impEPNS0_34left_child_next_sibling_heap_node_IS4_NS_9null_typeES6_EE(%"class.__gnu_pbds::detail::pairing_heap"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*
  %5 = alloca %"class.__gnu_pbds::detail::pairing_heap"*
  %6 = alloca %"class.__gnu_pbds::detail::pairing_heap"*, align 8
  %7 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  store %"class.__gnu_pbds::detail::pairing_heap"* %0, %"class.__gnu_pbds::detail::pairing_heap"** %6, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %7, align 8
  %10 = load %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %6, align 8
  store %"class.__gnu_pbds::detail::pairing_heap"* %10, %"class.__gnu_pbds::detail::pairing_heap"** %5
  %11 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %7, align 8
  %12 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %11, i32 0, i32 1
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* null, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %12, align 8
  %13 = load volatile %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %5
  %14 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %13 to %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*
  %15 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %14, i32 0, i32 0
  %16 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %15, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %16, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4
  %17 = alloca i32
  store i32 -1729276208, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %152
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1729276208, label %21
    i32 1304684377, label %25
    i32 1164481614, label %34
    i32 1173416456, label %62
    i32 533907045, label %102
    i32 -226881875, label %105
    i32 -559407796, label %119
    i32 -814021085, label %125
    i32 -411654737, label %126
    i32 850537940, label %127
  ]

; <label>:20:                                     ; preds = %18
  br label %152

; <label>:21:                                     ; preds = %18
  %22 = load volatile %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4
  %23 = icmp eq %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %22, null
  %24 = select i1 %23, i32 1304684377, i32 1164481614
  store i32 %24, i32* %17
  br label %152

; <label>:25:                                     ; preds = %18
  %26 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %7, align 8
  %27 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %26, i32 0, i32 3
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* null, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %27, align 8
  %28 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %7, align 8
  %29 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %28, i32 0, i32 2
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* null, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %29, align 8
  %30 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %7, align 8
  %31 = load volatile %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %5
  %32 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %31 to %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*
  %33 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %32, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %30, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %33, align 8
  store i32 -411654737, i32* %17
  br label %152

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* @x.61
  %36 = load i32, i32* @y.62
  %37 = sub i32 %35, 481342397
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 481342397
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
  %61 = select i1 %59, i32 1173416456, i32 850537940
  store i32 %61, i32* %17
  br label %152

; <label>:62:                                     ; preds = %18
  %63 = load volatile %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %5
  %64 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %63 to %class.cmp*
  %65 = load volatile %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %5
  %66 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %65 to %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*
  %67 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %66, i32 0, i32 0
  %68 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %67, align 8
  %69 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %68, i32 0, i32 0
  %70 = bitcast %"struct.std::pair"* %8 to i8*
  %71 = bitcast %"struct.std::pair"* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 16, i32 8, i1 false)
  %72 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %7, align 8
  %73 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %72, i32 0, i32 0
  %74 = bitcast %"struct.std::pair"* %9 to i8*
  %75 = bitcast %"struct.std::pair"* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 16, i32 8, i1 false)
  %76 = bitcast %"struct.std::pair"* %8 to { i32*, i32 }*
  %77 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %76, i32 0, i32 0
  %78 = load i32*, i32** %77, align 8
  %79 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %76, i32 0, i32 1
  %80 = load i32, i32* %79, align 8
  %81 = bitcast %"struct.std::pair"* %9 to { i32*, i32 }*
  %82 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %81, i32 0, i32 0
  %83 = load i32*, i32** %82, align 8
  %84 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %81, i32 0, i32 1
  %85 = load i32, i32* %84, align 8
  %86 = call zeroext i1 @_ZN3cmpclESt4pairIPiiES2_(%class.cmp* %64, i32* %78, i32 %80, i32* %83, i32 %85)
  store i1 %86, i1* %3
  %87 = load i32, i32* @x.61
  %88 = load i32, i32* @y.62
  %89 = sub i32 %87, 1841687752
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1841687752
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 533907045, i32 850537940
  store i32 %101, i32* %17
  br label %152

; <label>:102:                                    ; preds = %18
  %103 = load volatile i1, i1* %3
  %104 = select i1 %103, i32 -226881875, i32 -559407796
  store i32 %104, i32* %17
  br label %152

; <label>:105:                                    ; preds = %18
  %106 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %7, align 8
  %107 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %106, i32 0, i32 3
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* null, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %107, align 8
  %108 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %7, align 8
  %109 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %108, i32 0, i32 2
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* null, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %109, align 8
  %110 = load volatile %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %5
  %111 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %110 to %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*
  %112 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %111, i32 0, i32 0
  %113 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %112, align 8
  %114 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %7, align 8
  call void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE13make_child_ofEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EESB_(%"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %113, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %114)
  %115 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %7, align 8
  %116 = load volatile %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %5
  %117 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %116 to %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*
  %118 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %117, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %115, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %118, align 8
  store i32 -814021085, i32* %17
  br label %152

; <label>:119:                                    ; preds = %18
  %120 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %7, align 8
  %121 = load volatile %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %5
  %122 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %121 to %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*
  %123 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %122, i32 0, i32 0
  %124 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %123, align 8
  call void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE13make_child_ofEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EESB_(%"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %120, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %124)
  store i32 -814021085, i32* %17
  br label %152

; <label>:125:                                    ; preds = %18
  store i32 -411654737, i32* %17
  br label %152

; <label>:126:                                    ; preds = %18
  ret void

; <label>:127:                                    ; preds = %18
  %128 = load volatile %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %5
  %129 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %128 to %class.cmp*
  %130 = load volatile %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %5
  %131 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %130 to %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*
  %132 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %131, i32 0, i32 0
  %133 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %132, align 8
  %134 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %133, i32 0, i32 0
  %135 = bitcast %"struct.std::pair"* %8 to i8*
  %136 = bitcast %"struct.std::pair"* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 16, i32 8, i1 false)
  %137 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %7, align 8
  %138 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %137, i32 0, i32 0
  %139 = bitcast %"struct.std::pair"* %9 to i8*
  %140 = bitcast %"struct.std::pair"* %138 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %140, i64 16, i32 8, i1 false)
  %141 = bitcast %"struct.std::pair"* %8 to { i32*, i32 }*
  %142 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %141, i32 0, i32 0
  %143 = load i32*, i32** %142, align 8
  %144 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %141, i32 0, i32 1
  %145 = load i32, i32* %144, align 8
  %146 = bitcast %"struct.std::pair"* %9 to { i32*, i32 }*
  %147 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %146, i32 0, i32 0
  %148 = load i32*, i32** %147, align 8
  %149 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %146, i32 0, i32 1
  %150 = load i32, i32* %149, align 8
  %151 = call zeroext i1 @_ZN3cmpclESt4pairIPiiES2_(%class.cmp* %129, i32* %143, i32 %145, i32* %148, i32 %150)
  store i32 1173416456, i32* %17
  br label %152

; <label>:152:                                    ; preds = %127, %125, %119, %105, %102, %62, %34, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail55left_child_next_sibling_heap_node_point_const_iterator_INS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_EC2EPS8_(%"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_"*, align 8
  %4 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  store %"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_"* %0, %"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_"** %3, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  %5 = load %"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_"*, %"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_", %"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_"* %5, i32 0, i32 0
  %7 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %7, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE23get_new_node_for_insertERKS4_NSt3tr117integral_constantIiLi0EEE(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::tr1::integral_constant", align 1
  %4 = alloca %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  %7 = alloca %"class.__gnu_pbds::detail::cond_dealtor", align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %0, %"class.__gnu_pbds::detail::left_child_next_sibling_heap"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %10 = load %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, %"class.__gnu_pbds::detail::left_child_next_sibling_heap"** %4, align 8
  %11 = call %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS1_9null_typeESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* bitcast (%"class.std::allocator.0"* @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE16s_node_allocatorE to %"class.__gnu_cxx::new_allocator.1"*), i64 1, i8* null)
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %11, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  %12 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  call void @_ZN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_EC2EPS8_(%"class.__gnu_pbds::detail::cond_dealtor"* %7, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %12)
  %13 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  %14 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %13, i32 0, i32 0
  %15 = bitcast %"struct.std::pair"* %14 to i8*
  %16 = bitcast i8* %15 to %"struct.std::pair"*
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %18 = bitcast %"struct.std::pair"* %16 to i8*
  %19 = bitcast %"struct.std::pair"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 16, i32 8, i1 false)
  invoke void @_ZN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_E13set_no_actionEv(%"class.__gnu_pbds::detail::cond_dealtor"* %7)
          to label %20 unwind label %80

; <label>:20:                                     ; preds = %2
  %21 = load i32, i32* @x.65
  %22 = load i32, i32* @y.66
  %23 = add i32 %21, -1916161268
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1916161268
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  br i1 %45, label %47, label %89

; <label>:47:                                     ; preds = %20, %89
  %48 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %10, i32 0, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 0, 1
  %51 = sub i64 %49, %50
  %52 = add i64 %49, 1
  store i64 %51, i64* %48, align 8
  %53 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  call void @_ZN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_ED2Ev(%"class.__gnu_pbds::detail::cond_dealtor"* %7) #3
  %54 = load i32, i32* @x.65
  %55 = load i32, i32* @y.66
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  br i1 %77, label %79, label %89

; <label>:79:                                     ; preds = %47
  ret %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %53

; <label>:80:                                     ; preds = %2
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %8, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %9, align 4
  call void @_ZN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_ED2Ev(%"class.__gnu_pbds::detail::cond_dealtor"* %7) #3
  br label %84

; <label>:84:                                     ; preds = %80
  %85 = load i8*, i8** %8, align 8
  %86 = load i32, i32* %9, align 4
  %87 = insertvalue { i8*, i32 } undef, i8* %85, 0
  %88 = insertvalue { i8*, i32 } %87, i32 %86, 1
  resume { i8*, i32 } %88

; <label>:89:                                     ; preds = %47, %20
  %90 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %10, i32 0, i32 1
  %91 = load i64, i64* %90, align 8
  %92 = add i64 %91, 2609584372976124641
  %93 = sub i64 %92, 1
  %94 = sub i64 %93, 2609584372976124641
  %95 = sub i64 %91, 1
  %96 = mul i64 %94, 1
  %97 = sub i64 %91, 8301765125353250421
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8301765125353250421
  %100 = add i64 %91, 1
  store i64 %99, i64* %90, align 8
  %101 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  call void @_ZN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_ED2Ev(%"class.__gnu_pbds::detail::cond_dealtor"* %7) #3
  br label %47
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS1_9null_typeESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS1_9null_typeESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1628099978, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1628099978, label %16
    i32 -1828291255, label %21
    i32 940640032, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1828291255, i32 940640032
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 40
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*
  ret %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_EC2EPS8_(%"class.__gnu_pbds::detail::cond_dealtor"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
  %7 = sub i32 %5, 1346387974
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1346387974
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -108400374, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -108400374, label %19
    i32 -831822217, label %27
    i32 -1565308933, label %61
    i32 -516802712, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -831822217, i32 -516802712
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_pbds::detail::cond_dealtor"*, align 8
  %29 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  store %"class.__gnu_pbds::detail::cond_dealtor"* %0, %"class.__gnu_pbds::detail::cond_dealtor"** %28, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %29, align 8
  %30 = load %"class.__gnu_pbds::detail::cond_dealtor"*, %"class.__gnu_pbds::detail::cond_dealtor"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_pbds::detail::cond_dealtor", %"class.__gnu_pbds::detail::cond_dealtor"* %30, i32 0, i32 0
  %32 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %29, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %32, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_pbds::detail::cond_dealtor", %"class.__gnu_pbds::detail::cond_dealtor"* %30, i32 0, i32 1
  store i8 0, i8* %33, align 8
  %34 = load i32, i32* @x.69
  %35 = load i32, i32* @y.70
  %36 = add i32 %34, -847252523
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -847252523
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1565308933, i32 -516802712
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_pbds::detail::cond_dealtor"*, align 8
  %64 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  store %"class.__gnu_pbds::detail::cond_dealtor"* %0, %"class.__gnu_pbds::detail::cond_dealtor"** %63, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %64, align 8
  %65 = load %"class.__gnu_pbds::detail::cond_dealtor"*, %"class.__gnu_pbds::detail::cond_dealtor"** %63, align 8
  %66 = getelementptr inbounds %"class.__gnu_pbds::detail::cond_dealtor", %"class.__gnu_pbds::detail::cond_dealtor"* %65, i32 0, i32 0
  %67 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %64, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %67, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %66, align 8
  %68 = getelementptr inbounds %"class.__gnu_pbds::detail::cond_dealtor", %"class.__gnu_pbds::detail::cond_dealtor"* %65, i32 0, i32 1
  store i8 0, i8* %68, align 8
  store i32 -831822217, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_E13set_no_actionEv(%"class.__gnu_pbds::detail::cond_dealtor"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.71
  %5 = load i32, i32* @y.72
  %6 = add i32 %4, -1719889708
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1719889708
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 285201729, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 285201729, label %18
    i32 659545145, label %26
    i32 -1049064164, label %44
    i32 1694761196, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 659545145, i32 1694761196
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_pbds::detail::cond_dealtor"*, align 8
  store %"class.__gnu_pbds::detail::cond_dealtor"* %0, %"class.__gnu_pbds::detail::cond_dealtor"** %27, align 8
  %28 = load %"class.__gnu_pbds::detail::cond_dealtor"*, %"class.__gnu_pbds::detail::cond_dealtor"** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_pbds::detail::cond_dealtor", %"class.__gnu_pbds::detail::cond_dealtor"* %28, i32 0, i32 1
  store i8 1, i8* %29, align 8
  %30 = load i32, i32* @x.71
  %31 = load i32, i32* @y.72
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1049064164, i32 1694761196
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_pbds::detail::cond_dealtor"*, align 8
  store %"class.__gnu_pbds::detail::cond_dealtor"* %0, %"class.__gnu_pbds::detail::cond_dealtor"** %46, align 8
  %47 = load %"class.__gnu_pbds::detail::cond_dealtor"*, %"class.__gnu_pbds::detail::cond_dealtor"** %46, align 8
  %48 = getelementptr inbounds %"class.__gnu_pbds::detail::cond_dealtor", %"class.__gnu_pbds::detail::cond_dealtor"* %47, i32 0, i32 1
  store i8 1, i8* %48, align 8
  store i32 659545145, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_ED2Ev(%"class.__gnu_pbds::detail::cond_dealtor"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.73
  %3 = load i32, i32* @y.74
  %4 = add i32 %2, 1135024589
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1135024589
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %87

; <label>:16:                                     ; preds = %1, %87
  %17 = alloca %"class.__gnu_pbds::detail::cond_dealtor"*, align 8
  store %"class.__gnu_pbds::detail::cond_dealtor"* %0, %"class.__gnu_pbds::detail::cond_dealtor"** %17, align 8
  %18 = load %"class.__gnu_pbds::detail::cond_dealtor"*, %"class.__gnu_pbds::detail::cond_dealtor"** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_pbds::detail::cond_dealtor", %"class.__gnu_pbds::detail::cond_dealtor"* %18, i32 0, i32 1
  %20 = load i8, i8* %19, align 8
  %21 = trunc i8 %20 to i1
  %22 = load i32, i32* @x.73
  %23 = load i32, i32* @y.74
  %24 = sub i32 %22, 984537323
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 984537323
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
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
  br i1 %46, label %48, label %87

; <label>:48:                                     ; preds = %16
  br i1 %21, label %49, label %50

; <label>:49:                                     ; preds = %48
  br label %53

; <label>:50:                                     ; preds = %48
  %51 = getelementptr inbounds %"class.__gnu_pbds::detail::cond_dealtor", %"class.__gnu_pbds::detail::cond_dealtor"* %18, i32 0, i32 0
  %52 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %51, align 8
  invoke void @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS1_9null_typeESaIcEEEE10deallocateEPS9_m(%"class.__gnu_cxx::new_allocator.1"* bitcast (%"class.std::allocator.0"* @_ZN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_E7s_allocE to %"class.__gnu_cxx::new_allocator.1"*), %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %52, i64 1)
          to label %53 unwind label %84

; <label>:53:                                     ; preds = %49, %50
  %54 = load i32, i32* @x.73
  %55 = load i32, i32* @y.74
  %56 = add i32 %54, 1039842297
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1039842297
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %93

; <label>:68:                                     ; preds = %53, %93
  %69 = load i32, i32* @x.73
  %70 = load i32, i32* @y.74
  %71 = sub i32 %69, 161328129
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 161328129
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  br i1 %81, label %83, label %93

; <label>:83:                                     ; preds = %68
  ret void

; <label>:84:                                     ; preds = %50
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  call void @__clang_call_terminate(i8* %86) #12
  unreachable

; <label>:87:                                     ; preds = %16, %1
  %88 = alloca %"class.__gnu_pbds::detail::cond_dealtor"*, align 8
  store %"class.__gnu_pbds::detail::cond_dealtor"* %0, %"class.__gnu_pbds::detail::cond_dealtor"** %88, align 8
  %89 = load %"class.__gnu_pbds::detail::cond_dealtor"*, %"class.__gnu_pbds::detail::cond_dealtor"** %88, align 8
  %90 = getelementptr inbounds %"class.__gnu_pbds::detail::cond_dealtor", %"class.__gnu_pbds::detail::cond_dealtor"* %89, i32 0, i32 1
  %91 = load i8, i8* %90, align 8
  %92 = trunc i8 %91 to i1
  br label %16

; <label>:93:                                     ; preds = %68, %53
  br label %68
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS1_9null_typeESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN3cmpclESt4pairIPiiES2_(%class.cmp*, i32*, i32, i32*, i32) #4 comdat align 2 {
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %class.cmp*, align 8
  %9 = bitcast %"struct.std::pair"* %6 to { i32*, i32 }*
  %10 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %9, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  %11 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %9, i32 0, i32 1
  store i32 %2, i32* %11, align 8
  %12 = bitcast %"struct.std::pair"* %7 to { i32*, i32 }*
  %13 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %12, i32 0, i32 0
  store i32* %3, i32** %13, align 8
  %14 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %12, i32 0, i32 1
  store i32 %4, i32* %14, align 8
  store %class.cmp* %0, %class.cmp** %8, align 8
  %15 = load %class.cmp*, %class.cmp** %8, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds i32, i32* %17, i64 0
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 1
  %22 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %21)
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 1
  %30 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %26, i32* dereferenceable(4) %29)
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %23, %31
  ret i1 %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE13make_child_ofEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EESB_(%"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"**
  %5 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.79
  %9 = load i32, i32* @y.80
  %10 = add i32 %8, -437343385
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -437343385
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1682141917, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %120
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1682141917, label %22
    i32 -601733721, label %42
    i32 1046110274, label %86
    i32 -627338882, label %89
    i32 -1370869617, label %97
    i32 889486333, label %108
  ]

; <label>:21:                                     ; preds = %19
  br label %120

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 -601733721, i32 889486333
  store i32 %41, i32* %18
  br label %120

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %43, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*** %5
  %44 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %44, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*** %4
  %45 = load volatile %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"**, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*** %5
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %0, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %45, align 8
  %46 = load volatile %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"**, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*** %4
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %46, align 8
  %47 = load volatile %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"**, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*** %4
  %48 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %47, align 8
  %49 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %48, i32 0, i32 1
  %50 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %49, align 8
  %51 = load volatile %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"**, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*** %5
  %52 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %51, align 8
  %53 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %52, i32 0, i32 2
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %50, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %53, align 8
  %54 = load volatile %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"**, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*** %4
  %55 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %54, align 8
  %56 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %55, i32 0, i32 1
  %57 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %56, align 8
  %58 = icmp ne %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %57, null
  store i1 %58, i1* %3
  %59 = load i32, i32* @x.79
  %60 = load i32, i32* @y.80
  %61 = sub i32 %59, -1775462021
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1775462021
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1046110274, i32 889486333
  store i32 %85, i32* %18
  br label %120

; <label>:86:                                     ; preds = %19
  %87 = load volatile i1, i1* %3
  %88 = select i1 %87, i32 -627338882, i32 -1370869617
  store i32 %88, i32* %18
  br label %120

; <label>:89:                                     ; preds = %19
  %90 = load volatile %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"**, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*** %5
  %91 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %90, align 8
  %92 = load volatile %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"**, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*** %4
  %93 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %92, align 8
  %94 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %93, i32 0, i32 1
  %95 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %94, align 8
  %96 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %95, i32 0, i32 3
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %91, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %96, align 8
  store i32 -1370869617, i32* %18
  br label %120

; <label>:97:                                     ; preds = %19
  %98 = load volatile %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"**, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*** %4
  %99 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %98, align 8
  %100 = load volatile %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"**, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*** %5
  %101 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %100, align 8
  %102 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %101, i32 0, i32 3
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %99, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %102, align 8
  %103 = load volatile %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"**, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*** %5
  %104 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %103, align 8
  %105 = load volatile %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"**, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*** %4
  %106 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %105, align 8
  %107 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %106, i32 0, i32 1
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %104, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %107, align 8
  ret void

; <label>:108:                                    ; preds = %19
  %109 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  %110 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %0, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %109, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %110, align 8
  %111 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %110, align 8
  %112 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %111, i32 0, i32 1
  %113 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %112, align 8
  %114 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %109, align 8
  %115 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %114, i32 0, i32 2
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %113, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %115, align 8
  %116 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %110, align 8
  %117 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %116, i32 0, i32 1
  %118 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %117, align 8
  %119 = icmp ne %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %118, null
  store i32 -601733721, i32* %18
  br label %120

; <label>:120:                                    ; preds = %108, %89, %86, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE18join_node_childrenEPNS0_34left_child_next_sibling_heap_node_IS4_NS_9null_typeES6_EE(%"class.__gnu_pbds::detail::pairing_heap"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_pbds::detail::pairing_heap"*
  %5 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"**
  %6 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"**
  %7 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.81
  %11 = load i32, i32* @y.82
  %12 = sub i32 %10, -936204700
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -936204700
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 886801887, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %135
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 886801887, label %24
    i32 169580840, label %44
    i32 -21574060, label %74
    i32 -490536320, label %77
    i32 1838931020, label %79
    i32 1500058944, label %80
    i32 -2029136870, label %87
    i32 -2099375289, label %97
    i32 -223946353, label %98
    i32 482331463, label %107
    i32 789338925, label %117
    i32 -1084216938, label %121
    i32 1906101489, label %124
  ]

; <label>:23:                                     ; preds = %21
  br label %135

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 169580840, i32 1906101489
  store i32 %43, i32* %20
  br label %135

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %45, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*** %7
  %46 = alloca %"class.__gnu_pbds::detail::pairing_heap"*, align 8
  %47 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %47, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*** %6
  %48 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %48, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*** %5
  store %"class.__gnu_pbds::detail::pairing_heap"* %0, %"class.__gnu_pbds::detail::pairing_heap"** %46, align 8
  %49 = load volatile %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"**, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*** %6
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %49, align 8
  %50 = load %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %46, align 8
  store %"class.__gnu_pbds::detail::pairing_heap"* %50, %"class.__gnu_pbds::detail::pairing_heap"** %4
  %51 = load volatile %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"**, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*** %6
  %52 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %51, align 8
  %53 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %52, i32 0, i32 1
  %54 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %53, align 8
  %55 = load volatile %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"**, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*** %5
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %54, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %55, align 8
  %56 = load volatile %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"**, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*** %5
  %57 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %56, align 8
  %58 = icmp eq %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %57, null
  store i1 %58, i1* %3
  %59 = load i32, i32* @x.81
  %60 = load i32, i32* @y.82
  %61 = add i32 %59, 1762273579
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1762273579
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -21574060, i32 1906101489
  store i32 %73, i32* %20
  br label %135

; <label>:74:                                     ; preds = %21
  %75 = load volatile i1, i1* %3
  %76 = select i1 %75, i32 -490536320, i32 1838931020
  store i32 %76, i32* %20
  br label %135

; <label>:77:                                     ; preds = %21
  %78 = load volatile %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"**, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*** %7
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* null, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %78, align 8
  store i32 -1084216938, i32* %20
  br label %135

; <label>:79:                                     ; preds = %21
  store i32 1500058944, i32* %20
  br label %135

; <label>:80:                                     ; preds = %21
  %81 = load volatile %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"**, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*** %5
  %82 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %81, align 8
  %83 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %82, i32 0, i32 2
  %84 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %83, align 8
  %85 = icmp ne %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %84, null
  %86 = select i1 %85, i32 -2029136870, i32 -2099375289
  store i32 %86, i32* %20
  br label %135

; <label>:87:                                     ; preds = %21
  %88 = load volatile %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"**, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*** %5
  %89 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %88, align 8
  %90 = load volatile %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"**, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*** %5
  %91 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %90, align 8
  %92 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %91, i32 0, i32 2
  %93 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %92, align 8
  %94 = load volatile %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %4
  %95 = call %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE12forward_joinEPNS0_34left_child_next_sibling_heap_node_IS4_NS_9null_typeES6_EESB_(%"class.__gnu_pbds::detail::pairing_heap"* %94, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %89, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %93)
  %96 = load volatile %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"**, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*** %5
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %95, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %96, align 8
  store i32 1500058944, i32* %20
  br label %135

; <label>:97:                                     ; preds = %21
  store i32 -223946353, i32* %20
  br label %135

; <label>:98:                                     ; preds = %21
  %99 = load volatile %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"**, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*** %5
  %100 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %99, align 8
  %101 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %100, i32 0, i32 3
  %102 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %101, align 8
  %103 = load volatile %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"**, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*** %6
  %104 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %103, align 8
  %105 = icmp ne %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %102, %104
  %106 = select i1 %105, i32 482331463, i32 789338925
  store i32 %106, i32* %20
  br label %135

; <label>:107:                                    ; preds = %21
  %108 = load volatile %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"**, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*** %5
  %109 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %108, align 8
  %110 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %109, i32 0, i32 3
  %111 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %110, align 8
  %112 = load volatile %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"**, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*** %5
  %113 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %112, align 8
  %114 = load volatile %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %4
  %115 = call %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE9back_joinEPNS0_34left_child_next_sibling_heap_node_IS4_NS_9null_typeES6_EESB_(%"class.__gnu_pbds::detail::pairing_heap"* %114, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %111, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %113)
  %116 = load volatile %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"**, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*** %5
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %115, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %116, align 8
  store i32 -223946353, i32* %20
  br label %135

; <label>:117:                                    ; preds = %21
  %118 = load volatile %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"**, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*** %5
  %119 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %118, align 8
  %120 = load volatile %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"**, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*** %7
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %119, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %120, align 8
  store i32 -1084216938, i32* %20
  br label %135

; <label>:121:                                    ; preds = %21
  %122 = load volatile %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"**, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*** %7
  %123 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %122, align 8
  ret %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %123

; <label>:124:                                    ; preds = %21
  %125 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  %126 = alloca %"class.__gnu_pbds::detail::pairing_heap"*, align 8
  %127 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  %128 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  store %"class.__gnu_pbds::detail::pairing_heap"* %0, %"class.__gnu_pbds::detail::pairing_heap"** %126, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %127, align 8
  %129 = load %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %126, align 8
  %130 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %127, align 8
  %131 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %130, i32 0, i32 1
  %132 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %131, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %132, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %128, align 8
  %133 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %128, align 8
  %134 = icmp eq %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %133, null
  store i32 169580840, i32* %20
  br label %135

; <label>:135:                                    ; preds = %124, %117, %107, %98, %97, %87, %80, %79, %77, %74, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE12forward_joinEPNS0_34left_child_next_sibling_heap_node_IS4_NS_9null_typeES6_EESB_(%"class.__gnu_pbds::detail::pairing_heap"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*
  %5 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*
  %6 = alloca i32
  %7 = alloca i32*
  %8 = alloca i32
  %9 = alloca i32*
  %10 = alloca %class.cmp*
  %11 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  %12 = alloca %"class.__gnu_pbds::detail::pairing_heap"*, align 8
  %13 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  %14 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca %"struct.std::pair", align 8
  store %"class.__gnu_pbds::detail::pairing_heap"* %0, %"class.__gnu_pbds::detail::pairing_heap"** %12, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %13, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %2, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %14, align 8
  %17 = load %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %12, align 8
  %18 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %17 to %class.cmp*
  store %class.cmp* %18, %class.cmp** %10
  %19 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %13, align 8
  %20 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::pair"* %15 to i8*
  %22 = bitcast %"struct.std::pair"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 16, i32 8, i1 false)
  %23 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %14, align 8
  %24 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %23, i32 0, i32 0
  %25 = bitcast %"struct.std::pair"* %16 to i8*
  %26 = bitcast %"struct.std::pair"* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 16, i32 8, i1 false)
  %27 = bitcast %"struct.std::pair"* %15 to { i32*, i32 }*
  %28 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %27, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %9
  %30 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %27, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  store i32 %31, i32* %8
  %32 = bitcast %"struct.std::pair"* %16 to { i32*, i32 }*
  %33 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %32, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  store i32* %34, i32** %7
  %35 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %32, i32 0, i32 1
  %36 = load i32, i32* %35, align 8
  store i32 %36, i32* %6
  %37 = alloca i32
  store i32 -1303182717, i32* %37
  %38 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*
  br label %39

; <label>:39:                                     ; preds = %3, %196
  %40 = load i32, i32* %37
  switch i32 %40, label %41 [
    i32 -1303182717, label %42
    i32 170730133, label %50
    i32 -1792706566, label %63
    i32 -1969160716, label %65
    i32 1614057403, label %93
    i32 176130139, label %112
    i32 342210509, label %114
    i32 -1809796758, label %116
    i32 1787894544, label %122
    i32 1397412631, label %138
    i32 -1208006931, label %144
    i32 1513254102, label %171
    i32 -225384808, label %188
    i32 1930066933, label %190
    i32 1672002876, label %194
  ]

; <label>:41:                                     ; preds = %39
  br label %196

; <label>:42:                                     ; preds = %39
  %43 = load volatile %class.cmp*, %class.cmp** %10
  %44 = load volatile i32*, i32** %9
  %45 = load volatile i32, i32* %8
  %46 = load volatile i32*, i32** %7
  %47 = load volatile i32, i32* %6
  %48 = call zeroext i1 @_ZN3cmpclESt4pairIPiiES2_(%class.cmp* %43, i32* %44, i32 %45, i32* %46, i32 %47)
  %49 = select i1 %48, i32 170730133, i32 -1809796758
  store i32 %49, i32* %37
  br label %196

; <label>:50:                                     ; preds = %39
  %51 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %13, align 8
  %52 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %51, i32 0, i32 3
  %53 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %52, align 8
  %54 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %14, align 8
  %55 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %54, i32 0, i32 3
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %53, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %55, align 8
  %56 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %13, align 8
  %57 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %14, align 8
  call void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE13make_child_ofEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EESB_(%"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %56, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %57)
  %58 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %14, align 8
  %59 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %58, i32 0, i32 2
  %60 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %59, align 8
  %61 = icmp eq %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %60, null
  %62 = select i1 %61, i32 -1792706566, i32 -1969160716
  store i32 %62, i32* %37
  br label %196

; <label>:63:                                     ; preds = %39
  %64 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %14, align 8
  store i32 342210509, i32* %37
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %64, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %38
  br label %196

; <label>:65:                                     ; preds = %39
  %66 = load i32, i32* @x.83
  %67 = load i32, i32* @y.84
  %68 = sub i32 %66, 1793765136
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1793765136
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
  %92 = select i1 %90, i32 1614057403, i32 1930066933
  store i32 %92, i32* %37
  br label %196

; <label>:93:                                     ; preds = %39
  %94 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %14, align 8
  %95 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %94, i32 0, i32 2
  %96 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %95, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %96, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %5
  %97 = load i32, i32* @x.83
  %98 = load i32, i32* @y.84
  %99 = sub i32 %97, 1397597576
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1397597576
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 176130139, i32 1930066933
  store i32 %111, i32* %37
  br label %196

; <label>:112:                                    ; preds = %39
  store i32 342210509, i32* %37
  %113 = load volatile %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %5
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %113, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %38
  br label %196

; <label>:114:                                    ; preds = %39
  %115 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %38
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %115, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %11, align 8
  store i32 -1208006931, i32* %37
  br label %196

; <label>:116:                                    ; preds = %39
  %117 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %14, align 8
  %118 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %117, i32 0, i32 2
  %119 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %118, align 8
  %120 = icmp ne %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %119, null
  %121 = select i1 %120, i32 1787894544, i32 1397412631
  store i32 %121, i32* %37
  br label %196

; <label>:122:                                    ; preds = %39
  %123 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %13, align 8
  %124 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %14, align 8
  %125 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %124, i32 0, i32 2
  %126 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %125, align 8
  %127 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %126, i32 0, i32 3
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %123, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %127, align 8
  %128 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %14, align 8
  %129 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %128, i32 0, i32 2
  %130 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %129, align 8
  %131 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %13, align 8
  %132 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %131, i32 0, i32 2
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %130, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %132, align 8
  %133 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %14, align 8
  %134 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %13, align 8
  call void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE13make_child_ofEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EESB_(%"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %133, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %134)
  %135 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %13, align 8
  %136 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %135, i32 0, i32 2
  %137 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %136, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %137, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %11, align 8
  store i32 -1208006931, i32* %37
  br label %196

; <label>:138:                                    ; preds = %39
  %139 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %13, align 8
  %140 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %139, i32 0, i32 2
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* null, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %140, align 8
  %141 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %14, align 8
  %142 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %13, align 8
  call void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE13make_child_ofEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EESB_(%"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %141, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %142)
  %143 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %13, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %143, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %11, align 8
  store i32 -1208006931, i32* %37
  br label %196

; <label>:144:                                    ; preds = %39
  %145 = load i32, i32* @x.83
  %146 = load i32, i32* @y.84
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1513254102, i32 1672002876
  store i32 %170, i32* %37
  br label %196

; <label>:171:                                    ; preds = %39
  %172 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %11, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %172, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4
  %173 = load i32, i32* @x.83
  %174 = load i32, i32* @y.84
  %175 = sub i32 %173, 1312339952
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1312339952
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -225384808, i32 1672002876
  store i32 %187, i32* %37
  br label %196

; <label>:188:                                    ; preds = %39
  %189 = load volatile %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4
  ret %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %189

; <label>:190:                                    ; preds = %39
  %191 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %14, align 8
  %192 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %191, i32 0, i32 2
  %193 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %192, align 8
  store i32 1614057403, i32* %37
  br label %196

; <label>:194:                                    ; preds = %39
  %195 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %11, align 8
  store i32 1513254102, i32* %37
  br label %196

; <label>:196:                                    ; preds = %194, %190, %171, %144, %138, %122, %116, %114, %112, %93, %65, %63, %50, %42, %41
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE9back_joinEPNS0_34left_child_next_sibling_heap_node_IS4_NS_9null_typeES6_EESB_(%"class.__gnu_pbds::detail::pairing_heap"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*) #4 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i32*
  %6 = alloca i32
  %7 = alloca i32*
  %8 = alloca %class.cmp*
  %9 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  %10 = alloca %"class.__gnu_pbds::detail::pairing_heap"*, align 8
  %11 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  %12 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"struct.std::pair", align 8
  store %"class.__gnu_pbds::detail::pairing_heap"* %0, %"class.__gnu_pbds::detail::pairing_heap"** %10, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %11, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %2, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %12, align 8
  %15 = load %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %10, align 8
  %16 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %15 to %class.cmp*
  store %class.cmp* %16, %class.cmp** %8
  %17 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %11, align 8
  %18 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::pair"* %13 to i8*
  %20 = bitcast %"struct.std::pair"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 16, i32 8, i1 false)
  %21 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %12, align 8
  %22 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::pair"* %14 to i8*
  %24 = bitcast %"struct.std::pair"* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 16, i32 8, i1 false)
  %25 = bitcast %"struct.std::pair"* %13 to { i32*, i32 }*
  %26 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %25, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  store i32* %27, i32** %7
  %28 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %25, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  store i32 %29, i32* %6
  %30 = bitcast %"struct.std::pair"* %14 to { i32*, i32 }*
  %31 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %30, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8
  store i32* %32, i32** %5
  %33 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %30, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  store i32 %34, i32* %4
  %35 = alloca i32
  store i32 -136144568, i32* %35
  br label %36

; <label>:36:                                     ; preds = %3, %117
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 -136144568, label %39
    i32 2044755939, label %47
    i32 17723482, label %75
    i32 -2025344781, label %99
    i32 -111098192, label %100
    i32 -2110848322, label %106
    i32 -285077781, label %108
  ]

; <label>:38:                                     ; preds = %36
  br label %117

; <label>:39:                                     ; preds = %36
  %40 = load volatile %class.cmp*, %class.cmp** %8
  %41 = load volatile i32*, i32** %7
  %42 = load volatile i32, i32* %6
  %43 = load volatile i32*, i32** %5
  %44 = load volatile i32, i32* %4
  %45 = call zeroext i1 @_ZN3cmpclESt4pairIPiiES2_(%class.cmp* %40, i32* %41, i32 %42, i32* %43, i32 %44)
  %46 = select i1 %45, i32 2044755939, i32 -111098192
  store i32 %46, i32* %35
  br label %117

; <label>:47:                                     ; preds = %36
  %48 = load i32, i32* @x.85
  %49 = load i32, i32* @y.86
  %50 = add i32 %48, 600250775
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 600250775
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 17723482, i32 -285077781
  store i32 %74, i32* %35
  br label %117

; <label>:75:                                     ; preds = %36
  %76 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %11, align 8
  %77 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %76, i32 0, i32 3
  %78 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %77, align 8
  %79 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %12, align 8
  %80 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %79, i32 0, i32 3
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %78, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %80, align 8
  %81 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %11, align 8
  %82 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %12, align 8
  call void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE13make_child_ofEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EESB_(%"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %81, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %82)
  %83 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %12, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %83, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %9, align 8
  %84 = load i32, i32* @x.85
  %85 = load i32, i32* @y.86
  %86 = add i32 %84, -1703868447
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1703868447
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -2025344781, i32 -285077781
  store i32 %98, i32* %35
  br label %117

; <label>:99:                                     ; preds = %36
  store i32 -2110848322, i32* %35
  br label %117

; <label>:100:                                    ; preds = %36
  %101 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %11, align 8
  %102 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %101, i32 0, i32 2
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* null, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %102, align 8
  %103 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %12, align 8
  %104 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %11, align 8
  call void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE13make_child_ofEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EESB_(%"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %103, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %104)
  %105 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %11, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %105, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %9, align 8
  store i32 -2110848322, i32* %35
  br label %117

; <label>:106:                                    ; preds = %36
  %107 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %9, align 8
  ret %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %107

; <label>:108:                                    ; preds = %36
  %109 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %11, align 8
  %110 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %109, i32 0, i32 3
  %111 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %110, align 8
  %112 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %12, align 8
  %113 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %112, i32 0, i32 3
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %111, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %113, align 8
  %114 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %11, align 8
  %115 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %12, align 8
  call void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE13make_child_ofEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EESB_(%"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %114, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %115)
  %116 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %12, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %116, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %9, align 8
  store i32 17723482, i32* %35
  br label %117

; <label>:117:                                    ; preds = %108, %100, %99, %75, %47, %39, %38
  br label %36
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s361373091.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

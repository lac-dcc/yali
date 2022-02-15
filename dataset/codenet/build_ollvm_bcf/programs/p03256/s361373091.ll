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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEEC2Ev(%"class.__gnu_pbds::priority_queue"* @pq)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.__gnu_pbds::priority_queue"*)* @_ZN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.__gnu_pbds::priority_queue"* @pq to i8*), i8* @__dso_handle) #3
  ret void
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
  %2 = alloca %"class.__gnu_pbds::priority_queue"*, align 8
  store %"class.__gnu_pbds::priority_queue"* %0, %"class.__gnu_pbds::priority_queue"** %2, align 8
  %3 = load %"class.__gnu_pbds::priority_queue"*, %"class.__gnu_pbds::priority_queue"** %2, align 8
  %4 = bitcast %"class.__gnu_pbds::priority_queue"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"class.__gnu_pbds::detail::pairing_heap"*
  call void @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEED2Ev(%"class.__gnu_pbds::detail::pairing_heap"* %6) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca i32*, align 8
  %12 = alloca %"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_", align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.node*, align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca i32*, align 8
  %17 = alloca %"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_", align 8
  store i32 0, i32* %1, align 4
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) @m)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %28 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %29 unwind label %104

; <label>:29:                                     ; preds = %0
  store i32 1, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %103, %29
  %31 = load i32, i32* @x.11
  %32 = load i32, i32* @y.12
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %511

; <label>:39:                                     ; preds = %30, %511
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp sle i32 %40, %41
  %43 = load i32, i32* @x.11
  %44 = load i32, i32* @y.12
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %511

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %108

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %55)
          to label %57 unwind label %104

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* @x.11
  %59 = load i32, i32* @y.12
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %515

; <label>:66:                                     ; preds = %57, %515
  %67 = load i8, i8* %56, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 65
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200100 x i8], [200100 x i8]* @f, i64 0, i64 %71
  %73 = zext i1 %69 to i8
  store i8 %73, i8* %72, align 1
  %74 = load i32, i32* @x.11
  %75 = load i32, i32* @y.12
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %515

; <label>:82:                                     ; preds = %66
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.11
  %85 = load i32, i32* @y.12
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %523

; <label>:92:                                     ; preds = %83, %523
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  %95 = load i32, i32* @x.11
  %96 = load i32, i32* @y.12
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %523

; <label>:103:                                    ; preds = %92
  br label %30

; <label>:104:                                    ; preds = %502, %481, %479, %435, %408, %343, %333, %331, %291, %249, %244, %151, %149, %52, %0
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = extractvalue { i8*, i32 } %105, 0
  store i8* %106, i8** %3, align 8
  %107 = extractvalue { i8*, i32 } %105, 1
  store i32 %107, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %506

; <label>:108:                                    ; preds = %51
  %109 = load i32, i32* @x.11
  %110 = load i32, i32* @y.12
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %538

; <label>:117:                                    ; preds = %108, %538
  store i32 0, i32* %6, align 4
  %118 = load i32, i32* @x.11
  %119 = load i32, i32* @y.12
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %538

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %218, %126
  %128 = load i32, i32* @x.11
  %129 = load i32, i32* @y.12
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %539

; <label>:136:                                    ; preds = %127, %539
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* @m, align 4
  %139 = icmp slt i32 %137, %138
  %140 = load i32, i32* @x.11
  %141 = load i32, i32* @y.12
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %539

; <label>:148:                                    ; preds = %136
  br i1 %139, label %149, label %221

; <label>:149:                                    ; preds = %148
  %150 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
          to label %151 unwind label %104

; <label>:151:                                    ; preds = %149
  %152 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %150, i32* dereferenceable(4) %8)
          to label %153 unwind label %104

; <label>:153:                                    ; preds = %151
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* @z, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* @z, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [400200 x %struct.node], [400200 x %struct.node]* @e, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.node, %struct.node* %158, i32 0, i32 0
  store i32 %154, i32* %159, align 16
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200100 x %struct.node*], [200100 x %struct.node*]* @h, i64 0, i64 %161
  %163 = load %struct.node*, %struct.node** %162, align 8
  %164 = load i32, i32* @z, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [400200 x %struct.node], [400200 x %struct.node]* @e, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.node, %struct.node* %166, i32 0, i32 1
  store %struct.node* %163, %struct.node** %167, align 8
  %168 = load i32, i32* @z, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [400200 x %struct.node], [400200 x %struct.node]* @e, i64 0, i64 %169
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200100 x %struct.node*], [200100 x %struct.node*]* @h, i64 0, i64 %172
  store %struct.node* %170, %struct.node** %173, align 8
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* @z, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* @z, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [400200 x %struct.node], [400200 x %struct.node]* @e, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.node, %struct.node* %178, i32 0, i32 0
  store i32 %174, i32* %179, align 16
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200100 x %struct.node*], [200100 x %struct.node*]* @h, i64 0, i64 %181
  %183 = load %struct.node*, %struct.node** %182, align 8
  %184 = load i32, i32* @z, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [400200 x %struct.node], [400200 x %struct.node]* @e, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.node, %struct.node* %186, i32 0, i32 1
  store %struct.node* %183, %struct.node** %187, align 8
  %188 = load i32, i32* @z, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [400200 x %struct.node], [400200 x %struct.node]* @e, i64 0, i64 %189
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200100 x %struct.node*], [200100 x %struct.node*]* @h, i64 0, i64 %192
  store %struct.node* %190, %struct.node** %193, align 8
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @t, i64 0, i64 %195
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200100 x i8], [200100 x i8]* @f, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = trunc i8 %200 to i1
  %202 = zext i1 %201 to i64
  %203 = getelementptr inbounds [2 x i32], [2 x i32]* %196, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %203, align 4
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @t, i64 0, i64 %207
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200100 x i8], [200100 x i8]* @f, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i64
  %215 = getelementptr inbounds [2 x i32], [2 x i32]* %208, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %215, align 4
  br label %218

; <label>:218:                                    ; preds = %153
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %6, align 4
  br label %127

; <label>:221:                                    ; preds = %148
  store i32 1, i32* %9, align 4
  br label %222

; <label>:222:                                    ; preds = %251, %221
  %223 = load i32, i32* @x.11
  %224 = load i32, i32* @y.12
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %543

; <label>:231:                                    ; preds = %222, %543
  %232 = load i32, i32* %9, align 4
  %233 = load i32, i32* @n, align 4
  %234 = icmp sle i32 %232, %233
  %235 = load i32, i32* @x.11
  %236 = load i32, i32* @y.12
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %543

; <label>:243:                                    ; preds = %231
  br i1 %234, label %244, label %254

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @t, i64 0, i64 %246
  %248 = getelementptr inbounds [2 x i32], [2 x i32]* %247, i32 0, i32 0
  store i32* %248, i32** %11, align 8
  invoke void @_ZNSt4pairIPiiEC2IRivEERKS0_OT_(%"struct.std::pair"* %10, i32** dereferenceable(8) %11, i32* dereferenceable(4) %9)
          to label %249 unwind label %104

; <label>:249:                                    ; preds = %244
  invoke void @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE4pushERKS4_(%"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_"* sret %12, %"class.__gnu_pbds::detail::pairing_heap"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.__gnu_pbds::priority_queue"* @pq to i8*), i64 8) to %"class.__gnu_pbds::detail::pairing_heap"*), %"struct.std::pair"* dereferenceable(16) %10)
          to label %250 unwind label %104

; <label>:250:                                    ; preds = %249
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %9, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %9, align 4
  br label %222

; <label>:254:                                    ; preds = %243
  %255 = load i32, i32* @x.11
  %256 = load i32, i32* @y.12
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %547

; <label>:263:                                    ; preds = %254, %547
  %264 = load i32, i32* @x.11
  %265 = load i32, i32* @y.12
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %547

; <label>:272:                                    ; preds = %263
  br label %273

; <label>:273:                                    ; preds = %478, %342, %272
  %274 = load i32, i32* @x.11
  %275 = load i32, i32* @y.12
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %548

; <label>:282:                                    ; preds = %273, %548
  %283 = load i32, i32* @x.11
  %284 = load i32, i32* @y.12
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %548

; <label>:291:                                    ; preds = %282
  %292 = invoke zeroext i1 @_ZNK10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE5emptyEv(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.__gnu_pbds::priority_queue"* @pq to i8*), i64 8) to %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*))
          to label %293 unwind label %104

; <label>:293:                                    ; preds = %291
  %294 = load i32, i32* @x.11
  %295 = load i32, i32* @y.12
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %549

; <label>:302:                                    ; preds = %293, %549
  %303 = xor i1 %292, true
  %304 = load i32, i32* @x.11
  %305 = load i32, i32* @y.12
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %549

; <label>:312:                                    ; preds = %302
  br i1 %303, label %313, label %479

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* @x.11
  %315 = load i32, i32* @y.12
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %558

; <label>:322:                                    ; preds = %313, %558
  %323 = load i32, i32* @x.11
  %324 = load i32, i32* @y.12
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %558

; <label>:331:                                    ; preds = %322
  %332 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNK10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE3topEv(%"class.__gnu_pbds::detail::pairing_heap"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.__gnu_pbds::priority_queue"* @pq to i8*), i64 8) to %"class.__gnu_pbds::detail::pairing_heap"*))
          to label %333 unwind label %104

; <label>:333:                                    ; preds = %331
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %332, i32 0, i32 1
  %335 = load i32, i32* %334, align 8
  store i32 %335, i32* %13, align 4
  invoke void @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE3popEv(%"class.__gnu_pbds::detail::pairing_heap"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.__gnu_pbds::priority_queue"* @pq to i8*), i64 8) to %"class.__gnu_pbds::detail::pairing_heap"*))
          to label %336 unwind label %104

; <label>:336:                                    ; preds = %333
  %337 = load i32, i32* %13, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [200100 x i8], [200100 x i8]* @vis, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = trunc i8 %340 to i1
  br i1 %341, label %342, label %343

; <label>:342:                                    ; preds = %336
  br label %273

; <label>:343:                                    ; preds = %336
  %344 = load i32, i32* %13, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [200100 x i8], [200100 x i8]* @vis, i64 0, i64 %345
  store i8 1, i8* %346, align 1
  %347 = load i32, i32* %13, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @t, i64 0, i64 %348
  %350 = getelementptr inbounds [2 x i32], [2 x i32]* %349, i64 0, i64 0
  %351 = load i32, i32* %13, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @t, i64 0, i64 %352
  %354 = getelementptr inbounds [2 x i32], [2 x i32]* %353, i64 0, i64 1
  %355 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %350, i32* dereferenceable(4) %354)
          to label %356 unwind label %104

; <label>:356:                                    ; preds = %343
  %357 = load i32, i32* %355, align 4
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %360

; <label>:359:                                    ; preds = %356
  br label %479

; <label>:360:                                    ; preds = %356
  %361 = load i32, i32* %13, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [200100 x %struct.node*], [200100 x %struct.node*]* @h, i64 0, i64 %362
  %364 = load %struct.node*, %struct.node** %363, align 8
  store %struct.node* %364, %struct.node** %14, align 8
  br label %365

; <label>:365:                                    ; preds = %456, %360
  %366 = load %struct.node*, %struct.node** %14, align 8
  %367 = icmp ne %struct.node* %366, null
  br i1 %367, label %368, label %460

; <label>:368:                                    ; preds = %365
  %369 = load i32, i32* @x.11
  %370 = load i32, i32* @y.12
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %559

; <label>:377:                                    ; preds = %368, %559
  %378 = load %struct.node*, %struct.node** %14, align 8
  %379 = getelementptr inbounds %struct.node, %struct.node* %378, i32 0, i32 0
  %380 = load i32, i32* %379, align 8
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @t, i64 0, i64 %381
  %383 = load i32, i32* %13, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [200100 x i8], [200100 x i8]* @f, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = trunc i8 %386 to i1
  %388 = zext i1 %387 to i64
  %389 = getelementptr inbounds [2 x i32], [2 x i32]* %382, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = add nsw i32 %390, -1
  store i32 %391, i32* %389, align 4
  %392 = load %struct.node*, %struct.node** %14, align 8
  %393 = getelementptr inbounds %struct.node, %struct.node* %392, i32 0, i32 0
  %394 = load i32, i32* %393, align 8
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [200100 x i8], [200100 x i8]* @vis, i64 0, i64 %395
  %397 = load i8, i8* %396, align 1
  %398 = trunc i8 %397 to i1
  %399 = load i32, i32* @x.11
  %400 = load i32, i32* @y.12
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %559

; <label>:407:                                    ; preds = %377
  br i1 %398, label %455, label %408

; <label>:408:                                    ; preds = %407
  %409 = load %struct.node*, %struct.node** %14, align 8
  %410 = getelementptr inbounds %struct.node, %struct.node* %409, i32 0, i32 0
  %411 = load i32, i32* %410, align 8
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @t, i64 0, i64 %412
  %414 = getelementptr inbounds [2 x i32], [2 x i32]* %413, i32 0, i32 0
  store i32* %414, i32** %16, align 8
  %415 = load %struct.node*, %struct.node** %14, align 8
  %416 = getelementptr inbounds %struct.node, %struct.node* %415, i32 0, i32 0
  invoke void @_ZNSt4pairIPiiEC2IRivEERKS0_OT_(%"struct.std::pair"* %15, i32** dereferenceable(8) %16, i32* dereferenceable(4) %416)
          to label %417 unwind label %104

; <label>:417:                                    ; preds = %408
  %418 = load i32, i32* @x.11
  %419 = load i32, i32* @y.12
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %591

; <label>:426:                                    ; preds = %417, %591
  %427 = load i32, i32* @x.11
  %428 = load i32, i32* @y.12
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %591

; <label>:435:                                    ; preds = %426
  invoke void @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE4pushERKS4_(%"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_"* sret %17, %"class.__gnu_pbds::detail::pairing_heap"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.__gnu_pbds::priority_queue"* @pq to i8*), i64 8) to %"class.__gnu_pbds::detail::pairing_heap"*), %"struct.std::pair"* dereferenceable(16) %15)
          to label %436 unwind label %104

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* @x.11
  %438 = load i32, i32* @y.12
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %592

; <label>:445:                                    ; preds = %436, %592
  %446 = load i32, i32* @x.11
  %447 = load i32, i32* @y.12
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %592

; <label>:454:                                    ; preds = %445
  br label %455

; <label>:455:                                    ; preds = %454, %407
  br label %456

; <label>:456:                                    ; preds = %455
  %457 = load %struct.node*, %struct.node** %14, align 8
  %458 = getelementptr inbounds %struct.node, %struct.node* %457, i32 0, i32 1
  %459 = load %struct.node*, %struct.node** %458, align 8
  store %struct.node* %459, %struct.node** %14, align 8
  br label %365

; <label>:460:                                    ; preds = %365
  %461 = load i32, i32* @x.11
  %462 = load i32, i32* @y.12
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %593

; <label>:469:                                    ; preds = %460, %593
  %470 = load i32, i32* @x.11
  %471 = load i32, i32* @y.12
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %593

; <label>:478:                                    ; preds = %469
  br label %273

; <label>:479:                                    ; preds = %359, %312
  %480 = invoke zeroext i1 @_ZNK10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE5emptyEv(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.__gnu_pbds::priority_queue"* @pq to i8*), i64 8) to %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*))
          to label %481 unwind label %104

; <label>:481:                                    ; preds = %479
  %482 = select i1 %480, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)
  %483 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %482)
          to label %484 unwind label %104

; <label>:484:                                    ; preds = %481
  %485 = load i32, i32* @x.11
  %486 = load i32, i32* @y.12
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %594

; <label>:493:                                    ; preds = %484, %594
  %494 = load i32, i32* @x.11
  %495 = load i32, i32* @y.12
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %594

; <label>:502:                                    ; preds = %493
  %503 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %483, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %504 unwind label %104

; <label>:504:                                    ; preds = %502
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %505 = load i32, i32* %1, align 4
  ret i32 %505

; <label>:506:                                    ; preds = %104
  %507 = load i8*, i8** %3, align 8
  %508 = load i32, i32* %4, align 4
  %509 = insertvalue { i8*, i32 } undef, i8* %507, 0
  %510 = insertvalue { i8*, i32 } %509, i32 %508, 1
  resume { i8*, i32 } %510

; <label>:511:                                    ; preds = %39, %30
  %512 = load i32, i32* %5, align 4
  %513 = load i32, i32* @n, align 4
  %514 = icmp sle i32 %512, %513
  br label %39

; <label>:515:                                    ; preds = %66, %57
  %516 = load i8, i8* %56, align 1
  %517 = sext i8 %516 to i32
  %518 = icmp eq i32 %517, 65
  %519 = load i32, i32* %5, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [200100 x i8], [200100 x i8]* @f, i64 0, i64 %520
  %522 = zext i1 %518 to i8
  store i8 %522, i8* %521, align 1
  br label %66

; <label>:523:                                    ; preds = %92, %83
  %524 = load i32, i32* %5, align 4
  %525 = sub i32 %524, 1
  %526 = mul i32 %525, 1
  %527 = sub i32 %524, 1
  %528 = mul i32 %527, 1
  %529 = sub i32 0, %524
  %530 = add i32 %529, 1
  %531 = sub i32 0, %524
  %532 = add i32 %531, 1
  %533 = sub i32 0, %524
  %534 = add i32 %533, 1
  %535 = sub i32 %524, 1
  %536 = mul i32 %535, 1
  %537 = add nsw i32 %524, 1
  store i32 %537, i32* %5, align 4
  br label %92

; <label>:538:                                    ; preds = %117, %108
  store i32 0, i32* %6, align 4
  br label %117

; <label>:539:                                    ; preds = %136, %127
  %540 = load i32, i32* %6, align 4
  %541 = load i32, i32* @m, align 4
  %542 = icmp slt i32 %540, %541
  br label %136

; <label>:543:                                    ; preds = %231, %222
  %544 = load i32, i32* %9, align 4
  %545 = load i32, i32* @n, align 4
  %546 = icmp sle i32 %544, %545
  br label %231

; <label>:547:                                    ; preds = %263, %254
  br label %263

; <label>:548:                                    ; preds = %282, %273
  br label %282

; <label>:549:                                    ; preds = %302, %293
  %550 = shl i1 %292, true
  %551 = sub i1 false, %292
  %552 = add i1 %551, true
  %553 = sub i1 %292, true
  %554 = mul i1 %553, true
  %555 = sub i1 %292, true
  %556 = mul i1 %555, true
  %557 = xor i1 %292, true
  br label %302

; <label>:558:                                    ; preds = %322, %313
  br label %322

; <label>:559:                                    ; preds = %377, %368
  %560 = load %struct.node*, %struct.node** %14, align 8
  %561 = getelementptr inbounds %struct.node, %struct.node* %560, i32 0, i32 0
  %562 = load i32, i32* %561, align 8
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @t, i64 0, i64 %563
  %565 = load i32, i32* %13, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [200100 x i8], [200100 x i8]* @f, i64 0, i64 %566
  %568 = load i8, i8* %567, align 1
  %569 = trunc i8 %568 to i1
  %570 = zext i1 %569 to i64
  %571 = getelementptr inbounds [2 x i32], [2 x i32]* %564, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = sub i32 0, %572
  %574 = add i32 %573, -1
  %575 = sub i32 %572, -1
  %576 = mul i32 %575, -1
  %577 = sub i32 0, %572
  %578 = add i32 %577, -1
  %579 = shl i32 %572, -1
  %580 = sub i32 0, %572
  %581 = add i32 %580, -1
  %582 = shl i32 %572, -1
  %583 = add nsw i32 %572, -1
  store i32 %583, i32* %571, align 4
  %584 = load %struct.node*, %struct.node** %14, align 8
  %585 = getelementptr inbounds %struct.node, %struct.node* %584, i32 0, i32 0
  %586 = load i32, i32* %585, align 8
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [200100 x i8], [200100 x i8]* @vis, i64 0, i64 %587
  %589 = load i8, i8* %588, align 1
  %590 = trunc i8 %589 to i1
  br label %377

; <label>:591:                                    ; preds = %426, %417
  br label %426

; <label>:592:                                    ; preds = %445, %436
  br label %445

; <label>:593:                                    ; preds = %469, %460
  br label %469

; <label>:594:                                    ; preds = %493, %484
  br label %493
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
  %4 = load i32, i32* @x.13
  %5 = load i32, i32* @y.14
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %3, %31
  %13 = alloca %"class.__gnu_pbds::detail::pairing_heap"*, align 8
  %14 = alloca %"struct.std::pair"*, align 8
  %15 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  store %"class.__gnu_pbds::detail::pairing_heap"* %1, %"class.__gnu_pbds::detail::pairing_heap"** %13, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %14, align 8
  %16 = load %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %13, align 8
  %17 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %16 to %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %19 = call %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE23get_new_node_for_insertERKS4_(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %17, %"struct.std::pair"* dereferenceable(16) %18)
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %19, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %15, align 8
  %20 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %15, align 8
  call void @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE8push_impEPNS0_34left_child_next_sibling_heap_node_IS4_NS_9null_typeES6_EE(%"class.__gnu_pbds::detail::pairing_heap"* %16, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %20)
  %21 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %15, align 8
  call void @_ZN10__gnu_pbds6detail55left_child_next_sibling_heap_node_point_const_iterator_INS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_EC2EPS8_(%"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_"* %0, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %21)
  %22 = load i32, i32* @x.13
  %23 = load i32, i32* @y.14
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
  %32 = alloca %"class.__gnu_pbds::detail::pairing_heap"*, align 8
  %33 = alloca %"struct.std::pair"*, align 8
  %34 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  store %"class.__gnu_pbds::detail::pairing_heap"* %1, %"class.__gnu_pbds::detail::pairing_heap"** %32, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %33, align 8
  %35 = load %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %32, align 8
  %36 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %35 to %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %38 = call %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE23get_new_node_for_insertERKS4_(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %36, %"struct.std::pair"* dereferenceable(16) %37)
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %38, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %34, align 8
  %39 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %34, align 8
  call void @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE8push_impEPNS0_34left_child_next_sibling_heap_node_IS4_NS_9null_typeES6_EE(%"class.__gnu_pbds::detail::pairing_heap"* %35, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %39)
  %40 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %34, align 8
  call void @_ZN10__gnu_pbds6detail55left_child_next_sibling_heap_node_point_const_iterator_INS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_EC2EPS8_(%"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_"* %0, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %40)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPiiEC2IRivEERKS0_OT_(%"struct.std::pair"*, i32** dereferenceable(8), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32**, i32*** %5, align 8
  %10 = load i32*, i32** %9, align 8
  store i32* %10, i32** %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %12 = load i32*, i32** %6, align 8
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE5emptyEv(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, align 8
  store %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %0, %"class.__gnu_pbds::detail::left_child_next_sibling_heap"** %2, align 8
  %3 = load %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, %"class.__gnu_pbds::detail::left_child_next_sibling_heap"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
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
  %2 = alloca %"class.__gnu_pbds::detail::pairing_heap"*, align 8
  %3 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  store %"class.__gnu_pbds::detail::pairing_heap"* %0, %"class.__gnu_pbds::detail::pairing_heap"** %2, align 8
  %4 = load %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %2, align 8
  %5 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %4 to %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*
  %6 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %5, i32 0, i32 0
  %7 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  %8 = call %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE18join_node_childrenEPNS0_34left_child_next_sibling_heap_node_IS4_NS_9null_typeES6_EE(%"class.__gnu_pbds::detail::pairing_heap"* %4, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %7)
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %8, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %3, align 8
  %9 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %3, align 8
  %10 = icmp ne %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %9, null
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %1
  %12 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %3, align 8
  %13 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %12, i32 0, i32 3
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* null, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %13, align 8
  br label %14

; <label>:14:                                     ; preds = %11, %1
  %15 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %4 to %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*
  %16 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %4 to %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*
  %17 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %16, i32 0, i32 0
  %18 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %17, align 8
  call void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE17actual_erase_nodeEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EE(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %15, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %18)
  %19 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %3, align 8
  %20 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %4 to %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*
  %21 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %20, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %19, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = load i32, i32* @x.23
  %4 = load i32, i32* @y.24
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.23
  %21 = load i32, i32* @y.24
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.23
  %33 = load i32, i32* @y.24
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %31, %62
  %41 = load i32*, i32** %13, align 8
  store i32* %41, i32** %12, align 8
  %42 = load i32, i32* @x.23
  %43 = load i32, i32* @y.24
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i32*, i32** %12, align 8
  ret i32* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  %57 = load i32*, i32** %56, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %55, align 8
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %58, %60
  br label %11

; <label>:62:                                     ; preds = %40, %31
  %63 = load i32*, i32** %13, align 8
  store i32* %63, i32** %12, align 8
  br label %40
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" comdat($_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE16s_node_allocatorE) {
  %1 = load i8, i8* bitcast (i64* @_ZGVN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE16s_node_allocatorE to i8*), align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %23

; <label>:3:                                      ; preds = %0
  %4 = load i32, i32* @x.25
  %5 = load i32, i32* @y.26
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %3, %24
  call void @_ZNSaIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEEEC2Ev(%"class.std::allocator.0"* @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE16s_node_allocatorE) #3
  %13 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::allocator.0"*)* @_ZNSaIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::allocator.0", %"class.std::allocator.0"* @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE16s_node_allocatorE, i32 0, i32 0), i8* @__dso_handle) #3
  store i64 1, i64* @_ZGVN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE16s_node_allocatorE, align 8
  %14 = load i32, i32* @x.25
  %15 = load i32, i32* @y.26
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %12
  br label %23

; <label>:23:                                     ; preds = %22, %0
  ret void

; <label>:24:                                     ; preds = %12, %3
  call void @_ZNSaIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEEEC2Ev(%"class.std::allocator.0"* @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE16s_node_allocatorE) #3
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::allocator.0"*)* @_ZNSaIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::allocator.0", %"class.std::allocator.0"* @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE16s_node_allocatorE, i32 0, i32 0), i8* @__dso_handle) #3
  store i64 1, i64* @_ZGVN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE16s_node_allocatorE, align 8
  br label %12
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
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS1_9null_typeESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" comdat($_ZN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_E7s_allocE) {
  %1 = load i8, i8* bitcast (i64* @_ZGVN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_E7s_allocE to i8*), align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

; <label>:3:                                      ; preds = %0
  call void @_ZNSaIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEEEC2Ev(%"class.std::allocator.0"* @_ZN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_E7s_allocE) #3
  %4 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::allocator.0"*)* @_ZNSaIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::allocator.0", %"class.std::allocator.0"* @_ZN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_E7s_allocE, i32 0, i32 0), i8* @__dso_handle) #3
  store i64 1, i64* @_ZGVN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_E7s_allocE, align 8
  br label %5

; <label>:5:                                      ; preds = %3, %0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
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
  %11 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  %12 = load i32*, i32** %11, align 8
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
  ret i32* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i32*, align 8
  store i32* %0, i32** %23, align 8
  %24 = load i32*, i32** %23, align 8
  br label %10
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
  %2 = alloca %"class.__gnu_pbds::priority_queue"*, align 8
  store %"class.__gnu_pbds::priority_queue"* %0, %"class.__gnu_pbds::priority_queue"** %2, align 8
  %3 = load %"class.__gnu_pbds::priority_queue"*, %"class.__gnu_pbds::priority_queue"** %2, align 8
  call void @_ZN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEED2Ev(%"class.__gnu_pbds::priority_queue"* %3) #3
  %4 = bitcast %"class.__gnu_pbds::priority_queue"* %3 to i8*
  call void @_ZdlPv(i8* %4) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEEC2Ev(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, align 8
  store %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %0, %"class.__gnu_pbds::detail::left_child_next_sibling_heap"** %2, align 8
  %3 = load %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, %"class.__gnu_pbds::detail::left_child_next_sibling_heap"** %2, align 8
  %4 = bitcast %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %3 to %class.cmp*
  %5 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %3, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* null, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS1_9null_typeESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
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
  %2 = load i32, i32* @x.45
  %3 = load i32, i32* @y.46
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.__gnu_pbds::detail::pairing_heap"*, align 8
  store %"class.__gnu_pbds::detail::pairing_heap"* %0, %"class.__gnu_pbds::detail::pairing_heap"** %11, align 8
  %12 = load %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %11, align 8
  %13 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %12 to %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*
  call void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEED2Ev(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %13) #3
  %14 = load i32, i32* @x.45
  %15 = load i32, i32* @y.46
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
  %24 = alloca %"class.__gnu_pbds::detail::pairing_heap"*, align 8
  store %"class.__gnu_pbds::detail::pairing_heap"* %0, %"class.__gnu_pbds::detail::pairing_heap"** %24, align 8
  %25 = load %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %24, align 8
  %26 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %25 to %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*
  call void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEED2Ev(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEED2Ev(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, align 8
  store %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %0, %"class.__gnu_pbds::detail::left_child_next_sibling_heap"** %2, align 8
  %3 = load %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, %"class.__gnu_pbds::detail::left_child_next_sibling_heap"** %2, align 8
  invoke void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE5clearEv(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %3)
          to label %4 unwind label %23

; <label>:4:                                      ; preds = %1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %4, %26
  %14 = load i32, i32* @x.47
  %15 = load i32, i32* @y.48
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %13
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  call void @__clang_call_terminate(i8* %25) #12
  unreachable

; <label>:26:                                     ; preds = %13, %4
  br label %13
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
  %3 = alloca %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, align 8
  %4 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  %5 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  store %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %0, %"class.__gnu_pbds::detail::left_child_next_sibling_heap"** %3, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  %6 = load %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, %"class.__gnu_pbds::detail::left_child_next_sibling_heap"** %3, align 8
  br label %7

; <label>:7:                                      ; preds = %10, %2
  %8 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  %9 = icmp ne %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %8, null
  br i1 %9, label %10, label %19

; <label>:10:                                     ; preds = %7
  %11 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  %12 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %11, i32 0, i32 1
  %13 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %12, align 8
  call void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE9clear_impEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EE(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %6, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %13)
  %14 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  %15 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %14, i32 0, i32 2
  %16 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %15, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %16, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %5, align 8
  %17 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  call void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE17actual_erase_nodeEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EE(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %6, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %17)
  %18 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %5, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %18, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  br label %7

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* @x.53
  %21 = load i32, i32* @y.54
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %19, %38
  %29 = load i32, i32* @x.53
  %30 = load i32, i32* @y.54
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %28
  ret void

; <label>:38:                                     ; preds = %28, %19
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE17actual_erase_nodeEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EE(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, align 8
  %4 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  store %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %0, %"class.__gnu_pbds::detail::left_child_next_sibling_heap"** %3, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  %5 = load %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, %"class.__gnu_pbds::detail::left_child_next_sibling_heap"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = add i64 %7, -1
  store i64 %8, i64* %6, align 8
  %9 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  %10 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS1_9null_typeESaIcEEEE10deallocateEPS9_m(%"class.__gnu_cxx::new_allocator.1"* bitcast (%"class.std::allocator.0"* @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE16s_node_allocatorE to %"class.__gnu_cxx::new_allocator.1"*), %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %10, i64 1)
  ret void
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
  %3 = load i32, i32* @x.59
  %4 = load i32, i32* @y.60
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, align 8
  %13 = alloca %"struct.std::pair"*, align 8
  %14 = alloca %"struct.std::tr1::integral_constant", align 1
  store %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %0, %"class.__gnu_pbds::detail::left_child_next_sibling_heap"** %12, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %13, align 8
  %15 = load %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, %"class.__gnu_pbds::detail::left_child_next_sibling_heap"** %12, align 8
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %17 = call %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE23get_new_node_for_insertERKS4_NSt3tr117integral_constantIiLi0EEE(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %15, %"struct.std::pair"* dereferenceable(16) %16)
  %18 = load i32, i32* @x.59
  %19 = load i32, i32* @y.60
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::tr1::integral_constant", align 1
  store %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %0, %"class.__gnu_pbds::detail::left_child_next_sibling_heap"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %31 = load %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, %"class.__gnu_pbds::detail::left_child_next_sibling_heap"** %28, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = call %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE23get_new_node_for_insertERKS4_NSt3tr117integral_constantIiLi0EEE(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %31, %"struct.std::pair"* dereferenceable(16) %32)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE8push_impEPNS0_34left_child_next_sibling_heap_node_IS4_NS_9null_typeES6_EE(%"class.__gnu_pbds::detail::pairing_heap"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_pbds::detail::pairing_heap"*, align 8
  %4 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  store %"class.__gnu_pbds::detail::pairing_heap"* %0, %"class.__gnu_pbds::detail::pairing_heap"** %3, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  %7 = load %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %3, align 8
  %8 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  %9 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %8, i32 0, i32 1
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* null, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %9, align 8
  %10 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %7 to %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*
  %11 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %10, i32 0, i32 0
  %12 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %11, align 8
  %13 = icmp eq %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %12, null
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %2
  %15 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  %16 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %15, i32 0, i32 3
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* null, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %16, align 8
  %17 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  %18 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %17, i32 0, i32 2
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* null, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %18, align 8
  %19 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  %20 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %7 to %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*
  %21 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %20, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %19, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %21, align 8
  br label %81

; <label>:22:                                     ; preds = %2
  %23 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %7 to %class.cmp*
  %24 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %7 to %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*
  %25 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %24, i32 0, i32 0
  %26 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %25, align 8
  %27 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::pair"* %5 to i8*
  %29 = bitcast %"struct.std::pair"* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 16, i32 8, i1 false)
  %30 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  %31 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::pair"* %6 to i8*
  %33 = bitcast %"struct.std::pair"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 16, i32 8, i1 false)
  %34 = bitcast %"struct.std::pair"* %5 to { i32*, i32 }*
  %35 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %34, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8
  %37 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %34, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = bitcast %"struct.std::pair"* %6 to { i32*, i32 }*
  %40 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %39, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8
  %42 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %39, i32 0, i32 1
  %43 = load i32, i32* %42, align 8
  %44 = call zeroext i1 @_ZN3cmpclESt4pairIPiiES2_(%class.cmp* %23, i32* %36, i32 %38, i32* %41, i32 %43)
  br i1 %44, label %45, label %57

; <label>:45:                                     ; preds = %22
  %46 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  %47 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %46, i32 0, i32 3
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* null, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %47, align 8
  %48 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  %49 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %48, i32 0, i32 2
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* null, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %49, align 8
  %50 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %7 to %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*
  %51 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %50, i32 0, i32 0
  %52 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %51, align 8
  %53 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  call void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE13make_child_ofEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EESB_(%"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %52, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %53)
  %54 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  %55 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %7 to %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*
  %56 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %55, i32 0, i32 0
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %54, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %56, align 8
  br label %62

; <label>:57:                                     ; preds = %22
  %58 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  %59 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %7 to %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*
  %60 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %59, i32 0, i32 0
  %61 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %60, align 8
  call void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE13make_child_ofEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EESB_(%"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %58, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %61)
  br label %62

; <label>:62:                                     ; preds = %57, %45
  %63 = load i32, i32* @x.61
  %64 = load i32, i32* @y.62
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %82

; <label>:71:                                     ; preds = %62, %82
  %72 = load i32, i32* @x.61
  %73 = load i32, i32* @y.62
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %82

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %80, %14
  ret void

; <label>:82:                                     ; preds = %71, %62
  br label %71
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail55left_child_next_sibling_heap_node_point_const_iterator_INS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_EC2EPS8_(%"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.63
  %4 = load i32, i32* @y.64
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_"*, align 8
  %13 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  store %"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_"* %0, %"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_"** %12, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %13, align 8
  %14 = load %"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_"*, %"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_"** %12, align 8
  %15 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_", %"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_"* %14, i32 0, i32 0
  %16 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %13, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %16, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %15, align 8
  %17 = load i32, i32* @x.63
  %18 = load i32, i32* @y.64
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca %"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_"*, align 8
  %28 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  store %"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_"* %0, %"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_"** %27, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %28, align 8
  %29 = load %"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_"*, %"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_"** %27, align 8
  %30 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_", %"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_"* %29, i32 0, i32 0
  %31 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %28, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %31, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %30, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE23get_new_node_for_insertERKS4_NSt3tr117integral_constantIiLi0EEE(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.65
  %4 = load i32, i32* @y.66
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %52

; <label>:11:                                     ; preds = %2, %52
  %12 = alloca %"struct.std::tr1::integral_constant", align 1
  %13 = alloca %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, align 8
  %14 = alloca %"struct.std::pair"*, align 8
  %15 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  %16 = alloca %"class.__gnu_pbds::detail::cond_dealtor", align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %0, %"class.__gnu_pbds::detail::left_child_next_sibling_heap"** %13, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %14, align 8
  %19 = load %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, %"class.__gnu_pbds::detail::left_child_next_sibling_heap"** %13, align 8
  %20 = call %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS1_9null_typeESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* bitcast (%"class.std::allocator.0"* @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE16s_node_allocatorE to %"class.__gnu_cxx::new_allocator.1"*), i64 1, i8* null)
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %20, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %15, align 8
  %21 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %15, align 8
  call void @_ZN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_EC2EPS8_(%"class.__gnu_pbds::detail::cond_dealtor"* %16, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %21)
  %22 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %15, align 8
  %23 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %22, i32 0, i32 0
  %24 = bitcast %"struct.std::pair"* %23 to i8*
  %25 = bitcast i8* %24 to %"struct.std::pair"*
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %27 = bitcast %"struct.std::pair"* %25 to i8*
  %28 = bitcast %"struct.std::pair"* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 16, i32 8, i1 false)
  %29 = load i32, i32* @x.65
  %30 = load i32, i32* @y.66
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %52

; <label>:37:                                     ; preds = %11
  invoke void @_ZN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_E13set_no_actionEv(%"class.__gnu_pbds::detail::cond_dealtor"* %16)
          to label %38 unwind label %43

; <label>:38:                                     ; preds = %37
  %39 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %19, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8
  %42 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %15, align 8
  call void @_ZN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_ED2Ev(%"class.__gnu_pbds::detail::cond_dealtor"* %16) #3
  ret %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %42

; <label>:43:                                     ; preds = %37
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %17, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %18, align 4
  call void @_ZN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_ED2Ev(%"class.__gnu_pbds::detail::cond_dealtor"* %16) #3
  br label %47

; <label>:47:                                     ; preds = %43
  %48 = load i8*, i8** %17, align 8
  %49 = load i32, i32* %18, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  resume { i8*, i32 } %51

; <label>:52:                                     ; preds = %11, %2
  %53 = alloca %"struct.std::tr1::integral_constant", align 1
  %54 = alloca %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, align 8
  %55 = alloca %"struct.std::pair"*, align 8
  %56 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  %57 = alloca %"class.__gnu_pbds::detail::cond_dealtor", align 8
  %58 = alloca i8*
  %59 = alloca i32
  store %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %0, %"class.__gnu_pbds::detail::left_child_next_sibling_heap"** %54, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %55, align 8
  %60 = load %"class.__gnu_pbds::detail::left_child_next_sibling_heap"*, %"class.__gnu_pbds::detail::left_child_next_sibling_heap"** %54, align 8
  %61 = call %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS1_9null_typeESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* bitcast (%"class.std::allocator.0"* @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE16s_node_allocatorE to %"class.__gnu_cxx::new_allocator.1"*), i64 1, i8* null)
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %61, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %56, align 8
  %62 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %56, align 8
  call void @_ZN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_EC2EPS8_(%"class.__gnu_pbds::detail::cond_dealtor"* %57, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %62)
  %63 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %56, align 8
  %64 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::pair"* %64 to i8*
  %66 = bitcast i8* %65 to %"struct.std::pair"*
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %68 = bitcast %"struct.std::pair"* %66 to i8*
  %69 = bitcast %"struct.std::pair"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 16, i32 8, i1 false)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS1_9null_typeESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS1_9null_typeESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 40
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*
  ret %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_EC2EPS8_(%"class.__gnu_pbds::detail::cond_dealtor"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.69
  %4 = load i32, i32* @y.70
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.__gnu_pbds::detail::cond_dealtor"*, align 8
  %13 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  store %"class.__gnu_pbds::detail::cond_dealtor"* %0, %"class.__gnu_pbds::detail::cond_dealtor"** %12, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %13, align 8
  %14 = load %"class.__gnu_pbds::detail::cond_dealtor"*, %"class.__gnu_pbds::detail::cond_dealtor"** %12, align 8
  %15 = getelementptr inbounds %"class.__gnu_pbds::detail::cond_dealtor", %"class.__gnu_pbds::detail::cond_dealtor"* %14, i32 0, i32 0
  %16 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %13, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %16, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_pbds::detail::cond_dealtor", %"class.__gnu_pbds::detail::cond_dealtor"* %14, i32 0, i32 1
  store i8 0, i8* %17, align 8
  %18 = load i32, i32* @x.69
  %19 = load i32, i32* @y.70
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %11, %2
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
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_E13set_no_actionEv(%"class.__gnu_pbds::detail::cond_dealtor"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_pbds::detail::cond_dealtor"*, align 8
  store %"class.__gnu_pbds::detail::cond_dealtor"* %0, %"class.__gnu_pbds::detail::cond_dealtor"** %2, align 8
  %3 = load %"class.__gnu_pbds::detail::cond_dealtor"*, %"class.__gnu_pbds::detail::cond_dealtor"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_pbds::detail::cond_dealtor", %"class.__gnu_pbds::detail::cond_dealtor"* %3, i32 0, i32 1
  store i8 1, i8* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_ED2Ev(%"class.__gnu_pbds::detail::cond_dealtor"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_pbds::detail::cond_dealtor"*, align 8
  store %"class.__gnu_pbds::detail::cond_dealtor"* %0, %"class.__gnu_pbds::detail::cond_dealtor"** %2, align 8
  %3 = load %"class.__gnu_pbds::detail::cond_dealtor"*, %"class.__gnu_pbds::detail::cond_dealtor"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_pbds::detail::cond_dealtor", %"class.__gnu_pbds::detail::cond_dealtor"* %3, i32 0, i32 1
  %5 = load i8, i8* %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  br label %11

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %"class.__gnu_pbds::detail::cond_dealtor", %"class.__gnu_pbds::detail::cond_dealtor"* %3, i32 0, i32 0
  %10 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %9, align 8
  invoke void @_ZN9__gnu_cxx13new_allocatorIN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS1_9null_typeESaIcEEEE10deallocateEPS9_m(%"class.__gnu_cxx::new_allocator.1"* bitcast (%"class.std::allocator.0"* @_ZN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_E7s_allocE to %"class.__gnu_cxx::new_allocator.1"*), %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %10, i64 1)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %7, %8
  ret void

; <label>:12:                                     ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #12
  unreachable
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
  %3 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  %4 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %0, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %3, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  %5 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  %6 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %5, i32 0, i32 1
  %7 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  %8 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %3, align 8
  %9 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %8, i32 0, i32 2
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %7, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %9, align 8
  %10 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  %11 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %10, i32 0, i32 1
  %12 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %11, align 8
  %13 = icmp ne %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %12, null
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %2
  %15 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %3, align 8
  %16 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  %17 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %16, i32 0, i32 1
  %18 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %17, align 8
  %19 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %18, i32 0, i32 3
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %15, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %19, align 8
  br label %20

; <label>:20:                                     ; preds = %14, %2
  %21 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  %22 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %3, align 8
  %23 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %22, i32 0, i32 3
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %21, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %23, align 8
  %24 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %3, align 8
  %25 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8
  %26 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %25, i32 0, i32 1
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %24, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %26, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE18join_node_childrenEPNS0_34left_child_next_sibling_heap_node_IS4_NS_9null_typeES6_EE(%"class.__gnu_pbds::detail::pairing_heap"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*) #0 comdat align 2 {
  %3 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  %4 = alloca %"class.__gnu_pbds::detail::pairing_heap"*, align 8
  %5 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  %6 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  store %"class.__gnu_pbds::detail::pairing_heap"* %0, %"class.__gnu_pbds::detail::pairing_heap"** %4, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %5, align 8
  %7 = load %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %4, align 8
  %8 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %8, i32 0, i32 1
  %10 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %9, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %10, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  %11 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  %12 = icmp eq %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %11, null
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.81
  %15 = load i32, i32* @y.82
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %97

; <label>:22:                                     ; preds = %13, %97
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* null, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %3, align 8
  %23 = load i32, i32* @x.81
  %24 = load i32, i32* @y.82
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %97

; <label>:31:                                     ; preds = %22
  br label %77

; <label>:32:                                     ; preds = %2
  %33 = load i32, i32* @x.81
  %34 = load i32, i32* @y.82
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %98

; <label>:41:                                     ; preds = %32, %98
  %42 = load i32, i32* @x.81
  %43 = load i32, i32* @y.82
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %98

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %56, %50
  %52 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  %53 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %52, i32 0, i32 2
  %54 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %53, align 8
  %55 = icmp ne %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %54, null
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %51
  %57 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  %58 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  %59 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %58, i32 0, i32 2
  %60 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %59, align 8
  %61 = call %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE12forward_joinEPNS0_34left_child_next_sibling_heap_node_IS4_NS_9null_typeES6_EESB_(%"class.__gnu_pbds::detail::pairing_heap"* %7, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %57, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %60)
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %61, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  br label %51

; <label>:62:                                     ; preds = %51
  br label %63

; <label>:63:                                     ; preds = %69, %62
  %64 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  %65 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %64, i32 0, i32 3
  %66 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %65, align 8
  %67 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %5, align 8
  %68 = icmp ne %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %66, %67
  br i1 %68, label %69, label %75

; <label>:69:                                     ; preds = %63
  %70 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  %71 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %70, i32 0, i32 3
  %72 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %71, align 8
  %73 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  %74 = call %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE9back_joinEPNS0_34left_child_next_sibling_heap_node_IS4_NS_9null_typeES6_EESB_(%"class.__gnu_pbds::detail::pairing_heap"* %7, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %72, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %73)
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %74, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  br label %63

; <label>:75:                                     ; preds = %63
  %76 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %76, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %3, align 8
  br label %77

; <label>:77:                                     ; preds = %75, %31
  %78 = load i32, i32* @x.81
  %79 = load i32, i32* @y.82
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %99

; <label>:86:                                     ; preds = %77, %99
  %87 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %3, align 8
  %88 = load i32, i32* @x.81
  %89 = load i32, i32* @y.82
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %86
  ret %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %87

; <label>:97:                                     ; preds = %22, %13
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* null, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %3, align 8
  br label %22

; <label>:98:                                     ; preds = %41, %32
  br label %41

; <label>:99:                                     ; preds = %86, %77
  %100 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %3, align 8
  br label %86
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE12forward_joinEPNS0_34left_child_next_sibling_heap_node_IS4_NS_9null_typeES6_EESB_(%"class.__gnu_pbds::detail::pairing_heap"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*) #4 comdat align 2 {
  %4 = load i32, i32* @x.83
  %5 = load i32, i32* @y.84
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %134

; <label>:12:                                     ; preds = %3, %134
  %13 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  %14 = alloca %"class.__gnu_pbds::detail::pairing_heap"*, align 8
  %15 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  %16 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca %"struct.std::pair", align 8
  store %"class.__gnu_pbds::detail::pairing_heap"* %0, %"class.__gnu_pbds::detail::pairing_heap"** %14, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %15, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %2, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %16, align 8
  %19 = load %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %14, align 8
  %20 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %19 to %class.cmp*
  %21 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %15, align 8
  %22 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::pair"* %17 to i8*
  %24 = bitcast %"struct.std::pair"* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 16, i32 8, i1 false)
  %25 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %16, align 8
  %26 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::pair"* %18 to i8*
  %28 = bitcast %"struct.std::pair"* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 16, i32 8, i1 false)
  %29 = bitcast %"struct.std::pair"* %17 to { i32*, i32 }*
  %30 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %29, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8
  %32 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %29, i32 0, i32 1
  %33 = load i32, i32* %32, align 8
  %34 = bitcast %"struct.std::pair"* %18 to { i32*, i32 }*
  %35 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %34, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8
  %37 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %34, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = call zeroext i1 @_ZN3cmpclESt4pairIPiiES2_(%class.cmp* %20, i32* %31, i32 %33, i32* %36, i32 %38)
  %40 = load i32, i32* @x.83
  %41 = load i32, i32* @y.84
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %134

; <label>:48:                                     ; preds = %12
  br i1 %39, label %49, label %87

; <label>:49:                                     ; preds = %48
  %50 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %15, align 8
  %51 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %50, i32 0, i32 3
  %52 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %51, align 8
  %53 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %16, align 8
  %54 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %53, i32 0, i32 3
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %52, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %54, align 8
  %55 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %15, align 8
  %56 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %16, align 8
  call void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE13make_child_ofEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EESB_(%"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %55, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %56)
  %57 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %16, align 8
  %58 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %57, i32 0, i32 2
  %59 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %58, align 8
  %60 = icmp eq %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %59, null
  br i1 %60, label %61, label %81

; <label>:61:                                     ; preds = %49
  %62 = load i32, i32* @x.83
  %63 = load i32, i32* @y.84
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %162

; <label>:70:                                     ; preds = %61, %162
  %71 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %16, align 8
  %72 = load i32, i32* @x.83
  %73 = load i32, i32* @y.84
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %162

; <label>:80:                                     ; preds = %70
  br label %85

; <label>:81:                                     ; preds = %49
  %82 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %16, align 8
  %83 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %82, i32 0, i32 2
  %84 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %83, align 8
  br label %85

; <label>:85:                                     ; preds = %81, %80
  %86 = phi %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* [ %71, %80 ], [ %84, %81 ]
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %86, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %13, align 8
  br label %132

; <label>:87:                                     ; preds = %48
  %88 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %16, align 8
  %89 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %88, i32 0, i32 2
  %90 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %89, align 8
  %91 = icmp ne %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %90, null
  br i1 %91, label %92, label %126

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* @x.83
  %94 = load i32, i32* @y.84
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %164

; <label>:101:                                    ; preds = %92, %164
  %102 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %15, align 8
  %103 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %16, align 8
  %104 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %103, i32 0, i32 2
  %105 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %104, align 8
  %106 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %105, i32 0, i32 3
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %102, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %106, align 8
  %107 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %16, align 8
  %108 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %107, i32 0, i32 2
  %109 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %108, align 8
  %110 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %15, align 8
  %111 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %110, i32 0, i32 2
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %109, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %111, align 8
  %112 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %16, align 8
  %113 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %15, align 8
  call void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE13make_child_ofEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EESB_(%"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %112, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %113)
  %114 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %15, align 8
  %115 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %114, i32 0, i32 2
  %116 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %115, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %116, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %13, align 8
  %117 = load i32, i32* @x.83
  %118 = load i32, i32* @y.84
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %164

; <label>:125:                                    ; preds = %101
  br label %132

; <label>:126:                                    ; preds = %87
  %127 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %15, align 8
  %128 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %127, i32 0, i32 2
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* null, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %128, align 8
  %129 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %16, align 8
  %130 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %15, align 8
  call void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE13make_child_ofEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EESB_(%"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %129, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %130)
  %131 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %15, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %131, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %13, align 8
  br label %132

; <label>:132:                                    ; preds = %126, %125, %85
  %133 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %13, align 8
  ret %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %133

; <label>:134:                                    ; preds = %12, %3
  %135 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  %136 = alloca %"class.__gnu_pbds::detail::pairing_heap"*, align 8
  %137 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  %138 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  %139 = alloca %"struct.std::pair", align 8
  %140 = alloca %"struct.std::pair", align 8
  store %"class.__gnu_pbds::detail::pairing_heap"* %0, %"class.__gnu_pbds::detail::pairing_heap"** %136, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %137, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %2, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %138, align 8
  %141 = load %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %136, align 8
  %142 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %141 to %class.cmp*
  %143 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %137, align 8
  %144 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %143, i32 0, i32 0
  %145 = bitcast %"struct.std::pair"* %139 to i8*
  %146 = bitcast %"struct.std::pair"* %144 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 16, i32 8, i1 false)
  %147 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %138, align 8
  %148 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %147, i32 0, i32 0
  %149 = bitcast %"struct.std::pair"* %140 to i8*
  %150 = bitcast %"struct.std::pair"* %148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 16, i32 8, i1 false)
  %151 = bitcast %"struct.std::pair"* %139 to { i32*, i32 }*
  %152 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %151, i32 0, i32 0
  %153 = load i32*, i32** %152, align 8
  %154 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %151, i32 0, i32 1
  %155 = load i32, i32* %154, align 8
  %156 = bitcast %"struct.std::pair"* %140 to { i32*, i32 }*
  %157 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %156, i32 0, i32 0
  %158 = load i32*, i32** %157, align 8
  %159 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %156, i32 0, i32 1
  %160 = load i32, i32* %159, align 8
  %161 = call zeroext i1 @_ZN3cmpclESt4pairIPiiES2_(%class.cmp* %142, i32* %153, i32 %155, i32* %158, i32 %160)
  br label %12

; <label>:162:                                    ; preds = %70, %61
  %163 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %16, align 8
  br label %70

; <label>:164:                                    ; preds = %101, %92
  %165 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %15, align 8
  %166 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %16, align 8
  %167 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %166, i32 0, i32 2
  %168 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %167, align 8
  %169 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %168, i32 0, i32 3
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %165, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %169, align 8
  %170 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %16, align 8
  %171 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %170, i32 0, i32 2
  %172 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %171, align 8
  %173 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %15, align 8
  %174 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %173, i32 0, i32 2
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %172, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %174, align 8
  %175 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %16, align 8
  %176 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %15, align 8
  call void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE13make_child_ofEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EESB_(%"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %175, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %176)
  %177 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %15, align 8
  %178 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %177, i32 0, i32 2
  %179 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %178, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %179, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %13, align 8
  br label %101
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE9back_joinEPNS0_34left_child_next_sibling_heap_node_IS4_NS_9null_typeES6_EESB_(%"class.__gnu_pbds::detail::pairing_heap"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*) #4 comdat align 2 {
  %4 = load i32, i32* @x.85
  %5 = load i32, i32* @y.86
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %84

; <label>:12:                                     ; preds = %3, %84
  %13 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  %14 = alloca %"class.__gnu_pbds::detail::pairing_heap"*, align 8
  %15 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  %16 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca %"struct.std::pair", align 8
  store %"class.__gnu_pbds::detail::pairing_heap"* %0, %"class.__gnu_pbds::detail::pairing_heap"** %14, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %15, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %2, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %16, align 8
  %19 = load %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %14, align 8
  %20 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %19 to %class.cmp*
  %21 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %15, align 8
  %22 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::pair"* %17 to i8*
  %24 = bitcast %"struct.std::pair"* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 16, i32 8, i1 false)
  %25 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %16, align 8
  %26 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::pair"* %18 to i8*
  %28 = bitcast %"struct.std::pair"* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 16, i32 8, i1 false)
  %29 = bitcast %"struct.std::pair"* %17 to { i32*, i32 }*
  %30 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %29, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8
  %32 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %29, i32 0, i32 1
  %33 = load i32, i32* %32, align 8
  %34 = bitcast %"struct.std::pair"* %18 to { i32*, i32 }*
  %35 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %34, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8
  %37 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %34, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = call zeroext i1 @_ZN3cmpclESt4pairIPiiES2_(%class.cmp* %20, i32* %31, i32 %33, i32* %36, i32 %38)
  %40 = load i32, i32* @x.85
  %41 = load i32, i32* @y.86
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %84

; <label>:48:                                     ; preds = %12
  br i1 %39, label %49, label %58

; <label>:49:                                     ; preds = %48
  %50 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %15, align 8
  %51 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %50, i32 0, i32 3
  %52 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %51, align 8
  %53 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %16, align 8
  %54 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %53, i32 0, i32 3
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %52, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %54, align 8
  %55 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %15, align 8
  %56 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %16, align 8
  call void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE13make_child_ofEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EESB_(%"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %55, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %56)
  %57 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %16, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %57, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %13, align 8
  br label %82

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* @x.85
  %60 = load i32, i32* @y.86
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %112

; <label>:67:                                     ; preds = %58, %112
  %68 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %15, align 8
  %69 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %68, i32 0, i32 2
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* null, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %69, align 8
  %70 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %16, align 8
  %71 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %15, align 8
  call void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE13make_child_ofEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EESB_(%"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %70, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %71)
  %72 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %15, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %72, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %13, align 8
  %73 = load i32, i32* @x.85
  %74 = load i32, i32* @y.86
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %112

; <label>:81:                                     ; preds = %67
  br label %82

; <label>:82:                                     ; preds = %81, %49
  %83 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %13, align 8
  ret %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %83

; <label>:84:                                     ; preds = %12, %3
  %85 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  %86 = alloca %"class.__gnu_pbds::detail::pairing_heap"*, align 8
  %87 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  %88 = alloca %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, align 8
  %89 = alloca %"struct.std::pair", align 8
  %90 = alloca %"struct.std::pair", align 8
  store %"class.__gnu_pbds::detail::pairing_heap"* %0, %"class.__gnu_pbds::detail::pairing_heap"** %86, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %87, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %2, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %88, align 8
  %91 = load %"class.__gnu_pbds::detail::pairing_heap"*, %"class.__gnu_pbds::detail::pairing_heap"** %86, align 8
  %92 = bitcast %"class.__gnu_pbds::detail::pairing_heap"* %91 to %class.cmp*
  %93 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %87, align 8
  %94 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %93, i32 0, i32 0
  %95 = bitcast %"struct.std::pair"* %89 to i8*
  %96 = bitcast %"struct.std::pair"* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 16, i32 8, i1 false)
  %97 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %88, align 8
  %98 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %97, i32 0, i32 0
  %99 = bitcast %"struct.std::pair"* %90 to i8*
  %100 = bitcast %"struct.std::pair"* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 16, i32 8, i1 false)
  %101 = bitcast %"struct.std::pair"* %89 to { i32*, i32 }*
  %102 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %101, i32 0, i32 0
  %103 = load i32*, i32** %102, align 8
  %104 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %101, i32 0, i32 1
  %105 = load i32, i32* %104, align 8
  %106 = bitcast %"struct.std::pair"* %90 to { i32*, i32 }*
  %107 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %106, i32 0, i32 0
  %108 = load i32*, i32** %107, align 8
  %109 = getelementptr inbounds { i32*, i32 }, { i32*, i32 }* %106, i32 0, i32 1
  %110 = load i32, i32* %109, align 8
  %111 = call zeroext i1 @_ZN3cmpclESt4pairIPiiES2_(%class.cmp* %92, i32* %103, i32 %105, i32* %108, i32 %110)
  br label %12

; <label>:112:                                    ; preds = %67, %58
  %113 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %15, align 8
  %114 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %113, i32 0, i32 2
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* null, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %114, align 8
  %115 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %16, align 8
  %116 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %15, align 8
  call void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE13make_child_ofEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EESB_(%"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %115, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %116)
  %117 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %15, align 8
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %117, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %13, align 8
  br label %67
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s361373091.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.87
  %2 = load i32, i32* @y.88
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %10 = load i32, i32* @x.87
  %11 = load i32, i32* @y.88
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
  call void @__cxx_global_var_init.1()
  br label %9
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

; ModuleID = 'Project_CodeNet_C++1400/p03725/s720463165.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s720463165.cpp"
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
%struct.Map = type { i32, i32, %"struct.std::pair", i8, i8, %"class.std::vector" }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::move_iterator" = type { %"class.std::vector.0"* }
%struct.Point = type { i32, i32, %"class.std::vector.13" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl" }
%"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl" = type { %struct.Point*, %struct.Point*, %struct.Point* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl" }
%"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl" = type { %struct.Point**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %struct.Point*, %struct.Point*, %struct.Point*, %struct.Point** }
%"class.std::allocator.15" = type { i8 }
%"class.__gnu_cxx::new_allocator.16" = type { i8 }
%"class.std::allocator.18" = type { i8 }
%"class.__gnu_cxx::new_allocator.19" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.__gnu_cxx::__normal_iterator.21" = type { %struct.Point* }
%"class.__gnu_cxx::__normal_iterator.22" = type { %struct.Point* }
%"class.std::move_iterator.23" = type { %struct.Point* }

$_ZN3MapC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZN3Map5mkmapEiiRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE = comdat any

$_ZN3Map5solveEi = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN3MapD2Ev = comdat any

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_ = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardISt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EOS1_ = comdat any

$_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZSt4swapIPiEvRT_S2_ = comdat any

$_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIiSaIiEEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIiSaIiEESt13move_iteratorIS3_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIiSaIiEEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIiSaIiEEES6_EET0_T_S9_S8_ = comdat any

$_ZStneIPSt6vectorIiSaIiEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructISt6vectorIiSaIiEEJS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_ = comdat any

$_ZNKSt13move_iteratorIPSt6vectorIiSaIiEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt6vectorIiSaIiEEEppEv = comdat any

$_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_ = comdat any

$_ZSteqIPSt6vectorIiSaIiEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_ = comdat any

$_ZNSt13move_iteratorIPSt6vectorIiSaIiEEEC2ES3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZN3Map3BFSEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN5PointC2Ev = comdat any

$_ZNSt5dequeI5PointSaIS0_EEC2Ev = comdat any

$_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEEC2EOS3_ = comdat any

$_ZNSt5dequeI5PointSaIS0_EED2Ev = comdat any

$_ZNSaISt6vectorIiSaIiEEEC2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSaISt6vectorIiSaIiEEED2Ev = comdat any

$_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEE4pushERKS0_ = comdat any

$_ZNKSt5queueI5PointSt5dequeIS0_SaIS0_EEE5emptyEv = comdat any

$_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEE5frontEv = comdat any

$_ZN5PointaSERKS_ = comdat any

$_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEE3popEv = comdat any

$_ZN5Point8get_nextERKSt6vectorIS0_IiSaIiEESaIS2_EE = comdat any

$_ZNKSt6vectorI5PointSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI5PointSaIS0_EEixEm = comdat any

$_ZN5PointD2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEED2Ev = comdat any

$_ZNSt6vectorI5PointSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI5PointEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointEC2Ev = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EE11_Deque_implD2Ev = comdat any

$_ZNSt15_Deque_iteratorI5PointRS0_PS0_EC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EE17_M_deallocate_mapEPPS0_m = comdat any

$_ZNSt15_Deque_iteratorI5PointRS0_PS0_E11_M_set_nodeEPS2_ = comdat any

$_ZNKSt11_Deque_baseI5PointSaIS0_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP5PointEE8allocateERS2_m = comdat any

$_ZNSaIP5PointED2Ev = comdat any

$_ZNKSt11_Deque_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIP5PointEC2IS_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5PointEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5PointE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP5PointE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5PointED2Ev = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaI5PointEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI5PointE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EE18_M_deallocate_nodeEPS0_ = comdat any

$_ZNSt16allocator_traitsISaI5PointEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointE10deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIP5PointEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5PointE10deallocateEPS2_m = comdat any

$_ZNSt15_Deque_iteratorI5PointRS0_PS0_E14_S_buffer_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointED2Ev = comdat any

$_ZSt4moveIRSt5dequeI5PointSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt5dequeI5PointSaIS0_EEC2EOS2_ = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSt11_Deque_baseI5PointSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EEC2EOS2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaI5PointEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EE11_Deque_implC2EOS1_ = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EE11_Deque_impl12_M_swap_dataERS3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointEC2ERKS2_ = comdat any

$_ZSt4swapISt15_Deque_iteratorI5PointRS1_PS1_EEvRT_S6_ = comdat any

$_ZSt4swapIPP5PointEvRT_S4_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorI5PointRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt15_Deque_iteratorI5PointRS0_PS0_EC2ERKS3_ = comdat any

$_ZSt4moveIRPP5PointEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeI5PointSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_ = comdat any

$_ZNSt5dequeI5PointSaIS0_EE5beginEv = comdat any

$_ZNSt5dequeI5PointSaIS0_EE3endEv = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EED2Ev = comdat any

$_ZNSt5dequeI5PointSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_ = comdat any

$_ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt5dequeI5PointSaIS0_EE14_S_buffer_sizeEv = comdat any

$_ZSt8_DestroyIP5PointEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP5PointEEvT_S4_ = comdat any

$_ZSt8_DestroyI5PointEvPT_ = comdat any

$_ZSt11__addressofI5PointEPT_RS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev = comdat any

$_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS1_ = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNKSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZNSt5dequeI5PointSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt16allocator_traitsISaI5PointEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt5dequeI5PointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK5PointEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZN5PointC2ERKS_ = comdat any

$_ZNSt6vectorI5PointSaIS0_EEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaI5PointEE17_S_select_on_copyERKS2_ = comdat any

$_ZNKSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaI5PointED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E = comdat any

$_ZNKSt6vectorI5PointSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI5PointSaIS0_EE3endEv = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev = comdat any

$_ZNSt16allocator_traitsISaI5PointEE37select_on_container_copy_constructionERKS1_ = comdat any

$_ZNSaI5PointEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EE11_M_allocateEm = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_ = comdat any

$_ZN9__gnu_cxxneIPK5PointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZSt10_ConstructI5PointJRKS0_EEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt5dequeI5PointSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeI5PointSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPP5PointS2_ET0_T_S4_S3_ = comdat any

$_ZSt13copy_backwardIPP5PointS2_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPP5PointS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPP5PointENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb0EPP5PointS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP5PointENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5PointEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt10_Iter_baseIPP5PointLb0EE7_S_baseES2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPP5PointS2_ET1_T0_S4_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPP5PointS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP5PointEEPT_PKS5_S8_S6_ = comdat any

$_ZNKSt5dequeI5PointSaIS0_EE5emptyEv = comdat any

$_ZSteqI5PointRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_ = comdat any

$_ZNSt5dequeI5PointSaIS0_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorI5PointRS0_PS0_EdeEv = comdat any

$_ZNSt6vectorI5PointSaIS0_EEaSERKS2_ = comdat any

$_ZNKSt6vectorI5PointSaIS0_EE8capacityEv = comdat any

$_ZNSt6vectorI5PointSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_ = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_ = comdat any

$_ZNSt6vectorI5PointSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI5PointSaIS0_EE3endEv = comdat any

$_ZSt4copyIP5PointS1_ET0_T_S3_S2_ = comdat any

$_ZSt22__uninitialized_copy_aIP5PointS1_S0_ET0_T_S3_S2_RSaIT1_E = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEEEvT_S8_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS4_SaIS4_EEEEEEvT_SA_ = comdat any

$_ZN9__gnu_cxxneIP5PointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_ = comdat any

$_ZSt13__copy_move_aILb0EPK5PointPS0_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK5PointPS3_EET0_T_S8_S7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES8_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES8_ = comdat any

$_ZSt14__copy_move_a2ILb0EP5PointS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP5PointENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt13__copy_move_aILb0EP5PointS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP5PointENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP5PointS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIP5PointLb0EE7_S_baseES1_ = comdat any

$_ZSt18uninitialized_copyIP5PointS1_ET0_T_S3_S2_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP5PointS3_EET0_T_S5_S4_ = comdat any

$_ZSt10_ConstructI5PointJRS0_EEvPT_DpOT0_ = comdat any

$_ZSt7forwardIR5PointEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt5dequeI5PointSaIS0_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaI5PointEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt5dequeI5PointSaIS0_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointE7destroyIS1_EEvPT_ = comdat any

$_ZNKSt6vectorIS_IiSaIiEESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorI5PointSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt6vectorI5PointSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZNKSt6vectorI5PointSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP5PointS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNKSt6vectorI5PointSaIS0_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI5PointEE8max_sizeERKS1_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP5PointES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP5PointSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP5PointES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5PointES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP5PointEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI5PointJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP5PointEdeEv = comdat any

$_ZNSt13move_iteratorIP5PointEppEv = comdat any

$_ZSteqIP5PointEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP5PointE4baseEv = comdat any

$_ZSt7forwardI5PointEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZN5PointC2EOS_ = comdat any

$_ZNSt6vectorI5PointSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSt6vectorI5PointSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EEC2EOS2_ = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2EOS1_ = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_impl12_M_swap_dataERS3_ = comdat any

$_ZSt4swapIP5PointEvRT_S3_ = comdat any

$_ZSt4moveIRP5PointEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt13move_iteratorIP5PointEC2ES1_ = comdat any

$_ZNSt6vectorI5PointSaIS0_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_ = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s720463165.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0
@x.42 = common global i32 0
@y.43 = common global i32 0
@x.44 = common global i32 0
@y.45 = common global i32 0
@x.46 = common global i32 0
@y.47 = common global i32 0
@x.48 = common global i32 0
@y.49 = common global i32 0
@x.50 = common global i32 0
@y.51 = common global i32 0
@x.52 = common global i32 0
@y.53 = common global i32 0
@x.54 = common global i32 0
@y.55 = common global i32 0
@x.56 = common global i32 0
@y.57 = common global i32 0
@x.58 = common global i32 0
@y.59 = common global i32 0
@x.60 = common global i32 0
@y.61 = common global i32 0
@x.62 = common global i32 0
@y.63 = common global i32 0
@x.64 = common global i32 0
@y.65 = common global i32 0
@x.66 = common global i32 0
@y.67 = common global i32 0
@x.68 = common global i32 0
@y.69 = common global i32 0
@x.70 = common global i32 0
@y.71 = common global i32 0
@x.72 = common global i32 0
@y.73 = common global i32 0
@x.74 = common global i32 0
@y.75 = common global i32 0
@x.76 = common global i32 0
@y.77 = common global i32 0
@x.78 = common global i32 0
@y.79 = common global i32 0
@x.80 = common global i32 0
@y.81 = common global i32 0
@x.82 = common global i32 0
@y.83 = common global i32 0
@x.84 = common global i32 0
@y.85 = common global i32 0
@x.86 = common global i32 0
@y.87 = common global i32 0
@x.88 = common global i32 0
@y.89 = common global i32 0
@x.90 = common global i32 0
@y.91 = common global i32 0
@x.92 = common global i32 0
@y.93 = common global i32 0
@x.94 = common global i32 0
@y.95 = common global i32 0
@x.96 = common global i32 0
@y.97 = common global i32 0
@x.98 = common global i32 0
@y.99 = common global i32 0
@x.100 = common global i32 0
@y.101 = common global i32 0
@x.102 = common global i32 0
@y.103 = common global i32 0
@x.104 = common global i32 0
@y.105 = common global i32 0
@x.106 = common global i32 0
@y.107 = common global i32 0
@x.108 = common global i32 0
@y.109 = common global i32 0
@x.110 = common global i32 0
@y.111 = common global i32 0
@x.112 = common global i32 0
@y.113 = common global i32 0
@x.114 = common global i32 0
@y.115 = common global i32 0
@x.116 = common global i32 0
@y.117 = common global i32 0
@x.118 = common global i32 0
@y.119 = common global i32 0
@x.120 = common global i32 0
@y.121 = common global i32 0
@x.122 = common global i32 0
@y.123 = common global i32 0
@x.124 = common global i32 0
@y.125 = common global i32 0
@x.126 = common global i32 0
@y.127 = common global i32 0
@x.128 = common global i32 0
@y.129 = common global i32 0
@x.130 = common global i32 0
@y.131 = common global i32 0
@x.132 = common global i32 0
@y.133 = common global i32 0
@x.134 = common global i32 0
@y.135 = common global i32 0
@x.136 = common global i32 0
@y.137 = common global i32 0
@x.138 = common global i32 0
@y.139 = common global i32 0
@x.140 = common global i32 0
@y.141 = common global i32 0
@x.142 = common global i32 0
@y.143 = common global i32 0
@x.144 = common global i32 0
@y.145 = common global i32 0
@x.146 = common global i32 0
@y.147 = common global i32 0
@x.148 = common global i32 0
@y.149 = common global i32 0
@x.150 = common global i32 0
@y.151 = common global i32 0
@x.152 = common global i32 0
@y.153 = common global i32 0
@x.154 = common global i32 0
@y.155 = common global i32 0
@x.156 = common global i32 0
@y.157 = common global i32 0
@x.158 = common global i32 0
@y.159 = common global i32 0
@x.160 = common global i32 0
@y.161 = common global i32 0
@x.162 = common global i32 0
@y.163 = common global i32 0
@x.164 = common global i32 0
@y.165 = common global i32 0
@x.166 = common global i32 0
@y.167 = common global i32 0
@x.168 = common global i32 0
@y.169 = common global i32 0
@x.170 = common global i32 0
@y.171 = common global i32 0
@x.172 = common global i32 0
@y.173 = common global i32 0
@x.174 = common global i32 0
@y.175 = common global i32 0
@x.176 = common global i32 0
@y.177 = common global i32 0
@x.178 = common global i32 0
@y.179 = common global i32 0
@x.180 = common global i32 0
@y.181 = common global i32 0
@x.182 = common global i32 0
@y.183 = common global i32 0
@x.184 = common global i32 0
@y.185 = common global i32 0
@x.186 = common global i32 0
@y.187 = common global i32 0
@x.188 = common global i32 0
@y.189 = common global i32 0
@x.190 = common global i32 0
@y.191 = common global i32 0
@x.192 = common global i32 0
@y.193 = common global i32 0
@x.194 = common global i32 0
@y.195 = common global i32 0
@x.196 = common global i32 0
@y.197 = common global i32 0
@x.198 = common global i32 0
@y.199 = common global i32 0
@x.200 = common global i32 0
@y.201 = common global i32 0
@x.202 = common global i32 0
@y.203 = common global i32 0
@x.204 = common global i32 0
@y.205 = common global i32 0
@x.206 = common global i32 0
@y.207 = common global i32 0
@x.208 = common global i32 0
@y.209 = common global i32 0
@x.210 = common global i32 0
@y.211 = common global i32 0
@x.212 = common global i32 0
@y.213 = common global i32 0
@x.214 = common global i32 0
@y.215 = common global i32 0
@x.216 = common global i32 0
@y.217 = common global i32 0
@x.218 = common global i32 0
@y.219 = common global i32 0
@x.220 = common global i32 0
@y.221 = common global i32 0
@x.222 = common global i32 0
@y.223 = common global i32 0
@x.224 = common global i32 0
@y.225 = common global i32 0
@x.226 = common global i32 0
@y.227 = common global i32 0
@x.228 = common global i32 0
@y.229 = common global i32 0
@x.230 = common global i32 0
@y.231 = common global i32 0
@x.232 = common global i32 0
@y.233 = common global i32 0
@x.234 = common global i32 0
@y.235 = common global i32 0
@x.236 = common global i32 0
@y.237 = common global i32 0
@x.238 = common global i32 0
@y.239 = common global i32 0
@x.240 = common global i32 0
@y.241 = common global i32 0
@x.242 = common global i32 0
@y.243 = common global i32 0
@x.244 = common global i32 0
@y.245 = common global i32 0
@x.246 = common global i32 0
@y.247 = common global i32 0
@x.248 = common global i32 0
@y.249 = common global i32 0
@x.250 = common global i32 0
@y.251 = common global i32 0
@x.252 = common global i32 0
@y.253 = common global i32 0
@x.254 = common global i32 0
@y.255 = common global i32 0
@x.256 = common global i32 0
@y.257 = common global i32 0
@x.258 = common global i32 0
@y.259 = common global i32 0
@x.260 = common global i32 0
@y.261 = common global i32 0
@x.262 = common global i32 0
@y.263 = common global i32 0
@x.264 = common global i32 0
@y.265 = common global i32 0
@x.266 = common global i32 0
@y.267 = common global i32 0
@x.268 = common global i32 0
@y.269 = common global i32 0
@x.270 = common global i32 0
@y.271 = common global i32 0
@x.272 = common global i32 0
@y.273 = common global i32 0
@x.274 = common global i32 0
@y.275 = common global i32 0
@x.276 = common global i32 0
@y.277 = common global i32 0
@x.278 = common global i32 0
@y.279 = common global i32 0
@x.280 = common global i32 0
@y.281 = common global i32 0
@x.282 = common global i32 0
@y.283 = common global i32 0
@x.284 = common global i32 0
@y.285 = common global i32 0
@x.286 = common global i32 0
@y.287 = common global i32 0
@x.288 = common global i32 0
@y.289 = common global i32 0
@x.290 = common global i32 0
@y.291 = common global i32 0
@x.292 = common global i32 0
@y.293 = common global i32 0
@x.294 = common global i32 0
@y.295 = common global i32 0
@x.296 = common global i32 0
@y.297 = common global i32 0
@x.298 = common global i32 0
@y.299 = common global i32 0
@x.300 = common global i32 0
@y.301 = common global i32 0
@x.302 = common global i32 0
@y.303 = common global i32 0
@x.304 = common global i32 0
@y.305 = common global i32 0
@x.306 = common global i32 0
@y.307 = common global i32 0
@x.308 = common global i32 0
@y.309 = common global i32 0
@x.310 = common global i32 0
@y.311 = common global i32 0
@x.312 = common global i32 0
@y.313 = common global i32 0
@x.314 = common global i32 0
@y.315 = common global i32 0
@x.316 = common global i32 0
@y.317 = common global i32 0
@x.318 = common global i32 0
@y.319 = common global i32 0
@x.320 = common global i32 0
@y.321 = common global i32 0
@x.322 = common global i32 0
@y.323 = common global i32 0
@x.324 = common global i32 0
@y.325 = common global i32 0
@x.326 = common global i32 0
@y.327 = common global i32 0
@x.328 = common global i32 0
@y.329 = common global i32 0
@x.330 = common global i32 0
@y.331 = common global i32 0
@x.332 = common global i32 0
@y.333 = common global i32 0
@x.334 = common global i32 0
@y.335 = common global i32 0
@x.336 = common global i32 0
@y.337 = common global i32 0
@x.338 = common global i32 0
@y.339 = common global i32 0
@x.340 = common global i32 0
@y.341 = common global i32 0
@x.342 = common global i32 0
@y.343 = common global i32 0
@x.344 = common global i32 0
@y.345 = common global i32 0
@x.346 = common global i32 0
@y.347 = common global i32 0
@x.348 = common global i32 0
@y.349 = common global i32 0
@x.350 = common global i32 0
@y.351 = common global i32 0
@x.352 = common global i32 0
@y.353 = common global i32 0
@x.354 = common global i32 0
@y.355 = common global i32 0
@x.356 = common global i32 0
@y.357 = common global i32 0
@x.358 = common global i32 0
@y.359 = common global i32 0
@x.360 = common global i32 0
@y.361 = common global i32 0
@x.362 = common global i32 0
@y.363 = common global i32 0
@x.364 = common global i32 0
@y.365 = common global i32 0
@x.366 = common global i32 0
@y.367 = common global i32 0
@x.368 = common global i32 0
@y.369 = common global i32 0
@x.370 = common global i32 0
@y.371 = common global i32 0
@x.372 = common global i32 0
@y.373 = common global i32 0
@x.374 = common global i32 0
@y.375 = common global i32 0
@x.376 = common global i32 0
@y.377 = common global i32 0
@x.378 = common global i32 0
@y.379 = common global i32 0
@x.380 = common global i32 0
@y.381 = common global i32 0
@x.382 = common global i32 0
@y.383 = common global i32 0
@x.384 = common global i32 0
@y.385 = common global i32 0
@x.386 = common global i32 0
@y.387 = common global i32 0
@x.388 = common global i32 0
@y.389 = common global i32 0
@x.390 = common global i32 0
@y.391 = common global i32 0
@x.392 = common global i32 0
@y.393 = common global i32 0
@x.394 = common global i32 0
@y.395 = common global i32 0
@x.396 = common global i32 0
@y.397 = common global i32 0
@x.398 = common global i32 0
@y.399 = common global i32 0
@x.400 = common global i32 0
@y.401 = common global i32 0
@x.402 = common global i32 0
@y.403 = common global i32 0
@x.404 = common global i32 0
@y.405 = common global i32 0
@x.406 = common global i32 0
@y.407 = common global i32 0
@x.408 = common global i32 0
@y.409 = common global i32 0
@x.410 = common global i32 0
@y.411 = common global i32 0
@x.412 = common global i32 0
@y.413 = common global i32 0
@x.414 = common global i32 0
@y.415 = common global i32 0
@x.416 = common global i32 0
@y.417 = common global i32 0
@x.418 = common global i32 0
@y.419 = common global i32 0
@x.420 = common global i32 0
@y.421 = common global i32 0
@x.422 = common global i32 0
@y.423 = common global i32 0
@x.424 = common global i32 0
@y.425 = common global i32 0
@x.426 = common global i32 0
@y.427 = common global i32 0
@x.428 = common global i32 0
@y.429 = common global i32 0
@x.430 = common global i32 0
@y.431 = common global i32 0
@x.432 = common global i32 0
@y.433 = common global i32 0
@x.434 = common global i32 0
@y.435 = common global i32 0
@x.436 = common global i32 0
@y.437 = common global i32 0
@x.438 = common global i32 0
@y.439 = common global i32 0
@x.440 = common global i32 0
@y.441 = common global i32 0
@x.442 = common global i32 0
@y.443 = common global i32 0
@x.444 = common global i32 0
@y.445 = common global i32 0
@x.446 = common global i32 0
@y.447 = common global i32 0
@x.448 = common global i32 0
@y.449 = common global i32 0
@x.450 = common global i32 0
@y.451 = common global i32 0
@x.452 = common global i32 0
@y.453 = common global i32 0
@x.454 = common global i32 0
@y.455 = common global i32 0
@x.456 = common global i32 0
@y.457 = common global i32 0
@x.458 = common global i32 0
@y.459 = common global i32 0
@x.460 = common global i32 0
@y.461 = common global i32 0
@x.462 = common global i32 0
@y.463 = common global i32 0
@x.464 = common global i32 0
@y.465 = common global i32 0
@x.466 = common global i32 0
@y.467 = common global i32 0
@x.468 = common global i32 0
@y.469 = common global i32 0
@x.470 = common global i32 0
@y.471 = common global i32 0
@x.472 = common global i32 0
@y.473 = common global i32 0
@x.474 = common global i32 0
@y.475 = common global i32 0
@x.476 = common global i32 0
@y.477 = common global i32 0
@x.478 = common global i32 0
@y.479 = common global i32 0
@x.480 = common global i32 0
@y.481 = common global i32 0
@x.482 = common global i32 0
@y.483 = common global i32 0
@x.484 = common global i32 0
@y.485 = common global i32 0
@x.486 = common global i32 0
@y.487 = common global i32 0
@x.488 = common global i32 0
@y.489 = common global i32 0
@x.490 = common global i32 0
@y.491 = common global i32 0
@x.492 = common global i32 0
@y.493 = common global i32 0
@x.494 = common global i32 0
@y.495 = common global i32 0
@x.496 = common global i32 0
@y.497 = common global i32 0
@x.498 = common global i32 0
@y.499 = common global i32 0
@x.500 = common global i32 0
@y.501 = common global i32 0
@x.502 = common global i32 0
@y.503 = common global i32 0
@x.504 = common global i32 0
@y.505 = common global i32 0
@x.506 = common global i32 0
@y.507 = common global i32 0
@x.508 = common global i32 0
@y.509 = common global i32 0
@x.510 = common global i32 0
@y.511 = common global i32 0
@x.512 = common global i32 0
@y.513 = common global i32 0
@x.514 = common global i32 0
@y.515 = common global i32 0
@x.516 = common global i32 0
@y.517 = common global i32 0
@x.518 = common global i32 0
@y.519 = common global i32 0
@x.520 = common global i32 0
@y.521 = common global i32 0
@x.522 = common global i32 0
@y.523 = common global i32 0
@x.524 = common global i32 0
@y.525 = common global i32 0
@x.526 = common global i32 0
@y.527 = common global i32 0
@x.528 = common global i32 0
@y.529 = common global i32 0
@x.530 = common global i32 0
@y.531 = common global i32 0
@x.532 = common global i32 0
@y.533 = common global i32 0
@x.534 = common global i32 0
@y.535 = common global i32 0
@x.536 = common global i32 0
@y.537 = common global i32 0
@x.538 = common global i32 0
@y.539 = common global i32 0
@x.540 = common global i32 0
@y.541 = common global i32 0
@x.542 = common global i32 0
@y.543 = common global i32 0
@x.544 = common global i32 0
@y.545 = common global i32 0
@x.546 = common global i32 0
@y.547 = common global i32 0
@x.548 = common global i32 0
@y.549 = common global i32 0
@x.550 = common global i32 0
@y.551 = common global i32 0
@x.552 = common global i32 0
@y.553 = common global i32 0
@x.554 = common global i32 0
@y.555 = common global i32 0
@x.556 = common global i32 0
@y.557 = common global i32 0
@x.558 = common global i32 0
@y.559 = common global i32 0
@x.560 = common global i32 0
@y.561 = common global i32 0
@x.562 = common global i32 0
@y.563 = common global i32 0
@x.564 = common global i32 0
@y.565 = common global i32 0
@x.566 = common global i32 0
@y.567 = common global i32 0
@x.568 = common global i32 0
@y.569 = common global i32 0
@x.570 = common global i32 0
@y.571 = common global i32 0
@x.572 = common global i32 0
@y.573 = common global i32 0
@x.574 = common global i32 0
@y.575 = common global i32 0
@x.576 = common global i32 0
@y.577 = common global i32 0
@x.578 = common global i32 0
@y.579 = common global i32 0
@x.580 = common global i32 0
@y.581 = common global i32 0
@x.582 = common global i32 0
@y.583 = common global i32 0
@x.584 = common global i32 0
@y.585 = common global i32 0
@x.586 = common global i32 0
@y.587 = common global i32 0
@x.588 = common global i32 0
@y.589 = common global i32 0
@x.590 = common global i32 0
@y.591 = common global i32 0
@x.592 = common global i32 0
@y.593 = common global i32 0
@x.594 = common global i32 0
@y.595 = common global i32 0
@x.596 = common global i32 0
@y.597 = common global i32 0
@x.598 = common global i32 0
@y.599 = common global i32 0
@x.600 = common global i32 0
@y.601 = common global i32 0
@x.602 = common global i32 0
@y.603 = common global i32 0
@x.604 = common global i32 0
@y.605 = common global i32 0
@x.606 = common global i32 0
@y.607 = common global i32 0
@x.608 = common global i32 0
@y.609 = common global i32 0
@x.610 = common global i32 0
@y.611 = common global i32 0
@x.612 = common global i32 0
@y.613 = common global i32 0
@x.614 = common global i32 0
@y.615 = common global i32 0
@x.616 = common global i32 0
@y.617 = common global i32 0
@x.618 = common global i32 0
@y.619 = common global i32 0
@x.620 = common global i32 0
@y.621 = common global i32 0
@x.622 = common global i32 0
@y.623 = common global i32 0
@x.624 = common global i32 0
@y.625 = common global i32 0
@x.626 = common global i32 0
@y.627 = common global i32 0
@x.628 = common global i32 0
@y.629 = common global i32 0
@x.630 = common global i32 0
@y.631 = common global i32 0
@x.632 = common global i32 0
@y.633 = common global i32 0
@x.634 = common global i32 0
@y.635 = common global i32 0
@x.636 = common global i32 0
@y.637 = common global i32 0
@x.638 = common global i32 0
@y.639 = common global i32 0
@x.640 = common global i32 0
@y.641 = common global i32 0
@x.642 = common global i32 0
@y.643 = common global i32 0
@x.644 = common global i32 0
@y.645 = common global i32 0
@x.646 = common global i32 0
@y.647 = common global i32 0
@x.648 = common global i32 0
@y.649 = common global i32 0
@x.650 = common global i32 0
@y.651 = common global i32 0
@x.652 = common global i32 0
@y.653 = common global i32 0
@x.654 = common global i32 0
@y.655 = common global i32 0
@x.656 = common global i32 0
@y.657 = common global i32 0
@x.658 = common global i32 0
@y.659 = common global i32 0
@x.660 = common global i32 0
@y.661 = common global i32 0
@x.662 = common global i32 0
@y.663 = common global i32 0
@x.664 = common global i32 0
@y.665 = common global i32 0
@x.666 = common global i32 0
@y.667 = common global i32 0
@x.668 = common global i32 0
@y.669 = common global i32 0
@x.670 = common global i32 0
@y.671 = common global i32 0
@x.672 = common global i32 0
@y.673 = common global i32 0
@x.674 = common global i32 0
@y.675 = common global i32 0
@x.676 = common global i32 0
@y.677 = common global i32 0
@x.678 = common global i32 0
@y.679 = common global i32 0
@x.680 = common global i32 0
@y.681 = common global i32 0
@x.682 = common global i32 0
@y.683 = common global i32 0
@x.684 = common global i32 0
@y.685 = common global i32 0
@x.686 = common global i32 0
@y.687 = common global i32 0
@x.688 = common global i32 0
@y.689 = common global i32 0
@x.690 = common global i32 0
@y.691 = common global i32 0
@x.692 = common global i32 0
@y.693 = common global i32 0
@x.694 = common global i32 0
@y.695 = common global i32 0
@x.696 = common global i32 0
@y.697 = common global i32 0
@x.698 = common global i32 0
@y.699 = common global i32 0
@x.700 = common global i32 0
@y.701 = common global i32 0
@x.702 = common global i32 0
@y.703 = common global i32 0
@x.704 = common global i32 0
@y.705 = common global i32 0
@x.706 = common global i32 0
@y.707 = common global i32 0
@x.708 = common global i32 0
@y.709 = common global i32 0
@x.710 = common global i32 0
@y.711 = common global i32 0
@x.712 = common global i32 0
@y.713 = common global i32 0
@x.714 = common global i32 0
@y.715 = common global i32 0
@x.716 = common global i32 0
@y.717 = common global i32 0
@x.718 = common global i32 0
@y.719 = common global i32 0
@x.720 = common global i32 0
@y.721 = common global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.Map, align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = alloca %"class.std::allocator.7", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  call void @_ZN3MapC2Ev(%struct.Map* %5)
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator.7"* %7) #3
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector.5"* %6, i64 %15, %"class.std::allocator.7"* dereferenceable(1) %7)
          to label %16 unwind label %48

; <label>:16:                                     ; preds = %0
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.7"* %7) #3
  store i32 0, i32* %10, align 4
  br label %17

; <label>:17:                                     ; preds = %45, %16
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %87

; <label>:26:                                     ; preds = %17, %87
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %87

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %56

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector.5"* %6, i64 %41) #3
  %43 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %42)
          to label %44 unwind label %52

; <label>:44:                                     ; preds = %39
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %10, align 4
  br label %17

; <label>:48:                                     ; preds = %0
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %8, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %9, align 4
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.7"* %7) #3
  br label %81

; <label>:52:                                     ; preds = %78, %56, %39
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %8, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %9, align 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.5"* %6) #3
  br label %81

; <label>:56:                                     ; preds = %38
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  invoke void @_ZN3Map5mkmapEiiRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(%struct.Map* %5, i32 %57, i32 %58, %"class.std::vector.5"* dereferenceable(24) %6)
          to label %59 unwind label %52

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %91

; <label>:68:                                     ; preds = %59, %91
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %91

; <label>:78:                                     ; preds = %68
  invoke void @_ZN3Map5solveEi(%struct.Map* %5, i32 %69)
          to label %79 unwind label %52

; <label>:79:                                     ; preds = %78
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.5"* %6) #3
  call void @_ZN3MapD2Ev(%struct.Map* %5) #3
  %80 = load i32, i32* %1, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %52, %48
  call void @_ZN3MapD2Ev(%struct.Map* %5) #3
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i8*, i8** %8, align 8
  %84 = load i32, i32* %9, align 4
  %85 = insertvalue { i8*, i32 } undef, i8* %83, 0
  %86 = insertvalue { i8*, i32 } %85, i32 %84, 1
  resume { i8*, i32 } %86

; <label>:87:                                     ; preds = %26, %17
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  br label %26

; <label>:91:                                     ; preds = %68, %59
  %92 = load i32, i32* %4, align 4
  br label %68
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3MapC2Ev(%struct.Map*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.Map*, align 8
  store %struct.Map* %0, %struct.Map** %2, align 8
  %3 = load %struct.Map*, %struct.Map** %2, align 8
  %4 = getelementptr inbounds %struct.Map, %struct.Map* %3, i32 0, i32 2
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %4)
  %5 = getelementptr inbounds %struct.Map, %struct.Map* %3, i32 0, i32 3
  store i8 46, i8* %5, align 8
  %6 = getelementptr inbounds %struct.Map, %struct.Map* %3, i32 0, i32 4
  store i8 35, i8* %6, align 1
  %7 = getelementptr inbounds %struct.Map, %struct.Map* %3, i32 0, i32 5
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2Ev(%"class.std::vector"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector.5"*, i64, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %10 = bitcast %"class.std::vector.5"* %9 to %"struct.std::_Vector_base.6"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %6, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base.6"* %10, i64 %11, %"class.std::allocator.7"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector.5"* %9, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %43

; <label>:24:                                     ; preds = %15, %43
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %7, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %8, align 4
  %28 = bitcast %"class.std::vector.5"* %9 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base.6"* %28) #3
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %24
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i8*, i8** %7, align 8
  %40 = load i32, i32* %8, align 4
  %41 = insertvalue { i8*, i32 } undef, i8* %39, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %40, 1
  resume { i8*, i32 } %42

; <label>:43:                                     ; preds = %24, %15
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %7, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %8, align 4
  %47 = bitcast %"class.std::vector.5"* %9 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base.6"* %47) #3
  br label %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector.5"*, i64) #5 comdat align 2 {
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"class.std::vector.5"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8
  %15 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %17, align 8
  %19 = load i64, i64* %13, align 8
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %19
  %21 = load i32, i32* @x.12
  %22 = load i32, i32* @y.13
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret %"class.std::__cxx11::basic_string"* %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"class.std::vector.5"*, align 8
  %32 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %31, align 8
  store i64 %1, i64* %32, align 8
  %33 = load %"class.std::vector.5"*, %"class.std::vector.5"** %31, align 8
  %34 = bitcast %"class.std::vector.5"* %33 to %"struct.std::_Vector_base.6"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %36, align 8
  %38 = load i64, i64* %32, align 8
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 %38
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3Map5mkmapEiiRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(%struct.Map*, i32, i32, %"class.std::vector.5"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.Map*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector.5"*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector.0", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::allocator.2", align 1
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %struct.Map* %0, %struct.Map** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %"class.std::vector.5"* %3, %"class.std::vector.5"** %8, align 8
  %17 = load %struct.Map*, %struct.Map** %5, align 8
  %18 = load i32, i32* %6, align 4
  %19 = getelementptr inbounds %struct.Map, %struct.Map* %17, i32 0, i32 0
  store i32 %18, i32* %19, align 8
  %20 = load i32, i32* %7, align 4
  %21 = getelementptr inbounds %struct.Map, %struct.Map* %17, i32 0, i32 1
  store i32 %20, i32* %21, align 4
  store i32 0, i32* %9, align 4
  br label %22

; <label>:22:                                     ; preds = %110, %4
  %23 = load i32, i32* @x.14
  %24 = load i32, i32* @y.15
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %282

; <label>:31:                                     ; preds = %22, %282
  %32 = load i32, i32* %9, align 4
  %33 = getelementptr inbounds %struct.Map, %struct.Map* %17, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = add nsw i32 %34, 1
  %36 = icmp sle i32 %32, %35
  %37 = load i32, i32* @x.14
  %38 = load i32, i32* @y.15
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %282

; <label>:45:                                     ; preds = %31
  br i1 %36, label %46, label %156

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.14
  %48 = load i32, i32* @y.15
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %296

; <label>:55:                                     ; preds = %46, %296
  %56 = getelementptr inbounds %struct.Map, %struct.Map* %17, i32 0, i32 5
  %57 = getelementptr inbounds %struct.Map, %struct.Map* %17, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 2
  %60 = sext i32 %59 to i64
  store i32 1000000007, i32* %11, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %12) #3
  %61 = load i32, i32* @x.14
  %62 = load i32, i32* @y.15
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %296

; <label>:69:                                     ; preds = %55
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.0"* %10, i64 %60, i32* dereferenceable(4) %11, %"class.std::allocator.2"* dereferenceable(1) %12)
          to label %70 unwind label %111

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.14
  %72 = load i32, i32* @y.15
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %312

; <label>:79:                                     ; preds = %70, %312
  %80 = load i32, i32* @x.14
  %81 = load i32, i32* @y.15
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %312

; <label>:88:                                     ; preds = %79
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_(%"class.std::vector"* %56, %"class.std::vector.0"* dereferenceable(24) %10)
          to label %89 unwind label %133

; <label>:89:                                     ; preds = %88
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %10) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %12) #3
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.14
  %92 = load i32, i32* @y.15
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %313

; <label>:99:                                     ; preds = %90, %313
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  %102 = load i32, i32* @x.14
  %103 = load i32, i32* @y.15
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %313

; <label>:110:                                    ; preds = %99
  br label %22

; <label>:111:                                    ; preds = %69
  %112 = load i32, i32* @x.14
  %113 = load i32, i32* @y.15
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %326

; <label>:120:                                    ; preds = %111, %326
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %13, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %14, align 4
  %124 = load i32, i32* @x.14
  %125 = load i32, i32* @y.15
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %326

; <label>:132:                                    ; preds = %120
  br label %155

; <label>:133:                                    ; preds = %88
  %134 = load i32, i32* @x.14
  %135 = load i32, i32* @y.15
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %330

; <label>:142:                                    ; preds = %133, %330
  %143 = landingpad { i8*, i32 }
          cleanup
  %144 = extractvalue { i8*, i32 } %143, 0
  store i8* %144, i8** %13, align 8
  %145 = extractvalue { i8*, i32 } %143, 1
  store i32 %145, i32* %14, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %10) #3
  %146 = load i32, i32* @x.14
  %147 = load i32, i32* @y.15
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %330

; <label>:154:                                    ; preds = %142
  br label %155

; <label>:155:                                    ; preds = %154, %132
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %12) #3
  br label %277

; <label>:156:                                    ; preds = %45
  store i32 0, i32* %15, align 4
  br label %157

; <label>:157:                                    ; preds = %273, %156
  %158 = load i32, i32* @x.14
  %159 = load i32, i32* @y.15
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %334

; <label>:166:                                    ; preds = %157, %334
  %167 = load i32, i32* %15, align 4
  %168 = getelementptr inbounds %struct.Map, %struct.Map* %17, i32 0, i32 0
  %169 = load i32, i32* %168, align 8
  %170 = icmp slt i32 %167, %169
  %171 = load i32, i32* @x.14
  %172 = load i32, i32* @y.15
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %334

; <label>:179:                                    ; preds = %166
  br i1 %170, label %180, label %276

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x.14
  %182 = load i32, i32* @y.15
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %339

; <label>:189:                                    ; preds = %180, %339
  store i32 0, i32* %16, align 4
  %190 = load i32, i32* @x.14
  %191 = load i32, i32* @y.15
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %339

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %269, %198
  %200 = load i32, i32* @x.14
  %201 = load i32, i32* @y.15
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %340

; <label>:208:                                    ; preds = %199, %340
  %209 = load i32, i32* %16, align 4
  %210 = getelementptr inbounds %struct.Map, %struct.Map* %17, i32 0, i32 1
  %211 = load i32, i32* %210, align 4
  %212 = icmp slt i32 %209, %211
  %213 = load i32, i32* @x.14
  %214 = load i32, i32* @y.15
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %340

; <label>:221:                                    ; preds = %208
  br i1 %212, label %222, label %272

; <label>:222:                                    ; preds = %221
  %223 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  %224 = load i32, i32* %15, align 4
  %225 = sext i32 %224 to i64
  %226 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector.5"* %223, i64 %225) #3
  %227 = load i32, i32* %16, align 4
  %228 = sext i32 %227 to i64
  %229 = call dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %226, i64 %228) #3
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = getelementptr inbounds %struct.Map, %struct.Map* %17, i32 0, i32 4
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp ne i32 %231, %234
  br i1 %235, label %236, label %248

; <label>:236:                                    ; preds = %222
  %237 = getelementptr inbounds %struct.Map, %struct.Map* %17, i32 0, i32 5
  %238 = load i32, i32* %15, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* %237, i64 %240) #3
  %242 = load i32, i32* %16, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %241, i64 %244) #3
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 %246, -1
  store i32 %247, i32* %245, align 4
  br label %248

; <label>:248:                                    ; preds = %236, %222
  %249 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  %250 = load i32, i32* %15, align 4
  %251 = sext i32 %250 to i64
  %252 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector.5"* %249, i64 %251) #3
  %253 = load i32, i32* %16, align 4
  %254 = sext i32 %253 to i64
  %255 = call dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %252, i64 %254) #3
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 83
  br i1 %258, label %259, label %268

; <label>:259:                                    ; preds = %248
  %260 = load i32, i32* %15, align 4
  %261 = add nsw i32 %260, 1
  %262 = getelementptr inbounds %struct.Map, %struct.Map* %17, i32 0, i32 2
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i32 0, i32 0
  store i32 %261, i32* %263, align 8
  %264 = load i32, i32* %16, align 4
  %265 = add nsw i32 %264, 1
  %266 = getelementptr inbounds %struct.Map, %struct.Map* %17, i32 0, i32 2
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i32 0, i32 1
  store i32 %265, i32* %267, align 4
  br label %268

; <label>:268:                                    ; preds = %259, %248
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %16, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %16, align 4
  br label %199

; <label>:272:                                    ; preds = %221
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %15, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %15, align 4
  br label %157

; <label>:276:                                    ; preds = %179
  ret void

; <label>:277:                                    ; preds = %155
  %278 = load i8*, i8** %13, align 8
  %279 = load i32, i32* %14, align 4
  %280 = insertvalue { i8*, i32 } undef, i8* %278, 0
  %281 = insertvalue { i8*, i32 } %280, i32 %279, 1
  resume { i8*, i32 } %281

; <label>:282:                                    ; preds = %31, %22
  %283 = load i32, i32* %9, align 4
  %284 = getelementptr inbounds %struct.Map, %struct.Map* %17, i32 0, i32 0
  %285 = load i32, i32* %284, align 8
  %286 = sub i32 %285, 1
  %287 = mul i32 %286, 1
  %288 = shl i32 %285, 1
  %289 = sub i32 %285, 1
  %290 = mul i32 %289, 1
  %291 = sub i32 0, %285
  %292 = add i32 %291, 1
  %293 = shl i32 %285, 1
  %294 = add nsw i32 %285, 1
  %295 = icmp sle i32 %283, %294
  br label %31

; <label>:296:                                    ; preds = %55, %46
  %297 = getelementptr inbounds %struct.Map, %struct.Map* %17, i32 0, i32 5
  %298 = getelementptr inbounds %struct.Map, %struct.Map* %17, i32 0, i32 1
  %299 = load i32, i32* %298, align 4
  %300 = sub i32 0, %299
  %301 = add i32 %300, 2
  %302 = shl i32 %299, 2
  %303 = shl i32 %299, 2
  %304 = sub i32 %299, 2
  %305 = mul i32 %304, 2
  %306 = sub i32 0, %299
  %307 = add i32 %306, 2
  %308 = sub i32 0, %299
  %309 = add i32 %308, 2
  %310 = add nsw i32 %299, 2
  %311 = sext i32 %310 to i64
  store i32 1000000007, i32* %11, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %12) #3
  br label %55

; <label>:312:                                    ; preds = %79, %70
  br label %79

; <label>:313:                                    ; preds = %99, %90
  %314 = load i32, i32* %9, align 4
  %315 = shl i32 %314, 1
  %316 = shl i32 %314, 1
  %317 = sub i32 %314, 1
  %318 = mul i32 %317, 1
  %319 = sub i32 0, %314
  %320 = add i32 %319, 1
  %321 = sub i32 %314, 1
  %322 = mul i32 %321, 1
  %323 = sub i32 %314, 1
  %324 = mul i32 %323, 1
  %325 = add nsw i32 %314, 1
  store i32 %325, i32* %9, align 4
  br label %99

; <label>:326:                                    ; preds = %120, %111
  %327 = landingpad { i8*, i32 }
          cleanup
  %328 = extractvalue { i8*, i32 } %327, 0
  store i8* %328, i8** %13, align 8
  %329 = extractvalue { i8*, i32 } %327, 1
  store i32 %329, i32* %14, align 4
  br label %120

; <label>:330:                                    ; preds = %142, %133
  %331 = landingpad { i8*, i32 }
          cleanup
  %332 = extractvalue { i8*, i32 } %331, 0
  store i8* %332, i8** %13, align 8
  %333 = extractvalue { i8*, i32 } %331, 1
  store i32 %333, i32* %14, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %10) #3
  br label %142

; <label>:334:                                    ; preds = %166, %157
  %335 = load i32, i32* %15, align 4
  %336 = getelementptr inbounds %struct.Map, %struct.Map* %17, i32 0, i32 0
  %337 = load i32, i32* %336, align 8
  %338 = icmp slt i32 %335, %337
  br label %166

; <label>:339:                                    ; preds = %189, %180
  store i32 0, i32* %16, align 4
  br label %189

; <label>:340:                                    ; preds = %208, %199
  %341 = load i32, i32* %16, align 4
  %342 = getelementptr inbounds %struct.Map, %struct.Map* %17, i32 0, i32 1
  %343 = load i32, i32* %342, align 4
  %344 = icmp slt i32 %341, %343
  br label %208
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3Map5solveEi(%struct.Map*, i32) #0 comdat align 2 {
  %3 = alloca %struct.Map*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %struct.Map* %0, %struct.Map** %3, align 8
  store i32 %1, i32* %4, align 4
  %13 = load %struct.Map*, %struct.Map** %3, align 8
  call void @_ZN3Map3BFSEv(%struct.Map* %13)
  store i32 1000000007, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %182, %2
  %15 = load i32, i32* %6, align 4
  %16 = getelementptr inbounds %struct.Map, %struct.Map* %13, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %185

; <label>:19:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %162, %19
  %21 = load i32, i32* @x.16
  %22 = load i32, i32* @y.17
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %189

; <label>:29:                                     ; preds = %20, %189
  %30 = load i32, i32* %7, align 4
  %31 = getelementptr inbounds %struct.Map, %struct.Map* %13, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %30, %32
  %34 = load i32, i32* @x.16
  %35 = load i32, i32* @y.17
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %189

; <label>:42:                                     ; preds = %29
  br i1 %33, label %43, label %163

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.16
  %45 = load i32, i32* @y.17
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %194

; <label>:52:                                     ; preds = %43, %194
  %53 = getelementptr inbounds %struct.Map, %struct.Map* %13, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %9, align 4
  %58 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %9)
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %8, align 4
  %60 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %7)
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %8, align 4
  %62 = getelementptr inbounds %struct.Map, %struct.Map* %13, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %10, align 4
  %67 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %10)
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %8, align 4
  %69 = getelementptr inbounds %struct.Map, %struct.Map* %13, i32 0, i32 5
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* %69, i64 %72) #3
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %73, i64 %76) #3
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp sle i32 %78, %79
  %81 = load i32, i32* @x.16
  %82 = load i32, i32* @y.17
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %194

; <label>:89:                                     ; preds = %52
  br i1 %80, label %90, label %141

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.16
  %92 = load i32, i32* @y.17
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %266

; <label>:99:                                     ; preds = %90, %266
  %100 = load i32, i32* %8, align 4
  %101 = icmp eq i32 %100, 0
  %102 = load i32, i32* @x.16
  %103 = load i32, i32* @y.17
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %266

; <label>:110:                                    ; preds = %99
  br i1 %101, label %111, label %132

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.16
  %113 = load i32, i32* @y.17
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %269

; <label>:120:                                    ; preds = %111, %269
  store i32 1, i32* %11, align 4
  %121 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %11)
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %5, align 4
  %123 = load i32, i32* @x.16
  %124 = load i32, i32* @y.17
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %269

; <label>:131:                                    ; preds = %120
  br label %163

; <label>:132:                                    ; preds = %110
  %133 = load i32, i32* %8, align 4
  %134 = sub nsw i32 %133, 1
  %135 = load i32, i32* %4, align 4
  %136 = sdiv i32 %134, %135
  %137 = add nsw i32 %136, 1
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %12, align 4
  %139 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %12)
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %5, align 4
  br label %141

; <label>:141:                                    ; preds = %132, %89
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x.16
  %144 = load i32, i32* @y.17
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %272

; <label>:151:                                    ; preds = %142, %272
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  %154 = load i32, i32* @x.16
  %155 = load i32, i32* @y.17
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %272

; <label>:162:                                    ; preds = %151
  br label %20

; <label>:163:                                    ; preds = %131, %42
  %164 = load i32, i32* @x.16
  %165 = load i32, i32* @y.17
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %285

; <label>:172:                                    ; preds = %163, %285
  %173 = load i32, i32* @x.16
  %174 = load i32, i32* @y.17
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %285

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %6, align 4
  br label %14

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %5, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:189:                                    ; preds = %29, %20
  %190 = load i32, i32* %7, align 4
  %191 = getelementptr inbounds %struct.Map, %struct.Map* %13, i32 0, i32 1
  %192 = load i32, i32* %191, align 4
  %193 = icmp slt i32 %190, %192
  br label %29

; <label>:194:                                    ; preds = %52, %43
  %195 = getelementptr inbounds %struct.Map, %struct.Map* %13, i32 0, i32 0
  %196 = load i32, i32* %195, align 8
  %197 = load i32, i32* %6, align 4
  %198 = shl i32 %196, %197
  %199 = sub nsw i32 %196, %197
  %200 = shl i32 %199, 1
  %201 = sub i32 0, %199
  %202 = add i32 %201, 1
  %203 = sub i32 %199, 1
  %204 = mul i32 %203, 1
  %205 = sub i32 %199, 1
  %206 = mul i32 %205, 1
  %207 = sub nsw i32 %199, 1
  store i32 %207, i32* %9, align 4
  %208 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %9)
  %209 = load i32, i32* %208, align 4
  store i32 %209, i32* %8, align 4
  %210 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %7)
  %211 = load i32, i32* %210, align 4
  store i32 %211, i32* %8, align 4
  %212 = getelementptr inbounds %struct.Map, %struct.Map* %13, i32 0, i32 1
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %7, align 4
  %215 = shl i32 %213, %214
  %216 = sub i32 0, %213
  %217 = add i32 %216, %214
  %218 = sub i32 %213, %214
  %219 = mul i32 %218, %214
  %220 = sub i32 %213, %214
  %221 = mul i32 %220, %214
  %222 = sub i32 %213, %214
  %223 = mul i32 %222, %214
  %224 = sub i32 %213, %214
  %225 = mul i32 %224, %214
  %226 = sub i32 0, %213
  %227 = add i32 %226, %214
  %228 = sub nsw i32 %213, %214
  %229 = sub i32 0, %228
  %230 = add i32 %229, 1
  %231 = shl i32 %228, 1
  %232 = sub i32 %228, 1
  %233 = mul i32 %232, 1
  %234 = sub i32 0, %228
  %235 = add i32 %234, 1
  %236 = sub nsw i32 %228, 1
  store i32 %236, i32* %10, align 4
  %237 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %10)
  %238 = load i32, i32* %237, align 4
  store i32 %238, i32* %8, align 4
  %239 = getelementptr inbounds %struct.Map, %struct.Map* %13, i32 0, i32 5
  %240 = load i32, i32* %6, align 4
  %241 = shl i32 %240, 1
  %242 = add nsw i32 %240, 1
  %243 = sext i32 %242 to i64
  %244 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* %239, i64 %243) #3
  %245 = load i32, i32* %7, align 4
  %246 = sub i32 %245, 1
  %247 = mul i32 %246, 1
  %248 = shl i32 %245, 1
  %249 = sub i32 0, %245
  %250 = add i32 %249, 1
  %251 = sub i32 %245, 1
  %252 = mul i32 %251, 1
  %253 = sub i32 0, %245
  %254 = add i32 %253, 1
  %255 = shl i32 %245, 1
  %256 = sub i32 %245, 1
  %257 = mul i32 %256, 1
  %258 = shl i32 %245, 1
  %259 = shl i32 %245, 1
  %260 = add nsw i32 %245, 1
  %261 = sext i32 %260 to i64
  %262 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %244, i64 %261) #3
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %4, align 4
  %265 = icmp sle i32 %263, %264
  br label %52

; <label>:266:                                    ; preds = %99, %90
  %267 = load i32, i32* %8, align 4
  %268 = icmp eq i32 %267, 0
  br label %99

; <label>:269:                                    ; preds = %120, %111
  store i32 1, i32* %11, align 4
  %270 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %11)
  %271 = load i32, i32* %270, align 4
  store i32 %271, i32* %5, align 4
  br label %120

; <label>:272:                                    ; preds = %151, %142
  %273 = load i32, i32* %7, align 4
  %274 = sub i32 0, %273
  %275 = add i32 %274, 1
  %276 = shl i32 %273, 1
  %277 = shl i32 %273, 1
  %278 = shl i32 %273, 1
  %279 = shl i32 %273, 1
  %280 = sub i32 0, %273
  %281 = add i32 %280, 1
  %282 = sub i32 0, %273
  %283 = add i32 %282, 1
  %284 = add nsw i32 %273, 1
  store i32 %284, i32* %7, align 4
  br label %151

; <label>:285:                                    ; preds = %172, %163
  br label %172
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.5"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.18
  %3 = load i32, i32* @y.19
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %43

; <label>:10:                                     ; preds = %1, %43
  %11 = alloca %"class.std::vector.5"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %11, align 8
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %11, align 8
  %15 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %17, align 8
  %19 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %21, align 8
  %23 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %24 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %23) #3
  %25 = load i32, i32* @x.18
  %26 = load i32, i32* @y.19
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %10
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %18, %"class.std::__cxx11::basic_string"* %22, %"class.std::allocator.7"* dereferenceable(1) %24)
          to label %34 unwind label %36

; <label>:34:                                     ; preds = %33
  %35 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base.6"* %35) #3
  ret void

; <label>:36:                                     ; preds = %33
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %12, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %13, align 4
  %40 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base.6"* %40) #3
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %42) #10
  unreachable

; <label>:43:                                     ; preds = %10, %1
  %44 = alloca %"class.std::vector.5"*, align 8
  %45 = alloca i8*
  %46 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %44, align 8
  %47 = load %"class.std::vector.5"*, %"class.std::vector.5"** %44, align 8
  %48 = bitcast %"class.std::vector.5"* %47 to %"struct.std::_Vector_base.6"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %49, i32 0, i32 0
  %51 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %50, align 8
  %52 = bitcast %"class.std::vector.5"* %47 to %"struct.std::_Vector_base.6"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %53, i32 0, i32 1
  %55 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %54, align 8
  %56 = bitcast %"class.std::vector.5"* %47 to %"struct.std::_Vector_base.6"*
  %57 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %56) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3MapD2Ev(%struct.Map*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.20
  %3 = load i32, i32* @y.21
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %struct.Map*, align 8
  store %struct.Map* %0, %struct.Map** %11, align 8
  %12 = load %struct.Map*, %struct.Map** %11, align 8
  %13 = getelementptr inbounds %struct.Map, %struct.Map* %12, i32 0, i32 5
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* %13) #3
  %14 = load i32, i32* @x.20
  %15 = load i32, i32* @y.21
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
  %24 = alloca %struct.Map*, align 8
  store %struct.Map* %0, %struct.Map** %24, align 8
  %25 = load %struct.Map*, %struct.Map** %24, align 8
  %26 = getelementptr inbounds %struct.Map, %struct.Map* %25, i32 0, i32 5
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i32 0, i32* %5, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.24
  %3 = load i32, i32* @y.25
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %45

; <label>:10:                                     ; preds = %1, %45
  %11 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %14 = load i32, i32* @x.24
  %15 = load i32, i32* @y.25
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %45

; <label>:22:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2Ev(%"struct.std::_Vector_base"* %13)
          to label %23 unwind label %24

; <label>:23:                                     ; preds = %22
  ret void

; <label>:24:                                     ; preds = %22
  %25 = load i32, i32* @x.24
  %26 = load i32, i32* @y.25
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %49

; <label>:33:                                     ; preds = %24, %49
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  call void @__clang_call_terminate(i8* %35) #10
  %36 = load i32, i32* @x.24
  %37 = load i32, i32* @y.25
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %33
  unreachable

; <label>:45:                                     ; preds = %10, %1
  %46 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %46, align 8
  %47 = load %"class.std::vector"*, %"class.std::vector"** %46, align 8
  %48 = bitcast %"class.std::vector"* %47 to %"struct.std::_Vector_base"*
  br label %10

; <label>:49:                                     ; preds = %33, %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  call void @__clang_call_terminate(i8* %51) #10
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = load i32, i32* @x.26
  %3 = load i32, i32* @y.27
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %11, align 8
  %12 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %13)
  %14 = load i32, i32* @x.26
  %15 = load i32, i32* @y.27
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
  %24 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %24, align 8
  %25 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %24, align 8
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %26)
  br label %10
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %3, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %3, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %3, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.32
  %3 = load i32, i32* @y.33
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
  %13 = load i32, i32* @x.32
  %14 = load i32, i32* @y.33
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backEOS1_(%"class.std::vector"*, %"class.std::vector.0"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %7 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.0"* dereferenceable(24) %6) #3
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* %5, %"class.std::vector.0"* dereferenceable(24) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.36
  %3 = load i32, i32* @y.37
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %11, align 8
  %12 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %11, align 8
  %13 = bitcast %"class.std::allocator.2"* %12 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %13) #3
  %14 = load i32, i32* @x.36
  %15 = load i32, i32* @y.37
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
  %24 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %24, align 8
  %25 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %24, align 8
  %26 = bitcast %"class.std::allocator.2"* %25 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %26) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.0"*, i64, i32* dereferenceable(4), %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.38
  %6 = load i32, i32* @y.39
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %46

; <label>:13:                                     ; preds = %4, %46
  %14 = alloca %"class.std::vector.0"*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32*, align 8
  %17 = alloca %"class.std::allocator.2"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %14, align 8
  store i64 %1, i64* %15, align 8
  store i32* %2, i32** %16, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %17, align 8
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8
  %21 = bitcast %"class.std::vector.0"* %20 to %"struct.std::_Vector_base.1"*
  %22 = load i64, i64* %15, align 8
  %23 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %17, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.1"* %21, i64 %22, %"class.std::allocator.2"* dereferenceable(1) %23)
  %24 = load i64, i64* %15, align 8
  %25 = load i32*, i32** %16, align 8
  %26 = load i32, i32* @x.38
  %27 = load i32, i32* @y.39
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %46

; <label>:34:                                     ; preds = %13
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.0"* %20, i64 %24, i32* dereferenceable(4) %25)
          to label %35 unwind label %36

; <label>:35:                                     ; preds = %34
  ret void

; <label>:36:                                     ; preds = %34
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %18, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %19, align 4
  %40 = bitcast %"class.std::vector.0"* %20 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %40) #3
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %18, align 8
  %43 = load i32, i32* %19, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45

; <label>:46:                                     ; preds = %13, %4
  %47 = alloca %"class.std::vector.0"*, align 8
  %48 = alloca i64, align 8
  %49 = alloca i32*, align 8
  %50 = alloca %"class.std::allocator.2"*, align 8
  %51 = alloca i8*
  %52 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %47, align 8
  store i64 %1, i64* %48, align 8
  store i32* %2, i32** %49, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %50, align 8
  %53 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8
  %54 = bitcast %"class.std::vector.0"* %53 to %"struct.std::_Vector_base.1"*
  %55 = load i64, i64* %48, align 8
  %56 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %50, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.1"* %54, i64 %55, %"class.std::allocator.2"* dereferenceable(1) %56)
  %57 = load i64, i64* %48, align 8
  %58 = load i32*, i32** %49, align 8
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.40
  %3 = load i32, i32* @y.41
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %61

; <label>:10:                                     ; preds = %1, %61
  %11 = alloca %"class.std::vector.0"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %11, align 8
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8
  %23 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %24 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %23) #3
  %25 = load i32, i32* @x.40
  %26 = load i32, i32* @y.41
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %61

; <label>:33:                                     ; preds = %10
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %18, i32* %22, %"class.std::allocator.2"* dereferenceable(1) %24)
          to label %34 unwind label %54

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.40
  %36 = load i32, i32* @y.41
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %76

; <label>:43:                                     ; preds = %34, %76
  %44 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %44) #3
  %45 = load i32, i32* @x.40
  %46 = load i32, i32* @y.41
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %76

; <label>:53:                                     ; preds = %43
  ret void

; <label>:54:                                     ; preds = %33
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %12, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %13, align 4
  %58 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %58) #3
  br label %59

; <label>:59:                                     ; preds = %54
  %60 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %60) #10
  unreachable

; <label>:61:                                     ; preds = %10, %1
  %62 = alloca %"class.std::vector.0"*, align 8
  %63 = alloca i8*
  %64 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %62, align 8
  %65 = load %"class.std::vector.0"*, %"class.std::vector.0"** %62, align 8
  %66 = bitcast %"class.std::vector.0"* %65 to %"struct.std::_Vector_base.1"*
  %67 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %67, i32 0, i32 0
  %69 = load i32*, i32** %68, align 8
  %70 = bitcast %"class.std::vector.0"* %65 to %"struct.std::_Vector_base.1"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %71, i32 0, i32 1
  %73 = load i32*, i32** %72, align 8
  %74 = bitcast %"class.std::vector.0"* %65 to %"struct.std::_Vector_base.1"*
  %75 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %74) #3
  br label %10

; <label>:76:                                     ; preds = %43, %34
  %77 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %77) #3
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.42
  %3 = load i32, i32* @y.43
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %11, align 8
  %12 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %11, align 8
  %13 = bitcast %"class.std::allocator.2"* %12 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.3"* %13) #3
  %14 = load i32, i32* @x.42
  %15 = load i32, i32* @y.43
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
  %24 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %24, align 8
  %25 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %24, align 8
  %26 = bitcast %"class.std::allocator.2"* %25 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.3"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector.5"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 %10
  ret %"class.std::__cxx11::basic_string"* %11
}

; Function Attrs: nounwind
declare dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %10
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"*, i64) #5 comdat align 2 {
  %3 = load i32, i32* @x.48
  %4 = load i32, i32* @y.49
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"class.std::vector.0"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = load i64, i64* %13, align 8
  %20 = getelementptr inbounds i32, i32* %18, i64 %19
  %21 = load i32, i32* @x.48
  %22 = load i32, i32* @y.49
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i32* %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"class.std::vector.0"*, align 8
  %32 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %31, align 8
  store i64 %1, i64* %32, align 8
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %34 = bitcast %"class.std::vector.0"* %33 to %"struct.std::_Vector_base.1"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8
  %38 = load i64, i64* %32, align 8
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"*, %"class.std::vector.0"* dereferenceable(24)) #0 comdat align 2 {
  %3 = load i32, i32* @x.50
  %4 = load i32, i32* @y.51
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %88

; <label>:11:                                     ; preds = %2, %88
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %13, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %16, i32 0, i32 1
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8
  %19 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %20, i32 0, i32 2
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8
  %23 = icmp ne %"class.std::vector.0"* %18, %22
  %24 = load i32, i32* @x.50
  %25 = load i32, i32* @y.51
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %88

; <label>:32:                                     ; preds = %11
  br i1 %23, label %33, label %48

; <label>:33:                                     ; preds = %32
  %34 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %35 to %"class.std::allocator"*
  %37 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %42 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardISt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::vector.0"* dereferenceable(24) %41) #3
  call void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %36, %"class.std::vector.0"* %40, %"class.std::vector.0"* dereferenceable(24) %42)
  %43 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %44, i32 0, i32 1
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i32 1
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %45, align 8
  br label %69

; <label>:48:                                     ; preds = %32
  %49 = load i32, i32* @x.50
  %50 = load i32, i32* @y.51
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %101

; <label>:57:                                     ; preds = %48, %101
  %58 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %59 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardISt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::vector.0"* dereferenceable(24) %58) #3
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector"* %14, %"class.std::vector.0"* dereferenceable(24) %59)
  %60 = load i32, i32* @x.50
  %61 = load i32, i32* @y.51
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %101

; <label>:68:                                     ; preds = %57
  br label %69

; <label>:69:                                     ; preds = %68, %33
  %70 = load i32, i32* @x.50
  %71 = load i32, i32* @y.51
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %104

; <label>:78:                                     ; preds = %69, %104
  %79 = load i32, i32* @x.50
  %80 = load i32, i32* @y.51
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %104

; <label>:87:                                     ; preds = %78
  ret void

; <label>:88:                                     ; preds = %11, %2
  %89 = alloca %"class.std::vector"*, align 8
  %90 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %89, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %90, align 8
  %91 = load %"class.std::vector"*, %"class.std::vector"** %89, align 8
  %92 = bitcast %"class.std::vector"* %91 to %"struct.std::_Vector_base"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %93, i32 0, i32 1
  %95 = load %"class.std::vector.0"*, %"class.std::vector.0"** %94, align 8
  %96 = bitcast %"class.std::vector"* %91 to %"struct.std::_Vector_base"*
  %97 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %97, i32 0, i32 2
  %99 = load %"class.std::vector.0"*, %"class.std::vector.0"** %98, align 8
  %100 = icmp ne %"class.std::vector.0"* %95, %99
  br label %11

; <label>:101:                                    ; preds = %57, %48
  %102 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %103 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardISt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::vector.0"* dereferenceable(24) %102) #3
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector"* %14, %"class.std::vector.0"* dereferenceable(24) %103)
  br label %57

; <label>:104:                                    ; preds = %78, %69
  br label %78
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.0"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #0 comdat align 2 {
  %4 = load i32, i32* @x.54
  %5 = load i32, i32* @y.55
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %"class.std::allocator"*, align 8
  %14 = alloca %"class.std::vector.0"*, align 8
  %15 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %13, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %14, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %15, align 8
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %13, align 8
  %17 = bitcast %"class.std::allocator"* %16 to %"class.__gnu_cxx::new_allocator"*
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8
  %20 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardISt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::vector.0"* dereferenceable(24) %19) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %17, %"class.std::vector.0"* %18, %"class.std::vector.0"* dereferenceable(24) %20)
  %21 = load i32, i32* @x.54
  %22 = load i32, i32* @y.55
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret void

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %"class.std::allocator"*, align 8
  %32 = alloca %"class.std::vector.0"*, align 8
  %33 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %31, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %32, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %33, align 8
  %34 = load %"class.std::allocator"*, %"class.std::allocator"** %31, align 8
  %35 = bitcast %"class.std::allocator"* %34 to %"class.__gnu_cxx::new_allocator"*
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8
  %38 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardISt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::vector.0"* dereferenceable(24) %37) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %35, %"class.std::vector.0"* %36, %"class.std::vector.0"* dereferenceable(24) %38)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardISt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::vector.0"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector"*, %"class.std::vector.0"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.58
  %4 = load i32, i32* @y.59
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %196

; <label>:11:                                     ; preds = %2, %196
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca %"class.std::vector.0"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::vector.0"*, align 8
  %16 = alloca %"class.std::vector.0"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %13, align 8
  %19 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %20 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %19, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %20, i64* %14, align 8
  %21 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %22 = load i64, i64* %14, align 8
  %23 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %21, i64 %22)
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** %15, align 8
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8
  store %"class.std::vector.0"* %24, %"class.std::vector.0"** %16, align 8
  %25 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %26 to %"class.std::allocator"*
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8
  %29 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector"* %19) #3
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %29
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %32 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardISt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::vector.0"* dereferenceable(24) %31) #3
  %33 = load i32, i32* @x.58
  %34 = load i32, i32* @y.59
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %196

; <label>:41:                                     ; preds = %11
  invoke void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %27, %"class.std::vector.0"* %30, %"class.std::vector.0"* dereferenceable(24) %32)
          to label %42 unwind label %58

; <label>:42:                                     ; preds = %41
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %16, align 8
  %43 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8
  %47 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %48, i32 0, i32 1
  %50 = load %"class.std::vector.0"*, %"class.std::vector.0"** %49, align 8
  %51 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8
  %52 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %53 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %52) #3
  %54 = invoke %"class.std::vector.0"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.0"* %46, %"class.std::vector.0"* %50, %"class.std::vector.0"* %51, %"class.std::allocator"* dereferenceable(1) %53)
          to label %55 unwind label %58

; <label>:55:                                     ; preds = %42
  store %"class.std::vector.0"* %54, %"class.std::vector.0"** %16, align 8
  %56 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i32 1
  store %"class.std::vector.0"* %57, %"class.std::vector.0"** %16, align 8
  br label %127

; <label>:58:                                     ; preds = %42, %41
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %17, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %18, align 4
  br label %62

; <label>:62:                                     ; preds = %58
  %63 = load i8*, i8** %17, align 8
  %64 = call i8* @__cxa_begin_catch(i8* %63) #3
  %65 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %66 = icmp ne %"class.std::vector.0"* %65, null
  br i1 %66, label %115, label %67

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* @x.58
  %69 = load i32, i32* @y.59
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %218

; <label>:76:                                     ; preds = %67, %218
  %77 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %78 to %"class.std::allocator"*
  %80 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8
  %81 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector"* %19) #3
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 %81
  %83 = load i32, i32* @x.58
  %84 = load i32, i32* @y.59
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %218

; <label>:91:                                     ; preds = %76
  invoke void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator"* dereferenceable(1) %79, %"class.std::vector.0"* %82)
          to label %92 unwind label %111

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x.58
  %94 = load i32, i32* @y.59
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %225

; <label>:101:                                    ; preds = %92, %225
  %102 = load i32, i32* @x.58
  %103 = load i32, i32* @y.59
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %225

; <label>:110:                                    ; preds = %101
  br label %121

; <label>:111:                                    ; preds = %125, %121, %115, %91
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %17, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %18, align 4
  invoke void @__cxa_end_catch()
          to label %126 unwind label %174

; <label>:115:                                    ; preds = %62
  %116 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8
  %117 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %118 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %119 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %118) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(%"class.std::vector.0"* %116, %"class.std::vector.0"* %117, %"class.std::allocator"* dereferenceable(1) %119)
          to label %120 unwind label %111

; <label>:120:                                    ; preds = %115
  br label %121

; <label>:121:                                    ; preds = %120, %110
  %122 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %123 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8
  %124 = load i64, i64* %14, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %122, %"class.std::vector.0"* %123, i64 %124)
          to label %125 unwind label %111

; <label>:125:                                    ; preds = %121
  invoke void @__cxa_rethrow() #12
          to label %195 unwind label %111

; <label>:126:                                    ; preds = %111
  br label %169

; <label>:127:                                    ; preds = %55
  %128 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %129 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %129, i32 0, i32 0
  %131 = load %"class.std::vector.0"*, %"class.std::vector.0"** %130, align 8
  %132 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %133 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %132, i32 0, i32 0
  %134 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %133, i32 0, i32 1
  %135 = load %"class.std::vector.0"*, %"class.std::vector.0"** %134, align 8
  %136 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %137 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %136) #3
  call void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(%"class.std::vector.0"* %131, %"class.std::vector.0"* %135, %"class.std::allocator"* dereferenceable(1) %137)
  %138 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %139 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %140 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %139, i32 0, i32 0
  %141 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %140, i32 0, i32 0
  %142 = load %"class.std::vector.0"*, %"class.std::vector.0"** %141, align 8
  %143 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %144 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %143, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %144, i32 0, i32 2
  %146 = load %"class.std::vector.0"*, %"class.std::vector.0"** %145, align 8
  %147 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %148 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %147, i32 0, i32 0
  %149 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %148, i32 0, i32 0
  %150 = load %"class.std::vector.0"*, %"class.std::vector.0"** %149, align 8
  %151 = ptrtoint %"class.std::vector.0"* %146 to i64
  %152 = ptrtoint %"class.std::vector.0"* %150 to i64
  %153 = sub i64 %151, %152
  %154 = sdiv exact i64 %153, 24
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %138, %"class.std::vector.0"* %142, i64 %154)
  %155 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8
  %156 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %157 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %156, i32 0, i32 0
  %158 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %157, i32 0, i32 0
  store %"class.std::vector.0"* %155, %"class.std::vector.0"** %158, align 8
  %159 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %160 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %161 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %160, i32 0, i32 0
  %162 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %161, i32 0, i32 1
  store %"class.std::vector.0"* %159, %"class.std::vector.0"** %162, align 8
  %163 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8
  %164 = load i64, i64* %14, align 8
  %165 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %163, i64 %164
  %166 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %167 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %166, i32 0, i32 0
  %168 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %167, i32 0, i32 2
  store %"class.std::vector.0"* %165, %"class.std::vector.0"** %168, align 8
  ret void

; <label>:169:                                    ; preds = %126
  %170 = load i8*, i8** %17, align 8
  %171 = load i32, i32* %18, align 4
  %172 = insertvalue { i8*, i32 } undef, i8* %170, 0
  %173 = insertvalue { i8*, i32 } %172, i32 %171, 1
  resume { i8*, i32 } %173

; <label>:174:                                    ; preds = %111
  %175 = load i32, i32* @x.58
  %176 = load i32, i32* @y.59
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %226

; <label>:183:                                    ; preds = %174, %226
  %184 = landingpad { i8*, i32 }
          catch i8* null
  %185 = extractvalue { i8*, i32 } %184, 0
  call void @__clang_call_terminate(i8* %185) #10
  %186 = load i32, i32* @x.58
  %187 = load i32, i32* @y.59
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %226

; <label>:194:                                    ; preds = %183
  unreachable

; <label>:195:                                    ; preds = %125
  unreachable

; <label>:196:                                    ; preds = %11, %2
  %197 = alloca %"class.std::vector"*, align 8
  %198 = alloca %"class.std::vector.0"*, align 8
  %199 = alloca i64, align 8
  %200 = alloca %"class.std::vector.0"*, align 8
  %201 = alloca %"class.std::vector.0"*, align 8
  %202 = alloca i8*
  %203 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %197, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %198, align 8
  %204 = load %"class.std::vector"*, %"class.std::vector"** %197, align 8
  %205 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %204, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %205, i64* %199, align 8
  %206 = bitcast %"class.std::vector"* %204 to %"struct.std::_Vector_base"*
  %207 = load i64, i64* %199, align 8
  %208 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %206, i64 %207)
  store %"class.std::vector.0"* %208, %"class.std::vector.0"** %200, align 8
  %209 = load %"class.std::vector.0"*, %"class.std::vector.0"** %200, align 8
  store %"class.std::vector.0"* %209, %"class.std::vector.0"** %201, align 8
  %210 = bitcast %"class.std::vector"* %204 to %"struct.std::_Vector_base"*
  %211 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %210, i32 0, i32 0
  %212 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %211 to %"class.std::allocator"*
  %213 = load %"class.std::vector.0"*, %"class.std::vector.0"** %200, align 8
  %214 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector"* %204) #3
  %215 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %213, i64 %214
  %216 = load %"class.std::vector.0"*, %"class.std::vector.0"** %198, align 8
  %217 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardISt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::vector.0"* dereferenceable(24) %216) #3
  br label %11

; <label>:218:                                    ; preds = %76, %67
  %219 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %220 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %219, i32 0, i32 0
  %221 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %220 to %"class.std::allocator"*
  %222 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8
  %223 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector"* %19) #3
  %224 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %222, i64 %223
  br label %76

; <label>:225:                                    ; preds = %101, %92
  br label %101

; <label>:226:                                    ; preds = %183, %174
  %227 = landingpad { i8*, i32 }
          catch i8* null
  %228 = extractvalue { i8*, i32 } %227, 0
  call void @__clang_call_terminate(i8* %228) #10
  br label %183
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %9 = bitcast %"class.std::vector.0"* %8 to i8*
  %10 = bitcast i8* %9 to %"class.std::vector.0"*
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %12 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardISt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::vector.0"* dereferenceable(24) %11) #3
  call void @_ZNSt6vectorIiSaIiEEC2EOS1_(%"class.std::vector.0"* %10, %"class.std::vector.0"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EOS1_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.62
  %4 = load i32, i32* @y.63
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca %"class.std::vector.0"*, align 8
  %13 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %12, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %13, align 8
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %17 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.0"* dereferenceable(24) %16) #3
  %18 = bitcast %"class.std::vector.0"* %17 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EOS1_(%"struct.std::_Vector_base.1"* %15, %"struct.std::_Vector_base.1"* dereferenceable(24) %18) #3
  %19 = load i32, i32* @x.62
  %20 = load i32, i32* @y.63
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
  %29 = alloca %"class.std::vector.0"*, align 8
  %30 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %30, align 8
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %32 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  %34 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.0"* dereferenceable(24) %33) #3
  %35 = bitcast %"class.std::vector.0"* %34 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EOS1_(%"struct.std::_Vector_base.1"* %32, %"struct.std::_Vector_base.1"* dereferenceable(24) %35) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EOS1_(%"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store %"struct.std::_Vector_base.1"* %1, %"struct.std::_Vector_base.1"** %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.2"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, %"class.std::allocator.2"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.2"* dereferenceable(1)) #5 comdat {
  %2 = load i32, i32* @x.66
  %3 = load i32, i32* @y.67
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %11, align 8
  %12 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %11, align 8
  %13 = load i32, i32* @x.66
  %14 = load i32, i32* @y.67
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"class.std::allocator.2"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %23, align 8
  %24 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.70
  %4 = load i32, i32* @y.71
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %13 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %12, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %13, align 8
  %14 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %12, align 8
  %15 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %14 to %"class.std::allocator.2"*
  %16 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %13, align 8
  %17 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.2"* dereferenceable(1) %16) #3
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.2"* %15, %"class.std::allocator.2"* dereferenceable(1) %17) #3
  %18 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %14, i32 0, i32 0
  store i32* null, i32** %18, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %14, i32 0, i32 1
  store i32* null, i32** %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %14, i32 0, i32 2
  store i32* null, i32** %20, align 8
  %21 = load i32, i32* @x.70
  %22 = load i32, i32* @y.71
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
  %31 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %32 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %31, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %32, align 8
  %33 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %31, align 8
  %34 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %33 to %"class.std::allocator.2"*
  %35 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %32, align 8
  %36 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.2"* dereferenceable(1) %35) #3
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.2"* %34, %"class.std::allocator.2"* dereferenceable(1) %36) #3
  %37 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %33, i32 0, i32 0
  store i32* null, i32** %37, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %33, i32 0, i32 1
  store i32* null, i32** %38, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %33, i32 0, i32 2
  store i32* null, i32** %39, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %1, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %6, i32** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %9, i32** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %12, i32** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.74
  %4 = load i32, i32* @y.75
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %2, %24
  %12 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %13 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %12, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %13, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %12, align 8
  %15 = load i32, i32* @x.74
  %16 = load i32, i32* @y.75
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %11
  ret void

; <label>:24:                                     ; preds = %11, %2
  %25 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %26 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %25, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %25, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8), i32** dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.76
  %4 = load i32, i32* @y.77
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca i32**, align 8
  %13 = alloca i32**, align 8
  %14 = alloca i32*, align 8
  store i32** %0, i32*** %12, align 8
  store i32** %1, i32*** %13, align 8
  %15 = load i32**, i32*** %12, align 8
  %16 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %15) #3
  %17 = load i32*, i32** %16, align 8
  store i32* %17, i32** %14, align 8
  %18 = load i32**, i32*** %13, align 8
  %19 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %18) #3
  %20 = load i32*, i32** %19, align 8
  %21 = load i32**, i32*** %12, align 8
  store i32* %20, i32** %21, align 8
  %22 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %14) #3
  %23 = load i32*, i32** %22, align 8
  %24 = load i32**, i32*** %13, align 8
  store i32* %23, i32** %24, align 8
  %25 = load i32, i32* @x.76
  %26 = load i32, i32* @y.77
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret void

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca i32**, align 8
  %36 = alloca i32**, align 8
  %37 = alloca i32*, align 8
  store i32** %0, i32*** %35, align 8
  store i32** %1, i32*** %36, align 8
  %38 = load i32**, i32*** %35, align 8
  %39 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %38) #3
  %40 = load i32*, i32** %39, align 8
  store i32* %40, i32** %37, align 8
  %41 = load i32**, i32*** %36, align 8
  %42 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %41) #3
  %43 = load i32*, i32** %42, align 8
  %44 = load i32**, i32*** %35, align 8
  store i32* %43, i32** %44, align 8
  %45 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %37) #3
  %46 = load i32*, i32** %45, align 8
  %47 = load i32**, i32*** %36, align 8
  store i32* %46, i32** %47, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  ret i32** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %11 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector"* %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %3
  %16 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #12
  unreachable

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* @x.80
  %19 = load i32, i32* @y.81
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %54

; <label>:26:                                     ; preds = %17, %54
  %27 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector"* %9) #3
  %28 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %28, i64* %8, align 8
  %29 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %27, %30
  store i64 %31, i64* %7, align 8
  %32 = load i64, i64* %7, align 8
  %33 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector"* %9) #3
  %34 = icmp ult i64 %32, %33
  %35 = load i32, i32* @x.80
  %36 = load i32, i32* @y.81
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %54

; <label>:43:                                     ; preds = %26
  br i1 %34, label %48, label %44

; <label>:44:                                     ; preds = %43
  %45 = load i64, i64* %7, align 8
  %46 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %44, %43
  %49 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv(%"class.std::vector"* %9) #3
  br label %52

; <label>:50:                                     ; preds = %44
  %51 = load i64, i64* %7, align 8
  br label %52

; <label>:52:                                     ; preds = %50, %48
  %53 = phi i64 [ %49, %48 ], [ %51, %50 ]
  ret i64 %53

; <label>:54:                                     ; preds = %26, %17
  %55 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector"* %9) #3
  %56 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %56, i64* %8, align 8
  %57 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %58 = load i64, i64* %57, align 8
  %59 = shl i64 %55, %58
  %60 = sub i64 0, %55
  %61 = add i64 %60, %58
  %62 = shl i64 %55, %58
  %63 = shl i64 %55, %58
  %64 = sub i64 0, %55
  %65 = add i64 %64, %58
  %66 = sub i64 0, %55
  %67 = add i64 %66, %58
  %68 = add i64 %55, %58
  store i64 %68, i64* %7, align 8
  %69 = load i64, i64* %7, align 8
  %70 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector"* %9) #3
  %71 = icmp ult i64 %69, %70
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %31

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.82
  %10 = load i32, i32* @y.83
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %34

; <label>:17:                                     ; preds = %8, %34
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %18 to %"class.std::allocator"*
  %20 = load i64, i64* %4, align 8
  %21 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %19, i64 %20)
  %22 = load i32, i32* @x.82
  %23 = load i32, i32* @y.83
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %17
  br label %32

; <label>:31:                                     ; preds = %2
  br label %32

; <label>:32:                                     ; preds = %31, %30
  %33 = phi %"class.std::vector.0"* [ %21, %30 ], [ null, %31 ]
  ret %"class.std::vector.0"* %33

; <label>:34:                                     ; preds = %17, %8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %36 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %35 to %"class.std::allocator"*
  %37 = load i64, i64* %4, align 8
  %38 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %36, i64 %37)
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = ptrtoint %"class.std::vector.0"* %7 to i64
  %13 = ptrtoint %"class.std::vector.0"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %6, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %12 = call %"class.std::vector.0"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIiSaIiEESt13move_iteratorIS3_EET0_T_(%"class.std::vector.0"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %13, align 8
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %15 = call %"class.std::vector.0"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIiSaIiEESt13move_iteratorIS3_EET0_T_(%"class.std::vector.0"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"class.std::vector.0"* %15, %"class.std::vector.0"** %16, align 8
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8
  %23 = call %"class.std::vector.0"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIiSaIiEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"class.std::vector.0"* %20, %"class.std::vector.0"* %22, %"class.std::vector.0"* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %"class.std::vector.0"* %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator"* dereferenceable(1), %"class.std::vector.0"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %"class.std::vector.0"* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = load i32, i32* @x.92
  %5 = load i32, i32* @y.93
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %3, %27
  %13 = alloca %"class.std::vector.0"*, align 8
  %14 = alloca %"class.std::vector.0"*, align 8
  %15 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %13, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %14, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %15, align 8
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8
  call void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.0"* %16, %"class.std::vector.0"* %17)
  %18 = load i32, i32* @x.92
  %19 = load i32, i32* @y.93
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %12
  ret void

; <label>:27:                                     ; preds = %12, %3
  %28 = alloca %"class.std::vector.0"*, align 8
  %29 = alloca %"class.std::vector.0"*, align 8
  %30 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %29, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %30, align 8
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  call void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.0"* %31, %"class.std::vector.0"* %32)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"*, %"class.std::vector.0"*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.94
  %5 = load i32, i32* @y.95
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %3, %34
  %13 = alloca %"struct.std::_Vector_base"*, align 8
  %14 = alloca %"class.std::vector.0"*, align 8
  %15 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %13, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %13, align 8
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8
  %18 = icmp ne %"class.std::vector.0"* %17, null
  %19 = load i32, i32* @x.94
  %20 = load i32, i32* @y.95
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %12
  br i1 %18, label %28, label %33

; <label>:28:                                     ; preds = %27
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %29 to %"class.std::allocator"*
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8
  %32 = load i64, i64* %15, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %30, %"class.std::vector.0"* %31, i64 %32)
  br label %33

; <label>:33:                                     ; preds = %28, %27
  ret void

; <label>:34:                                     ; preds = %12, %3
  %35 = alloca %"struct.std::_Vector_base"*, align 8
  %36 = alloca %"class.std::vector.0"*, align 8
  %37 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %35, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %36, align 8
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %35, align 8
  %39 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8
  %40 = icmp ne %"class.std::vector.0"* %39, null
  br label %12
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.96
  %3 = load i32, i32* @y.97
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %14 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #3
  %15 = call i64 @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_(%"class.std::allocator"* dereferenceable(1) %14) #3
  %16 = load i32, i32* @x.96
  %17 = load i32, i32* @y.97
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i64 %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %26, align 8
  %27 = load %"class.std::vector"*, %"class.std::vector"** %26, align 8
  %28 = bitcast %"class.std::vector"* %27 to %"struct.std::_Vector_base"*
  %29 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %28) #3
  %30 = call i64 @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_(%"class.std::allocator"* dereferenceable(1) %29) #3
  br label %10
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.98
  %4 = load i32, i32* @y.99
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp ult i64 %16, %18
  %20 = load i32, i32* @x.98
  %21 = load i32, i32* @y.99
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
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32, i32* @x.98
  %35 = load i32, i32* @y.99
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %33, %62
  %43 = load i64*, i64** %12, align 8
  %44 = load i32, i32* @x.98
  %45 = load i32, i32* @y.99
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %55, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp ult i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %42, %33
  %63 = load i64*, i64** %12, align 8
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.102
  %3 = load i32, i32* @y.103
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %11, align 8
  %12 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %13 to %"class.std::allocator"*
  %15 = load i32, i32* @x.102
  %16 = load i32, i32* @y.103
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
  %25 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %25, align 8
  %26 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %27 to %"class.std::allocator"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.104
  %3 = load i32, i32* @y.105
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
  %13 = load i32, i32* @x.104
  %14 = load i32, i32* @y.105
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

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"class.std::vector.0"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.108
  %5 = load i32, i32* @y.109
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %71

; <label>:12:                                     ; preds = %3, %71
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %16) #3
  %19 = icmp ugt i64 %17, %18
  %20 = load i32, i32* @x.108
  %21 = load i32, i32* @y.109
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %48

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.108
  %31 = load i32, i32* @y.109
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %79

; <label>:38:                                     ; preds = %29, %79
  call void @_ZSt17__throw_bad_allocv() #12
  %39 = load i32, i32* @x.108
  %40 = load i32, i32* @y.109
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %79

; <label>:47:                                     ; preds = %38
  unreachable

; <label>:48:                                     ; preds = %28
  %49 = load i32, i32* @x.108
  %50 = load i32, i32* @y.109
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %80

; <label>:57:                                     ; preds = %48, %80
  %58 = load i64, i64* %14, align 8
  %59 = mul i64 %58, 24
  %60 = call i8* @_Znwm(i64 %59)
  %61 = bitcast i8* %60 to %"class.std::vector.0"*
  %62 = load i32, i32* @x.108
  %63 = load i32, i32* @y.109
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %80

; <label>:70:                                     ; preds = %57
  ret %"class.std::vector.0"* %61

; <label>:71:                                     ; preds = %12, %3
  %72 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %73 = alloca i64, align 8
  %74 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %72, align 8
  store i64 %1, i64* %73, align 8
  store i8* %2, i8** %74, align 8
  %75 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %72, align 8
  %76 = load i64, i64* %73, align 8
  %77 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %75) #3
  %78 = icmp ugt i64 %76, %77
  br label %12

; <label>:79:                                     ; preds = %38, %29
  call void @_ZSt17__throw_bad_allocv() #12
  br label %38

; <label>:80:                                     ; preds = %57, %48
  %81 = load i64, i64* %14, align 8
  %82 = shl i64 %81, 24
  %83 = sub i64 0, %81
  %84 = add i64 %83, 24
  %85 = shl i64 %81, 24
  %86 = sub i64 0, %81
  %87 = add i64 %86, 24
  %88 = sub i64 %81, 24
  %89 = mul i64 %88, 24
  %90 = sub i64 0, %81
  %91 = add i64 %90, 24
  %92 = shl i64 %81, 24
  %93 = mul i64 %81, 24
  %94 = call i8* @_Znwm(i64 %93)
  %95 = bitcast i8* %94 to %"class.std::vector.0"*
  br label %57
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIiSaIiEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %12, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8
  %22 = call %"class.std::vector.0"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIiSaIiEEES4_ET0_T_S7_S6_(%"class.std::vector.0"* %19, %"class.std::vector.0"* %21, %"class.std::vector.0"* %17)
  ret %"class.std::vector.0"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIiSaIiEESt13move_iteratorIS3_EET0_T_(%"class.std::vector.0"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt6vectorIiSaIiEEEC2ES3_(%"class.std::move_iterator"* %2, %"class.std::vector.0"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  ret %"class.std::vector.0"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIiSaIiEEES4_ET0_T_S7_S6_(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %11, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8
  %21 = call %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIiSaIiEEES6_EET0_T_S9_S8_(%"class.std::vector.0"* %18, %"class.std::vector.0"* %20, %"class.std::vector.0"* %16)
  ret %"class.std::vector.0"* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIiSaIiEEES6_EET0_T_S9_S8_(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %11, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %62, %3
  %14 = invoke zeroext i1 @_ZStneIPSt6vectorIiSaIiEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %63

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %73

; <label>:16:                                     ; preds = %15
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %18 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.0"* dereferenceable(24) %17) #3
  %19 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorIiSaIiEEEdeEv(%"class.std::move_iterator"* %4)
          to label %20 unwind label %63

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructISt6vectorIiSaIiEEJS2_EEvPT_DpOT0_(%"class.std::vector.0"* %18, %"class.std::vector.0"* dereferenceable(24) %19)
          to label %21 unwind label %63

; <label>:21:                                     ; preds = %20
  %22 = load i32, i32* @x.116
  %23 = load i32, i32* @y.117
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %108

; <label>:30:                                     ; preds = %21, %108
  %31 = load i32, i32* @x.116
  %32 = load i32, i32* @y.117
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %108

; <label>:39:                                     ; preds = %30
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt6vectorIiSaIiEEEppEv(%"class.std::move_iterator"* %4)
          to label %42 unwind label %63

; <label>:42:                                     ; preds = %40
  %43 = load i32, i32* @x.116
  %44 = load i32, i32* @y.117
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %109

; <label>:51:                                     ; preds = %42, %109
  %52 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i32 1
  store %"class.std::vector.0"* %53, %"class.std::vector.0"** %7, align 8
  %54 = load i32, i32* @x.116
  %55 = load i32, i32* @y.117
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %109

; <label>:62:                                     ; preds = %51
  br label %13

; <label>:63:                                     ; preds = %40, %20, %16, %13
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %8, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %9, align 4
  br label %67

; <label>:67:                                     ; preds = %63
  %68 = load i8*, i8** %8, align 8
  %69 = call i8* @__cxa_begin_catch(i8* %68) #3
  %70 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %71 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.0"* %70, %"class.std::vector.0"* %71)
          to label %72 unwind label %75

; <label>:72:                                     ; preds = %67
  invoke void @__cxa_rethrow() #12
          to label %89 unwind label %75

; <label>:73:                                     ; preds = %15
  %74 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  ret %"class.std::vector.0"* %74

; <label>:75:                                     ; preds = %72, %67
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %8, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %79 unwind label %86

; <label>:79:                                     ; preds = %75
  br label %81
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:81:                                     ; preds = %79
  %82 = load i8*, i8** %8, align 8
  %83 = load i32, i32* %9, align 4
  %84 = insertvalue { i8*, i32 } undef, i8* %82, 0
  %85 = insertvalue { i8*, i32 } %84, i32 %83, 1
  resume { i8*, i32 } %85

; <label>:86:                                     ; preds = %75
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  call void @__clang_call_terminate(i8* %88) #10
  unreachable

; <label>:89:                                     ; preds = %72
  %90 = load i32, i32* @x.116
  %91 = load i32, i32* @y.117
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %112

; <label>:98:                                     ; preds = %89, %112
  %99 = load i32, i32* @x.116
  %100 = load i32, i32* @y.117
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %112

; <label>:107:                                    ; preds = %98
  unreachable

; <label>:108:                                    ; preds = %30, %21
  br label %30

; <label>:109:                                    ; preds = %51, %42
  %110 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %111 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %110, i32 1
  store %"class.std::vector.0"* %111, %"class.std::vector.0"** %7, align 8
  br label %51

; <label>:112:                                    ; preds = %98, %89
  br label %98
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt6vectorIiSaIiEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = load i32, i32* @x.118
  %4 = load i32, i32* @y.119
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::move_iterator"*, align 8
  %13 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %12, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %13, align 8
  %14 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %12, align 8
  %15 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %13, align 8
  %16 = call zeroext i1 @_ZSteqIPSt6vectorIiSaIiEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %14, %"class.std::move_iterator"* dereferenceable(8) %15)
  %17 = xor i1 %16, true
  %18 = load i32, i32* @x.118
  %19 = load i32, i32* @y.119
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret i1 %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::move_iterator"*, align 8
  %29 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %29, align 8
  %30 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %31 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %29, align 8
  %32 = call zeroext i1 @_ZSteqIPSt6vectorIiSaIiEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %30, %"class.std::move_iterator"* dereferenceable(8) %31)
  %33 = sub i1 false, %32
  %34 = add i1 %33, true
  %35 = sub i1 false, %32
  %36 = add i1 %35, true
  %37 = sub i1 %32, true
  %38 = mul i1 %37, true
  %39 = shl i1 %32, true
  %40 = xor i1 %32, true
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIiSaIiEEJS2_EEvPT_DpOT0_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #5 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector.0"*
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardISt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::vector.0"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIiSaIiEEC2EOS1_(%"class.std::vector.0"* %7, %"class.std::vector.0"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.0"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorIiSaIiEEEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.124
  %3 = load i32, i32* @y.125
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %11, align 8
  %12 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %15 = load i32, i32* @x.124
  %16 = load i32, i32* @y.125
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::vector.0"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %25, align 8
  %26 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %25, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %26, i32 0, i32 0
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt6vectorIiSaIiEEEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i32 1
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.0"* %5, %"class.std::vector.0"* %6)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt6vectorIiSaIiEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorIiSaIiEEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorIiSaIiEEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"class.std::vector.0"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorIiSaIiEEE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.132
  %3 = load i32, i32* @y.133
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %11, align 8
  %12 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %15 = load i32, i32* @x.132
  %16 = load i32, i32* @y.133
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::vector.0"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %25, align 8
  %26 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %25, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %26, i32 0, i32 0
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %12, %2
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = icmp ne %"class.std::vector.0"* %6, %7
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %5
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.0"* dereferenceable(24) %10) #3
  call void @_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_(%"class.std::vector.0"* %11)
  br label %12

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i32 1
  store %"class.std::vector.0"* %14, %"class.std::vector.0"** %3, align 8
  br label %5

; <label>:15:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_(%"class.std::vector.0"*) #5 comdat {
  %2 = load i32, i32* @x.136
  %3 = load i32, i32* @y.137
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %11, align 8
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %12) #3
  %13 = load i32, i32* @x.136
  %14 = load i32, i32* @y.137
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
  %23 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %23, align 8
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %23, align 8
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %24) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt6vectorIiSaIiEEEC2ES3_(%"class.std::move_iterator"*, %"class.std::vector.0"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %7, %"class.std::vector.0"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"class.std::vector.0"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1), %"class.std::vector.0"*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.142
  %5 = load i32, i32* @y.143
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"class.std::allocator"*, align 8
  %14 = alloca %"class.std::vector.0"*, align 8
  %15 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %13, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %13, align 8
  %17 = bitcast %"class.std::allocator"* %16 to %"class.__gnu_cxx::new_allocator"*
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8
  %19 = load i64, i64* %15, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %17, %"class.std::vector.0"* %18, i64 %19)
  %20 = load i32, i32* @x.142
  %21 = load i32, i32* @y.143
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %12
  ret void

; <label>:29:                                     ; preds = %12, %3
  %30 = alloca %"class.std::allocator"*, align 8
  %31 = alloca %"class.std::vector.0"*, align 8
  %32 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %30, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %"class.std::allocator"*, %"class.std::allocator"** %30, align 8
  %34 = bitcast %"class.std::allocator"* %33 to %"class.__gnu_cxx::new_allocator"*
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %36 = load i64, i64* %32, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %34, %"class.std::vector.0"* %35, i64 %36)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::vector.0"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %9 = bitcast %"class.std::vector.0"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.146
  %3 = load i32, i32* @y.147
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %11, align 8
  %13 = load i32, i32* @x.146
  %14 = load i32, i32* @y.147
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
  %23 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.1"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, %"class.std::allocator.2"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %9, i64 %12)
          to label %13 unwind label %32

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.148
  %15 = load i32, i32* @y.149
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %41

; <label>:22:                                     ; preds = %13, %41
  %23 = load i32, i32* @x.148
  %24 = load i32, i32* @y.149
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %22
  ret void

; <label>:32:                                     ; preds = %3
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %7, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10) #3
  br label %36

; <label>:36:                                     ; preds = %32
  %37 = load i8*, i8** %7, align 8
  %38 = load i32, i32* %8, align 4
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  resume { i8*, i32 } %40

; <label>:41:                                     ; preds = %22, %13
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.0"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  %16 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %11, i64 %12, i32* dereferenceable(4) %13, %"class.std::allocator.2"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 1
  store i32* %16, i32** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.152
  %3 = load i32, i32* @y.153
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %46

; <label>:10:                                     ; preds = %1, %46
  %11 = alloca %"struct.std::_Vector_base.1"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %11, align 8
  %14 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %11, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 2
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = ptrtoint i32* %20 to i64
  %25 = ptrtoint i32* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  %28 = load i32, i32* @x.152
  %29 = load i32, i32* @y.153
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %14, i32* %17, i64 %27)
          to label %37 unwind label %39

; <label>:37:                                     ; preds = %36
  %38 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38) #3
  ret void

; <label>:39:                                     ; preds = %36
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %12, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %13, align 4
  %43 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43) #3
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %45) #10
  unreachable

; <label>:46:                                     ; preds = %10, %1
  %47 = alloca %"struct.std::_Vector_base.1"*, align 8
  %48 = alloca i8*
  %49 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %47, align 8
  %50 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %47, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8
  %54 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %50, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %54, i32 0, i32 2
  %56 = load i32*, i32** %55, align 8
  %57 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %50, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %57, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8
  %60 = ptrtoint i32* %56 to i64
  %61 = ptrtoint i32* %59 to i64
  %62 = sub i64 0, %60
  %63 = add i64 %62, %61
  %64 = sub i64 0, %60
  %65 = add i64 %64, %61
  %66 = sub i64 0, %60
  %67 = add i64 %66, %61
  %68 = shl i64 %60, %61
  %69 = shl i64 %60, %61
  %70 = sub i64 %60, %61
  %71 = sub i64 %70, 4
  %72 = mul i64 %71, 4
  %73 = shl i64 %70, 4
  %74 = sub i64 %70, 4
  %75 = mul i64 %74, 4
  %76 = sdiv exact i64 %70, 4
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  store i32* null, i32** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  store i32* null, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  store i32* null, i32** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.156
  %4 = load i32, i32* @y.157
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %40

; <label>:11:                                     ; preds = %2, %40
  %12 = alloca %"struct.std::_Vector_base.1"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %14, i64 %15)
  %17 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17, i32 0, i32 0
  store i32* %16, i32** %18, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %19, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22, i32 0, i32 1
  store i32* %21, i32** %23, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %24, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8
  %27 = load i64, i64* %13, align 8
  %28 = getelementptr inbounds i32, i32* %26, i64 %27
  %29 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %29, i32 0, i32 2
  store i32* %28, i32** %30, align 8
  %31 = load i32, i32* @x.156
  %32 = load i32, i32* @y.157
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %11
  ret void

; <label>:40:                                     ; preds = %11, %2
  %41 = alloca %"struct.std::_Vector_base.1"*, align 8
  %42 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %41, align 8
  %44 = load i64, i64* %42, align 8
  %45 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %43, i64 %44)
  %46 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %43, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %46, i32 0, i32 0
  store i32* %45, i32** %47, align 8
  %48 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %43, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %48, i32 0, i32 0
  %50 = load i32*, i32** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %43, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51, i32 0, i32 1
  store i32* %50, i32** %52, align 8
  %53 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %43, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8
  %56 = load i64, i64* %42, align 8
  %57 = getelementptr inbounds i32, i32* %55, i64 %56
  %58 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %43, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %58, i32 0, i32 2
  store i32* %57, i32** %59, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9 to %"class.std::allocator.2"*
  %11 = load i64, i64* %4, align 8
  %12 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi i32* [ %12, %8 ], [ null, %13 ]
  %16 = load i32, i32* @x.160
  %17 = load i32, i32* @y.161
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %14, %34
  %25 = load i32, i32* @x.160
  %26 = load i32, i32* @y.161
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %24
  ret i32* %15

; <label>:34:                                     ; preds = %24, %14
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.164
  %13 = load i32, i32* @y.165
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  call void @_ZSt17__throw_bad_allocv() #12
  %21 = load i32, i32* @x.164
  %22 = load i32, i32* @y.165
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %53

; <label>:29:                                     ; preds = %20
  unreachable

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* @x.164
  %32 = load i32, i32* @y.165
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %54

; <label>:39:                                     ; preds = %30, %54
  %40 = load i64, i64* %5, align 8
  %41 = mul i64 %40, 4
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to i32*
  %44 = load i32, i32* @x.164
  %45 = load i32, i32* @y.165
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %39
  ret i32* %43

; <label>:53:                                     ; preds = %20, %11
  call void @_ZSt17__throw_bad_allocv() #12
  br label %20

; <label>:54:                                     ; preds = %39, %30
  %55 = load i64, i64* %5, align 8
  %56 = sub i64 0, %55
  %57 = add i64 %56, 4
  %58 = sub i64 0, %55
  %59 = add i64 %58, 4
  %60 = sub i64 %55, 4
  %61 = mul i64 %60, 4
  %62 = shl i64 %55, 4
  %63 = sub i64 0, %55
  %64 = add i64 %63, 4
  %65 = sub i64 %55, 4
  %66 = mul i64 %65, 4
  %67 = sub i64 %55, 4
  %68 = mul i64 %67, 4
  %69 = mul i64 %55, 4
  %70 = call i8* @_Znwm(i64 %69)
  %71 = bitcast i8* %70 to i32*
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.170
  %6 = load i32, i32* @y.171
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %31

; <label>:13:                                     ; preds = %4, %31
  %14 = alloca i32*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32*, align 8
  %17 = alloca %"class.std::allocator.2"*, align 8
  store i32* %0, i32** %14, align 8
  store i64 %1, i64* %15, align 8
  store i32* %2, i32** %16, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %17, align 8
  %18 = load i32*, i32** %14, align 8
  %19 = load i64, i64* %15, align 8
  %20 = load i32*, i32** %16, align 8
  %21 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %18, i64 %19, i32* dereferenceable(4) %20)
  %22 = load i32, i32* @x.170
  %23 = load i32, i32* @y.171
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %13
  ret i32* %21

; <label>:31:                                     ; preds = %13, %4
  %32 = alloca i32*, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32*, align 8
  %35 = alloca %"class.std::allocator.2"*, align 8
  store i32* %0, i32** %32, align 8
  store i64 %1, i64* %33, align 8
  store i32* %2, i32** %34, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %35, align 8
  %36 = load i32*, i32** %32, align 8
  %37 = load i64, i64* %33, align 8
  %38 = load i32*, i32** %34, align 8
  %39 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %36, i64 %37, i32* dereferenceable(4) %38)
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %8, i64 %9, i32* dereferenceable(4) %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %7, i64 %8, i32* dereferenceable(4) %9)
  ret i32* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %8, i64 %9, i32* dereferenceable(4) %10)
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  br label %12

; <label>:12:                                     ; preds = %36, %3
  %13 = load i64, i64* %8, align 8
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.178
  %17 = load i32, i32* @y.179
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %43

; <label>:24:                                     ; preds = %15, %43
  %25 = load i32, i32* %7, align 4
  %26 = load i32*, i32** %4, align 8
  store i32 %25, i32* %26, align 4
  %27 = load i32, i32* @x.178
  %28 = load i32, i32* @y.179
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %43

; <label>:35:                                     ; preds = %24
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i64, i64* %8, align 8
  %38 = add i64 %37, -1
  store i64 %38, i64* %8, align 8
  %39 = load i32*, i32** %4, align 8
  %40 = getelementptr inbounds i32, i32* %39, i32 1
  store i32* %40, i32** %4, align 8
  br label %12

; <label>:41:                                     ; preds = %12
  %42 = load i32*, i32** %4, align 8
  ret i32* %42

; <label>:43:                                     ; preds = %24, %15
  %44 = load i32, i32* %7, align 4
  %45 = load i32*, i32** %4, align 8
  store i32 %44, i32* %45, align 4
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"*, i32*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.184
  %5 = load i32, i32* @y.185
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %70

; <label>:12:                                     ; preds = %3, %70
  %13 = alloca %"struct.std::_Vector_base.1"*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %13, align 8
  store i32* %1, i32** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %13, align 8
  %17 = load i32*, i32** %14, align 8
  %18 = icmp ne i32* %17, null
  %19 = load i32, i32* @x.184
  %20 = load i32, i32* @y.185
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %70

; <label>:27:                                     ; preds = %12
  br i1 %18, label %28, label %51

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.184
  %30 = load i32, i32* @y.185
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %77

; <label>:37:                                     ; preds = %28, %77
  %38 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %16, i32 0, i32 0
  %39 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38 to %"class.std::allocator.2"*
  %40 = load i32*, i32** %14, align 8
  %41 = load i64, i64* %15, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* dereferenceable(1) %39, i32* %40, i64 %41)
  %42 = load i32, i32* @x.184
  %43 = load i32, i32* @y.185
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %77

; <label>:50:                                     ; preds = %37
  br label %51

; <label>:51:                                     ; preds = %50, %27
  %52 = load i32, i32* @x.184
  %53 = load i32, i32* @y.185
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %51, %82
  %61 = load i32, i32* @x.184
  %62 = load i32, i32* @y.185
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %82

; <label>:69:                                     ; preds = %60
  ret void

; <label>:70:                                     ; preds = %12, %3
  %71 = alloca %"struct.std::_Vector_base.1"*, align 8
  %72 = alloca i32*, align 8
  %73 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %71, align 8
  store i32* %1, i32** %72, align 8
  store i64 %2, i64* %73, align 8
  %74 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %71, align 8
  %75 = load i32*, i32** %72, align 8
  %76 = icmp ne i32* %75, null
  br label %12

; <label>:77:                                     ; preds = %37, %28
  %78 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %16, i32 0, i32 0
  %79 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %78 to %"class.std::allocator.2"*
  %80 = load i32*, i32** %14, align 8
  %81 = load i64, i64* %15, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* dereferenceable(1) %79, i32* %80, i64 %81)
  br label %37

; <label>:82:                                     ; preds = %60, %51
  br label %60
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.3"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.3"*, i32*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = load i32, i32* @x.192
  %4 = load i32, i32* @y.193
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  store i32* %0, i32** %12, align 8
  store i32* %1, i32** %13, align 8
  %14 = load i32*, i32** %12, align 8
  %15 = load i32*, i32** %13, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %14, i32* %15)
  %16 = load i32, i32* @x.192
  %17 = load i32, i32* @y.193
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret void

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca i32*, align 8
  %27 = alloca i32*, align 8
  store i32* %0, i32** %26, align 8
  store i32* %1, i32** %27, align 8
  %28 = load i32*, i32** %26, align 8
  %29 = load i32*, i32** %27, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %28, i32* %29)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #5 comdat align 2 {
  %3 = load i32, i32* @x.194
  %4 = load i32, i32* @y.195
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %2, %23
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  store i32* %0, i32** %12, align 8
  store i32* %1, i32** %13, align 8
  %14 = load i32, i32* @x.194
  %15 = load i32, i32* @y.195
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %11, %2
  %24 = alloca i32*, align 8
  %25 = alloca i32*, align 8
  store i32* %0, i32** %24, align 8
  store i32* %1, i32** %25, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3Map3BFSEv(%struct.Map*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.196
  %3 = load i32, i32* @y.197
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %410

; <label>:10:                                     ; preds = %1, %410
  %11 = alloca %struct.Map*, align 8
  %12 = alloca %struct.Point, align 8
  %13 = alloca %"class.std::queue", align 8
  %14 = alloca %"class.std::deque", align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.std::vector.0", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::allocator.2", align 1
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %struct.Point, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store %struct.Map* %0, %struct.Map** %11, align 8
  %27 = load %struct.Map*, %struct.Map** %11, align 8
  call void @_ZN5PointC2Ev(%struct.Point* %12) #3
  %28 = getelementptr inbounds %struct.Map, %struct.Map* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  store i32 %30, i32* %31, align 8
  %32 = getelementptr inbounds %struct.Map, %struct.Map* %27, i32 0, i32 2
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  store i32 %34, i32* %35, align 4
  %36 = load i32, i32* @x.196
  %37 = load i32, i32* @y.197
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %410

; <label>:44:                                     ; preds = %10
  invoke void @_ZNSt5dequeI5PointSaIS0_EEC2Ev(%"class.std::deque"* %14)
          to label %45 unwind label %227

; <label>:45:                                     ; preds = %44
  invoke void @_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"* %13, %"class.std::deque"* dereferenceable(80) %14)
          to label %46 unwind label %249

; <label>:46:                                     ; preds = %45
  call void @_ZNSt5dequeI5PointSaIS0_EED2Ev(%"class.std::deque"* %14) #3
  %47 = getelementptr inbounds %struct.Map, %struct.Map* %27, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = add nsw i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.Map, %struct.Map* %27, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 2
  %54 = sext i32 %53 to i64
  store i32 1000000007, i32* %19, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %20) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.0"* %18, i64 %54, i32* dereferenceable(4) %19, %"class.std::allocator.2"* dereferenceable(1) %20)
          to label %55 unwind label %253

; <label>:55:                                     ; preds = %46
  %56 = load i32, i32* @x.196
  %57 = load i32, i32* @y.197
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %436

; <label>:64:                                     ; preds = %55, %436
  call void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator"* %21) #3
  %65 = load i32, i32* @x.196
  %66 = load i32, i32* @y.197
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %436

; <label>:73:                                     ; preds = %64
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* %17, i64 %50, %"class.std::vector.0"* dereferenceable(24) %18, %"class.std::allocator"* dereferenceable(1) %21)
          to label %74 unwind label %275

; <label>:74:                                     ; preds = %73
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator"* %21) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %18) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %20) #3
  invoke void @_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* %13, %struct.Point* dereferenceable(32) %12)
          to label %75 unwind label %280

; <label>:75:                                     ; preds = %74
  %76 = getelementptr inbounds %struct.Map, %struct.Map* %27, i32 0, i32 5
  %77 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* %76, i64 %79) #3
  %81 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %82 = load i32, i32* %81, align 8
  %83 = sext i32 %82 to i64
  %84 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %80, i64 %83) #3
  store i32 0, i32* %84, align 4
  %85 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* %17, i64 %87) #3
  %89 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  %90 = load i32, i32* %89, align 8
  %91 = sext i32 %90 to i64
  %92 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %88, i64 %91) #3
  store i32 0, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %310, %75
  %94 = invoke zeroext i1 @_ZNKSt5queueI5PointSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"* %13)
          to label %95 unwind label %280

; <label>:95:                                     ; preds = %93
  %96 = xor i1 %94, true
  br i1 %96, label %97, label %311

; <label>:97:                                     ; preds = %95
  %98 = load i32, i32* @x.196
  %99 = load i32, i32* @y.197
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %437

; <label>:106:                                    ; preds = %97, %437
  call void @_ZN5PointC2Ev(%struct.Point* %22) #3
  %107 = load i32, i32* @x.196
  %108 = load i32, i32* @y.197
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %437

; <label>:115:                                    ; preds = %106
  %116 = invoke dereferenceable(32) %struct.Point* @_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"* %13)
          to label %117 unwind label %284

; <label>:117:                                    ; preds = %115
  %118 = load i32, i32* @x.196
  %119 = load i32, i32* @y.197
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %438

; <label>:126:                                    ; preds = %117, %438
  %127 = load i32, i32* @x.196
  %128 = load i32, i32* @y.197
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %438

; <label>:135:                                    ; preds = %126
  %136 = invoke dereferenceable(32) %struct.Point* @_ZN5PointaSERKS_(%struct.Point* %22, %struct.Point* dereferenceable(32) %116)
          to label %137 unwind label %284

; <label>:137:                                    ; preds = %135
  invoke void @_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"* %13)
          to label %138 unwind label %284

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.196
  %140 = load i32, i32* @y.197
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %439

; <label>:147:                                    ; preds = %138, %439
  %148 = getelementptr inbounds %struct.Map, %struct.Map* %27, i32 0, i32 5
  %149 = load i32, i32* @x.196
  %150 = load i32, i32* @y.197
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %439

; <label>:157:                                    ; preds = %147
  invoke void @_ZN5Point8get_nextERKSt6vectorIS0_IiSaIiEESaIS2_EE(%struct.Point* %22, %"class.std::vector"* dereferenceable(24) %148)
          to label %158 unwind label %284

; <label>:158:                                    ; preds = %157
  %159 = getelementptr inbounds %struct.Point, %struct.Point* %22, i32 0, i32 2
  %160 = call i64 @_ZNKSt6vectorI5PointSaIS0_EE4sizeEv(%"class.std::vector.13"* %159) #3
  %161 = trunc i64 %160 to i32
  store i32 %161, i32* %23, align 4
  store i32 0, i32* %24, align 4
  br label %162

; <label>:162:                                    ; preds = %307, %158
  %163 = load i32, i32* %24, align 4
  %164 = load i32, i32* %23, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %310

; <label>:166:                                    ; preds = %162
  %167 = getelementptr inbounds %struct.Point, %struct.Point* %22, i32 0, i32 2
  %168 = load i32, i32* %24, align 4
  %169 = sext i32 %168 to i64
  %170 = call dereferenceable(32) %struct.Point* @_ZNSt6vectorI5PointSaIS0_EEixEm(%"class.std::vector.13"* %167, i64 %169) #3
  %171 = getelementptr inbounds %struct.Point, %struct.Point* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* %17, i64 %173) #3
  %175 = getelementptr inbounds %struct.Point, %struct.Point* %22, i32 0, i32 2
  %176 = load i32, i32* %24, align 4
  %177 = sext i32 %176 to i64
  %178 = call dereferenceable(32) %struct.Point* @_ZNSt6vectorI5PointSaIS0_EEixEm(%"class.std::vector.13"* %175, i64 %177) #3
  %179 = getelementptr inbounds %struct.Point, %struct.Point* %178, i32 0, i32 0
  %180 = load i32, i32* %179, align 8
  %181 = sext i32 %180 to i64
  %182 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %174, i64 %181) #3
  %183 = load i32, i32* %182, align 4
  %184 = getelementptr inbounds %struct.Point, %struct.Point* %22, i32 0, i32 1
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* %17, i64 %186) #3
  %188 = getelementptr inbounds %struct.Point, %struct.Point* %22, i32 0, i32 0
  %189 = load i32, i32* %188, align 8
  %190 = sext i32 %189 to i64
  %191 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %187, i64 %190) #3
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %192, 1
  %194 = icmp sgt i32 %183, %193
  br i1 %194, label %195, label %288

; <label>:195:                                    ; preds = %166
  %196 = getelementptr inbounds %struct.Point, %struct.Point* %22, i32 0, i32 2
  %197 = load i32, i32* %24, align 4
  %198 = sext i32 %197 to i64
  %199 = call dereferenceable(32) %struct.Point* @_ZNSt6vectorI5PointSaIS0_EEixEm(%"class.std::vector.13"* %196, i64 %198) #3
  invoke void @_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* %13, %struct.Point* dereferenceable(32) %199)
          to label %200 unwind label %284

; <label>:200:                                    ; preds = %195
  %201 = getelementptr inbounds %struct.Point, %struct.Point* %22, i32 0, i32 1
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* %17, i64 %203) #3
  %205 = getelementptr inbounds %struct.Point, %struct.Point* %22, i32 0, i32 0
  %206 = load i32, i32* %205, align 8
  %207 = sext i32 %206 to i64
  %208 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %204, i64 %207) #3
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %209, 1
  %211 = getelementptr inbounds %struct.Point, %struct.Point* %22, i32 0, i32 2
  %212 = load i32, i32* %24, align 4
  %213 = sext i32 %212 to i64
  %214 = call dereferenceable(32) %struct.Point* @_ZNSt6vectorI5PointSaIS0_EEixEm(%"class.std::vector.13"* %211, i64 %213) #3
  %215 = getelementptr inbounds %struct.Point, %struct.Point* %214, i32 0, i32 1
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* %17, i64 %217) #3
  %219 = getelementptr inbounds %struct.Point, %struct.Point* %22, i32 0, i32 2
  %220 = load i32, i32* %24, align 4
  %221 = sext i32 %220 to i64
  %222 = call dereferenceable(32) %struct.Point* @_ZNSt6vectorI5PointSaIS0_EEixEm(%"class.std::vector.13"* %219, i64 %221) #3
  %223 = getelementptr inbounds %struct.Point, %struct.Point* %222, i32 0, i32 0
  %224 = load i32, i32* %223, align 8
  %225 = sext i32 %224 to i64
  %226 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %218, i64 %225) #3
  store i32 %210, i32* %226, align 4
  br label %288

; <label>:227:                                    ; preds = %44
  %228 = load i32, i32* @x.196
  %229 = load i32, i32* @y.197
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %441

; <label>:236:                                    ; preds = %227, %441
  %237 = landingpad { i8*, i32 }
          cleanup
  %238 = extractvalue { i8*, i32 } %237, 0
  store i8* %238, i8** %15, align 8
  %239 = extractvalue { i8*, i32 } %237, 1
  store i32 %239, i32* %16, align 4
  %240 = load i32, i32* @x.196
  %241 = load i32, i32* @y.197
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %441

; <label>:248:                                    ; preds = %236
  br label %386

; <label>:249:                                    ; preds = %45
  %250 = landingpad { i8*, i32 }
          cleanup
  %251 = extractvalue { i8*, i32 } %250, 0
  store i8* %251, i8** %15, align 8
  %252 = extractvalue { i8*, i32 } %250, 1
  store i32 %252, i32* %16, align 4
  call void @_ZNSt5dequeI5PointSaIS0_EED2Ev(%"class.std::deque"* %14) #3
  br label %386

; <label>:253:                                    ; preds = %46
  %254 = load i32, i32* @x.196
  %255 = load i32, i32* @y.197
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %445

; <label>:262:                                    ; preds = %253, %445
  %263 = landingpad { i8*, i32 }
          cleanup
  %264 = extractvalue { i8*, i32 } %263, 0
  store i8* %264, i8** %15, align 8
  %265 = extractvalue { i8*, i32 } %263, 1
  store i32 %265, i32* %16, align 4
  %266 = load i32, i32* @x.196
  %267 = load i32, i32* @y.197
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %445

; <label>:274:                                    ; preds = %262
  br label %279

; <label>:275:                                    ; preds = %73
  %276 = landingpad { i8*, i32 }
          cleanup
  %277 = extractvalue { i8*, i32 } %276, 0
  store i8* %277, i8** %15, align 8
  %278 = extractvalue { i8*, i32 } %276, 1
  store i32 %278, i32* %16, align 4
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator"* %21) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %18) #3
  br label %279

; <label>:279:                                    ; preds = %275, %274
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %20) #3
  br label %367

; <label>:280:                                    ; preds = %93, %74
  %281 = landingpad { i8*, i32 }
          cleanup
  %282 = extractvalue { i8*, i32 } %281, 0
  store i8* %282, i8** %15, align 8
  %283 = extractvalue { i8*, i32 } %281, 1
  store i32 %283, i32* %16, align 4
  br label %366

; <label>:284:                                    ; preds = %195, %157, %137, %135, %115
  %285 = landingpad { i8*, i32 }
          cleanup
  %286 = extractvalue { i8*, i32 } %285, 0
  store i8* %286, i8** %15, align 8
  %287 = extractvalue { i8*, i32 } %285, 1
  store i32 %287, i32* %16, align 4
  call void @_ZN5PointD2Ev(%struct.Point* %22) #3
  br label %366

; <label>:288:                                    ; preds = %200, %166
  %289 = load i32, i32* @x.196
  %290 = load i32, i32* @y.197
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %449

; <label>:297:                                    ; preds = %288, %449
  %298 = load i32, i32* @x.196
  %299 = load i32, i32* @y.197
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %449

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %24, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %24, align 4
  br label %162

; <label>:310:                                    ; preds = %162
  call void @_ZN5PointD2Ev(%struct.Point* %22) #3
  br label %93

; <label>:311:                                    ; preds = %95
  store i32 0, i32* %25, align 4
  br label %312

; <label>:312:                                    ; preds = %362, %311
  %313 = load i32, i32* %25, align 4
  %314 = getelementptr inbounds %struct.Map, %struct.Map* %27, i32 0, i32 0
  %315 = load i32, i32* %314, align 8
  %316 = add nsw i32 %315, 1
  %317 = icmp sle i32 %313, %316
  br i1 %317, label %318, label %365

; <label>:318:                                    ; preds = %312
  store i32 0, i32* %26, align 4
  br label %319

; <label>:319:                                    ; preds = %358, %318
  %320 = load i32, i32* @x.196
  %321 = load i32, i32* @y.197
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %450

; <label>:328:                                    ; preds = %319, %450
  %329 = load i32, i32* %26, align 4
  %330 = getelementptr inbounds %struct.Map, %struct.Map* %27, i32 0, i32 1
  %331 = load i32, i32* %330, align 4
  %332 = add nsw i32 %331, 1
  %333 = icmp sle i32 %329, %332
  %334 = load i32, i32* @x.196
  %335 = load i32, i32* @y.197
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %450

; <label>:342:                                    ; preds = %328
  br i1 %333, label %343, label %361

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %25, align 4
  %345 = sext i32 %344 to i64
  %346 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* %17, i64 %345) #3
  %347 = load i32, i32* %26, align 4
  %348 = sext i32 %347 to i64
  %349 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %346, i64 %348) #3
  %350 = load i32, i32* %349, align 4
  %351 = getelementptr inbounds %struct.Map, %struct.Map* %27, i32 0, i32 5
  %352 = load i32, i32* %25, align 4
  %353 = sext i32 %352 to i64
  %354 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* %351, i64 %353) #3
  %355 = load i32, i32* %26, align 4
  %356 = sext i32 %355 to i64
  %357 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %354, i64 %356) #3
  store i32 %350, i32* %357, align 4
  br label %358

; <label>:358:                                    ; preds = %343
  %359 = load i32, i32* %26, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %26, align 4
  br label %319

; <label>:361:                                    ; preds = %342
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %25, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %25, align 4
  br label %312

; <label>:365:                                    ; preds = %312
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* %17) #3
  call void @_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %13) #3
  call void @_ZN5PointD2Ev(%struct.Point* %12) #3
  ret void

; <label>:366:                                    ; preds = %284, %280
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* %17) #3
  br label %367

; <label>:367:                                    ; preds = %366, %279
  %368 = load i32, i32* @x.196
  %369 = load i32, i32* @y.197
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %460

; <label>:376:                                    ; preds = %367, %460
  call void @_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %13) #3
  %377 = load i32, i32* @x.196
  %378 = load i32, i32* @y.197
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %460

; <label>:385:                                    ; preds = %376
  br label %386

; <label>:386:                                    ; preds = %385, %249, %248
  %387 = load i32, i32* @x.196
  %388 = load i32, i32* @y.197
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %461

; <label>:395:                                    ; preds = %386, %461
  call void @_ZN5PointD2Ev(%struct.Point* %12) #3
  %396 = load i32, i32* @x.196
  %397 = load i32, i32* @y.197
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %461

; <label>:404:                                    ; preds = %395
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i8*, i8** %15, align 8
  %407 = load i32, i32* %16, align 4
  %408 = insertvalue { i8*, i32 } undef, i8* %406, 0
  %409 = insertvalue { i8*, i32 } %408, i32 %407, 1
  resume { i8*, i32 } %409

; <label>:410:                                    ; preds = %10, %1
  %411 = alloca %struct.Map*, align 8
  %412 = alloca %struct.Point, align 8
  %413 = alloca %"class.std::queue", align 8
  %414 = alloca %"class.std::deque", align 8
  %415 = alloca i8*
  %416 = alloca i32
  %417 = alloca %"class.std::vector", align 8
  %418 = alloca %"class.std::vector.0", align 8
  %419 = alloca i32, align 4
  %420 = alloca %"class.std::allocator.2", align 1
  %421 = alloca %"class.std::allocator", align 1
  %422 = alloca %struct.Point, align 8
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  store %struct.Map* %0, %struct.Map** %411, align 8
  %427 = load %struct.Map*, %struct.Map** %411, align 8
  call void @_ZN5PointC2Ev(%struct.Point* %412) #3
  %428 = getelementptr inbounds %struct.Map, %struct.Map* %427, i32 0, i32 2
  %429 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %428, i32 0, i32 1
  %430 = load i32, i32* %429, align 4
  %431 = getelementptr inbounds %struct.Point, %struct.Point* %412, i32 0, i32 0
  store i32 %430, i32* %431, align 8
  %432 = getelementptr inbounds %struct.Map, %struct.Map* %427, i32 0, i32 2
  %433 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %432, i32 0, i32 0
  %434 = load i32, i32* %433, align 8
  %435 = getelementptr inbounds %struct.Point, %struct.Point* %412, i32 0, i32 1
  store i32 %434, i32* %435, align 4
  br label %10

; <label>:436:                                    ; preds = %64, %55
  call void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator"* %21) #3
  br label %64

; <label>:437:                                    ; preds = %106, %97
  call void @_ZN5PointC2Ev(%struct.Point* %22) #3
  br label %106

; <label>:438:                                    ; preds = %126, %117
  br label %126

; <label>:439:                                    ; preds = %147, %138
  %440 = getelementptr inbounds %struct.Map, %struct.Map* %27, i32 0, i32 5
  br label %147

; <label>:441:                                    ; preds = %236, %227
  %442 = landingpad { i8*, i32 }
          cleanup
  %443 = extractvalue { i8*, i32 } %442, 0
  store i8* %443, i8** %15, align 8
  %444 = extractvalue { i8*, i32 } %442, 1
  store i32 %444, i32* %16, align 4
  br label %236

; <label>:445:                                    ; preds = %262, %253
  %446 = landingpad { i8*, i32 }
          cleanup
  %447 = extractvalue { i8*, i32 } %446, 0
  store i8* %447, i8** %15, align 8
  %448 = extractvalue { i8*, i32 } %446, 1
  store i32 %448, i32* %16, align 4
  br label %262

; <label>:449:                                    ; preds = %297, %288
  br label %297

; <label>:450:                                    ; preds = %328, %319
  %451 = load i32, i32* %26, align 4
  %452 = getelementptr inbounds %struct.Map, %struct.Map* %27, i32 0, i32 1
  %453 = load i32, i32* %452, align 4
  %454 = sub i32 0, %453
  %455 = add i32 %454, 1
  %456 = sub i32 0, %453
  %457 = add i32 %456, 1
  %458 = add nsw i32 %453, 1
  %459 = icmp sle i32 %451, %458
  br label %328

; <label>:460:                                    ; preds = %376, %367
  call void @_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %13) #3
  br label %376

; <label>:461:                                    ; preds = %395, %386
  call void @_ZN5PointD2Ev(%struct.Point* %12) #3
  br label %395
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = load i32, i32* @x.198
  %4 = load i32, i32* @y.199
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
  %20 = load i32, i32* @x.198
  %21 = load i32, i32* @y.199
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.198
  %31 = load i32, i32* @y.199
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %29, %62
  %39 = load i32*, i32** %14, align 8
  store i32* %39, i32** %12, align 8
  %40 = load i32, i32* @x.198
  %41 = load i32, i32* @y.199
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i32*, i32** %13, align 8
  store i32* %50, i32** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
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

; <label>:62:                                     ; preds = %38, %29
  %63 = load i32*, i32** %14, align 8
  store i32* %63, i32** %12, align 8
  br label %38
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PointC2Ev(%struct.Point*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.200
  %3 = load i32, i32* @y.201
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %11, align 8
  %12 = load %struct.Point*, %struct.Point** %11, align 8
  %13 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 2
  call void @_ZNSt6vectorI5PointSaIS0_EEC2Ev(%"class.std::vector.13"* %13) #3
  %14 = load i32, i32* @x.200
  %15 = load i32, i32* @y.201
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
  %24 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %24, align 8
  %25 = load %struct.Point*, %struct.Point** %24, align 8
  %26 = getelementptr inbounds %struct.Point, %struct.Point* %25, i32 0, i32 2
  call void @_ZNSt6vectorI5PointSaIS0_EEC2Ev(%"class.std::vector.13"* %26) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5PointSaIS0_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = load i32, i32* @x.204
  %4 = load i32, i32* @y.205
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::queue"*, align 8
  %13 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %12, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %13, align 8
  %14 = load %"class.std::queue"*, %"class.std::queue"** %12, align 8
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %14, i32 0, i32 0
  %16 = load %"class.std::deque"*, %"class.std::deque"** %13, align 8
  %17 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI5PointSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %16) #3
  call void @_ZNSt5dequeI5PointSaIS0_EEC2EOS2_(%"class.std::deque"* %15, %"class.std::deque"* dereferenceable(80) %17)
  %18 = load i32, i32* @x.204
  %19 = load i32, i32* @y.205
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
  %28 = alloca %"class.std::queue"*, align 8
  %29 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %28, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %29, align 8
  %30 = load %"class.std::queue"*, %"class.std::queue"** %28, align 8
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %30, i32 0, i32 0
  %32 = load %"class.std::deque"*, %"class.std::deque"** %29, align 8
  %33 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI5PointSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %32) #3
  call void @_ZNSt5dequeI5PointSaIS0_EEC2EOS2_(%"class.std::deque"* %31, %"class.std::deque"* dereferenceable(80) %33)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5PointSaIS0_EED2Ev(%"class.std::deque"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI5PointSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeI5PointSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt11_Deque_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeI5PointSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator.15"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EED2Ev(%"class.std::_Deque_base"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EED2Ev(%"class.std::_Deque_base"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %18) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.208
  %3 = load i32, i32* @y.209
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
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %13) #3
  %14 = load i32, i32* @x.208
  %15 = load i32, i32* @y.209
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
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %26) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"*, i64, %"class.std::vector.0"* dereferenceable(24), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* %11, i64 %15, %"class.std::vector.0"* dereferenceable(24) %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  %22 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"*, %struct.Point* dereferenceable(32)) #0 comdat align 2 {
  %3 = load i32, i32* @x.214
  %4 = load i32, i32* @y.215
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::queue"*, align 8
  %13 = alloca %struct.Point*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %12, align 8
  store %struct.Point* %1, %struct.Point** %13, align 8
  %14 = load %"class.std::queue"*, %"class.std::queue"** %12, align 8
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %14, i32 0, i32 0
  %16 = load %struct.Point*, %struct.Point** %13, align 8
  call void @_ZNSt5dequeI5PointSaIS0_EE9push_backERKS0_(%"class.std::deque"* %15, %struct.Point* dereferenceable(32) %16)
  %17 = load i32, i32* @x.214
  %18 = load i32, i32* @y.215
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
  %27 = alloca %"class.std::queue"*, align 8
  %28 = alloca %struct.Point*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %27, align 8
  store %struct.Point* %1, %struct.Point** %28, align 8
  %29 = load %"class.std::queue"*, %"class.std::queue"** %27, align 8
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %29, i32 0, i32 0
  %31 = load %struct.Point*, %struct.Point** %28, align 8
  call void @_ZNSt5dequeI5PointSaIS0_EE9push_backERKS0_(%"class.std::deque"* %30, %struct.Point* dereferenceable(32) %31)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueI5PointSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeI5PointSaIS0_EE5emptyEv(%"class.std::deque"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %struct.Point* @_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(32) %struct.Point* @_ZNSt5dequeI5PointSaIS0_EE5frontEv(%"class.std::deque"* %4) #3
  ret %struct.Point* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %struct.Point* @_ZN5PointaSERKS_(%struct.Point*, %struct.Point* dereferenceable(32)) #0 comdat align 2 {
  %3 = load i32, i32* @x.220
  %4 = load i32, i32* @y.221
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca %struct.Point*, align 8
  %13 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %12, align 8
  store %struct.Point* %1, %struct.Point** %13, align 8
  %14 = load %struct.Point*, %struct.Point** %12, align 8
  %15 = getelementptr inbounds %struct.Point, %struct.Point* %14, i32 0, i32 0
  %16 = load %struct.Point*, %struct.Point** %13, align 8
  %17 = getelementptr inbounds %struct.Point, %struct.Point* %16, i32 0, i32 0
  %18 = bitcast i32* %15 to i8*
  %19 = bitcast i32* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = getelementptr inbounds %struct.Point, %struct.Point* %14, i32 0, i32 2
  %21 = load %struct.Point*, %struct.Point** %13, align 8
  %22 = getelementptr inbounds %struct.Point, %struct.Point* %21, i32 0, i32 2
  %23 = call dereferenceable(24) %"class.std::vector.13"* @_ZNSt6vectorI5PointSaIS0_EEaSERKS2_(%"class.std::vector.13"* %20, %"class.std::vector.13"* dereferenceable(24) %22)
  %24 = load i32, i32* @x.220
  %25 = load i32, i32* @y.221
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %11
  ret %struct.Point* %14

; <label>:33:                                     ; preds = %11, %2
  %34 = alloca %struct.Point*, align 8
  %35 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %34, align 8
  store %struct.Point* %1, %struct.Point** %35, align 8
  %36 = load %struct.Point*, %struct.Point** %34, align 8
  %37 = getelementptr inbounds %struct.Point, %struct.Point* %36, i32 0, i32 0
  %38 = load %struct.Point*, %struct.Point** %35, align 8
  %39 = getelementptr inbounds %struct.Point, %struct.Point* %38, i32 0, i32 0
  %40 = bitcast i32* %37 to i8*
  %41 = bitcast i32* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %struct.Point, %struct.Point* %36, i32 0, i32 2
  %43 = load %struct.Point*, %struct.Point** %35, align 8
  %44 = getelementptr inbounds %struct.Point, %struct.Point* %43, i32 0, i32 2
  %45 = call dereferenceable(24) %"class.std::vector.13"* @_ZNSt6vectorI5PointSaIS0_EEaSERKS2_(%"class.std::vector.13"* %42, %"class.std::vector.13"* dereferenceable(24) %44)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.222
  %3 = load i32, i32* @y.223
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %11, align 8
  %12 = load %"class.std::queue"*, %"class.std::queue"** %11, align 8
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i32 0, i32 0
  call void @_ZNSt5dequeI5PointSaIS0_EE9pop_frontEv(%"class.std::deque"* %13) #3
  %14 = load i32, i32* @x.222
  %15 = load i32, i32* @y.223
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
  %24 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %24, align 8
  %25 = load %"class.std::queue"*, %"class.std::queue"** %24, align 8
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %25, i32 0, i32 0
  call void @_ZNSt5dequeI5PointSaIS0_EE9pop_frontEv(%"class.std::deque"* %26) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5Point8get_nextERKSt6vectorIS0_IiSaIiEESaIS2_EE(%struct.Point*, %"class.std::vector"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Point*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.Point, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %struct.Point, align 8
  %11 = alloca %struct.Point, align 8
  %12 = alloca %struct.Point, align 8
  store %struct.Point* %0, %struct.Point** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %13 = load %struct.Point*, %struct.Point** %3, align 8
  %14 = getelementptr inbounds %struct.Point, %struct.Point* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %5, align 4
  %17 = getelementptr inbounds %struct.Point, %struct.Point* %13, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  store i32 %18, i32* %6, align 4
  %19 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = call dereferenceable(24) %"class.std::vector.0"* @_ZNKSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* %19, i64 %21) #3
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = call dereferenceable(4) i32* @_ZNKSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %22, i64 %24) #3
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 1000000007
  br i1 %28, label %29, label %76

; <label>:29:                                     ; preds = %2
  %30 = load i32, i32* @x.224
  %31 = load i32, i32* @y.225
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %199

; <label>:38:                                     ; preds = %29, %199
  call void @_ZN5PointC2Ev(%struct.Point* %7) #3
  %39 = load i32, i32* %6, align 4
  %40 = getelementptr inbounds %struct.Point, %struct.Point* %7, i32 0, i32 0
  store i32 %39, i32* %40, align 8
  %41 = load i32, i32* %5, align 4
  %42 = getelementptr inbounds %struct.Point, %struct.Point* %7, i32 0, i32 1
  store i32 %41, i32* %42, align 4
  %43 = getelementptr inbounds %struct.Point, %struct.Point* %13, i32 0, i32 2
  %44 = load i32, i32* @x.224
  %45 = load i32, i32* @y.225
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %199

; <label>:52:                                     ; preds = %38
  invoke void @_ZNSt6vectorI5PointSaIS0_EE9push_backERKS0_(%"class.std::vector.13"* %43, %struct.Point* dereferenceable(32) %7)
          to label %53 unwind label %54

; <label>:53:                                     ; preds = %52
  call void @_ZN5PointD2Ev(%struct.Point* %7) #3
  br label %76

; <label>:54:                                     ; preds = %52
  %55 = load i32, i32* @x.224
  %56 = load i32, i32* @y.225
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %205

; <label>:63:                                     ; preds = %54, %205
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %8, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %9, align 4
  call void @_ZN5PointD2Ev(%struct.Point* %7) #3
  %67 = load i32, i32* @x.224
  %68 = load i32, i32* @y.225
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %205

; <label>:75:                                     ; preds = %63
  br label %194

; <label>:76:                                     ; preds = %53, %2
  %77 = getelementptr inbounds %struct.Point, %struct.Point* %13, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  %80 = getelementptr inbounds %struct.Point, %struct.Point* %13, i32 0, i32 0
  %81 = load i32, i32* %80, align 8
  store i32 %81, i32* %6, align 4
  %82 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = call dereferenceable(24) %"class.std::vector.0"* @_ZNKSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* %82, i64 %84) #3
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = call dereferenceable(4) i32* @_ZNKSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %85, i64 %87) #3
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp ne i64 %90, 1000000007
  br i1 %91, label %92, label %103

; <label>:92:                                     ; preds = %76
  call void @_ZN5PointC2Ev(%struct.Point* %10) #3
  %93 = load i32, i32* %6, align 4
  %94 = getelementptr inbounds %struct.Point, %struct.Point* %10, i32 0, i32 0
  store i32 %93, i32* %94, align 8
  %95 = load i32, i32* %5, align 4
  %96 = getelementptr inbounds %struct.Point, %struct.Point* %10, i32 0, i32 1
  store i32 %95, i32* %96, align 4
  %97 = getelementptr inbounds %struct.Point, %struct.Point* %13, i32 0, i32 2
  invoke void @_ZNSt6vectorI5PointSaIS0_EE9push_backERKS0_(%"class.std::vector.13"* %97, %struct.Point* dereferenceable(32) %10)
          to label %98 unwind label %99

; <label>:98:                                     ; preds = %92
  call void @_ZN5PointD2Ev(%struct.Point* %10) #3
  br label %103

; <label>:99:                                     ; preds = %92
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %8, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %9, align 4
  call void @_ZN5PointD2Ev(%struct.Point* %10) #3
  br label %194

; <label>:103:                                    ; preds = %98, %76
  %104 = getelementptr inbounds %struct.Point, %struct.Point* %13, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %5, align 4
  %106 = getelementptr inbounds %struct.Point, %struct.Point* %13, i32 0, i32 0
  %107 = load i32, i32* %106, align 8
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  %109 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = call dereferenceable(24) %"class.std::vector.0"* @_ZNKSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* %109, i64 %111) #3
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = call dereferenceable(4) i32* @_ZNKSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %112, i64 %114) #3
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = icmp ne i64 %117, 1000000007
  br i1 %118, label %119, label %166

; <label>:119:                                    ; preds = %103
  call void @_ZN5PointC2Ev(%struct.Point* %11) #3
  %120 = load i32, i32* %6, align 4
  %121 = getelementptr inbounds %struct.Point, %struct.Point* %11, i32 0, i32 0
  store i32 %120, i32* %121, align 8
  %122 = load i32, i32* %5, align 4
  %123 = getelementptr inbounds %struct.Point, %struct.Point* %11, i32 0, i32 1
  store i32 %122, i32* %123, align 4
  %124 = getelementptr inbounds %struct.Point, %struct.Point* %13, i32 0, i32 2
  invoke void @_ZNSt6vectorI5PointSaIS0_EE9push_backERKS0_(%"class.std::vector.13"* %124, %struct.Point* dereferenceable(32) %11)
          to label %125 unwind label %144

; <label>:125:                                    ; preds = %119
  %126 = load i32, i32* @x.224
  %127 = load i32, i32* @y.225
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %209

; <label>:134:                                    ; preds = %125, %209
  call void @_ZN5PointD2Ev(%struct.Point* %11) #3
  %135 = load i32, i32* @x.224
  %136 = load i32, i32* @y.225
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %209

; <label>:143:                                    ; preds = %134
  br label %166

; <label>:144:                                    ; preds = %119
  %145 = load i32, i32* @x.224
  %146 = load i32, i32* @y.225
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %210

; <label>:153:                                    ; preds = %144, %210
  %154 = landingpad { i8*, i32 }
          cleanup
  %155 = extractvalue { i8*, i32 } %154, 0
  store i8* %155, i8** %8, align 8
  %156 = extractvalue { i8*, i32 } %154, 1
  store i32 %156, i32* %9, align 4
  call void @_ZN5PointD2Ev(%struct.Point* %11) #3
  %157 = load i32, i32* @x.224
  %158 = load i32, i32* @y.225
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %210

; <label>:165:                                    ; preds = %153
  br label %194

; <label>:166:                                    ; preds = %143, %103
  %167 = getelementptr inbounds %struct.Point, %struct.Point* %13, i32 0, i32 1
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %5, align 4
  %169 = getelementptr inbounds %struct.Point, %struct.Point* %13, i32 0, i32 0
  %170 = load i32, i32* %169, align 8
  %171 = sub nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  %172 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = call dereferenceable(24) %"class.std::vector.0"* @_ZNKSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* %172, i64 %174) #3
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = call dereferenceable(4) i32* @_ZNKSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %175, i64 %177) #3
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = icmp ne i64 %180, 1000000007
  br i1 %181, label %182, label %193

; <label>:182:                                    ; preds = %166
  call void @_ZN5PointC2Ev(%struct.Point* %12) #3
  %183 = load i32, i32* %6, align 4
  %184 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 0
  store i32 %183, i32* %184, align 8
  %185 = load i32, i32* %5, align 4
  %186 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 1
  store i32 %185, i32* %186, align 4
  %187 = getelementptr inbounds %struct.Point, %struct.Point* %13, i32 0, i32 2
  invoke void @_ZNSt6vectorI5PointSaIS0_EE9push_backERKS0_(%"class.std::vector.13"* %187, %struct.Point* dereferenceable(32) %12)
          to label %188 unwind label %189

; <label>:188:                                    ; preds = %182
  call void @_ZN5PointD2Ev(%struct.Point* %12) #3
  br label %193

; <label>:189:                                    ; preds = %182
  %190 = landingpad { i8*, i32 }
          cleanup
  %191 = extractvalue { i8*, i32 } %190, 0
  store i8* %191, i8** %8, align 8
  %192 = extractvalue { i8*, i32 } %190, 1
  store i32 %192, i32* %9, align 4
  call void @_ZN5PointD2Ev(%struct.Point* %12) #3
  br label %194

; <label>:193:                                    ; preds = %188, %166
  ret void

; <label>:194:                                    ; preds = %189, %165, %99, %75
  %195 = load i8*, i8** %8, align 8
  %196 = load i32, i32* %9, align 4
  %197 = insertvalue { i8*, i32 } undef, i8* %195, 0
  %198 = insertvalue { i8*, i32 } %197, i32 %196, 1
  resume { i8*, i32 } %198

; <label>:199:                                    ; preds = %38, %29
  call void @_ZN5PointC2Ev(%struct.Point* %7) #3
  %200 = load i32, i32* %6, align 4
  %201 = getelementptr inbounds %struct.Point, %struct.Point* %7, i32 0, i32 0
  store i32 %200, i32* %201, align 8
  %202 = load i32, i32* %5, align 4
  %203 = getelementptr inbounds %struct.Point, %struct.Point* %7, i32 0, i32 1
  store i32 %202, i32* %203, align 4
  %204 = getelementptr inbounds %struct.Point, %struct.Point* %13, i32 0, i32 2
  br label %38

; <label>:205:                                    ; preds = %63, %54
  %206 = landingpad { i8*, i32 }
          cleanup
  %207 = extractvalue { i8*, i32 } %206, 0
  store i8* %207, i8** %8, align 8
  %208 = extractvalue { i8*, i32 } %206, 1
  store i32 %208, i32* %9, align 4
  call void @_ZN5PointD2Ev(%struct.Point* %7) #3
  br label %63

; <label>:209:                                    ; preds = %134, %125
  call void @_ZN5PointD2Ev(%struct.Point* %11) #3
  br label %134

; <label>:210:                                    ; preds = %153, %144
  %211 = landingpad { i8*, i32 }
          cleanup
  %212 = extractvalue { i8*, i32 } %211, 0
  store i8* %212, i8** %8, align 8
  %213 = extractvalue { i8*, i32 } %211, 1
  store i32 %213, i32* %9, align 4
  call void @_ZN5PointD2Ev(%struct.Point* %11) #3
  br label %153
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5PointSaIS0_EE4sizeEv(%"class.std::vector.13"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.13"*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %2, align 8
  %3 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8
  %4 = bitcast %"class.std::vector.13"* %3 to %"struct.std::_Vector_base.14"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.Point*, %struct.Point** %6, align 8
  %8 = bitcast %"class.std::vector.13"* %3 to %"struct.std::_Vector_base.14"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.Point*, %struct.Point** %10, align 8
  %12 = ptrtoint %struct.Point* %7 to i64
  %13 = ptrtoint %struct.Point* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 32
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %struct.Point* @_ZNSt6vectorI5PointSaIS0_EEixEm(%"class.std::vector.13"*, i64) #5 comdat align 2 {
  %3 = load i32, i32* @x.228
  %4 = load i32, i32* @y.229
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"class.std::vector.13"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::vector.13"*, %"class.std::vector.13"** %12, align 8
  %15 = bitcast %"class.std::vector.13"* %14 to %"struct.std::_Vector_base.14"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %struct.Point*, %struct.Point** %17, align 8
  %19 = load i64, i64* %13, align 8
  %20 = getelementptr inbounds %struct.Point, %struct.Point* %18, i64 %19
  %21 = load i32, i32* @x.228
  %22 = load i32, i32* @y.229
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret %struct.Point* %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"class.std::vector.13"*, align 8
  %32 = alloca i64, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %31, align 8
  store i64 %1, i64* %32, align 8
  %33 = load %"class.std::vector.13"*, %"class.std::vector.13"** %31, align 8
  %34 = bitcast %"class.std::vector.13"* %33 to %"struct.std::_Vector_base.14"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %struct.Point*, %struct.Point** %36, align 8
  %38 = load i64, i64* %32, align 8
  %39 = getelementptr inbounds %struct.Point, %struct.Point* %37, i64 %38
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PointD2Ev(%struct.Point*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.230
  %3 = load i32, i32* @y.231
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %11, align 8
  %12 = load %struct.Point*, %struct.Point** %11, align 8
  %13 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 2
  call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.13"* %13) #3
  %14 = load i32, i32* @x.230
  %15 = load i32, i32* @y.231
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
  %24 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %24, align 8
  %25 = load %struct.Point*, %struct.Point** %24, align 8
  %26 = getelementptr inbounds %struct.Point, %struct.Point* %25, i32 0, i32 2
  call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.13"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.232
  %3 = load i32, i32* @y.233
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %61

; <label>:10:                                     ; preds = %1, %61
  %11 = alloca %"class.std::vector"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8
  %19 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8
  %23 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %24 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %23) #3
  %25 = load i32, i32* @x.232
  %26 = load i32, i32* @y.233
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %61

; <label>:33:                                     ; preds = %10
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(%"class.std::vector.0"* %18, %"class.std::vector.0"* %22, %"class.std::allocator"* dereferenceable(1) %24)
          to label %34 unwind label %54

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.232
  %36 = load i32, i32* @y.233
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %76

; <label>:43:                                     ; preds = %34, %76
  %44 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %44) #3
  %45 = load i32, i32* @x.232
  %46 = load i32, i32* @y.233
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %76

; <label>:53:                                     ; preds = %43
  ret void

; <label>:54:                                     ; preds = %33
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %12, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %13, align 4
  %58 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %58) #3
  br label %59

; <label>:59:                                     ; preds = %54
  %60 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %60) #10
  unreachable

; <label>:61:                                     ; preds = %10, %1
  %62 = alloca %"class.std::vector"*, align 8
  %63 = alloca i8*
  %64 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %62, align 8
  %65 = load %"class.std::vector"*, %"class.std::vector"** %62, align 8
  %66 = bitcast %"class.std::vector"* %65 to %"struct.std::_Vector_base"*
  %67 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %67, i32 0, i32 0
  %69 = load %"class.std::vector.0"*, %"class.std::vector.0"** %68, align 8
  %70 = bitcast %"class.std::vector"* %65 to %"struct.std::_Vector_base"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %71, i32 0, i32 1
  %73 = load %"class.std::vector.0"*, %"class.std::vector.0"** %72, align 8
  %74 = bitcast %"class.std::vector"* %65 to %"struct.std::_Vector_base"*
  %75 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %74) #3
  br label %10

; <label>:76:                                     ; preds = %43, %34
  %77 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %77) #3
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.234
  %3 = load i32, i32* @y.235
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %11, align 8
  %12 = load %"class.std::queue"*, %"class.std::queue"** %11, align 8
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i32 0, i32 0
  call void @_ZNSt5dequeI5PointSaIS0_EED2Ev(%"class.std::deque"* %13) #3
  %14 = load i32, i32* @x.234
  %15 = load i32, i32* @y.235
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
  %24 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %24, align 8
  %25 = load %"class.std::queue"*, %"class.std::queue"** %24, align 8
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %25, i32 0, i32 0
  call void @_ZNSt5dequeI5PointSaIS0_EED2Ev(%"class.std::deque"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5PointSaIS0_EEC2Ev(%"class.std::vector.13"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.13"*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %2, align 8
  %3 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8
  %4 = bitcast %"class.std::vector.13"* %3 to %"struct.std::_Vector_base.14"*
  invoke void @_ZNSt12_Vector_baseI5PointSaIS0_EEC2Ev(%"struct.std::_Vector_base.14"* %4)
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
define linkonce_odr void @_ZNSt12_Vector_baseI5PointSaIS0_EEC2Ev(%"struct.std::_Vector_base.14"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.14"*, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %2, align 8
  %3 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"*, %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %3 to %"class.std::allocator.15"*
  call void @_ZNSaI5PointEC2Ev(%"class.std::allocator.15"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.Point* null, %struct.Point** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.Point* null, %struct.Point** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.Point* null, %struct.Point** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5PointEC2Ev(%"class.std::allocator.15"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %2, align 8
  %3 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %2, align 8
  %4 = bitcast %"class.std::allocator.15"* %3 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorI5PointEC2Ev(%"class.__gnu_cxx::new_allocator.16"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5PointEC2Ev(%"class.__gnu_cxx::new_allocator.16"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.244
  %3 = load i32, i32* @y.245
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %11, align 8
  %13 = load i32, i32* @x.244
  %14 = load i32, i32* @y.245
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
  %23 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5PointSaIS0_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseI5PointSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
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
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %6) #3
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5PointSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.248
  %3 = load i32, i32* @y.249
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %1, %27
  %11 = alloca %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"** %11, align 8
  %12 = load %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %12 to %"class.std::allocator.15"*
  call void @_ZNSaI5PointEC2Ev(%"class.std::allocator.15"* %13) #3
  %14 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %12, i32 0, i32 0
  store %struct.Point** null, %struct.Point*** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %12, i32 0, i32 1
  store i64 0, i64* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %12, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5PointRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %16) #3
  %17 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %12, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI5PointRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %17) #3
  %18 = load i32, i32* @x.248
  %19 = load i32, i32* @y.249
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %10
  ret void

; <label>:27:                                     ; preds = %10, %1
  %28 = alloca %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"** %28, align 8
  %29 = load %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"** %28, align 8
  %30 = bitcast %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %29 to %"class.std::allocator.15"*
  call void @_ZNSaI5PointEC2Ev(%"class.std::allocator.15"* %30) #3
  %31 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %29, i32 0, i32 0
  store %struct.Point** null, %struct.Point*** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %29, i32 0, i32 1
  store i64 0, i64* %32, align 8
  %33 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %29, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5PointRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %33) #3
  %34 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %29, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI5PointRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %34) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5PointSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.Point**, align 8
  %9 = alloca %struct.Point**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 32)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %17 = load i64, i64* %5, align 8
  %18 = add i64 %17, 2
  store i64 %18, i64* %7, align 8
  %19 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %21, i32 0, i32 1
  store i64 %20, i64* %22, align 8
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = call %struct.Point** @_ZNSt11_Deque_baseI5PointSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %25)
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %27, i32 0, i32 0
  store %struct.Point** %26, %struct.Point*** %28, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %29, i32 0, i32 0
  %31 = load %struct.Point**, %struct.Point*** %30, align 8
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %5, align 8
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds %struct.Point*, %struct.Point** %31, i64 %37
  store %struct.Point** %38, %struct.Point*** %8, align 8
  %39 = load %struct.Point**, %struct.Point*** %8, align 8
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds %struct.Point*, %struct.Point** %39, i64 %40
  store %struct.Point** %41, %struct.Point*** %9, align 8
  %42 = load %struct.Point**, %struct.Point*** %8, align 8
  %43 = load %struct.Point**, %struct.Point*** %9, align 8
  invoke void @_ZNSt11_Deque_baseI5PointSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* %12, %struct.Point** %42, %struct.Point** %43)
          to label %44 unwind label %45

; <label>:44:                                     ; preds = %2
  br label %85

; <label>:45:                                     ; preds = %2
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %10, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %11, align 4
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load i8*, i8** %10, align 8
  %51 = call i8* @__cxa_begin_catch(i8* %50) #3
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %52, i32 0, i32 0
  %54 = load %struct.Point**, %struct.Point*** %53, align 8
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %12, %struct.Point** %54, i64 %57) #3
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %58, i32 0, i32 0
  store %struct.Point** null, %struct.Point*** %59, align 8
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %60, i32 0, i32 1
  store i64 0, i64* %61, align 8
  invoke void @__cxa_rethrow() #12
          to label %119 unwind label %62

; <label>:62:                                     ; preds = %49
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %10, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %66 unwind label %116

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x.250
  %68 = load i32, i32* @y.251
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %120

; <label>:75:                                     ; preds = %66, %120
  %76 = load i32, i32* @x.250
  %77 = load i32, i32* @y.251
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %120

; <label>:84:                                     ; preds = %75
  br label %111

; <label>:85:                                     ; preds = %44
  %86 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %86, i32 0, i32 2
  %88 = load %struct.Point**, %struct.Point*** %8, align 8
  call void @_ZNSt15_Deque_iteratorI5PointRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %87, %struct.Point** %88) #3
  %89 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %89, i32 0, i32 3
  %91 = load %struct.Point**, %struct.Point*** %9, align 8
  %92 = getelementptr inbounds %struct.Point*, %struct.Point** %91, i64 -1
  call void @_ZNSt15_Deque_iteratorI5PointRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %90, %struct.Point** %92) #3
  %93 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %93, i32 0, i32 2
  %95 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %94, i32 0, i32 1
  %96 = load %struct.Point*, %struct.Point** %95, align 8
  %97 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %97, i32 0, i32 2
  %99 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %98, i32 0, i32 0
  store %struct.Point* %96, %struct.Point** %99, align 8
  %100 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %100, i32 0, i32 3
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %101, i32 0, i32 1
  %103 = load %struct.Point*, %struct.Point** %102, align 8
  %104 = load i64, i64* %4, align 8
  %105 = call i64 @_ZSt16__deque_buf_sizem(i64 32)
  %106 = urem i64 %104, %105
  %107 = getelementptr inbounds %struct.Point, %struct.Point* %103, i64 %106
  %108 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %108, i32 0, i32 3
  %110 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %109, i32 0, i32 0
  store %struct.Point* %107, %struct.Point** %110, align 8
  ret void

; <label>:111:                                    ; preds = %84
  %112 = load i8*, i8** %10, align 8
  %113 = load i32, i32* %11, align 4
  %114 = insertvalue { i8*, i32 } undef, i8* %112, 0
  %115 = insertvalue { i8*, i32 } %114, i32 %113, 1
  resume { i8*, i32 } %115

; <label>:116:                                    ; preds = %62
  %117 = landingpad { i8*, i32 }
          catch i8* null
  %118 = extractvalue { i8*, i32 } %117, 0
  call void @__clang_call_terminate(i8* %118) #10
  unreachable

; <label>:119:                                    ; preds = %49
  unreachable

; <label>:120:                                    ; preds = %75, %66
  br label %75
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5PointSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.252
  %3 = load i32, i32* @y.253
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"** %11, align 8
  %12 = load %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %12 to %"class.std::allocator.15"*
  call void @_ZNSaI5PointED2Ev(%"class.std::allocator.15"* %13) #3
  %14 = load i32, i32* @x.252
  %15 = load i32, i32* @y.253
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
  %24 = alloca %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"** %24, align 8
  %25 = load %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"** %24, align 8
  %26 = bitcast %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %25 to %"class.std::allocator.15"*
  call void @_ZNSaI5PointED2Ev(%"class.std::allocator.15"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI5PointRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store %struct.Point* null, %struct.Point** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store %struct.Point* null, %struct.Point** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store %struct.Point* null, %struct.Point** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store %struct.Point** null, %struct.Point*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #5 comdat {
  %2 = load i32, i32* @x.256
  %3 = load i32, i32* @y.257
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %47

; <label>:10:                                     ; preds = %1, %47
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = icmp ult i64 %12, 512
  %14 = load i32, i32* @x.256
  %15 = load i32, i32* @y.257
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %47

; <label>:22:                                     ; preds = %10
  br i1 %13, label %23, label %44

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* @x.256
  %25 = load i32, i32* @y.257
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %51

; <label>:32:                                     ; preds = %23, %51
  %33 = load i64, i64* %11, align 8
  %34 = udiv i64 512, %33
  %35 = load i32, i32* @x.256
  %36 = load i32, i32* @y.257
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %51

; <label>:43:                                     ; preds = %32
  br label %45

; <label>:44:                                     ; preds = %22
  br label %45

; <label>:45:                                     ; preds = %44, %43
  %46 = phi i64 [ %34, %43 ], [ 1, %44 ]
  ret i64 %46

; <label>:47:                                     ; preds = %10, %1
  %48 = alloca i64, align 8
  store i64 %0, i64* %48, align 8
  %49 = load i64, i64* %48, align 8
  %50 = icmp ult i64 %49, 512
  br label %10

; <label>:51:                                     ; preds = %32, %23
  %52 = load i64, i64* %11, align 8
  %53 = sub i64 512, %52
  %54 = mul i64 %53, %52
  %55 = sub i64 512, %52
  %56 = mul i64 %55, %52
  %57 = udiv i64 512, %52
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point** @_ZNSt11_Deque_baseI5PointSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.258
  %4 = load i32, i32* @y.259
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %39

; <label>:11:                                     ; preds = %2, %39
  %12 = alloca %"class.std::_Deque_base"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::allocator.18", align 1
  %15 = alloca i8*
  %16 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %12, align 8
  store i64 %1, i64* %13, align 8
  %17 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %12, align 8
  call void @_ZNKSt11_Deque_baseI5PointSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.18"* sret %14, %"class.std::_Deque_base"* %17) #3
  %18 = load i64, i64* %13, align 8
  %19 = load i32, i32* @x.258
  %20 = load i32, i32* @y.259
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %11
  %28 = invoke %struct.Point** @_ZNSt16allocator_traitsISaIP5PointEE8allocateERS2_m(%"class.std::allocator.18"* dereferenceable(1) %14, i64 %18)
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %27
  call void @_ZNSaIP5PointED2Ev(%"class.std::allocator.18"* %14) #3
  ret %struct.Point** %28

; <label>:30:                                     ; preds = %27
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %15, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %16, align 4
  call void @_ZNSaIP5PointED2Ev(%"class.std::allocator.18"* %14) #3
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i8*, i8** %15, align 8
  %36 = load i32, i32* %16, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38

; <label>:39:                                     ; preds = %11, %2
  %40 = alloca %"class.std::_Deque_base"*, align 8
  %41 = alloca i64, align 8
  %42 = alloca %"class.std::allocator.18", align 1
  %43 = alloca i8*
  %44 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %40, align 8
  store i64 %1, i64* %41, align 8
  %45 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %40, align 8
  call void @_ZNKSt11_Deque_baseI5PointSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.18"* sret %42, %"class.std::_Deque_base"* %45) #3
  %46 = load i64, i64* %41, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5PointSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.Point**, %struct.Point**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.Point**, align 8
  %6 = alloca %struct.Point**, align 8
  %7 = alloca %struct.Point**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.Point** %1, %struct.Point*** %5, align 8
  store %struct.Point** %2, %struct.Point*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load %struct.Point**, %struct.Point*** %5, align 8
  store %struct.Point** %11, %struct.Point*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %20, %3
  %13 = load %struct.Point**, %struct.Point*** %7, align 8
  %14 = load %struct.Point**, %struct.Point*** %6, align 8
  %15 = icmp ult %struct.Point** %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = invoke %struct.Point* @_ZNSt11_Deque_baseI5PointSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %18 unwind label %23

; <label>:18:                                     ; preds = %16
  %19 = load %struct.Point**, %struct.Point*** %7, align 8
  store %struct.Point* %17, %struct.Point** %19, align 8
  br label %20

; <label>:20:                                     ; preds = %18
  %21 = load %struct.Point**, %struct.Point*** %7, align 8
  %22 = getelementptr inbounds %struct.Point*, %struct.Point** %21, i32 1
  store %struct.Point** %22, %struct.Point*** %7, align 8
  br label %12

; <label>:23:                                     ; preds = %16
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %8, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %9, align 4
  br label %27

; <label>:27:                                     ; preds = %23
  %28 = load i8*, i8** %8, align 8
  %29 = call i8* @__cxa_begin_catch(i8* %28) #3
  %30 = load %struct.Point**, %struct.Point*** %5, align 8
  %31 = load %struct.Point**, %struct.Point*** %7, align 8
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %10, %struct.Point** %30, %struct.Point** %31) #3
  invoke void @__cxa_rethrow() #12
          to label %65 unwind label %33

; <label>:32:                                     ; preds = %12
  br label %38

; <label>:33:                                     ; preds = %27
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %8, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

; <label>:37:                                     ; preds = %33
  br label %39

; <label>:38:                                     ; preds = %32
  ret void

; <label>:39:                                     ; preds = %37
  %40 = load i8*, i8** %8, align 8
  %41 = load i32, i32* %9, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* @x.260
  %46 = load i32, i32* @y.261
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %66

; <label>:53:                                     ; preds = %44, %66
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  call void @__clang_call_terminate(i8* %55) #10
  %56 = load i32, i32* @x.260
  %57 = load i32, i32* @y.261
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %66

; <label>:64:                                     ; preds = %53
  unreachable

; <label>:65:                                     ; preds = %27
  unreachable

; <label>:66:                                     ; preds = %53, %44
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  call void @__clang_call_terminate(i8* %68) #10
  br label %53
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5PointSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"*, %struct.Point**, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.Point**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.18", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.Point** %1, %struct.Point*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseI5PointSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.18"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load %struct.Point**, %struct.Point*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIP5PointEE10deallocateERS2_PS1_m(%"class.std::allocator.18"* dereferenceable(1) %7, %struct.Point** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIP5PointED2Ev(%"class.std::allocator.18"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.262
  %16 = load i32, i32* @y.263
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %56

; <label>:23:                                     ; preds = %14, %56
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %8, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %9, align 4
  call void @_ZNSaIP5PointED2Ev(%"class.std::allocator.18"* %7) #3
  %27 = load i32, i32* @x.262
  %28 = load i32, i32* @y.263
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %56

; <label>:35:                                     ; preds = %23
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.262
  %38 = load i32, i32* @y.263
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %60

; <label>:45:                                     ; preds = %36, %60
  %46 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %46) #10
  %47 = load i32, i32* @x.262
  %48 = load i32, i32* @y.263
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %60

; <label>:55:                                     ; preds = %45
  unreachable

; <label>:56:                                     ; preds = %23, %14
  %57 = landingpad { i8*, i32 }
          catch i8* null
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %8, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %9, align 4
  call void @_ZNSaIP5PointED2Ev(%"class.std::allocator.18"* %7) #3
  br label %23

; <label>:60:                                     ; preds = %45, %36
  %61 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %61) #10
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI5PointRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"*, %struct.Point**) #5 comdat align 2 {
  %3 = load i32, i32* @x.264
  %4 = load i32, i32* @y.265
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca %"struct.std::_Deque_iterator"*, align 8
  %13 = alloca %struct.Point**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %12, align 8
  store %struct.Point** %1, %struct.Point*** %13, align 8
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %12, align 8
  %15 = load %struct.Point**, %struct.Point*** %13, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 3
  store %struct.Point** %15, %struct.Point*** %16, align 8
  %17 = load %struct.Point**, %struct.Point*** %13, align 8
  %18 = load %struct.Point*, %struct.Point** %17, align 8
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  store %struct.Point* %18, %struct.Point** %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %21 = load %struct.Point*, %struct.Point** %20, align 8
  %22 = call i64 @_ZNSt15_Deque_iteratorI5PointRS0_PS0_E14_S_buffer_sizeEv() #3
  %23 = getelementptr inbounds %struct.Point, %struct.Point* %21, i64 %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 2
  store %struct.Point* %23, %struct.Point** %24, align 8
  %25 = load i32, i32* @x.264
  %26 = load i32, i32* @y.265
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret void

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca %"struct.std::_Deque_iterator"*, align 8
  %36 = alloca %struct.Point**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %35, align 8
  store %struct.Point** %1, %struct.Point*** %36, align 8
  %37 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %35, align 8
  %38 = load %struct.Point**, %struct.Point*** %36, align 8
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i32 0, i32 3
  store %struct.Point** %38, %struct.Point*** %39, align 8
  %40 = load %struct.Point**, %struct.Point*** %36, align 8
  %41 = load %struct.Point*, %struct.Point** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i32 0, i32 1
  store %struct.Point* %41, %struct.Point** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i32 0, i32 1
  %44 = load %struct.Point*, %struct.Point** %43, align 8
  %45 = call i64 @_ZNSt15_Deque_iteratorI5PointRS0_PS0_E14_S_buffer_sizeEv() #3
  %46 = getelementptr inbounds %struct.Point, %struct.Point* %44, i64 %45
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i32 0, i32 2
  store %struct.Point* %46, %struct.Point** %47, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseI5PointSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.18"* noalias sret, %"class.std::_Deque_base"*) #5 comdat align 2 {
  %3 = load i32, i32* @x.266
  %4 = load i32, i32* @y.267
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %2, %24
  %12 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %12, align 8
  %13 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %12, align 8
  %14 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNKSt11_Deque_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %13) #3
  call void @_ZNSaIP5PointEC2IS_EERKSaIT_E(%"class.std::allocator.18"* %0, %"class.std::allocator.15"* dereferenceable(1) %14) #3
  %15 = load i32, i32* @x.266
  %16 = load i32, i32* @y.267
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %11
  ret void

; <label>:24:                                     ; preds = %11, %2
  %25 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %25, align 8
  %26 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %25, align 8
  %27 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNKSt11_Deque_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %26) #3
  call void @_ZNSaIP5PointEC2IS_EERKSaIT_E(%"class.std::allocator.18"* %0, %"class.std::allocator.15"* dereferenceable(1) %27) #3
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point** @_ZNSt16allocator_traitsISaIP5PointEE8allocateERS2_m(%"class.std::allocator.18"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.18"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %3, align 8
  %6 = bitcast %"class.std::allocator.18"* %5 to %"class.__gnu_cxx::new_allocator.19"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Point** @_ZN9__gnu_cxx13new_allocatorIP5PointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"* %6, i64 %7, i8* null)
  ret %struct.Point** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP5PointED2Ev(%"class.std::allocator.18"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %2, align 8
  %3 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %2, align 8
  %4 = bitcast %"class.std::allocator.18"* %3 to %"class.__gnu_cxx::new_allocator.19"*
  call void @_ZN9__gnu_cxx13new_allocatorIP5PointED2Ev(%"class.__gnu_cxx::new_allocator.19"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.15"* @_ZNKSt11_Deque_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.272
  %3 = load i32, i32* @y.273
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %11, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %11, align 8
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %13 to %"class.std::allocator.15"*
  %15 = load i32, i32* @x.272
  %16 = load i32, i32* @y.273
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator.15"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %25, align 8
  %26 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %25, align 8
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %27 to %"class.std::allocator.15"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP5PointEC2IS_EERKSaIT_E(%"class.std::allocator.18"*, %"class.std::allocator.15"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.18"*, align 8
  %4 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %3, align 8
  store %"class.std::allocator.15"* %1, %"class.std::allocator.15"** %4, align 8
  %5 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %3, align 8
  %6 = bitcast %"class.std::allocator.18"* %5 to %"class.__gnu_cxx::new_allocator.19"*
  call void @_ZN9__gnu_cxx13new_allocatorIP5PointEC2Ev(%"class.__gnu_cxx::new_allocator.19"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP5PointEC2Ev(%"class.__gnu_cxx::new_allocator.19"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point** @_ZN9__gnu_cxx13new_allocatorIP5PointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP5PointE8max_sizeEv(%"class.__gnu_cxx::new_allocator.19"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %struct.Point**
  ret %struct.Point** %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP5PointE8max_sizeEv(%"class.__gnu_cxx::new_allocator.19"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP5PointED2Ev(%"class.__gnu_cxx::new_allocator.19"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.282
  %3 = load i32, i32* @y.283
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %11, align 8
  %13 = load i32, i32* @x.282
  %14 = load i32, i32* @y.283
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
  %23 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZNSt11_Deque_baseI5PointSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %4 to %"class.std::allocator.15"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 32)
  %7 = call %struct.Point* @_ZNSt16allocator_traitsISaI5PointEE8allocateERS1_m(%"class.std::allocator.15"* dereferenceable(1) %5, i64 %6)
  ret %struct.Point* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5PointSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.Point**, %struct.Point**) #5 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.Point**, align 8
  %6 = alloca %struct.Point**, align 8
  %7 = alloca %struct.Point**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.Point** %1, %struct.Point*** %5, align 8
  store %struct.Point** %2, %struct.Point*** %6, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = load %struct.Point**, %struct.Point*** %5, align 8
  store %struct.Point** %9, %struct.Point*** %7, align 8
  br label %10

; <label>:10:                                     ; preds = %37, %3
  %11 = load %struct.Point**, %struct.Point*** %7, align 8
  %12 = load %struct.Point**, %struct.Point*** %6, align 8
  %13 = icmp ult %struct.Point** %11, %12
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %10
  %15 = load %struct.Point**, %struct.Point*** %7, align 8
  %16 = load %struct.Point*, %struct.Point** %15, align 8
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %8, %struct.Point* %16) #3
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.286
  %19 = load i32, i32* @y.287
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %57

; <label>:26:                                     ; preds = %17, %57
  %27 = load %struct.Point**, %struct.Point*** %7, align 8
  %28 = getelementptr inbounds %struct.Point*, %struct.Point** %27, i32 1
  store %struct.Point** %28, %struct.Point*** %7, align 8
  %29 = load i32, i32* @x.286
  %30 = load i32, i32* @y.287
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %57

; <label>:37:                                     ; preds = %26
  br label %10

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* @x.286
  %40 = load i32, i32* @y.287
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %60

; <label>:47:                                     ; preds = %38, %60
  %48 = load i32, i32* @x.286
  %49 = load i32, i32* @y.287
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %47
  ret void

; <label>:57:                                     ; preds = %26, %17
  %58 = load %struct.Point**, %struct.Point*** %7, align 8
  %59 = getelementptr inbounds %struct.Point*, %struct.Point** %58, i32 1
  store %struct.Point** %59, %struct.Point*** %7, align 8
  br label %26

; <label>:60:                                     ; preds = %47, %38
  br label %47
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZNSt16allocator_traitsISaI5PointEE8allocateERS1_m(%"class.std::allocator.15"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.288
  %4 = load i32, i32* @y.289
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator.15"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %12, align 8
  %15 = bitcast %"class.std::allocator.15"* %14 to %"class.__gnu_cxx::new_allocator.16"*
  %16 = load i64, i64* %13, align 8
  %17 = call %struct.Point* @_ZN9__gnu_cxx13new_allocatorI5PointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* %15, i64 %16, i8* null)
  %18 = load i32, i32* @x.288
  %19 = load i32, i32* @y.289
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret %struct.Point* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator.15"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %28, align 8
  %31 = bitcast %"class.std::allocator.15"* %30 to %"class.__gnu_cxx::new_allocator.16"*
  %32 = load i64, i64* %29, align 8
  %33 = call %struct.Point* @_ZN9__gnu_cxx13new_allocatorI5PointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* %31, i64 %32, i8* null)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZN9__gnu_cxx13new_allocatorI5PointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5PointE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 32
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %struct.Point*
  ret %struct.Point* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5PointE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5PointSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"*, %struct.Point*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %struct.Point*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %struct.Point* %1, %struct.Point** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %6 to %"class.std::allocator.15"*
  %8 = load %struct.Point*, %struct.Point** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 32)
          to label %10 unwind label %48

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.294
  %12 = load i32, i32* @y.295
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %69

; <label>:19:                                     ; preds = %10, %69
  %20 = load i32, i32* @x.294
  %21 = load i32, i32* @y.295
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %69

; <label>:28:                                     ; preds = %19
  invoke void @_ZNSt16allocator_traitsISaI5PointEE10deallocateERS1_PS0_m(%"class.std::allocator.15"* dereferenceable(1) %7, %struct.Point* %8, i64 %9)
          to label %29 unwind label %48

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.294
  %31 = load i32, i32* @y.295
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %70

; <label>:38:                                     ; preds = %29, %70
  %39 = load i32, i32* @x.294
  %40 = load i32, i32* @y.295
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %70

; <label>:47:                                     ; preds = %38
  ret void

; <label>:48:                                     ; preds = %28, %2
  %49 = load i32, i32* @x.294
  %50 = load i32, i32* @y.295
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %71

; <label>:57:                                     ; preds = %48, %71
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  call void @__clang_call_terminate(i8* %59) #10
  %60 = load i32, i32* @x.294
  %61 = load i32, i32* @y.295
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %71

; <label>:68:                                     ; preds = %57
  unreachable

; <label>:69:                                     ; preds = %19, %10
  br label %19

; <label>:70:                                     ; preds = %38, %29
  br label %38

; <label>:71:                                     ; preds = %57, %48
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  call void @__clang_call_terminate(i8* %73) #10
  br label %57
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5PointEE10deallocateERS1_PS0_m(%"class.std::allocator.15"* dereferenceable(1), %struct.Point*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.15"*, align 8
  %5 = alloca %struct.Point*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %4, align 8
  store %struct.Point* %1, %struct.Point** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %4, align 8
  %8 = bitcast %"class.std::allocator.15"* %7 to %"class.__gnu_cxx::new_allocator.16"*
  %9 = load %struct.Point*, %struct.Point** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5PointE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.16"* %8, %struct.Point* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5PointE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.16"*, %struct.Point*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %5 = alloca %struct.Point*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  store %struct.Point* %1, %struct.Point** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  %8 = load %struct.Point*, %struct.Point** %5, align 8
  %9 = bitcast %struct.Point* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP5PointEE10deallocateERS2_PS1_m(%"class.std::allocator.18"* dereferenceable(1), %struct.Point**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.18"*, align 8
  %5 = alloca %struct.Point**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %4, align 8
  store %struct.Point** %1, %struct.Point*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %4, align 8
  %8 = bitcast %"class.std::allocator.18"* %7 to %"class.__gnu_cxx::new_allocator.19"*
  %9 = load %struct.Point**, %struct.Point*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP5PointE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.19"* %8, %struct.Point** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP5PointE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.19"*, %struct.Point**, i64) #5 comdat align 2 {
  %4 = load i32, i32* @x.302
  %5 = load i32, i32* @y.303
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %14 = alloca %struct.Point**, align 8
  %15 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %13, align 8
  store %struct.Point** %1, %struct.Point*** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %13, align 8
  %17 = load %struct.Point**, %struct.Point*** %14, align 8
  %18 = bitcast %struct.Point** %17 to i8*
  call void @_ZdlPv(i8* %18) #3
  %19 = load i32, i32* @x.302
  %20 = load i32, i32* @y.303
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
  %29 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %30 = alloca %struct.Point**, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %29, align 8
  store %struct.Point** %1, %struct.Point*** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %29, align 8
  %33 = load %struct.Point**, %struct.Point*** %30, align 8
  %34 = bitcast %struct.Point** %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorI5PointRS0_PS0_E14_S_buffer_sizeEv() #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 32)
          to label %2 unwind label %3

; <label>:2:                                      ; preds = %0
  ret i64 %1

; <label>:3:                                      ; preds = %0
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  call void @__clang_call_terminate(i8* %5) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5PointED2Ev(%"class.__gnu_cxx::new_allocator.16"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.306
  %3 = load i32, i32* @y.307
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %11, align 8
  %13 = load i32, i32* @x.306
  %14 = load i32, i32* @y.307
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
  %23 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI5PointSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5PointSaIS0_EEC2EOS2_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI5PointSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EEC2EOS2_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5PointSaIS0_EEC2EOS2_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = load i32, i32* @x.312
  %4 = load i32, i32* @y.313
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %2, %29
  %12 = alloca %"class.std::_Deque_base"*, align 8
  %13 = alloca %"class.std::_Deque_base"*, align 8
  %14 = alloca %"struct.std::integral_constant", align 1
  %15 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %12, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %13, align 8
  %16 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %12, align 8
  %17 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %13, align 8
  %18 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI5PointSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80) %17) #3
  %19 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %15 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %16, %"class.std::_Deque_base"* dereferenceable(80) %18)
  %20 = load i32, i32* @x.312
  %21 = load i32, i32* @y.313
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %11
  ret void

; <label>:29:                                     ; preds = %11, %2
  %30 = alloca %"class.std::_Deque_base"*, align 8
  %31 = alloca %"class.std::_Deque_base"*, align 8
  %32 = alloca %"struct.std::integral_constant", align 1
  %33 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %30, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %31, align 8
  %34 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %30, align 8
  %35 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %31, align 8
  %36 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI5PointSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80) %35) #3
  %37 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %33 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %34, %"class.std::_Deque_base"* dereferenceable(80) %36)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI5PointSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80)) #5 comdat {
  %2 = load i32, i32* @x.314
  %3 = load i32, i32* @y.315
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %11, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %11, align 8
  %13 = load i32, i32* @x.314
  %14 = load i32, i32* @y.315
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"class.std::_Deque_base"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %23, align 8
  %24 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5PointSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"class.std::_Deque_base"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %5, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %11 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt11_Deque_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator.15"* @_ZSt4moveIRSaI5PointEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.15"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %9, %"class.std::allocator.15"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseI5PointSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %41

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load %struct.Point**, %struct.Point*** %16, align 8
  %18 = icmp ne %struct.Point** %17, null
  br i1 %18, label %19, label %45

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* @x.316
  %21 = load i32, i32* @y.317
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %69

; <label>:28:                                     ; preds = %19, %69
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %30 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %29, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* dereferenceable(80) %31) #3
  %32 = load i32, i32* @x.316
  %33 = load i32, i32* @y.317
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %69

; <label>:40:                                     ; preds = %28
  br label %45

; <label>:41:                                     ; preds = %2
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %6, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %7, align 4
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %9) #3
  br label %64

; <label>:45:                                     ; preds = %40, %13
  %46 = load i32, i32* @x.316
  %47 = load i32, i32* @y.317
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %73

; <label>:54:                                     ; preds = %45, %73
  %55 = load i32, i32* @x.316
  %56 = load i32, i32* @y.317
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %73

; <label>:63:                                     ; preds = %54
  ret void

; <label>:64:                                     ; preds = %41
  %65 = load i8*, i8** %6, align 8
  %66 = load i32, i32* %7, align 4
  %67 = insertvalue { i8*, i32 } undef, i8* %65, 0
  %68 = insertvalue { i8*, i32 } %67, i32 %66, 1
  resume { i8*, i32 } %68

; <label>:69:                                     ; preds = %28, %19
  %70 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %71 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %72 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %71, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %70, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* dereferenceable(80) %72) #3
  br label %28

; <label>:73:                                     ; preds = %54, %45
  br label %54
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.15"* @_ZSt4moveIRSaI5PointEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.15"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %2, align 8
  %3 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %2, align 8
  ret %"class.std::allocator.15"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.15"* @_ZNSt11_Deque_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %4 to %"class.std::allocator.15"*
  ret %"class.std::allocator.15"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5PointSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, %"class.std::allocator.15"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator.15"*, align 8
  store %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"** %3, align 8
  store %"class.std::allocator.15"* %1, %"class.std::allocator.15"** %4, align 8
  %5 = load %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %5 to %"class.std::allocator.15"*
  %7 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.15"* @_ZSt4moveIRSaI5PointEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.15"* dereferenceable(1) %7) #3
  call void @_ZNSaI5PointEC2ERKS0_(%"class.std::allocator.15"* %6, %"class.std::allocator.15"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %5, i32 0, i32 0
  store %struct.Point** null, %struct.Point*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5PointRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI5PointRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5PointSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* dereferenceable(80)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %1, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorI5PointRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorI5PointRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPP5PointEvRT_S4_(%struct.Point*** dereferenceable(8) %12, %struct.Point*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"*, %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5PointEC2ERKS2_(%"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %1, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorI5PointRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5PointRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorI5PointRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5PointRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5PointRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPP5PointEvRT_S4_(%struct.Point*** dereferenceable(8), %struct.Point*** dereferenceable(8)) #5 comdat {
  %3 = alloca %struct.Point***, align 8
  %4 = alloca %struct.Point***, align 8
  %5 = alloca %struct.Point**, align 8
  store %struct.Point*** %0, %struct.Point**** %3, align 8
  store %struct.Point*** %1, %struct.Point**** %4, align 8
  %6 = load %struct.Point***, %struct.Point**** %3, align 8
  %7 = call dereferenceable(8) %struct.Point*** @_ZSt4moveIRPP5PointEONSt16remove_referenceIT_E4typeEOS5_(%struct.Point*** dereferenceable(8) %6) #3
  %8 = load %struct.Point**, %struct.Point*** %7, align 8
  store %struct.Point** %8, %struct.Point*** %5, align 8
  %9 = load %struct.Point***, %struct.Point**** %4, align 8
  %10 = call dereferenceable(8) %struct.Point*** @_ZSt4moveIRPP5PointEONSt16remove_referenceIT_E4typeEOS5_(%struct.Point*** dereferenceable(8) %9) #3
  %11 = load %struct.Point**, %struct.Point*** %10, align 8
  %12 = load %struct.Point***, %struct.Point**** %3, align 8
  store %struct.Point** %11, %struct.Point*** %12, align 8
  %13 = call dereferenceable(8) %struct.Point*** @_ZSt4moveIRPP5PointEONSt16remove_referenceIT_E4typeEOS5_(%struct.Point*** dereferenceable(8) %5) #3
  %14 = load %struct.Point**, %struct.Point*** %13, align 8
  %15 = load %struct.Point***, %struct.Point**** %4, align 8
  store %struct.Point** %14, %struct.Point*** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.332
  %4 = load i32, i32* @y.333
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64, align 8
  store i64* %0, i64** %12, align 8
  store i64* %1, i64** %13, align 8
  %15 = load i64*, i64** %12, align 8
  %16 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %15) #3
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %14, align 8
  %18 = load i64*, i64** %13, align 8
  %19 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %18) #3
  %20 = load i64, i64* %19, align 8
  %21 = load i64*, i64** %12, align 8
  store i64 %20, i64* %21, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %14) #3
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %13, align 8
  store i64 %23, i64* %24, align 8
  %25 = load i32, i32* @x.332
  %26 = load i32, i32* @y.333
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret void

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca i64*, align 8
  %36 = alloca i64*, align 8
  %37 = alloca i64, align 8
  store i64* %0, i64** %35, align 8
  store i64* %1, i64** %36, align 8
  %38 = load i64*, i64** %35, align 8
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %37, align 8
  %41 = load i64*, i64** %36, align 8
  %42 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %41) #3
  %43 = load i64, i64* %42, align 8
  %44 = load i64*, i64** %35, align 8
  store i64 %43, i64* %44, align 8
  %45 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %37) #3
  %46 = load i64, i64* %45, align 8
  %47 = load i64*, i64** %36, align 8
  store i64 %46, i64* %47, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5PointRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %2 = load i32, i32* @x.334
  %3 = load i32, i32* @y.335
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %11, align 8
  %12 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %11, align 8
  %13 = load i32, i32* @x.334
  %14 = load i32, i32* @y.335
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"struct.std::_Deque_iterator"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %23, align 8
  %24 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI5PointRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load %struct.Point*, %struct.Point** %8, align 8
  store %struct.Point* %9, %struct.Point** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load %struct.Point*, %struct.Point** %12, align 8
  store %struct.Point* %13, %struct.Point** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load %struct.Point*, %struct.Point** %16, align 8
  store %struct.Point* %17, %struct.Point** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %struct.Point**, %struct.Point*** %20, align 8
  store %struct.Point** %21, %struct.Point*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Point*** @_ZSt4moveIRPP5PointEONSt16remove_referenceIT_E4typeEOS5_(%struct.Point*** dereferenceable(8)) #5 comdat {
  %2 = alloca %struct.Point***, align 8
  store %struct.Point*** %0, %struct.Point**** %2, align 8
  %3 = load %struct.Point***, %struct.Point**** %2, align 8
  ret %struct.Point*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = load i32, i32* @x.340
  %3 = load i32, i32* @y.341
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  %12 = load i64*, i64** %11, align 8
  %13 = load i32, i32* @x.340
  %14 = load i32, i32* @y.341
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i64*, align 8
  store i64* %0, i64** %23, align 8
  %24 = load i64*, i64** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5PointSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator.15"* dereferenceable(1)) #0 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator.15"*, align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator.15"* %3, %"class.std::allocator.15"** %6, align 8
  %9 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  call void @_ZNSt15_Deque_iteratorI5PointRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt15_Deque_iteratorI5PointRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %8, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #3
  call void @_ZNSt5dequeI5PointSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(%"class.std::deque"* %9, %"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5PointSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = load i32, i32* @x.344
  %4 = load i32, i32* @y.345
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %12, align 8
  %13 = load %"class.std::deque"*, %"class.std::deque"** %12, align 8
  %14 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %15, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5PointRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %16) #3
  %17 = load i32, i32* @x.344
  %18 = load i32, i32* @y.345
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
  %27 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %27, align 8
  %28 = load %"class.std::deque"*, %"class.std::deque"** %27, align 8
  %29 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %30, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5PointRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %31) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5PointSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI5PointRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5PointSaIS0_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %4, i32 0, i32 0
  %6 = load %struct.Point**, %struct.Point*** %5, align 8
  %7 = icmp ne %struct.Point** %6, null
  br i1 %7, label %8, label %42

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.348
  %10 = load i32, i32* @y.349
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %44

; <label>:17:                                     ; preds = %8, %44
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %18, i32 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %struct.Point**, %struct.Point*** %20, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %22, i32 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %23, i32 0, i32 3
  %25 = load %struct.Point**, %struct.Point*** %24, align 8
  %26 = getelementptr inbounds %struct.Point*, %struct.Point** %25, i64 1
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %3, %struct.Point** %21, %struct.Point** %26) #3
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %27, i32 0, i32 0
  %29 = load %struct.Point**, %struct.Point*** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %30, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %3, %struct.Point** %29, i64 %32) #3
  %33 = load i32, i32* @x.348
  %34 = load i32, i32* @y.349
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %17
  br label %42

; <label>:42:                                     ; preds = %41, %1
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %43) #3
  ret void

; <label>:44:                                     ; preds = %17, %8
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %45, i32 0, i32 2
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i32 0, i32 3
  %48 = load %struct.Point**, %struct.Point*** %47, align 8
  %49 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %49, i32 0, i32 3
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %50, i32 0, i32 3
  %52 = load %struct.Point**, %struct.Point*** %51, align 8
  %53 = getelementptr inbounds %struct.Point*, %struct.Point** %52, i64 1
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %3, %struct.Point** %48, %struct.Point** %53) #3
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %54, i32 0, i32 0
  %56 = load %struct.Point**, %struct.Point*** %55, align 8
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %57, i32 0, i32 1
  %59 = load i64, i64* %58, align 8
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %3, %struct.Point** %56, i64 %59) #3
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5PointSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*) #0 comdat align 2 {
  %4 = alloca %"class.std::deque"*, align 8
  %5 = alloca %struct.Point**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %4, align 8
  %6 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i32 0, i32 3
  %8 = load %struct.Point**, %struct.Point*** %7, align 8
  %9 = getelementptr inbounds %struct.Point*, %struct.Point** %8, i64 1
  store %struct.Point** %9, %struct.Point*** %5, align 8
  br label %10

; <label>:10:                                     ; preds = %60, %3
  %11 = load i32, i32* @x.350
  %12 = load i32, i32* @y.351
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %90

; <label>:19:                                     ; preds = %10, %90
  %20 = load %struct.Point**, %struct.Point*** %5, align 8
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i32 0, i32 3
  %22 = load %struct.Point**, %struct.Point*** %21, align 8
  %23 = icmp ult %struct.Point** %20, %22
  %24 = load i32, i32* @x.350
  %25 = load i32, i32* @y.351
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %90

; <label>:32:                                     ; preds = %19
  br i1 %23, label %33, label %63

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.350
  %35 = load i32, i32* @y.351
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %95

; <label>:42:                                     ; preds = %33, %95
  %43 = load %struct.Point**, %struct.Point*** %5, align 8
  %44 = load %struct.Point*, %struct.Point** %43, align 8
  %45 = load %struct.Point**, %struct.Point*** %5, align 8
  %46 = load %struct.Point*, %struct.Point** %45, align 8
  %47 = call i64 @_ZNSt5dequeI5PointSaIS0_EE14_S_buffer_sizeEv() #3
  %48 = getelementptr inbounds %struct.Point, %struct.Point* %46, i64 %47
  %49 = bitcast %"class.std::deque"* %6 to %"class.std::_Deque_base"*
  %50 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt11_Deque_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %49) #3
  call void @_ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E(%struct.Point* %44, %struct.Point* %48, %"class.std::allocator.15"* dereferenceable(1) %50)
  %51 = load i32, i32* @x.350
  %52 = load i32, i32* @y.351
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %95

; <label>:59:                                     ; preds = %42
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load %struct.Point**, %struct.Point*** %5, align 8
  %62 = getelementptr inbounds %struct.Point*, %struct.Point** %61, i32 1
  store %struct.Point** %62, %struct.Point*** %5, align 8
  br label %10

; <label>:63:                                     ; preds = %32
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i32 0, i32 3
  %65 = load %struct.Point**, %struct.Point*** %64, align 8
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i32 0, i32 3
  %67 = load %struct.Point**, %struct.Point*** %66, align 8
  %68 = icmp ne %struct.Point** %65, %67
  br i1 %68, label %69, label %82

; <label>:69:                                     ; preds = %63
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i32 0, i32 0
  %71 = load %struct.Point*, %struct.Point** %70, align 8
  %72 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i32 0, i32 2
  %73 = load %struct.Point*, %struct.Point** %72, align 8
  %74 = bitcast %"class.std::deque"* %6 to %"class.std::_Deque_base"*
  %75 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt11_Deque_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %74) #3
  call void @_ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E(%struct.Point* %71, %struct.Point* %73, %"class.std::allocator.15"* dereferenceable(1) %75)
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i32 0, i32 1
  %77 = load %struct.Point*, %struct.Point** %76, align 8
  %78 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i32 0, i32 0
  %79 = load %struct.Point*, %struct.Point** %78, align 8
  %80 = bitcast %"class.std::deque"* %6 to %"class.std::_Deque_base"*
  %81 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt11_Deque_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %80) #3
  call void @_ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E(%struct.Point* %77, %struct.Point* %79, %"class.std::allocator.15"* dereferenceable(1) %81)
  br label %89

; <label>:82:                                     ; preds = %63
  %83 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i32 0, i32 0
  %84 = load %struct.Point*, %struct.Point** %83, align 8
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i32 0, i32 0
  %86 = load %struct.Point*, %struct.Point** %85, align 8
  %87 = bitcast %"class.std::deque"* %6 to %"class.std::_Deque_base"*
  %88 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt11_Deque_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %87) #3
  call void @_ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E(%struct.Point* %84, %struct.Point* %86, %"class.std::allocator.15"* dereferenceable(1) %88)
  br label %89

; <label>:89:                                     ; preds = %82, %69
  ret void

; <label>:90:                                     ; preds = %19, %10
  %91 = load %struct.Point**, %struct.Point*** %5, align 8
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i32 0, i32 3
  %93 = load %struct.Point**, %struct.Point*** %92, align 8
  %94 = icmp ult %struct.Point** %91, %93
  br label %19

; <label>:95:                                     ; preds = %42, %33
  %96 = load %struct.Point**, %struct.Point*** %5, align 8
  %97 = load %struct.Point*, %struct.Point** %96, align 8
  %98 = load %struct.Point**, %struct.Point*** %5, align 8
  %99 = load %struct.Point*, %struct.Point** %98, align 8
  %100 = call i64 @_ZNSt5dequeI5PointSaIS0_EE14_S_buffer_sizeEv() #3
  %101 = getelementptr inbounds %struct.Point, %struct.Point* %99, i64 %100
  %102 = bitcast %"class.std::deque"* %6 to %"class.std::_Deque_base"*
  %103 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt11_Deque_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %102) #3
  call void @_ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E(%struct.Point* %97, %struct.Point* %101, %"class.std::allocator.15"* dereferenceable(1) %103)
  br label %42
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E(%struct.Point*, %struct.Point*, %"class.std::allocator.15"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.Point*, align 8
  %5 = alloca %struct.Point*, align 8
  %6 = alloca %"class.std::allocator.15"*, align 8
  store %struct.Point* %0, %struct.Point** %4, align 8
  store %struct.Point* %1, %struct.Point** %5, align 8
  store %"class.std::allocator.15"* %2, %"class.std::allocator.15"** %6, align 8
  %7 = load %struct.Point*, %struct.Point** %4, align 8
  %8 = load %struct.Point*, %struct.Point** %5, align 8
  call void @_ZSt8_DestroyIP5PointEvT_S2_(%struct.Point* %7, %struct.Point* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt5dequeI5PointSaIS0_EE14_S_buffer_sizeEv() #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.354
  %2 = load i32, i32* @y.355
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %42

; <label>:9:                                      ; preds = %0, %42
  %10 = load i32, i32* @x.354
  %11 = load i32, i32* @y.355
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %42

; <label>:18:                                     ; preds = %9
  %19 = invoke i64 @_ZSt16__deque_buf_sizem(i64 32)
          to label %20 unwind label %39

; <label>:20:                                     ; preds = %18
  %21 = load i32, i32* @x.354
  %22 = load i32, i32* @y.355
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %43

; <label>:29:                                     ; preds = %20, %43
  %30 = load i32, i32* @x.354
  %31 = load i32, i32* @y.355
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %43

; <label>:38:                                     ; preds = %29
  ret i64 %19

; <label>:39:                                     ; preds = %18
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #10
  unreachable

; <label>:42:                                     ; preds = %9, %0
  br label %9

; <label>:43:                                     ; preds = %29, %20
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5PointEvT_S2_(%struct.Point*, %struct.Point*) #0 comdat {
  %3 = alloca %struct.Point*, align 8
  %4 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %3, align 8
  store %struct.Point* %1, %struct.Point** %4, align 8
  %5 = load %struct.Point*, %struct.Point** %3, align 8
  %6 = load %struct.Point*, %struct.Point** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP5PointEEvT_S4_(%struct.Point* %5, %struct.Point* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP5PointEEvT_S4_(%struct.Point*, %struct.Point*) #0 comdat align 2 {
  %3 = alloca %struct.Point*, align 8
  %4 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %3, align 8
  store %struct.Point* %1, %struct.Point** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %30, %2
  %6 = load i32, i32* @x.358
  %7 = load i32, i32* @y.359
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %5, %34
  %15 = load %struct.Point*, %struct.Point** %3, align 8
  %16 = load %struct.Point*, %struct.Point** %4, align 8
  %17 = icmp ne %struct.Point* %15, %16
  %18 = load i32, i32* @x.358
  %19 = load i32, i32* @y.359
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %34

; <label>:26:                                     ; preds = %14
  br i1 %17, label %27, label %33

; <label>:27:                                     ; preds = %26
  %28 = load %struct.Point*, %struct.Point** %3, align 8
  %29 = call %struct.Point* @_ZSt11__addressofI5PointEPT_RS1_(%struct.Point* dereferenceable(32) %28) #3
  call void @_ZSt8_DestroyI5PointEvPT_(%struct.Point* %29)
  br label %30

; <label>:30:                                     ; preds = %27
  %31 = load %struct.Point*, %struct.Point** %3, align 8
  %32 = getelementptr inbounds %struct.Point, %struct.Point* %31, i32 1
  store %struct.Point* %32, %struct.Point** %3, align 8
  br label %5

; <label>:33:                                     ; preds = %26
  ret void

; <label>:34:                                     ; preds = %14, %5
  %35 = load %struct.Point*, %struct.Point** %3, align 8
  %36 = load %struct.Point*, %struct.Point** %4, align 8
  %37 = icmp ne %struct.Point* %35, %36
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI5PointEvPT_(%struct.Point*) #5 comdat {
  %2 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %2, align 8
  %3 = load %struct.Point*, %struct.Point** %2, align 8
  call void @_ZN5PointD2Ev(%struct.Point* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Point* @_ZSt11__addressofI5PointEPT_RS1_(%struct.Point* dereferenceable(32)) #5 comdat {
  %2 = load i32, i32* @x.362
  %3 = load i32, i32* @y.363
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %11, align 8
  %12 = load %struct.Point*, %struct.Point** %11, align 8
  %13 = bitcast %struct.Point* %12 to i8*
  %14 = bitcast i8* %13 to %struct.Point*
  %15 = load i32, i32* @x.362
  %16 = load i32, i32* @y.363
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %struct.Point* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %25, align 8
  %26 = load %struct.Point*, %struct.Point** %25, align 8
  %27 = bitcast %struct.Point* %26 to i8*
  %28 = bitcast i8* %27 to %struct.Point*
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.364
  %16 = load i32, i32* @y.365
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %41

; <label>:23:                                     ; preds = %14, %41
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %7, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %8, align 4
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %10) #3
  %27 = load i32, i32* @x.364
  %28 = load i32, i32* @y.365
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %41

; <label>:35:                                     ; preds = %23
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i8*, i8** %7, align 8
  %38 = load i32, i32* %8, align 4
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  resume { i8*, i32 } %40

; <label>:41:                                     ; preds = %23, %14
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %7, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %8, align 4
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %10) #3
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call %"class.std::vector.0"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.0"* %11, i64 %12, %"class.std::vector.0"* dereferenceable(24) %13, %"class.std::allocator"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %18, i32 0, i32 1
  store %"class.std::vector.0"* %16, %"class.std::vector.0"** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %15 = ptrtoint %"class.std::vector.0"* %11 to i64
  %16 = ptrtoint %"class.std::vector.0"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %5, %"class.std::vector.0"* %8, i64 %18)
          to label %19 unwind label %39

; <label>:19:                                     ; preds = %1
  %20 = load i32, i32* @x.368
  %21 = load i32, i32* @y.369
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %64

; <label>:28:                                     ; preds = %19, %64
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %29) #3
  %30 = load i32, i32* @x.368
  %31 = load i32, i32* @y.369
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %64

; <label>:38:                                     ; preds = %28
  ret void

; <label>:39:                                     ; preds = %1
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %3, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %4, align 4
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %43) #3
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* @x.368
  %46 = load i32, i32* @y.369
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %66

; <label>:53:                                     ; preds = %44, %66
  %54 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %54) #10
  %55 = load i32, i32* @x.368
  %56 = load i32, i32* @y.369
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %66

; <label>:63:                                     ; preds = %53
  unreachable

; <label>:64:                                     ; preds = %28, %19
  %65 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %65) #3
  br label %28

; <label>:66:                                     ; preds = %53, %44
  %67 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %67) #10
  br label %53
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaISt6vectorIiSaIiEEEC2ERKS2_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector.0"* %7, %"class.std::vector.0"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.374
  %3 = load i32, i32* @y.375
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %12 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator"* %13) #3
  %14 = load i32, i32* @x.374
  %15 = load i32, i32* @y.375
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
  %24 = alloca %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %24, align 8
  %25 = load %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %24, align 8
  %26 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %25 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEEC2ERKS2_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.378
  %4 = load i32, i32* @y.379
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %2, %24
  %12 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %12, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %14 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %12, align 8
  %15 = load i32, i32* @x.378
  %16 = load i32, i32* @y.379
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %11
  ret void

; <label>:24:                                     ; preds = %11, %2
  %25 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %25, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %25, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIiSaIiEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %12 = call %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.0"* %9, i64 %10, %"class.std::vector.0"* dereferenceable(24) %11)
  ret %"class.std::vector.0"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %11 = call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %8, i64 %9, %"class.std::vector.0"* dereferenceable(24) %10)
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %10, %"class.std::vector.0"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %59, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %88

; <label>:14:                                     ; preds = %11
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %16 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.0"* dereferenceable(24) %15) #3
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  invoke void @_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_(%"class.std::vector.0"* %16, %"class.std::vector.0"* dereferenceable(24) %17)
          to label %18 unwind label %60

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.386
  %20 = load i32, i32* @y.387
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %159

; <label>:27:                                     ; preds = %18, %159
  %28 = load i32, i32* @x.386
  %29 = load i32, i32* @y.387
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %159

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.386
  %39 = load i32, i32* @y.387
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %160

; <label>:46:                                     ; preds = %37, %160
  %47 = load i64, i64* %5, align 8
  %48 = add i64 %47, -1
  store i64 %48, i64* %5, align 8
  %49 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i32 1
  store %"class.std::vector.0"* %50, %"class.std::vector.0"** %7, align 8
  %51 = load i32, i32* @x.386
  %52 = load i32, i32* @y.387
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %160

; <label>:59:                                     ; preds = %46
  br label %11

; <label>:60:                                     ; preds = %14
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %8, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %9, align 4
  br label %64

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x.386
  %66 = load i32, i32* @y.387
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %170

; <label>:73:                                     ; preds = %64, %170
  %74 = load i8*, i8** %8, align 8
  %75 = call i8* @__cxa_begin_catch(i8* %74) #3
  %76 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %77 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %78 = load i32, i32* @x.386
  %79 = load i32, i32* @y.387
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %170

; <label>:86:                                     ; preds = %73
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.0"* %76, %"class.std::vector.0"* %77)
          to label %87 unwind label %108

; <label>:87:                                     ; preds = %86
  invoke void @__cxa_rethrow() #12
          to label %158 unwind label %108

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* @x.386
  %90 = load i32, i32* @y.387
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %175

; <label>:97:                                     ; preds = %88, %175
  %98 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %99 = load i32, i32* @x.386
  %100 = load i32, i32* @y.387
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %175

; <label>:107:                                    ; preds = %97
  ret %"class.std::vector.0"* %98

; <label>:108:                                    ; preds = %87, %86
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %8, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %112 unwind label %155

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* @x.386
  %114 = load i32, i32* @y.387
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %177

; <label>:121:                                    ; preds = %112, %177
  %122 = load i32, i32* @x.386
  %123 = load i32, i32* @y.387
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %177

; <label>:130:                                    ; preds = %121
  br label %132
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:132:                                    ; preds = %130
  %133 = load i32, i32* @x.386
  %134 = load i32, i32* @y.387
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %178

; <label>:141:                                    ; preds = %132, %178
  %142 = load i8*, i8** %8, align 8
  %143 = load i32, i32* %9, align 4
  %144 = insertvalue { i8*, i32 } undef, i8* %142, 0
  %145 = insertvalue { i8*, i32 } %144, i32 %143, 1
  %146 = load i32, i32* @x.386
  %147 = load i32, i32* @y.387
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %178

; <label>:154:                                    ; preds = %141
  resume { i8*, i32 } %145

; <label>:155:                                    ; preds = %108
  %156 = landingpad { i8*, i32 }
          catch i8* null
  %157 = extractvalue { i8*, i32 } %156, 0
  call void @__clang_call_terminate(i8* %157) #10
  unreachable

; <label>:158:                                    ; preds = %87
  unreachable

; <label>:159:                                    ; preds = %27, %18
  br label %27

; <label>:160:                                    ; preds = %46, %37
  %161 = load i64, i64* %5, align 8
  %162 = shl i64 %161, -1
  %163 = sub i64 0, %161
  %164 = add i64 %163, -1
  %165 = sub i64 0, %161
  %166 = add i64 %165, -1
  %167 = add i64 %161, -1
  store i64 %167, i64* %5, align 8
  %168 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %169 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %168, i32 1
  store %"class.std::vector.0"* %169, %"class.std::vector.0"** %7, align 8
  br label %46

; <label>:170:                                    ; preds = %73, %64
  %171 = load i8*, i8** %8, align 8
  %172 = call i8* @__cxa_begin_catch(i8* %171) #3
  %173 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %174 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  br label %73

; <label>:175:                                    ; preds = %97, %88
  %176 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  br label %97

; <label>:177:                                    ; preds = %121, %112
  br label %121

; <label>:178:                                    ; preds = %141, %132
  %179 = load i8*, i8** %8, align 8
  %180 = load i32, i32* %9, align 4
  %181 = insertvalue { i8*, i32 } undef, i8* %179, 0
  %182 = insertvalue { i8*, i32 } %181, i32 %180, 1
  br label %141
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIiSaIiEEJRKS2_EEvPT_DpOT0_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector.0"*
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.0"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.0"* %7, %"class.std::vector.0"* dereferenceable(24) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardIRKSt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.0"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.392
  %4 = load i32, i32* @y.393
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %89

; <label>:11:                                     ; preds = %2, %89
  %12 = alloca %"class.std::vector.0"*, align 8
  %13 = alloca %"class.std::vector.0"*, align 8
  %14 = alloca %"class.std::allocator.2", align 1
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %12, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %13, align 8
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %20 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %22 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %21) #3
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %24 = bitcast %"class.std::vector.0"* %23 to %"struct.std::_Vector_base.1"*
  %25 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %24) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_(%"class.std::allocator.2"* sret %14, %"class.std::allocator.2"* dereferenceable(1) %25)
  %26 = load i32, i32* @x.392
  %27 = load i32, i32* @y.393
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %89

; <label>:34:                                     ; preds = %11
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.1"* %20, i64 %22, %"class.std::allocator.2"* dereferenceable(1) %14)
          to label %35 unwind label %75

; <label>:35:                                     ; preds = %34
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %14) #3
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %37 = call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"* %36) #3
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store i32* %37, i32** %38, align 8
  %39 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %40 = call i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"* %39) #3
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store i32* %40, i32** %41, align 8
  %42 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8
  %46 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  %47 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %46) #3
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8
  %52 = invoke i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(i32* %49, i32* %51, i32* %45, %"class.std::allocator.2"* dereferenceable(1) %47)
          to label %53 unwind label %79

; <label>:53:                                     ; preds = %35
  %54 = load i32, i32* @x.392
  %55 = load i32, i32* @y.393
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %104

; <label>:62:                                     ; preds = %53, %104
  %63 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  %64 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %64, i32 0, i32 1
  store i32* %52, i32** %65, align 8
  %66 = load i32, i32* @x.392
  %67 = load i32, i32* @y.393
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %104

; <label>:74:                                     ; preds = %62
  ret void

; <label>:75:                                     ; preds = %34
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %15, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %16, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %14) #3
  br label %84

; <label>:79:                                     ; preds = %35
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %15, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %16, align 4
  %83 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %83) #3
  br label %84

; <label>:84:                                     ; preds = %79, %75
  %85 = load i8*, i8** %15, align 8
  %86 = load i32, i32* %16, align 4
  %87 = insertvalue { i8*, i32 } undef, i8* %85, 0
  %88 = insertvalue { i8*, i32 } %87, i32 %86, 1
  resume { i8*, i32 } %88

; <label>:89:                                     ; preds = %11, %2
  %90 = alloca %"class.std::vector.0"*, align 8
  %91 = alloca %"class.std::vector.0"*, align 8
  %92 = alloca %"class.std::allocator.2", align 1
  %93 = alloca i8*
  %94 = alloca i32
  %95 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %96 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %90, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %91, align 8
  %97 = load %"class.std::vector.0"*, %"class.std::vector.0"** %90, align 8
  %98 = bitcast %"class.std::vector.0"* %97 to %"struct.std::_Vector_base.1"*
  %99 = load %"class.std::vector.0"*, %"class.std::vector.0"** %91, align 8
  %100 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %99) #3
  %101 = load %"class.std::vector.0"*, %"class.std::vector.0"** %91, align 8
  %102 = bitcast %"class.std::vector.0"* %101 to %"struct.std::_Vector_base.1"*
  %103 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %102) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_(%"class.std::allocator.2"* sret %92, %"class.std::allocator.2"* dereferenceable(1) %103)
  br label %11

; <label>:104:                                    ; preds = %62, %53
  %105 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %106, i32 0, i32 1
  store i32* %52, i32** %107, align 8
  br label %62
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_(%"class.std::allocator.2"* noalias sret, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %3, align 8
  %4 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  call void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.2"* sret %0, %"class.std::allocator.2"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.398
  %3 = load i32, i32* @y.399
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %11, align 8
  %12 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13 to %"class.std::allocator.2"*
  %15 = load i32, i32* @x.398
  %16 = load i32, i32* @y.399
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator.2"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %25, align 8
  %26 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27 to %"class.std::allocator.2"*
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.400
  %6 = load i32, i32* @y.401
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %4, %41
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca i32*, align 8
  %17 = alloca %"class.std::allocator.2"*, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i32* %0, i32** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i32* %1, i32** %21, align 8
  store i32* %2, i32** %16, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %17, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = load i32*, i32** %16, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  %31 = call i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %28, i32* %30, i32* %26)
  %32 = load i32, i32* @x.400
  %33 = load i32, i32* @y.401
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %13
  ret i32* %31

; <label>:41:                                     ; preds = %13, %4
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"class.std::allocator.2"*, align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store i32* %0, i32** %48, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store i32* %1, i32** %49, align 8
  store i32* %2, i32** %44, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %45, align 8
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %46 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %47 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load i32*, i32** %44, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8
  %59 = call i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %56, i32* %58, i32* %54)
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.402
  %3 = load i32, i32* @y.403
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %1, %30
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.std::vector.0"*, align 8
  %13 = alloca i32*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %12, align 8
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  store i32* %18, i32** %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %11, i32** dereferenceable(8) %13) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = load i32, i32* @x.402
  %22 = load i32, i32* @y.403
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %10
  ret i32* %20

; <label>:30:                                     ; preds = %10, %1
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.std::vector.0"*, align 8
  %33 = alloca i32*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %32, align 8
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8
  %35 = bitcast %"class.std::vector.0"* %34 to %"struct.std::_Vector_base.1"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36, i32 0, i32 0
  %38 = load i32*, i32** %37, align 8
  store i32* %38, i32** %33, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %31, i32** dereferenceable(8) %33) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.2"* noalias sret, %"class.std::allocator.2"* dereferenceable(1)) #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %3, align 8
  %4 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"* %6, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i32*, i32** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(i32* %18, i32* %20, i32* %16)
  ret i32* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = load i32, i32* @x.412
  %5 = load i32, i32* @y.413
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %3, %39
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca i32*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i32* %0, i32** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i32* %1, i32** %19, align 8
  store i32* %2, i32** %15, align 8
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = load i32*, i32** %15, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %26, i32* %28, i32* %24)
  %30 = load i32, i32* @x.412
  %31 = load i32, i32* @y.413
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %12
  ret i32* %29

; <label>:39:                                     ; preds = %12, %3
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca i32*, align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i32* %0, i32** %45, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i32* %1, i32** %46, align 8
  store i32* %2, i32** %42, align 8
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = load i32*, i32** %42, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8
  %56 = call i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %53, i32* %55, i32* %51)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32*, i32*, i32*) #0 comdat {
  %4 = load i32, i32* @x.414
  %5 = load i32, i32* @y.415
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %49

; <label>:12:                                     ; preds = %3, %49
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca i32*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i32* %0, i32** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i32* %1, i32** %21, align 8
  store i32* %2, i32** %15, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8
  %26 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store i32* %26, i32** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8
  %32 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %31)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store i32* %32, i32** %33, align 8
  %34 = load i32*, i32** %15, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %38 = load i32*, i32** %37, align 8
  %39 = call i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(i32* %36, i32* %38, i32* %34)
  %40 = load i32, i32* @x.414
  %41 = load i32, i32* @y.415
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %12
  ret i32* %39

; <label>:49:                                     ; preds = %12, %3
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %52 = alloca i32*, align 8
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  store i32* %0, i32** %57, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  store i32* %1, i32** %58, align 8
  store i32* %2, i32** %52, align 8
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %54 to i8*
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %54, i32 0, i32 0
  %62 = load i32*, i32** %61, align 8
  %63 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %62)
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  store i32* %63, i32** %64, align 8
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %56 to i8*
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 8, i1 false)
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %56, i32 0, i32 0
  %68 = load i32*, i32** %67, align 8
  %69 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %68)
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %55, i32 0, i32 0
  store i32* %69, i32** %70, align 8
  %71 = load i32*, i32** %52, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  %73 = load i32*, i32** %72, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %55, i32 0, i32 0
  %75 = load i32*, i32** %74, align 8
  %76 = call i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(i32* %73, i32* %75, i32* %71)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(i32*, i32*, i32*) #0 comdat {
  %4 = load i32, i32* @x.416
  %5 = load i32, i32* @y.417
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %42

; <label>:12:                                     ; preds = %3, %42
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca i32*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i32* %0, i32** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i32* %1, i32** %19, align 8
  store i32* %2, i32** %15, align 8
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %28)
  %30 = load i32*, i32** %15, align 8
  %31 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %30)
  %32 = call i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32* %24, i32* %29, i32* %31)
  %33 = load i32, i32* @x.416
  %34 = load i32, i32* @y.417
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %12
  ret i32* %32

; <label>:42:                                     ; preds = %12, %3
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca i32*, align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store i32* %0, i32** %48, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  store i32* %1, i32** %49, align 8
  store i32* %2, i32** %45, align 8
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %46 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8
  %54 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %53)
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %47 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8
  %59 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %58)
  %60 = load i32*, i32** %45, align 8
  %61 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %60)
  %62 = call i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32* %54, i32* %59, i32* %61)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32*) #0 comdat {
  %2 = load i32, i32* @x.418
  %3 = load i32, i32* @y.419
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %32

; <label>:10:                                     ; preds = %1, %32
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i32* %0, i32** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_(i32* %18)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i32* %19, i32** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = load i32, i32* @x.418
  %24 = load i32, i32* @y.419
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %10
  ret i32* %22

; <label>:32:                                     ; preds = %10, %1
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  store i32* %0, i32** %36, align 8
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %35 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8
  %41 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_(i32* %40)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store i32* %41, i32** %42, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32*) #0 comdat {
  %2 = load i32, i32* @x.422
  %3 = load i32, i32* @y.423
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i32* %0, i32** %13, align 8
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_(i32* %17)
  %19 = load i32, i32* @x.422
  %20 = load i32, i32* @y.423
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret i32* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store i32* %0, i32** %31, align 8
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_(i32* %35)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = ptrtoint i32* %8 to i64
  %11 = ptrtoint i32* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @x.424
  %18 = load i32, i32* @y.425
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %45

; <label>:25:                                     ; preds = %16, %45
  %26 = load i32*, i32** %6, align 8
  %27 = bitcast i32* %26 to i8*
  %28 = load i32*, i32** %4, align 8
  %29 = bitcast i32* %28 to i8*
  %30 = load i64, i64* %7, align 8
  %31 = mul i64 4, %30
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %27, i8* %29, i64 %31, i32 4, i1 false)
  %32 = load i32, i32* @x.424
  %33 = load i32, i32* @y.425
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %25
  br label %41

; <label>:41:                                     ; preds = %40, %3
  %42 = load i32*, i32** %6, align 8
  %43 = load i64, i64* %7, align 8
  %44 = getelementptr inbounds i32, i32* %42, i64 %43
  ret i32* %44

; <label>:45:                                     ; preds = %25, %16
  %46 = load i32*, i32** %6, align 8
  %47 = bitcast i32* %46 to i8*
  %48 = load i32*, i32** %4, align 8
  %49 = bitcast i32* %48 to i8*
  %50 = load i64, i64* %7, align 8
  %51 = sub i64 0, 4
  %52 = add i64 %51, %50
  %53 = shl i64 4, %50
  %54 = shl i64 4, %50
  %55 = sub i64 0, 4
  %56 = add i64 %55, %50
  %57 = sub i64 4, %50
  %58 = mul i64 %57, %50
  %59 = sub i64 0, 4
  %60 = add i64 %59, %50
  %61 = shl i64 4, %50
  %62 = mul i64 4, %50
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %47, i8* %49, i64 %62, i32 4, i1 false)
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_(i32*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.428
  %3 = load i32, i32* @y.429
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %14 = load i32, i32* @x.428
  %15 = load i32, i32* @y.429
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i32** %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %25 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_(i32*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  ret i32* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, i32** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5PointSaIS0_EE9push_backERKS0_(%"class.std::deque"*, %struct.Point* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.Point*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.Point* %1, %struct.Point** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %7, i32 0, i32 3
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.Point*, %struct.Point** %9, align 8
  %11 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %12 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %12, i32 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i32 0, i32 2
  %15 = load %struct.Point*, %struct.Point** %14, align 8
  %16 = getelementptr inbounds %struct.Point, %struct.Point* %15, i64 -1
  %17 = icmp ne %struct.Point* %10, %16
  br i1 %17, label %18, label %52

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* @x.434
  %20 = load i32, i32* @y.435
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %55

; <label>:27:                                     ; preds = %18, %55
  %28 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %29 to %"class.std::allocator.15"*
  %31 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %32, i32 0, i32 3
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  %35 = load %struct.Point*, %struct.Point** %34, align 8
  %36 = load %struct.Point*, %struct.Point** %4, align 8
  call void @_ZNSt16allocator_traitsISaI5PointEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.15"* dereferenceable(1) %30, %struct.Point* %35, %struct.Point* dereferenceable(32) %36)
  %37 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %38, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 0
  %41 = load %struct.Point*, %struct.Point** %40, align 8
  %42 = getelementptr inbounds %struct.Point, %struct.Point* %41, i32 1
  store %struct.Point* %42, %struct.Point** %40, align 8
  %43 = load i32, i32* @x.434
  %44 = load i32, i32* @y.435
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %27
  br label %54

; <label>:52:                                     ; preds = %2
  %53 = load %struct.Point*, %struct.Point** %4, align 8
  call void @_ZNSt5dequeI5PointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* %5, %struct.Point* dereferenceable(32) %53)
  br label %54

; <label>:54:                                     ; preds = %52, %51
  ret void

; <label>:55:                                     ; preds = %27, %18
  %56 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %56, i32 0, i32 0
  %58 = bitcast %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %57 to %"class.std::allocator.15"*
  %59 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %60, i32 0, i32 3
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %61, i32 0, i32 0
  %63 = load %struct.Point*, %struct.Point** %62, align 8
  %64 = load %struct.Point*, %struct.Point** %4, align 8
  call void @_ZNSt16allocator_traitsISaI5PointEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.15"* dereferenceable(1) %58, %struct.Point* %63, %struct.Point* dereferenceable(32) %64)
  %65 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %66, i32 0, i32 3
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %67, i32 0, i32 0
  %69 = load %struct.Point*, %struct.Point** %68, align 8
  %70 = getelementptr inbounds %struct.Point, %struct.Point* %69, i32 1
  store %struct.Point* %70, %struct.Point** %68, align 8
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5PointEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.15"* dereferenceable(1), %struct.Point*, %struct.Point* dereferenceable(32)) #0 comdat align 2 {
  %4 = load i32, i32* @x.436
  %5 = load i32, i32* @y.437
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %"class.std::allocator.15"*, align 8
  %14 = alloca %struct.Point*, align 8
  %15 = alloca %struct.Point*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %13, align 8
  store %struct.Point* %1, %struct.Point** %14, align 8
  store %struct.Point* %2, %struct.Point** %15, align 8
  %16 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %13, align 8
  %17 = bitcast %"class.std::allocator.15"* %16 to %"class.__gnu_cxx::new_allocator.16"*
  %18 = load %struct.Point*, %struct.Point** %14, align 8
  %19 = load %struct.Point*, %struct.Point** %15, align 8
  %20 = call dereferenceable(32) %struct.Point* @_ZSt7forwardIRK5PointEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Point* dereferenceable(32) %19) #3
  call void @_ZN9__gnu_cxx13new_allocatorI5PointE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.16"* %17, %struct.Point* %18, %struct.Point* dereferenceable(32) %20)
  %21 = load i32, i32* @x.436
  %22 = load i32, i32* @y.437
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret void

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %"class.std::allocator.15"*, align 8
  %32 = alloca %struct.Point*, align 8
  %33 = alloca %struct.Point*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %31, align 8
  store %struct.Point* %1, %struct.Point** %32, align 8
  store %struct.Point* %2, %struct.Point** %33, align 8
  %34 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %31, align 8
  %35 = bitcast %"class.std::allocator.15"* %34 to %"class.__gnu_cxx::new_allocator.16"*
  %36 = load %struct.Point*, %struct.Point** %32, align 8
  %37 = load %struct.Point*, %struct.Point** %33, align 8
  %38 = call dereferenceable(32) %struct.Point* @_ZSt7forwardIRK5PointEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Point* dereferenceable(32) %37) #3
  call void @_ZN9__gnu_cxx13new_allocatorI5PointE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.16"* %35, %struct.Point* %36, %struct.Point* dereferenceable(32) %38)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5PointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"*, %struct.Point* dereferenceable(32)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.438
  %4 = load i32, i32* @y.439
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %165

; <label>:11:                                     ; preds = %2, %165
  %12 = alloca %"class.std::deque"*, align 8
  %13 = alloca %struct.Point*, align 8
  %14 = alloca i8*
  %15 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %12, align 8
  store %struct.Point* %1, %struct.Point** %13, align 8
  %16 = load %"class.std::deque"*, %"class.std::deque"** %12, align 8
  call void @_ZNSt5dequeI5PointSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %16, i64 1)
  %17 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %18 = call %struct.Point* @_ZNSt11_Deque_baseI5PointSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %17)
  %19 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %struct.Point**, %struct.Point*** %22, align 8
  %24 = getelementptr inbounds %struct.Point*, %struct.Point** %23, i64 1
  store %struct.Point* %18, %struct.Point** %24, align 8
  %25 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %26 to %"class.std::allocator.15"*
  %28 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %29, i32 0, i32 3
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 0
  %32 = load %struct.Point*, %struct.Point** %31, align 8
  %33 = load %struct.Point*, %struct.Point** %13, align 8
  %34 = call dereferenceable(32) %struct.Point* @_ZSt7forwardIRK5PointEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Point* dereferenceable(32) %33) #3
  %35 = load i32, i32* @x.438
  %36 = load i32, i32* @y.439
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %165

; <label>:43:                                     ; preds = %11
  invoke void @_ZNSt16allocator_traitsISaI5PointEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.15"* dereferenceable(1) %27, %struct.Point* %32, %struct.Point* dereferenceable(32) %34)
          to label %44 unwind label %81

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.438
  %46 = load i32, i32* @y.439
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %189

; <label>:53:                                     ; preds = %44, %189
  %54 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %55, i32 0, i32 3
  %57 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %58, i32 0, i32 3
  %60 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %59, i32 0, i32 3
  %61 = load %struct.Point**, %struct.Point*** %60, align 8
  %62 = getelementptr inbounds %struct.Point*, %struct.Point** %61, i64 1
  call void @_ZNSt15_Deque_iteratorI5PointRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %56, %struct.Point** %62) #3
  %63 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %64, i32 0, i32 3
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %65, i32 0, i32 1
  %67 = load %struct.Point*, %struct.Point** %66, align 8
  %68 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %69, i32 0, i32 3
  %71 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %70, i32 0, i32 0
  store %struct.Point* %67, %struct.Point** %71, align 8
  %72 = load i32, i32* @x.438
  %73 = load i32, i32* @y.439
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %189

; <label>:80:                                     ; preds = %53
  br label %119

; <label>:81:                                     ; preds = %43
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %14, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %15, align 4
  br label %85

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x.438
  %87 = load i32, i32* @y.439
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %208

; <label>:94:                                     ; preds = %85, %208
  %95 = load i8*, i8** %14, align 8
  %96 = call i8* @__cxa_begin_catch(i8* %95) #3
  %97 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %98 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %99 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %98, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %99, i32 0, i32 3
  %101 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %100, i32 0, i32 3
  %102 = load %struct.Point**, %struct.Point*** %101, align 8
  %103 = getelementptr inbounds %struct.Point*, %struct.Point** %102, i64 1
  %104 = load %struct.Point*, %struct.Point** %103, align 8
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %97, %struct.Point* %104) #3
  %105 = load i32, i32* @x.438
  %106 = load i32, i32* @y.439
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %208

; <label>:113:                                    ; preds = %94
  invoke void @__cxa_rethrow() #12
          to label %164 unwind label %114

; <label>:114:                                    ; preds = %113
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %14, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %15, align 4
  invoke void @__cxa_end_catch()
          to label %118 unwind label %161

; <label>:118:                                    ; preds = %114
  br label %138

; <label>:119:                                    ; preds = %80
  %120 = load i32, i32* @x.438
  %121 = load i32, i32* @y.439
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %219

; <label>:128:                                    ; preds = %119, %219
  %129 = load i32, i32* @x.438
  %130 = load i32, i32* @y.439
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %219

; <label>:137:                                    ; preds = %128
  ret void

; <label>:138:                                    ; preds = %118
  %139 = load i32, i32* @x.438
  %140 = load i32, i32* @y.439
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %220

; <label>:147:                                    ; preds = %138, %220
  %148 = load i8*, i8** %14, align 8
  %149 = load i32, i32* %15, align 4
  %150 = insertvalue { i8*, i32 } undef, i8* %148, 0
  %151 = insertvalue { i8*, i32 } %150, i32 %149, 1
  %152 = load i32, i32* @x.438
  %153 = load i32, i32* @y.439
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %220

; <label>:160:                                    ; preds = %147
  resume { i8*, i32 } %151

; <label>:161:                                    ; preds = %114
  %162 = landingpad { i8*, i32 }
          catch i8* null
  %163 = extractvalue { i8*, i32 } %162, 0
  call void @__clang_call_terminate(i8* %163) #10
  unreachable

; <label>:164:                                    ; preds = %113
  unreachable

; <label>:165:                                    ; preds = %11, %2
  %166 = alloca %"class.std::deque"*, align 8
  %167 = alloca %struct.Point*, align 8
  %168 = alloca i8*
  %169 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %166, align 8
  store %struct.Point* %1, %struct.Point** %167, align 8
  %170 = load %"class.std::deque"*, %"class.std::deque"** %166, align 8
  call void @_ZNSt5dequeI5PointSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %170, i64 1)
  %171 = bitcast %"class.std::deque"* %170 to %"class.std::_Deque_base"*
  %172 = call %struct.Point* @_ZNSt11_Deque_baseI5PointSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %171)
  %173 = bitcast %"class.std::deque"* %170 to %"class.std::_Deque_base"*
  %174 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %173, i32 0, i32 0
  %175 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %174, i32 0, i32 3
  %176 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %175, i32 0, i32 3
  %177 = load %struct.Point**, %struct.Point*** %176, align 8
  %178 = getelementptr inbounds %struct.Point*, %struct.Point** %177, i64 1
  store %struct.Point* %172, %struct.Point** %178, align 8
  %179 = bitcast %"class.std::deque"* %170 to %"class.std::_Deque_base"*
  %180 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %179, i32 0, i32 0
  %181 = bitcast %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %180 to %"class.std::allocator.15"*
  %182 = bitcast %"class.std::deque"* %170 to %"class.std::_Deque_base"*
  %183 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %182, i32 0, i32 0
  %184 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %183, i32 0, i32 3
  %185 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %184, i32 0, i32 0
  %186 = load %struct.Point*, %struct.Point** %185, align 8
  %187 = load %struct.Point*, %struct.Point** %167, align 8
  %188 = call dereferenceable(32) %struct.Point* @_ZSt7forwardIRK5PointEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Point* dereferenceable(32) %187) #3
  br label %11

; <label>:189:                                    ; preds = %53, %44
  %190 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %191 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %190, i32 0, i32 0
  %192 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %191, i32 0, i32 3
  %193 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %194 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %193, i32 0, i32 0
  %195 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %194, i32 0, i32 3
  %196 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %195, i32 0, i32 3
  %197 = load %struct.Point**, %struct.Point*** %196, align 8
  %198 = getelementptr inbounds %struct.Point*, %struct.Point** %197, i64 1
  call void @_ZNSt15_Deque_iteratorI5PointRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %192, %struct.Point** %198) #3
  %199 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %200 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %199, i32 0, i32 0
  %201 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %200, i32 0, i32 3
  %202 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %201, i32 0, i32 1
  %203 = load %struct.Point*, %struct.Point** %202, align 8
  %204 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %205 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %204, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %205, i32 0, i32 3
  %207 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %206, i32 0, i32 0
  store %struct.Point* %203, %struct.Point** %207, align 8
  br label %53

; <label>:208:                                    ; preds = %94, %85
  %209 = load i8*, i8** %14, align 8
  %210 = call i8* @__cxa_begin_catch(i8* %209) #3
  %211 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %212 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %213 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %212, i32 0, i32 0
  %214 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %213, i32 0, i32 3
  %215 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %214, i32 0, i32 3
  %216 = load %struct.Point**, %struct.Point*** %215, align 8
  %217 = getelementptr inbounds %struct.Point*, %struct.Point** %216, i64 1
  %218 = load %struct.Point*, %struct.Point** %217, align 8
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %211, %struct.Point* %218) #3
  br label %94

; <label>:219:                                    ; preds = %128, %119
  br label %128

; <label>:220:                                    ; preds = %147, %138
  %221 = load i8*, i8** %14, align 8
  %222 = load i32, i32* %15, align 4
  %223 = insertvalue { i8*, i32 } undef, i8* %221, 0
  %224 = insertvalue { i8*, i32 } %223, i32 %222, 1
  br label %147
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5PointE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.16"*, %struct.Point*, %struct.Point* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %5 = alloca %struct.Point*, align 8
  %6 = alloca %struct.Point*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  store %struct.Point* %1, %struct.Point** %5, align 8
  store %struct.Point* %2, %struct.Point** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  %8 = load %struct.Point*, %struct.Point** %5, align 8
  %9 = bitcast %struct.Point* %8 to i8*
  %10 = bitcast i8* %9 to %struct.Point*
  %11 = load %struct.Point*, %struct.Point** %6, align 8
  %12 = call dereferenceable(32) %struct.Point* @_ZSt7forwardIRK5PointEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Point* dereferenceable(32) %11) #3
  call void @_ZN5PointC2ERKS_(%struct.Point* %10, %struct.Point* dereferenceable(32) %12)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %struct.Point* @_ZSt7forwardIRK5PointEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Point* dereferenceable(32)) #5 comdat {
  %2 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %2, align 8
  %3 = load %struct.Point*, %struct.Point** %2, align 8
  ret %struct.Point* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5PointC2ERKS_(%struct.Point*, %struct.Point* dereferenceable(32)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.Point*, align 8
  %4 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %3, align 8
  store %struct.Point* %1, %struct.Point** %4, align 8
  %5 = load %struct.Point*, %struct.Point** %3, align 8
  %6 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 0
  %7 = load %struct.Point*, %struct.Point** %4, align 8
  %8 = getelementptr inbounds %struct.Point, %struct.Point* %7, i32 0, i32 0
  %9 = bitcast i32* %6 to i8*
  %10 = bitcast i32* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 2
  %12 = load %struct.Point*, %struct.Point** %4, align 8
  %13 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 2
  call void @_ZNSt6vectorI5PointSaIS0_EEC2ERKS2_(%"class.std::vector.13"* %11, %"class.std::vector.13"* dereferenceable(24) %13)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5PointSaIS0_EEC2ERKS2_(%"class.std::vector.13"*, %"class.std::vector.13"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.13"*, align 8
  %4 = alloca %"class.std::vector.13"*, align 8
  %5 = alloca %"class.std::allocator.15", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %3, align 8
  store %"class.std::vector.13"* %1, %"class.std::vector.13"** %4, align 8
  %10 = load %"class.std::vector.13"*, %"class.std::vector.13"** %3, align 8
  %11 = bitcast %"class.std::vector.13"* %10 to %"struct.std::_Vector_base.14"*
  %12 = load %"class.std::vector.13"*, %"class.std::vector.13"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorI5PointSaIS0_EE4sizeEv(%"class.std::vector.13"* %12) #3
  %14 = load %"class.std::vector.13"*, %"class.std::vector.13"** %4, align 8
  %15 = bitcast %"class.std::vector.13"* %14 to %"struct.std::_Vector_base.14"*
  %16 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNKSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaI5PointEE17_S_select_on_copyERKS2_(%"class.std::allocator.15"* sret %5, %"class.std::allocator.15"* dereferenceable(1) %16)
  invoke void @_ZNSt12_Vector_baseI5PointSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base.14"* %11, i64 %13, %"class.std::allocator.15"* dereferenceable(1) %5)
          to label %17 unwind label %39

; <label>:17:                                     ; preds = %2
  call void @_ZNSaI5PointED2Ev(%"class.std::allocator.15"* %5) #3
  %18 = load %"class.std::vector.13"*, %"class.std::vector.13"** %4, align 8
  %19 = call %struct.Point* @_ZNKSt6vectorI5PointSaIS0_EE5beginEv(%"class.std::vector.13"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %8, i32 0, i32 0
  store %struct.Point* %19, %struct.Point** %20, align 8
  %21 = load %"class.std::vector.13"*, %"class.std::vector.13"** %4, align 8
  %22 = call %struct.Point* @_ZNKSt6vectorI5PointSaIS0_EE3endEv(%"class.std::vector.13"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %9, i32 0, i32 0
  store %struct.Point* %22, %struct.Point** %23, align 8
  %24 = bitcast %"class.std::vector.13"* %10 to %"struct.std::_Vector_base.14"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %25, i32 0, i32 0
  %27 = load %struct.Point*, %struct.Point** %26, align 8
  %28 = bitcast %"class.std::vector.13"* %10 to %"struct.std::_Vector_base.14"*
  %29 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %8, i32 0, i32 0
  %31 = load %struct.Point*, %struct.Point** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %9, i32 0, i32 0
  %33 = load %struct.Point*, %struct.Point** %32, align 8
  %34 = invoke %struct.Point* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E(%struct.Point* %31, %struct.Point* %33, %struct.Point* %27, %"class.std::allocator.15"* dereferenceable(1) %29)
          to label %35 unwind label %43

; <label>:35:                                     ; preds = %17
  %36 = bitcast %"class.std::vector.13"* %10 to %"struct.std::_Vector_base.14"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %37, i32 0, i32 1
  store %struct.Point* %34, %struct.Point** %38, align 8
  ret void

; <label>:39:                                     ; preds = %2
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %6, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %7, align 4
  call void @_ZNSaI5PointED2Ev(%"class.std::allocator.15"* %5) #3
  br label %48

; <label>:43:                                     ; preds = %17
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %6, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %7, align 4
  %47 = bitcast %"class.std::vector.13"* %10 to %"struct.std::_Vector_base.14"*
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev(%"struct.std::_Vector_base.14"* %47) #3
  br label %48

; <label>:48:                                     ; preds = %43, %39
  %49 = load i32, i32* @x.446
  %50 = load i32, i32* @y.447
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %71

; <label>:57:                                     ; preds = %48, %71
  %58 = load i8*, i8** %6, align 8
  %59 = load i32, i32* %7, align 4
  %60 = insertvalue { i8*, i32 } undef, i8* %58, 0
  %61 = insertvalue { i8*, i32 } %60, i32 %59, 1
  %62 = load i32, i32* @x.446
  %63 = load i32, i32* @y.447
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %57
  resume { i8*, i32 } %61

; <label>:71:                                     ; preds = %57, %48
  %72 = load i8*, i8** %6, align 8
  %73 = load i32, i32* %7, align 4
  %74 = insertvalue { i8*, i32 } undef, i8* %72, 0
  %75 = insertvalue { i8*, i32 } %74, i32 %73, 1
  br label %57
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaI5PointEE17_S_select_on_copyERKS2_(%"class.std::allocator.15"* noalias sret, %"class.std::allocator.15"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %1, %"class.std::allocator.15"** %3, align 8
  %4 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %3, align 8
  call void @_ZNSt16allocator_traitsISaI5PointEE37select_on_container_copy_constructionERKS1_(%"class.std::allocator.15"* sret %0, %"class.std::allocator.15"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.15"* @_ZNKSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.14"*, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %2, align 8
  %3 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %4 to %"class.std::allocator.15"*
  ret %"class.std::allocator.15"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5PointSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base.14"*, i64, %"class.std::allocator.15"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.452
  %5 = load i32, i32* @y.453
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %41

; <label>:12:                                     ; preds = %3, %41
  %13 = alloca %"struct.std::_Vector_base.14"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::allocator.15"*, align 8
  %16 = alloca i8*
  %17 = alloca i32
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %13, align 8
  store i64 %1, i64* %14, align 8
  store %"class.std::allocator.15"* %2, %"class.std::allocator.15"** %15, align 8
  %18 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %13, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %18, i32 0, i32 0
  %20 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %15, align 8
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %19, %"class.std::allocator.15"* dereferenceable(1) %20) #3
  %21 = load i64, i64* %14, align 8
  %22 = load i32, i32* @x.452
  %23 = load i32, i32* @y.453
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %12
  invoke void @_ZNSt12_Vector_baseI5PointSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.14"* %18, i64 %21)
          to label %31 unwind label %32

; <label>:31:                                     ; preds = %30
  ret void

; <label>:32:                                     ; preds = %30
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %16, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %17, align 4
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %19) #3
  br label %36

; <label>:36:                                     ; preds = %32
  %37 = load i8*, i8** %16, align 8
  %38 = load i32, i32* %17, align 4
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  resume { i8*, i32 } %40

; <label>:41:                                     ; preds = %12, %3
  %42 = alloca %"struct.std::_Vector_base.14"*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"class.std::allocator.15"*, align 8
  %45 = alloca i8*
  %46 = alloca i32
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %42, align 8
  store i64 %1, i64* %43, align 8
  store %"class.std::allocator.15"* %2, %"class.std::allocator.15"** %44, align 8
  %47 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %42, align 8
  %48 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %47, i32 0, i32 0
  %49 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %44, align 8
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %48, %"class.std::allocator.15"* dereferenceable(1) %49) #3
  %50 = load i64, i64* %43, align 8
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5PointED2Ev(%"class.std::allocator.15"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %2, align 8
  %3 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %2, align 8
  %4 = bitcast %"class.std::allocator.15"* %3 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorI5PointED2Ev(%"class.__gnu_cxx::new_allocator.16"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E(%struct.Point*, %struct.Point*, %struct.Point*, %"class.std::allocator.15"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.456
  %6 = load i32, i32* @y.457
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %4, %41
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %16 = alloca %struct.Point*, align 8
  %17 = alloca %"class.std::allocator.15"*, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %14, i32 0, i32 0
  store %struct.Point* %0, %struct.Point** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %15, i32 0, i32 0
  store %struct.Point* %1, %struct.Point** %21, align 8
  store %struct.Point* %2, %struct.Point** %16, align 8
  store %"class.std::allocator.15"* %3, %"class.std::allocator.15"** %17, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %18 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %19 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = load %struct.Point*, %struct.Point** %16, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %18, i32 0, i32 0
  %28 = load %struct.Point*, %struct.Point** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %19, i32 0, i32 0
  %30 = load %struct.Point*, %struct.Point** %29, align 8
  %31 = call %struct.Point* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(%struct.Point* %28, %struct.Point* %30, %struct.Point* %26)
  %32 = load i32, i32* @x.456
  %33 = load i32, i32* @y.457
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %13
  ret %struct.Point* %31

; <label>:41:                                     ; preds = %13, %4
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %44 = alloca %struct.Point*, align 8
  %45 = alloca %"class.std::allocator.15"*, align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %42, i32 0, i32 0
  store %struct.Point* %0, %struct.Point** %48, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %43, i32 0, i32 0
  store %struct.Point* %1, %struct.Point** %49, align 8
  store %struct.Point* %2, %struct.Point** %44, align 8
  store %"class.std::allocator.15"* %3, %"class.std::allocator.15"** %45, align 8
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %46 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %47 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load %struct.Point*, %struct.Point** %44, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %46, i32 0, i32 0
  %56 = load %struct.Point*, %struct.Point** %55, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %47, i32 0, i32 0
  %58 = load %struct.Point*, %struct.Point** %57, align 8
  %59 = call %struct.Point* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(%struct.Point* %56, %struct.Point* %58, %struct.Point* %54)
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Point* @_ZNKSt6vectorI5PointSaIS0_EE5beginEv(%"class.std::vector.13"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %3 = alloca %"class.std::vector.13"*, align 8
  %4 = alloca %struct.Point*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %3, align 8
  %5 = load %"class.std::vector.13"*, %"class.std::vector.13"** %3, align 8
  %6 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Point*, %struct.Point** %8, align 8
  store %struct.Point* %9, %struct.Point** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.21"* %2, %struct.Point** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %2, i32 0, i32 0
  %11 = load %struct.Point*, %struct.Point** %10, align 8
  ret %struct.Point* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Point* @_ZNKSt6vectorI5PointSaIS0_EE3endEv(%"class.std::vector.13"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %3 = alloca %"class.std::vector.13"*, align 8
  %4 = alloca %struct.Point*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %3, align 8
  %5 = load %"class.std::vector.13"*, %"class.std::vector.13"** %3, align 8
  %6 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.Point*, %struct.Point** %8, align 8
  store %struct.Point* %9, %struct.Point** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.21"* %2, %struct.Point** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %2, i32 0, i32 0
  %11 = load %struct.Point*, %struct.Point** %10, align 8
  ret %struct.Point* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.14"*, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %2, align 8
  %3 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %4 to %"class.std::allocator.15"*
  ret %"class.std::allocator.15"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev(%"struct.std::_Vector_base.14"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.464
  %3 = load i32, i32* @y.465
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %64

; <label>:10:                                     ; preds = %1, %64
  %11 = alloca %"struct.std::_Vector_base.14"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %11, align 8
  %14 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %11, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %struct.Point*, %struct.Point** %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %14, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %18, i32 0, i32 2
  %20 = load %struct.Point*, %struct.Point** %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %14, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %struct.Point*, %struct.Point** %22, align 8
  %24 = ptrtoint %struct.Point* %20 to i64
  %25 = ptrtoint %struct.Point* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 32
  %28 = load i32, i32* @x.464
  %29 = load i32, i32* @y.465
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %64

; <label>:36:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.14"* %14, %struct.Point* %17, i64 %27)
          to label %37 unwind label %39

; <label>:37:                                     ; preds = %36
  %38 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %38) #3
  ret void

; <label>:39:                                     ; preds = %36
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %12, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %13, align 4
  %43 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %43) #3
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* @x.464
  %46 = load i32, i32* @y.465
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %100

; <label>:53:                                     ; preds = %44, %100
  %54 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %54) #10
  %55 = load i32, i32* @x.464
  %56 = load i32, i32* @y.465
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %100

; <label>:63:                                     ; preds = %53
  unreachable

; <label>:64:                                     ; preds = %10, %1
  %65 = alloca %"struct.std::_Vector_base.14"*, align 8
  %66 = alloca i8*
  %67 = alloca i32
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %65, align 8
  %68 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %65, align 8
  %69 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %69, i32 0, i32 0
  %71 = load %struct.Point*, %struct.Point** %70, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %68, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %72, i32 0, i32 2
  %74 = load %struct.Point*, %struct.Point** %73, align 8
  %75 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %68, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %struct.Point*, %struct.Point** %76, align 8
  %78 = ptrtoint %struct.Point* %74 to i64
  %79 = ptrtoint %struct.Point* %77 to i64
  %80 = shl i64 %78, %79
  %81 = sub i64 %78, %79
  %82 = mul i64 %81, %79
  %83 = sub i64 0, %78
  %84 = add i64 %83, %79
  %85 = sub i64 0, %78
  %86 = add i64 %85, %79
  %87 = sub i64 0, %78
  %88 = add i64 %87, %79
  %89 = sub i64 0, %78
  %90 = add i64 %89, %79
  %91 = sub i64 %78, %79
  %92 = mul i64 %91, %79
  %93 = sub i64 %78, %79
  %94 = shl i64 %93, 32
  %95 = shl i64 %93, 32
  %96 = sub i64 %93, 32
  %97 = mul i64 %96, 32
  %98 = shl i64 %93, 32
  %99 = sdiv exact i64 %93, 32
  br label %10

; <label>:100:                                    ; preds = %53, %44
  %101 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %101) #10
  br label %53
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5PointEE37select_on_container_copy_constructionERKS1_(%"class.std::allocator.15"* noalias sret, %"class.std::allocator.15"* dereferenceable(1)) #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %1, %"class.std::allocator.15"** %3, align 8
  %4 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %3, align 8
  call void @_ZNSaI5PointEC2ERKS0_(%"class.std::allocator.15"* %0, %"class.std::allocator.15"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5PointEC2ERKS0_(%"class.std::allocator.15"*, %"class.std::allocator.15"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.15"*, align 8
  %4 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %3, align 8
  store %"class.std::allocator.15"* %1, %"class.std::allocator.15"** %4, align 8
  %5 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %3, align 8
  %6 = bitcast %"class.std::allocator.15"* %5 to %"class.__gnu_cxx::new_allocator.16"*
  %7 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %4, align 8
  %8 = bitcast %"class.std::allocator.15"* %7 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorI5PointEC2ERKS2_(%"class.__gnu_cxx::new_allocator.16"* %6, %"class.__gnu_cxx::new_allocator.16"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"*, %"class.std::allocator.15"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.15"*, align 8
  store %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.15"* %1, %"class.std::allocator.15"** %4, align 8
  %5 = load %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"*, %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %5 to %"class.std::allocator.15"*
  %7 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %4, align 8
  call void @_ZNSaI5PointEC2ERKS0_(%"class.std::allocator.15"* %6, %"class.std::allocator.15"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.Point* null, %struct.Point** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.Point* null, %struct.Point** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.Point* null, %struct.Point** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5PointSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.14"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.14"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %struct.Point* @_ZNSt12_Vector_baseI5PointSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.14"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %8, i32 0, i32 0
  store %struct.Point* %7, %struct.Point** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %struct.Point*, %struct.Point** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %13, i32 0, i32 1
  store %struct.Point* %12, %struct.Point** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %struct.Point*, %struct.Point** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %struct.Point, %struct.Point* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %20, i32 0, i32 2
  store %struct.Point* %19, %struct.Point** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"*, %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %3 to %"class.std::allocator.15"*
  call void @_ZNSaI5PointED2Ev(%"class.std::allocator.15"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZNSt12_Vector_baseI5PointSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.14"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.476
  %4 = load i32, i32* @y.477
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %52

; <label>:11:                                     ; preds = %2, %52
  %12 = alloca %"struct.std::_Vector_base.14"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp ne i64 %15, 0
  %17 = load i32, i32* @x.476
  %18 = load i32, i32* @y.477
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %52

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %31

; <label>:26:                                     ; preds = %25
  %27 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %14, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %27 to %"class.std::allocator.15"*
  %29 = load i64, i64* %13, align 8
  %30 = call %struct.Point* @_ZNSt16allocator_traitsISaI5PointEE8allocateERS1_m(%"class.std::allocator.15"* dereferenceable(1) %28, i64 %29)
  br label %32

; <label>:31:                                     ; preds = %25
  br label %32

; <label>:32:                                     ; preds = %31, %26
  %33 = phi %struct.Point* [ %30, %26 ], [ null, %31 ]
  %34 = load i32, i32* @x.476
  %35 = load i32, i32* @y.477
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %58

; <label>:42:                                     ; preds = %32, %58
  %43 = load i32, i32* @x.476
  %44 = load i32, i32* @y.477
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %58

; <label>:51:                                     ; preds = %42
  ret %struct.Point* %33

; <label>:52:                                     ; preds = %11, %2
  %53 = alloca %"struct.std::_Vector_base.14"*, align 8
  %54 = alloca i64, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %53, align 8
  store i64 %1, i64* %54, align 8
  %55 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %53, align 8
  %56 = load i64, i64* %54, align 8
  %57 = icmp ne i64 %56, 0
  br label %11

; <label>:58:                                     ; preds = %42, %32
  br label %42
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(%struct.Point*, %struct.Point*, %struct.Point*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %6 = alloca %struct.Point*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %4, i32 0, i32 0
  store %struct.Point* %0, %struct.Point** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %5, i32 0, i32 0
  store %struct.Point* %1, %struct.Point** %11, align 8
  store %struct.Point* %2, %struct.Point** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.Point*, %struct.Point** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %8, i32 0, i32 0
  %18 = load %struct.Point*, %struct.Point** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %9, i32 0, i32 0
  %20 = load %struct.Point*, %struct.Point** %19, align 8
  %21 = call %struct.Point* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(%struct.Point* %18, %struct.Point* %20, %struct.Point* %16)
  ret %struct.Point* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(%struct.Point*, %struct.Point*, %struct.Point*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.480
  %5 = load i32, i32* @y.481
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %159

; <label>:12:                                     ; preds = %3, %159
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %15 = alloca %struct.Point*, align 8
  %16 = alloca %struct.Point*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %13, i32 0, i32 0
  store %struct.Point* %0, %struct.Point** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %14, i32 0, i32 0
  store %struct.Point* %1, %struct.Point** %20, align 8
  store %struct.Point* %2, %struct.Point** %15, align 8
  %21 = load %struct.Point*, %struct.Point** %15, align 8
  store %struct.Point* %21, %struct.Point** %16, align 8
  %22 = load i32, i32* @x.480
  %23 = load i32, i32* @y.481
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %159

; <label>:30:                                     ; preds = %12
  br label %31

; <label>:31:                                     ; preds = %38, %30
  %32 = call zeroext i1 @_ZN9__gnu_cxxneIPK5PointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.21"* dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator.21"* dereferenceable(8) %14) #3
  br i1 %32, label %33, label %88

; <label>:33:                                     ; preds = %31
  %34 = load %struct.Point*, %struct.Point** %16, align 8
  %35 = call %struct.Point* @_ZSt11__addressofI5PointEPT_RS1_(%struct.Point* dereferenceable(32) %34) #3
  %36 = call dereferenceable(32) %struct.Point* @_ZNK9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.21"* %13) #3
  invoke void @_ZSt10_ConstructI5PointJRKS0_EEvPT_DpOT0_(%struct.Point* %35, %struct.Point* dereferenceable(32) %36)
          to label %37 unwind label %42

; <label>:37:                                     ; preds = %33
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.21"* @_ZN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator.21"* %13) #3
  %40 = load %struct.Point*, %struct.Point** %16, align 8
  %41 = getelementptr inbounds %struct.Point, %struct.Point* %40, i32 1
  store %struct.Point* %41, %struct.Point** %16, align 8
  br label %31

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* @x.480
  %44 = load i32, i32* @y.481
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %169

; <label>:51:                                     ; preds = %42, %169
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %17, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %18, align 4
  %55 = load i32, i32* @x.480
  %56 = load i32, i32* @y.481
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %169

; <label>:63:                                     ; preds = %51
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.480
  %66 = load i32, i32* @y.481
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %173

; <label>:73:                                     ; preds = %64, %173
  %74 = load i8*, i8** %17, align 8
  %75 = call i8* @__cxa_begin_catch(i8* %74) #3
  %76 = load %struct.Point*, %struct.Point** %15, align 8
  %77 = load %struct.Point*, %struct.Point** %16, align 8
  %78 = load i32, i32* @x.480
  %79 = load i32, i32* @y.481
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %173

; <label>:86:                                     ; preds = %73
  invoke void @_ZSt8_DestroyIP5PointEvT_S2_(%struct.Point* %76, %struct.Point* %77)
          to label %87 unwind label %108

; <label>:87:                                     ; preds = %86
  invoke void @__cxa_rethrow() #12
          to label %158 unwind label %108

; <label>:88:                                     ; preds = %31
  %89 = load i32, i32* @x.480
  %90 = load i32, i32* @y.481
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %178

; <label>:97:                                     ; preds = %88, %178
  %98 = load %struct.Point*, %struct.Point** %16, align 8
  %99 = load i32, i32* @x.480
  %100 = load i32, i32* @y.481
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %178

; <label>:107:                                    ; preds = %97
  ret %struct.Point* %98

; <label>:108:                                    ; preds = %87, %86
  %109 = load i32, i32* @x.480
  %110 = load i32, i32* @y.481
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %180

; <label>:117:                                    ; preds = %108, %180
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = extractvalue { i8*, i32 } %118, 0
  store i8* %119, i8** %17, align 8
  %120 = extractvalue { i8*, i32 } %118, 1
  store i32 %120, i32* %18, align 4
  %121 = load i32, i32* @x.480
  %122 = load i32, i32* @y.481
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %180

; <label>:129:                                    ; preds = %117
  invoke void @__cxa_end_catch()
          to label %130 unwind label %137

; <label>:130:                                    ; preds = %129
  br label %132
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:132:                                    ; preds = %130
  %133 = load i8*, i8** %17, align 8
  %134 = load i32, i32* %18, align 4
  %135 = insertvalue { i8*, i32 } undef, i8* %133, 0
  %136 = insertvalue { i8*, i32 } %135, i32 %134, 1
  resume { i8*, i32 } %136

; <label>:137:                                    ; preds = %129
  %138 = load i32, i32* @x.480
  %139 = load i32, i32* @y.481
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %184

; <label>:146:                                    ; preds = %137, %184
  %147 = landingpad { i8*, i32 }
          catch i8* null
  %148 = extractvalue { i8*, i32 } %147, 0
  call void @__clang_call_terminate(i8* %148) #10
  %149 = load i32, i32* @x.480
  %150 = load i32, i32* @y.481
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %184

; <label>:157:                                    ; preds = %146
  unreachable

; <label>:158:                                    ; preds = %87
  unreachable

; <label>:159:                                    ; preds = %12, %3
  %160 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %161 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %162 = alloca %struct.Point*, align 8
  %163 = alloca %struct.Point*, align 8
  %164 = alloca i8*
  %165 = alloca i32
  %166 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %160, i32 0, i32 0
  store %struct.Point* %0, %struct.Point** %166, align 8
  %167 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %161, i32 0, i32 0
  store %struct.Point* %1, %struct.Point** %167, align 8
  store %struct.Point* %2, %struct.Point** %162, align 8
  %168 = load %struct.Point*, %struct.Point** %162, align 8
  store %struct.Point* %168, %struct.Point** %163, align 8
  br label %12

; <label>:169:                                    ; preds = %51, %42
  %170 = landingpad { i8*, i32 }
          catch i8* null
  %171 = extractvalue { i8*, i32 } %170, 0
  store i8* %171, i8** %17, align 8
  %172 = extractvalue { i8*, i32 } %170, 1
  store i32 %172, i32* %18, align 4
  br label %51

; <label>:173:                                    ; preds = %73, %64
  %174 = load i8*, i8** %17, align 8
  %175 = call i8* @__cxa_begin_catch(i8* %174) #3
  %176 = load %struct.Point*, %struct.Point** %15, align 8
  %177 = load %struct.Point*, %struct.Point** %16, align 8
  br label %73

; <label>:178:                                    ; preds = %97, %88
  %179 = load %struct.Point*, %struct.Point** %16, align 8
  br label %97

; <label>:180:                                    ; preds = %117, %108
  %181 = landingpad { i8*, i32 }
          cleanup
  %182 = extractvalue { i8*, i32 } %181, 0
  store i8* %182, i8** %17, align 8
  %183 = extractvalue { i8*, i32 } %181, 1
  store i32 %183, i32* %18, align 4
  br label %117

; <label>:184:                                    ; preds = %146, %137
  %185 = landingpad { i8*, i32 }
          catch i8* null
  %186 = extractvalue { i8*, i32 } %185, 0
  call void @__clang_call_terminate(i8* %186) #10
  br label %146
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPK5PointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.21"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.21"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.21"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.21"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.21"* %0, %"class.__gnu_cxx::__normal_iterator.21"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.21"* %1, %"class.__gnu_cxx::__normal_iterator.21"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %3, align 8
  %6 = call dereferenceable(8) %struct.Point** @_ZNK9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.21"* %5) #3
  %7 = load %struct.Point*, %struct.Point** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %4, align 8
  %9 = call dereferenceable(8) %struct.Point** @_ZNK9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.21"* %8) #3
  %10 = load %struct.Point*, %struct.Point** %9, align 8
  %11 = icmp ne %struct.Point* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructI5PointJRKS0_EEvPT_DpOT0_(%struct.Point*, %struct.Point* dereferenceable(32)) #0 comdat {
  %3 = alloca %struct.Point*, align 8
  %4 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %3, align 8
  store %struct.Point* %1, %struct.Point** %4, align 8
  %5 = load %struct.Point*, %struct.Point** %3, align 8
  %6 = bitcast %struct.Point* %5 to i8*
  %7 = bitcast i8* %6 to %struct.Point*
  %8 = load %struct.Point*, %struct.Point** %4, align 8
  %9 = call dereferenceable(32) %struct.Point* @_ZSt7forwardIRK5PointEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Point* dereferenceable(32) %8) #3
  call void @_ZN5PointC2ERKS_(%struct.Point* %7, %struct.Point* dereferenceable(32) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %struct.Point* @_ZNK9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.21"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.21"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.21"* %0, %"class.__gnu_cxx::__normal_iterator.21"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %3, i32 0, i32 0
  %5 = load %struct.Point*, %struct.Point** %4, align 8
  ret %struct.Point* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.21"* @_ZN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator.21"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.488
  %3 = load i32, i32* @y.489
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.21"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.21"* %0, %"class.__gnu_cxx::__normal_iterator.21"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %12, i32 0, i32 0
  %14 = load %struct.Point*, %struct.Point** %13, align 8
  %15 = getelementptr inbounds %struct.Point, %struct.Point* %14, i32 1
  store %struct.Point* %15, %struct.Point** %13, align 8
  %16 = load i32, i32* @x.488
  %17 = load i32, i32* @y.489
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %"class.__gnu_cxx::__normal_iterator.21"* %12

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.21"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.21"* %0, %"class.__gnu_cxx::__normal_iterator.21"** %26, align 8
  %27 = load %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %27, i32 0, i32 0
  %29 = load %struct.Point*, %struct.Point** %28, align 8
  %30 = getelementptr inbounds %struct.Point, %struct.Point* %29, i32 1
  store %struct.Point* %30, %struct.Point** %28, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Point** @_ZNK9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.21"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.21"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.21"* %0, %"class.__gnu_cxx::__normal_iterator.21"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %3, i32 0, i32 0
  ret %struct.Point** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.21"*, %struct.Point** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.21"*, align 8
  %4 = alloca %struct.Point**, align 8
  store %"class.__gnu_cxx::__normal_iterator.21"* %0, %"class.__gnu_cxx::__normal_iterator.21"** %3, align 8
  store %struct.Point** %1, %struct.Point*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %5, i32 0, i32 0
  %7 = load %struct.Point**, %struct.Point*** %4, align 8
  %8 = load %struct.Point*, %struct.Point** %7, align 8
  store %struct.Point* %8, %struct.Point** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.14"*, %struct.Point*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.494
  %5 = load i32, i32* @y.495
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %52

; <label>:12:                                     ; preds = %3, %52
  %13 = alloca %"struct.std::_Vector_base.14"*, align 8
  %14 = alloca %struct.Point*, align 8
  %15 = alloca i64, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %13, align 8
  store %struct.Point* %1, %struct.Point** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %13, align 8
  %17 = load %struct.Point*, %struct.Point** %14, align 8
  %18 = icmp ne %struct.Point* %17, null
  %19 = load i32, i32* @x.494
  %20 = load i32, i32* @y.495
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %12
  br i1 %18, label %28, label %33

; <label>:28:                                     ; preds = %27
  %29 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %16, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %29 to %"class.std::allocator.15"*
  %31 = load %struct.Point*, %struct.Point** %14, align 8
  %32 = load i64, i64* %15, align 8
  call void @_ZNSt16allocator_traitsISaI5PointEE10deallocateERS1_PS0_m(%"class.std::allocator.15"* dereferenceable(1) %30, %struct.Point* %31, i64 %32)
  br label %33

; <label>:33:                                     ; preds = %28, %27
  %34 = load i32, i32* @x.494
  %35 = load i32, i32* @y.495
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %59

; <label>:42:                                     ; preds = %33, %59
  %43 = load i32, i32* @x.494
  %44 = load i32, i32* @y.495
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %59

; <label>:51:                                     ; preds = %42
  ret void

; <label>:52:                                     ; preds = %12, %3
  %53 = alloca %"struct.std::_Vector_base.14"*, align 8
  %54 = alloca %struct.Point*, align 8
  %55 = alloca i64, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %53, align 8
  store %struct.Point* %1, %struct.Point** %54, align 8
  store i64 %2, i64* %55, align 8
  %56 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %53, align 8
  %57 = load %struct.Point*, %struct.Point** %54, align 8
  %58 = icmp ne %struct.Point* %57, null
  br label %12

; <label>:59:                                     ; preds = %42, %33
  br label %42
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5PointSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add i64 %6, 1
  %8 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %9, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %13, i32 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 3
  %16 = load %struct.Point**, %struct.Point*** %15, align 8
  %17 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %18, i32 0, i32 0
  %20 = load %struct.Point**, %struct.Point*** %19, align 8
  %21 = ptrtoint %struct.Point** %16 to i64
  %22 = ptrtoint %struct.Point** %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 8
  %25 = sub i64 %11, %24
  %26 = icmp ugt i64 %7, %25
  br i1 %26, label %27, label %47

; <label>:27:                                     ; preds = %2
  %28 = load i32, i32* @x.496
  %29 = load i32, i32* @y.497
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %66

; <label>:36:                                     ; preds = %27, %66
  %37 = load i64, i64* %4, align 8
  call void @_ZNSt5dequeI5PointSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %5, i64 %37, i1 zeroext false)
  %38 = load i32, i32* @x.496
  %39 = load i32, i32* @y.497
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %66

; <label>:46:                                     ; preds = %36
  br label %47

; <label>:47:                                     ; preds = %46, %2
  %48 = load i32, i32* @x.496
  %49 = load i32, i32* @y.497
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %68

; <label>:56:                                     ; preds = %47, %68
  %57 = load i32, i32* @x.496
  %58 = load i32, i32* @y.497
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %56
  ret void

; <label>:66:                                     ; preds = %36, %27
  %67 = load i64, i64* %4, align 8
  call void @_ZNSt5dequeI5PointSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %5, i64 %67, i1 zeroext false)
  br label %36

; <label>:68:                                     ; preds = %56, %47
  br label %56
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5PointSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca %"class.std::deque"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.Point**, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.Point**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %4, align 8
  store i64 %1, i64* %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, i8* %6, align 1
  %13 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %14 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %15, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 3
  %18 = load %struct.Point**, %struct.Point*** %17, align 8
  %19 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %struct.Point**, %struct.Point*** %22, align 8
  %24 = ptrtoint %struct.Point** %18 to i64
  %25 = ptrtoint %struct.Point** %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %5, align 8
  %31 = add i64 %29, %30
  store i64 %31, i64* %8, align 8
  %32 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %33, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %8, align 8
  %37 = mul i64 2, %36
  %38 = icmp ugt i64 %35, %37
  br i1 %38, label %39, label %170

; <label>:39:                                     ; preds = %3
  %40 = load i32, i32* @x.498
  %41 = load i32, i32* @y.499
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %259

; <label>:48:                                     ; preds = %39, %259
  %49 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %50 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %50, i32 0, i32 0
  %52 = load %struct.Point**, %struct.Point*** %51, align 8
  %53 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %54, i32 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %8, align 8
  %58 = sub i64 %56, %57
  %59 = udiv i64 %58, 2
  %60 = getelementptr inbounds %struct.Point*, %struct.Point** %52, i64 %59
  %61 = load i8, i8* %6, align 1
  %62 = trunc i8 %61 to i1
  %63 = load i32, i32* @x.498
  %64 = load i32, i32* @y.499
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %259

; <label>:71:                                     ; preds = %48
  br i1 %62, label %72, label %74

; <label>:72:                                     ; preds = %71
  %73 = load i64, i64* %5, align 8
  br label %93

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @x.498
  %76 = load i32, i32* @y.499
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %278

; <label>:83:                                     ; preds = %74, %278
  %84 = load i32, i32* @x.498
  %85 = load i32, i32* @y.499
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %278

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %92, %72
  %94 = phi i64 [ %73, %72 ], [ 0, %92 ]
  %95 = load i32, i32* @x.498
  %96 = load i32, i32* @y.499
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %279

; <label>:103:                                    ; preds = %93, %279
  %104 = getelementptr inbounds %struct.Point*, %struct.Point** %60, i64 %94
  store %struct.Point** %104, %struct.Point*** %9, align 8
  %105 = load %struct.Point**, %struct.Point*** %9, align 8
  %106 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %107 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %107, i32 0, i32 2
  %109 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %108, i32 0, i32 3
  %110 = load %struct.Point**, %struct.Point*** %109, align 8
  %111 = icmp ult %struct.Point** %105, %110
  %112 = load i32, i32* @x.498
  %113 = load i32, i32* @y.499
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %279

; <label>:120:                                    ; preds = %103
  br i1 %111, label %121, label %135

; <label>:121:                                    ; preds = %120
  %122 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %123 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %122, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %123, i32 0, i32 2
  %125 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %124, i32 0, i32 3
  %126 = load %struct.Point**, %struct.Point*** %125, align 8
  %127 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %128 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %127, i32 0, i32 0
  %129 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %128, i32 0, i32 3
  %130 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %129, i32 0, i32 3
  %131 = load %struct.Point**, %struct.Point*** %130, align 8
  %132 = getelementptr inbounds %struct.Point*, %struct.Point** %131, i64 1
  %133 = load %struct.Point**, %struct.Point*** %9, align 8
  %134 = call %struct.Point** @_ZSt4copyIPP5PointS2_ET0_T_S4_S3_(%struct.Point** %126, %struct.Point** %132, %struct.Point** %133)
  br label %151

; <label>:135:                                    ; preds = %120
  %136 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %137 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %136, i32 0, i32 0
  %138 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %137, i32 0, i32 2
  %139 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %138, i32 0, i32 3
  %140 = load %struct.Point**, %struct.Point*** %139, align 8
  %141 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %142 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %141, i32 0, i32 0
  %143 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %142, i32 0, i32 3
  %144 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %143, i32 0, i32 3
  %145 = load %struct.Point**, %struct.Point*** %144, align 8
  %146 = getelementptr inbounds %struct.Point*, %struct.Point** %145, i64 1
  %147 = load %struct.Point**, %struct.Point*** %9, align 8
  %148 = load i64, i64* %7, align 8
  %149 = getelementptr inbounds %struct.Point*, %struct.Point** %147, i64 %148
  %150 = call %struct.Point** @_ZSt13copy_backwardIPP5PointS2_ET0_T_S4_S3_(%struct.Point** %140, %struct.Point** %146, %struct.Point** %149)
  br label %151

; <label>:151:                                    ; preds = %135, %121
  %152 = load i32, i32* @x.498
  %153 = load i32, i32* @y.499
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %288

; <label>:160:                                    ; preds = %151, %288
  %161 = load i32, i32* @x.498
  %162 = load i32, i32* @y.499
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %288

; <label>:169:                                    ; preds = %160
  br label %247

; <label>:170:                                    ; preds = %3
  %171 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %172 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %171, i32 0, i32 0
  %173 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %172, i32 0, i32 1
  %174 = load i64, i64* %173, align 8
  %175 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %176 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %175, i32 0, i32 0
  %177 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %176, i32 0, i32 1
  %178 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %177, i64* dereferenceable(8) %5)
  %179 = load i64, i64* %178, align 8
  %180 = add i64 %174, %179
  %181 = add i64 %180, 2
  store i64 %181, i64* %10, align 8
  %182 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %183 = load i64, i64* %10, align 8
  %184 = call %struct.Point** @_ZNSt11_Deque_baseI5PointSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %182, i64 %183)
  store %struct.Point** %184, %struct.Point*** %11, align 8
  %185 = load %struct.Point**, %struct.Point*** %11, align 8
  %186 = load i64, i64* %10, align 8
  %187 = load i64, i64* %8, align 8
  %188 = sub i64 %186, %187
  %189 = udiv i64 %188, 2
  %190 = getelementptr inbounds %struct.Point*, %struct.Point** %185, i64 %189
  %191 = load i8, i8* %6, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %213

; <label>:193:                                    ; preds = %170
  %194 = load i32, i32* @x.498
  %195 = load i32, i32* @y.499
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %289

; <label>:202:                                    ; preds = %193, %289
  %203 = load i64, i64* %5, align 8
  %204 = load i32, i32* @x.498
  %205 = load i32, i32* @y.499
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %289

; <label>:212:                                    ; preds = %202
  br label %214

; <label>:213:                                    ; preds = %170
  br label %214

; <label>:214:                                    ; preds = %213, %212
  %215 = phi i64 [ %203, %212 ], [ 0, %213 ]
  %216 = getelementptr inbounds %struct.Point*, %struct.Point** %190, i64 %215
  store %struct.Point** %216, %struct.Point*** %9, align 8
  %217 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %218 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %217, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %218, i32 0, i32 2
  %220 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %219, i32 0, i32 3
  %221 = load %struct.Point**, %struct.Point*** %220, align 8
  %222 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %223 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %222, i32 0, i32 0
  %224 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %223, i32 0, i32 3
  %225 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %224, i32 0, i32 3
  %226 = load %struct.Point**, %struct.Point*** %225, align 8
  %227 = getelementptr inbounds %struct.Point*, %struct.Point** %226, i64 1
  %228 = load %struct.Point**, %struct.Point*** %9, align 8
  %229 = call %struct.Point** @_ZSt4copyIPP5PointS2_ET0_T_S4_S3_(%struct.Point** %221, %struct.Point** %227, %struct.Point** %228)
  %230 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %231 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %232 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %231, i32 0, i32 0
  %233 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %232, i32 0, i32 0
  %234 = load %struct.Point**, %struct.Point*** %233, align 8
  %235 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %236 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %235, i32 0, i32 0
  %237 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %236, i32 0, i32 1
  %238 = load i64, i64* %237, align 8
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %230, %struct.Point** %234, i64 %238) #3
  %239 = load %struct.Point**, %struct.Point*** %11, align 8
  %240 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %241 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %240, i32 0, i32 0
  %242 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %241, i32 0, i32 0
  store %struct.Point** %239, %struct.Point*** %242, align 8
  %243 = load i64, i64* %10, align 8
  %244 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %245 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %244, i32 0, i32 0
  %246 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %245, i32 0, i32 1
  store i64 %243, i64* %246, align 8
  br label %247

; <label>:247:                                    ; preds = %214, %169
  %248 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %249 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %248, i32 0, i32 0
  %250 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %249, i32 0, i32 2
  %251 = load %struct.Point**, %struct.Point*** %9, align 8
  call void @_ZNSt15_Deque_iteratorI5PointRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %250, %struct.Point** %251) #3
  %252 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %253 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %252, i32 0, i32 0
  %254 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %253, i32 0, i32 3
  %255 = load %struct.Point**, %struct.Point*** %9, align 8
  %256 = load i64, i64* %7, align 8
  %257 = getelementptr inbounds %struct.Point*, %struct.Point** %255, i64 %256
  %258 = getelementptr inbounds %struct.Point*, %struct.Point** %257, i64 -1
  call void @_ZNSt15_Deque_iteratorI5PointRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %254, %struct.Point** %258) #3
  ret void

; <label>:259:                                    ; preds = %48, %39
  %260 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %261 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %260, i32 0, i32 0
  %262 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %261, i32 0, i32 0
  %263 = load %struct.Point**, %struct.Point*** %262, align 8
  %264 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %265 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %264, i32 0, i32 0
  %266 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %265, i32 0, i32 1
  %267 = load i64, i64* %266, align 8
  %268 = load i64, i64* %8, align 8
  %269 = sub i64 %267, %268
  %270 = mul i64 %269, %268
  %271 = sub i64 %267, %268
  %272 = sub i64 %271, 2
  %273 = mul i64 %272, 2
  %274 = udiv i64 %271, 2
  %275 = getelementptr inbounds %struct.Point*, %struct.Point** %263, i64 %274
  %276 = load i8, i8* %6, align 1
  %277 = trunc i8 %276 to i1
  br label %48

; <label>:278:                                    ; preds = %83, %74
  br label %83

; <label>:279:                                    ; preds = %103, %93
  %280 = getelementptr inbounds %struct.Point*, %struct.Point** %60, i64 %94
  store %struct.Point** %280, %struct.Point*** %9, align 8
  %281 = load %struct.Point**, %struct.Point*** %9, align 8
  %282 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %283 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %282, i32 0, i32 0
  %284 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %283, i32 0, i32 2
  %285 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %284, i32 0, i32 3
  %286 = load %struct.Point**, %struct.Point*** %285, align 8
  %287 = icmp ult %struct.Point** %281, %286
  br label %103

; <label>:288:                                    ; preds = %160, %151
  br label %160

; <label>:289:                                    ; preds = %202, %193
  %290 = load i64, i64* %5, align 8
  br label %202
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point** @_ZSt4copyIPP5PointS2_ET0_T_S4_S3_(%struct.Point**, %struct.Point**, %struct.Point**) #0 comdat {
  %4 = alloca %struct.Point**, align 8
  %5 = alloca %struct.Point**, align 8
  %6 = alloca %struct.Point**, align 8
  store %struct.Point** %0, %struct.Point*** %4, align 8
  store %struct.Point** %1, %struct.Point*** %5, align 8
  store %struct.Point** %2, %struct.Point*** %6, align 8
  %7 = load %struct.Point**, %struct.Point*** %4, align 8
  %8 = call %struct.Point** @_ZSt12__miter_baseIPP5PointENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Point** %7)
  %9 = load %struct.Point**, %struct.Point*** %5, align 8
  %10 = call %struct.Point** @_ZSt12__miter_baseIPP5PointENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Point** %9)
  %11 = load %struct.Point**, %struct.Point*** %6, align 8
  %12 = call %struct.Point** @_ZSt14__copy_move_a2ILb0EPP5PointS2_ET1_T0_S4_S3_(%struct.Point** %8, %struct.Point** %10, %struct.Point** %11)
  ret %struct.Point** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point** @_ZSt13copy_backwardIPP5PointS2_ET0_T_S4_S3_(%struct.Point**, %struct.Point**, %struct.Point**) #0 comdat {
  %4 = alloca %struct.Point**, align 8
  %5 = alloca %struct.Point**, align 8
  %6 = alloca %struct.Point**, align 8
  store %struct.Point** %0, %struct.Point*** %4, align 8
  store %struct.Point** %1, %struct.Point*** %5, align 8
  store %struct.Point** %2, %struct.Point*** %6, align 8
  %7 = load %struct.Point**, %struct.Point*** %4, align 8
  %8 = call %struct.Point** @_ZSt12__miter_baseIPP5PointENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Point** %7)
  %9 = load %struct.Point**, %struct.Point*** %5, align 8
  %10 = call %struct.Point** @_ZSt12__miter_baseIPP5PointENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Point** %9)
  %11 = load %struct.Point**, %struct.Point*** %6, align 8
  %12 = call %struct.Point** @_ZSt23__copy_move_backward_a2ILb0EPP5PointS2_ET1_T0_S4_S3_(%struct.Point** %8, %struct.Point** %10, %struct.Point** %11)
  ret %struct.Point** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point** @_ZSt14__copy_move_a2ILb0EPP5PointS2_ET1_T0_S4_S3_(%struct.Point**, %struct.Point**, %struct.Point**) #0 comdat {
  %4 = alloca %struct.Point**, align 8
  %5 = alloca %struct.Point**, align 8
  %6 = alloca %struct.Point**, align 8
  store %struct.Point** %0, %struct.Point*** %4, align 8
  store %struct.Point** %1, %struct.Point*** %5, align 8
  store %struct.Point** %2, %struct.Point*** %6, align 8
  %7 = load %struct.Point**, %struct.Point*** %4, align 8
  %8 = call %struct.Point** @_ZSt12__niter_baseIPP5PointENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Point** %7)
  %9 = load %struct.Point**, %struct.Point*** %5, align 8
  %10 = call %struct.Point** @_ZSt12__niter_baseIPP5PointENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Point** %9)
  %11 = load %struct.Point**, %struct.Point*** %6, align 8
  %12 = call %struct.Point** @_ZSt12__niter_baseIPP5PointENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Point** %11)
  %13 = call %struct.Point** @_ZSt13__copy_move_aILb0EPP5PointS2_ET1_T0_S4_S3_(%struct.Point** %8, %struct.Point** %10, %struct.Point** %12)
  ret %struct.Point** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Point** @_ZSt12__miter_baseIPP5PointENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Point**) #5 comdat {
  %2 = load i32, i32* @x.506
  %3 = load i32, i32* @y.507
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %struct.Point**, align 8
  store %struct.Point** %0, %struct.Point*** %11, align 8
  %12 = load %struct.Point**, %struct.Point*** %11, align 8
  %13 = call %struct.Point** @_ZNSt10_Iter_baseIPP5PointLb0EE7_S_baseES2_(%struct.Point** %12)
  %14 = load i32, i32* @x.506
  %15 = load i32, i32* @y.507
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %struct.Point** %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %struct.Point**, align 8
  store %struct.Point** %0, %struct.Point*** %24, align 8
  %25 = load %struct.Point**, %struct.Point*** %24, align 8
  %26 = call %struct.Point** @_ZNSt10_Iter_baseIPP5PointLb0EE7_S_baseES2_(%struct.Point** %25)
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point** @_ZSt13__copy_move_aILb0EPP5PointS2_ET1_T0_S4_S3_(%struct.Point**, %struct.Point**, %struct.Point**) #0 comdat {
  %4 = load i32, i32* @x.508
  %5 = load i32, i32* @y.509
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %struct.Point**, align 8
  %14 = alloca %struct.Point**, align 8
  %15 = alloca %struct.Point**, align 8
  %16 = alloca i8, align 1
  store %struct.Point** %0, %struct.Point*** %13, align 8
  store %struct.Point** %1, %struct.Point*** %14, align 8
  store %struct.Point** %2, %struct.Point*** %15, align 8
  store i8 1, i8* %16, align 1
  %17 = load %struct.Point**, %struct.Point*** %13, align 8
  %18 = load %struct.Point**, %struct.Point*** %14, align 8
  %19 = load %struct.Point**, %struct.Point*** %15, align 8
  %20 = call %struct.Point** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5PointEEPT_PKS5_S8_S6_(%struct.Point** %17, %struct.Point** %18, %struct.Point** %19)
  %21 = load i32, i32* @x.508
  %22 = load i32, i32* @y.509
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret %struct.Point** %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %struct.Point**, align 8
  %32 = alloca %struct.Point**, align 8
  %33 = alloca %struct.Point**, align 8
  %34 = alloca i8, align 1
  store %struct.Point** %0, %struct.Point*** %31, align 8
  store %struct.Point** %1, %struct.Point*** %32, align 8
  store %struct.Point** %2, %struct.Point*** %33, align 8
  store i8 1, i8* %34, align 1
  %35 = load %struct.Point**, %struct.Point*** %31, align 8
  %36 = load %struct.Point**, %struct.Point*** %32, align 8
  %37 = load %struct.Point**, %struct.Point*** %33, align 8
  %38 = call %struct.Point** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5PointEEPT_PKS5_S8_S6_(%struct.Point** %35, %struct.Point** %36, %struct.Point** %37)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point** @_ZSt12__niter_baseIPP5PointENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Point**) #0 comdat {
  %2 = alloca %struct.Point**, align 8
  store %struct.Point** %0, %struct.Point*** %2, align 8
  %3 = load %struct.Point**, %struct.Point*** %2, align 8
  %4 = call %struct.Point** @_ZNSt10_Iter_baseIPP5PointLb0EE7_S_baseES2_(%struct.Point** %3)
  ret %struct.Point** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Point** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5PointEEPT_PKS5_S8_S6_(%struct.Point**, %struct.Point**, %struct.Point**) #5 comdat align 2 {
  %4 = alloca %struct.Point**, align 8
  %5 = alloca %struct.Point**, align 8
  %6 = alloca %struct.Point**, align 8
  %7 = alloca i64, align 8
  store %struct.Point** %0, %struct.Point*** %4, align 8
  store %struct.Point** %1, %struct.Point*** %5, align 8
  store %struct.Point** %2, %struct.Point*** %6, align 8
  %8 = load %struct.Point**, %struct.Point*** %5, align 8
  %9 = load %struct.Point**, %struct.Point*** %4, align 8
  %10 = ptrtoint %struct.Point** %8 to i64
  %11 = ptrtoint %struct.Point** %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @x.512
  %18 = load i32, i32* @y.513
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %45

; <label>:25:                                     ; preds = %16, %45
  %26 = load %struct.Point**, %struct.Point*** %6, align 8
  %27 = bitcast %struct.Point** %26 to i8*
  %28 = load %struct.Point**, %struct.Point*** %4, align 8
  %29 = bitcast %struct.Point** %28 to i8*
  %30 = load i64, i64* %7, align 8
  %31 = mul i64 8, %30
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %27, i8* %29, i64 %31, i32 8, i1 false)
  %32 = load i32, i32* @x.512
  %33 = load i32, i32* @y.513
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %25
  br label %41

; <label>:41:                                     ; preds = %40, %3
  %42 = load %struct.Point**, %struct.Point*** %6, align 8
  %43 = load i64, i64* %7, align 8
  %44 = getelementptr inbounds %struct.Point*, %struct.Point** %42, i64 %43
  ret %struct.Point** %44

; <label>:45:                                     ; preds = %25, %16
  %46 = load %struct.Point**, %struct.Point*** %6, align 8
  %47 = bitcast %struct.Point** %46 to i8*
  %48 = load %struct.Point**, %struct.Point*** %4, align 8
  %49 = bitcast %struct.Point** %48 to i8*
  %50 = load i64, i64* %7, align 8
  %51 = shl i64 8, %50
  %52 = shl i64 8, %50
  %53 = sub i64 0, 8
  %54 = add i64 %53, %50
  %55 = mul i64 8, %50
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %47, i8* %49, i64 %55, i32 8, i1 false)
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Point** @_ZNSt10_Iter_baseIPP5PointLb0EE7_S_baseES2_(%struct.Point**) #5 comdat align 2 {
  %2 = load i32, i32* @x.514
  %3 = load i32, i32* @y.515
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.Point**, align 8
  store %struct.Point** %0, %struct.Point*** %11, align 8
  %12 = load %struct.Point**, %struct.Point*** %11, align 8
  %13 = load i32, i32* @x.514
  %14 = load i32, i32* @y.515
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.Point** %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.Point**, align 8
  store %struct.Point** %0, %struct.Point*** %23, align 8
  %24 = load %struct.Point**, %struct.Point*** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point** @_ZSt23__copy_move_backward_a2ILb0EPP5PointS2_ET1_T0_S4_S3_(%struct.Point**, %struct.Point**, %struct.Point**) #0 comdat {
  %4 = alloca %struct.Point**, align 8
  %5 = alloca %struct.Point**, align 8
  %6 = alloca %struct.Point**, align 8
  store %struct.Point** %0, %struct.Point*** %4, align 8
  store %struct.Point** %1, %struct.Point*** %5, align 8
  store %struct.Point** %2, %struct.Point*** %6, align 8
  %7 = load %struct.Point**, %struct.Point*** %4, align 8
  %8 = call %struct.Point** @_ZSt12__niter_baseIPP5PointENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Point** %7)
  %9 = load %struct.Point**, %struct.Point*** %5, align 8
  %10 = call %struct.Point** @_ZSt12__niter_baseIPP5PointENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Point** %9)
  %11 = load %struct.Point**, %struct.Point*** %6, align 8
  %12 = call %struct.Point** @_ZSt12__niter_baseIPP5PointENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Point** %11)
  %13 = call %struct.Point** @_ZSt22__copy_move_backward_aILb0EPP5PointS2_ET1_T0_S4_S3_(%struct.Point** %8, %struct.Point** %10, %struct.Point** %12)
  ret %struct.Point** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point** @_ZSt22__copy_move_backward_aILb0EPP5PointS2_ET1_T0_S4_S3_(%struct.Point**, %struct.Point**, %struct.Point**) #0 comdat {
  %4 = alloca %struct.Point**, align 8
  %5 = alloca %struct.Point**, align 8
  %6 = alloca %struct.Point**, align 8
  %7 = alloca i8, align 1
  store %struct.Point** %0, %struct.Point*** %4, align 8
  store %struct.Point** %1, %struct.Point*** %5, align 8
  store %struct.Point** %2, %struct.Point*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.Point**, %struct.Point*** %4, align 8
  %9 = load %struct.Point**, %struct.Point*** %5, align 8
  %10 = load %struct.Point**, %struct.Point*** %6, align 8
  %11 = call %struct.Point** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP5PointEEPT_PKS5_S8_S6_(%struct.Point** %8, %struct.Point** %9, %struct.Point** %10)
  ret %struct.Point** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Point** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP5PointEEPT_PKS5_S8_S6_(%struct.Point**, %struct.Point**, %struct.Point**) #5 comdat align 2 {
  %4 = load i32, i32* @x.520
  %5 = load i32, i32* @y.521
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %67

; <label>:12:                                     ; preds = %3, %67
  %13 = alloca %struct.Point**, align 8
  %14 = alloca %struct.Point**, align 8
  %15 = alloca %struct.Point**, align 8
  %16 = alloca i64, align 8
  store %struct.Point** %0, %struct.Point*** %13, align 8
  store %struct.Point** %1, %struct.Point*** %14, align 8
  store %struct.Point** %2, %struct.Point*** %15, align 8
  %17 = load %struct.Point**, %struct.Point*** %14, align 8
  %18 = load %struct.Point**, %struct.Point*** %13, align 8
  %19 = ptrtoint %struct.Point** %17 to i64
  %20 = ptrtoint %struct.Point** %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  store i64 %22, i64* %16, align 8
  %23 = load i64, i64* %16, align 8
  %24 = icmp ne i64 %23, 0
  %25 = load i32, i32* @x.520
  %26 = load i32, i32* @y.521
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %67

; <label>:33:                                     ; preds = %12
  br i1 %24, label %34, label %62

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.520
  %36 = load i32, i32* @y.521
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %103

; <label>:43:                                     ; preds = %34, %103
  %44 = load %struct.Point**, %struct.Point*** %15, align 8
  %45 = load i64, i64* %16, align 8
  %46 = sub i64 0, %45
  %47 = getelementptr inbounds %struct.Point*, %struct.Point** %44, i64 %46
  %48 = bitcast %struct.Point** %47 to i8*
  %49 = load %struct.Point**, %struct.Point*** %13, align 8
  %50 = bitcast %struct.Point** %49 to i8*
  %51 = load i64, i64* %16, align 8
  %52 = mul i64 8, %51
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %48, i8* %50, i64 %52, i32 8, i1 false)
  %53 = load i32, i32* @x.520
  %54 = load i32, i32* @y.521
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %103

; <label>:61:                                     ; preds = %43
  br label %62

; <label>:62:                                     ; preds = %61, %33
  %63 = load %struct.Point**, %struct.Point*** %15, align 8
  %64 = load i64, i64* %16, align 8
  %65 = sub i64 0, %64
  %66 = getelementptr inbounds %struct.Point*, %struct.Point** %63, i64 %65
  ret %struct.Point** %66

; <label>:67:                                     ; preds = %12, %3
  %68 = alloca %struct.Point**, align 8
  %69 = alloca %struct.Point**, align 8
  %70 = alloca %struct.Point**, align 8
  %71 = alloca i64, align 8
  store %struct.Point** %0, %struct.Point*** %68, align 8
  store %struct.Point** %1, %struct.Point*** %69, align 8
  store %struct.Point** %2, %struct.Point*** %70, align 8
  %72 = load %struct.Point**, %struct.Point*** %69, align 8
  %73 = load %struct.Point**, %struct.Point*** %68, align 8
  %74 = ptrtoint %struct.Point** %72 to i64
  %75 = ptrtoint %struct.Point** %73 to i64
  %76 = shl i64 %74, %75
  %77 = sub i64 %74, %75
  %78 = mul i64 %77, %75
  %79 = sub i64 %74, %75
  %80 = mul i64 %79, %75
  %81 = shl i64 %74, %75
  %82 = shl i64 %74, %75
  %83 = sub i64 0, %74
  %84 = add i64 %83, %75
  %85 = sub i64 %74, %75
  %86 = sub i64 %85, 8
  %87 = mul i64 %86, 8
  %88 = shl i64 %85, 8
  %89 = sub i64 %85, 8
  %90 = mul i64 %89, 8
  %91 = sub i64 0, %85
  %92 = add i64 %91, 8
  %93 = sub i64 %85, 8
  %94 = mul i64 %93, 8
  %95 = shl i64 %85, 8
  %96 = sub i64 0, %85
  %97 = add i64 %96, 8
  %98 = sub i64 0, %85
  %99 = add i64 %98, 8
  %100 = sdiv exact i64 %85, 8
  store i64 %100, i64* %71, align 8
  %101 = load i64, i64* %71, align 8
  %102 = icmp ne i64 %101, 0
  br label %12

; <label>:103:                                    ; preds = %43, %34
  %104 = load %struct.Point**, %struct.Point*** %15, align 8
  %105 = load i64, i64* %16, align 8
  %106 = sub i64 0, 0
  %107 = add i64 %106, %105
  %108 = sub i64 0, 0
  %109 = add i64 %108, %105
  %110 = sub i64 0, %105
  %111 = getelementptr inbounds %struct.Point*, %struct.Point** %104, i64 %110
  %112 = bitcast %struct.Point** %111 to i8*
  %113 = load %struct.Point**, %struct.Point*** %13, align 8
  %114 = bitcast %struct.Point** %113 to i8*
  %115 = load i64, i64* %16, align 8
  %116 = shl i64 8, %115
  %117 = sub i64 0, 8
  %118 = add i64 %117, %115
  %119 = sub i64 0, 8
  %120 = add i64 %119, %115
  %121 = sub i64 0, 8
  %122 = add i64 %121, %115
  %123 = sub i64 0, 8
  %124 = add i64 %123, %115
  %125 = mul i64 8, %115
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %112, i8* %114, i64 %125, i32 8, i1 false)
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeI5PointSaIS0_EE5emptyEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqI5PointRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqI5PointRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = load i32, i32* @x.524
  %4 = load i32, i32* @y.525
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"struct.std::_Deque_iterator"*, align 8
  %13 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %12, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %13, align 8
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 0
  %16 = load %struct.Point*, %struct.Point** %15, align 8
  %17 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %13, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %17, i32 0, i32 0
  %19 = load %struct.Point*, %struct.Point** %18, align 8
  %20 = icmp eq %struct.Point* %16, %19
  %21 = load i32, i32* @x.524
  %22 = load i32, i32* @y.525
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
  %31 = alloca %"struct.std::_Deque_iterator"*, align 8
  %32 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %31, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %32, align 8
  %33 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %31, align 8
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  %35 = load %struct.Point*, %struct.Point** %34, align 8
  %36 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %32, align 8
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i32 0, i32 0
  %38 = load %struct.Point*, %struct.Point** %37, align 8
  %39 = icmp eq %struct.Point* %35, %38
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %struct.Point* @_ZNSt5dequeI5PointSaIS0_EE5frontEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.526
  %3 = load i32, i32* @y.527
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::deque"*, align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %11, align 8
  %13 = load %"class.std::deque"*, %"class.std::deque"** %11, align 8
  call void @_ZNSt5dequeI5PointSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %12, %"class.std::deque"* %13) #3
  %14 = call dereferenceable(32) %struct.Point* @_ZNKSt15_Deque_iteratorI5PointRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"* %12) #3
  %15 = load i32, i32* @x.526
  %16 = load i32, i32* @y.527
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %struct.Point* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::deque"*, align 8
  %26 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %25, align 8
  %27 = load %"class.std::deque"*, %"class.std::deque"** %25, align 8
  call void @_ZNSt5dequeI5PointSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %26, %"class.std::deque"* %27) #3
  %28 = call dereferenceable(32) %struct.Point* @_ZNKSt15_Deque_iteratorI5PointRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %struct.Point* @_ZNKSt15_Deque_iteratorI5PointRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Point*, %struct.Point** %4, align 8
  ret %struct.Point* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.13"* @_ZNSt6vectorI5PointSaIS0_EEaSERKS2_(%"class.std::vector.13"*, %"class.std::vector.13"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.13"*, align 8
  %4 = alloca %"class.std::vector.13"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Point*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %3, align 8
  store %"class.std::vector.13"* %1, %"class.std::vector.13"** %4, align 8
  %14 = load %"class.std::vector.13"*, %"class.std::vector.13"** %3, align 8
  %15 = load %"class.std::vector.13"*, %"class.std::vector.13"** %4, align 8
  %16 = icmp ne %"class.std::vector.13"* %15, %14
  br i1 %16, label %17, label %153

; <label>:17:                                     ; preds = %2
  %18 = load %"class.std::vector.13"*, %"class.std::vector.13"** %4, align 8
  %19 = call i64 @_ZNKSt6vectorI5PointSaIS0_EE4sizeEv(%"class.std::vector.13"* %18) #3
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %5, align 8
  %21 = call i64 @_ZNKSt6vectorI5PointSaIS0_EE8capacityEv(%"class.std::vector.13"* %14) #3
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %76

; <label>:23:                                     ; preds = %17
  %24 = load i64, i64* %5, align 8
  %25 = load %"class.std::vector.13"*, %"class.std::vector.13"** %4, align 8
  %26 = call %struct.Point* @_ZNKSt6vectorI5PointSaIS0_EE5beginEv(%"class.std::vector.13"* %25) #3
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %7, i32 0, i32 0
  store %struct.Point* %26, %struct.Point** %27, align 8
  %28 = load %"class.std::vector.13"*, %"class.std::vector.13"** %4, align 8
  %29 = call %struct.Point* @_ZNKSt6vectorI5PointSaIS0_EE3endEv(%"class.std::vector.13"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %8, i32 0, i32 0
  store %struct.Point* %29, %struct.Point** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %7, i32 0, i32 0
  %32 = load %struct.Point*, %struct.Point** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %8, i32 0, i32 0
  %34 = load %struct.Point*, %struct.Point** %33, align 8
  %35 = call %struct.Point* @_ZNSt6vectorI5PointSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_(%"class.std::vector.13"* %14, i64 %24, %struct.Point* %32, %struct.Point* %34)
  store %struct.Point* %35, %struct.Point** %6, align 8
  %36 = bitcast %"class.std::vector.13"* %14 to %"struct.std::_Vector_base.14"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %37, i32 0, i32 0
  %39 = load %struct.Point*, %struct.Point** %38, align 8
  %40 = bitcast %"class.std::vector.13"* %14 to %"struct.std::_Vector_base.14"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load %struct.Point*, %struct.Point** %42, align 8
  %44 = bitcast %"class.std::vector.13"* %14 to %"struct.std::_Vector_base.14"*
  %45 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %44) #3
  call void @_ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E(%struct.Point* %39, %struct.Point* %43, %"class.std::allocator.15"* dereferenceable(1) %45)
  %46 = bitcast %"class.std::vector.13"* %14 to %"struct.std::_Vector_base.14"*
  %47 = bitcast %"class.std::vector.13"* %14 to %"struct.std::_Vector_base.14"*
  %48 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %48, i32 0, i32 0
  %50 = load %struct.Point*, %struct.Point** %49, align 8
  %51 = bitcast %"class.std::vector.13"* %14 to %"struct.std::_Vector_base.14"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %52, i32 0, i32 2
  %54 = load %struct.Point*, %struct.Point** %53, align 8
  %55 = bitcast %"class.std::vector.13"* %14 to %"struct.std::_Vector_base.14"*
  %56 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %56, i32 0, i32 0
  %58 = load %struct.Point*, %struct.Point** %57, align 8
  %59 = ptrtoint %struct.Point* %54 to i64
  %60 = ptrtoint %struct.Point* %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 32
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.14"* %46, %struct.Point* %50, i64 %62)
  %63 = load %struct.Point*, %struct.Point** %6, align 8
  %64 = bitcast %"class.std::vector.13"* %14 to %"struct.std::_Vector_base.14"*
  %65 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %65, i32 0, i32 0
  store %struct.Point* %63, %struct.Point** %66, align 8
  %67 = bitcast %"class.std::vector.13"* %14 to %"struct.std::_Vector_base.14"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %68, i32 0, i32 0
  %70 = load %struct.Point*, %struct.Point** %69, align 8
  %71 = load i64, i64* %5, align 8
  %72 = getelementptr inbounds %struct.Point, %struct.Point* %70, i64 %71
  %73 = bitcast %"class.std::vector.13"* %14 to %"struct.std::_Vector_base.14"*
  %74 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %74, i32 0, i32 2
  store %struct.Point* %72, %struct.Point** %75, align 8
  br label %143

; <label>:76:                                     ; preds = %17
  %77 = call i64 @_ZNKSt6vectorI5PointSaIS0_EE4sizeEv(%"class.std::vector.13"* %14) #3
  %78 = load i64, i64* %5, align 8
  %79 = icmp uge i64 %77, %78
  br i1 %79, label %80, label %105

; <label>:80:                                     ; preds = %76
  %81 = load %"class.std::vector.13"*, %"class.std::vector.13"** %4, align 8
  %82 = call %struct.Point* @_ZNKSt6vectorI5PointSaIS0_EE5beginEv(%"class.std::vector.13"* %81) #3
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %10, i32 0, i32 0
  store %struct.Point* %82, %struct.Point** %83, align 8
  %84 = load %"class.std::vector.13"*, %"class.std::vector.13"** %4, align 8
  %85 = call %struct.Point* @_ZNKSt6vectorI5PointSaIS0_EE3endEv(%"class.std::vector.13"* %84) #3
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %11, i32 0, i32 0
  store %struct.Point* %85, %struct.Point** %86, align 8
  %87 = call %struct.Point* @_ZNSt6vectorI5PointSaIS0_EE5beginEv(%"class.std::vector.13"* %14) #3
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %12, i32 0, i32 0
  store %struct.Point* %87, %struct.Point** %88, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %10, i32 0, i32 0
  %90 = load %struct.Point*, %struct.Point** %89, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %11, i32 0, i32 0
  %92 = load %struct.Point*, %struct.Point** %91, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %12, i32 0, i32 0
  %94 = load %struct.Point*, %struct.Point** %93, align 8
  %95 = call %struct.Point* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_(%struct.Point* %90, %struct.Point* %92, %struct.Point* %94)
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %9, i32 0, i32 0
  store %struct.Point* %95, %struct.Point** %96, align 8
  %97 = call %struct.Point* @_ZNSt6vectorI5PointSaIS0_EE3endEv(%"class.std::vector.13"* %14) #3
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %13, i32 0, i32 0
  store %struct.Point* %97, %struct.Point** %98, align 8
  %99 = bitcast %"class.std::vector.13"* %14 to %"struct.std::_Vector_base.14"*
  %100 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %99) #3
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %9, i32 0, i32 0
  %102 = load %struct.Point*, %struct.Point** %101, align 8
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %13, i32 0, i32 0
  %104 = load %struct.Point*, %struct.Point** %103, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E(%struct.Point* %102, %struct.Point* %104, %"class.std::allocator.15"* dereferenceable(1) %100)
  br label %142

; <label>:105:                                    ; preds = %76
  %106 = load %"class.std::vector.13"*, %"class.std::vector.13"** %4, align 8
  %107 = bitcast %"class.std::vector.13"* %106 to %"struct.std::_Vector_base.14"*
  %108 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %107, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %108, i32 0, i32 0
  %110 = load %struct.Point*, %struct.Point** %109, align 8
  %111 = load %"class.std::vector.13"*, %"class.std::vector.13"** %4, align 8
  %112 = bitcast %"class.std::vector.13"* %111 to %"struct.std::_Vector_base.14"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %113, i32 0, i32 0
  %115 = load %struct.Point*, %struct.Point** %114, align 8
  %116 = call i64 @_ZNKSt6vectorI5PointSaIS0_EE4sizeEv(%"class.std::vector.13"* %14) #3
  %117 = getelementptr inbounds %struct.Point, %struct.Point* %115, i64 %116
  %118 = bitcast %"class.std::vector.13"* %14 to %"struct.std::_Vector_base.14"*
  %119 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %119, i32 0, i32 0
  %121 = load %struct.Point*, %struct.Point** %120, align 8
  %122 = call %struct.Point* @_ZSt4copyIP5PointS1_ET0_T_S3_S2_(%struct.Point* %110, %struct.Point* %117, %struct.Point* %121)
  %123 = load %"class.std::vector.13"*, %"class.std::vector.13"** %4, align 8
  %124 = bitcast %"class.std::vector.13"* %123 to %"struct.std::_Vector_base.14"*
  %125 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %124, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %125, i32 0, i32 0
  %127 = load %struct.Point*, %struct.Point** %126, align 8
  %128 = call i64 @_ZNKSt6vectorI5PointSaIS0_EE4sizeEv(%"class.std::vector.13"* %14) #3
  %129 = getelementptr inbounds %struct.Point, %struct.Point* %127, i64 %128
  %130 = load %"class.std::vector.13"*, %"class.std::vector.13"** %4, align 8
  %131 = bitcast %"class.std::vector.13"* %130 to %"struct.std::_Vector_base.14"*
  %132 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %131, i32 0, i32 0
  %133 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %132, i32 0, i32 1
  %134 = load %struct.Point*, %struct.Point** %133, align 8
  %135 = bitcast %"class.std::vector.13"* %14 to %"struct.std::_Vector_base.14"*
  %136 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %135, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %136, i32 0, i32 1
  %138 = load %struct.Point*, %struct.Point** %137, align 8
  %139 = bitcast %"class.std::vector.13"* %14 to %"struct.std::_Vector_base.14"*
  %140 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %139) #3
  %141 = call %struct.Point* @_ZSt22__uninitialized_copy_aIP5PointS1_S0_ET0_T_S3_S2_RSaIT1_E(%struct.Point* %129, %struct.Point* %134, %struct.Point* %138, %"class.std::allocator.15"* dereferenceable(1) %140)
  br label %142

; <label>:142:                                    ; preds = %105, %80
  br label %143

; <label>:143:                                    ; preds = %142, %23
  %144 = bitcast %"class.std::vector.13"* %14 to %"struct.std::_Vector_base.14"*
  %145 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %144, i32 0, i32 0
  %146 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %145, i32 0, i32 0
  %147 = load %struct.Point*, %struct.Point** %146, align 8
  %148 = load i64, i64* %5, align 8
  %149 = getelementptr inbounds %struct.Point, %struct.Point* %147, i64 %148
  %150 = bitcast %"class.std::vector.13"* %14 to %"struct.std::_Vector_base.14"*
  %151 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %150, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %151, i32 0, i32 1
  store %struct.Point* %149, %struct.Point** %152, align 8
  br label %153

; <label>:153:                                    ; preds = %143, %2
  %154 = load i32, i32* @x.530
  %155 = load i32, i32* @y.531
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %172

; <label>:162:                                    ; preds = %153, %172
  %163 = load i32, i32* @x.530
  %164 = load i32, i32* @y.531
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %172

; <label>:171:                                    ; preds = %162
  ret %"class.std::vector.13"* %14

; <label>:172:                                    ; preds = %162, %153
  br label %162
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5PointSaIS0_EE8capacityEv(%"class.std::vector.13"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.13"*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %2, align 8
  %3 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8
  %4 = bitcast %"class.std::vector.13"* %3 to %"struct.std::_Vector_base.14"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %struct.Point*, %struct.Point** %6, align 8
  %8 = bitcast %"class.std::vector.13"* %3 to %"struct.std::_Vector_base.14"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.Point*, %struct.Point** %10, align 8
  %12 = ptrtoint %struct.Point* %7 to i64
  %13 = ptrtoint %struct.Point* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 32
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZNSt6vectorI5PointSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_(%"class.std::vector.13"*, i64, %struct.Point*, %struct.Point*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %7 = alloca %"class.std::vector.13"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.Point*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %5, i32 0, i32 0
  store %struct.Point* %2, %struct.Point** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %6, i32 0, i32 0
  store %struct.Point* %3, %struct.Point** %15, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %7, align 8
  store i64 %1, i64* %8, align 8
  %16 = load %"class.std::vector.13"*, %"class.std::vector.13"** %7, align 8
  %17 = bitcast %"class.std::vector.13"* %16 to %"struct.std::_Vector_base.14"*
  %18 = load i64, i64* %8, align 8
  %19 = call %struct.Point* @_ZNSt12_Vector_baseI5PointSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.14"* %17, i64 %18)
  store %struct.Point* %19, %struct.Point** %9, align 8
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = load %struct.Point*, %struct.Point** %9, align 8
  %25 = bitcast %"class.std::vector.13"* %16 to %"struct.std::_Vector_base.14"*
  %26 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %25) #3
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %10, i32 0, i32 0
  %28 = load %struct.Point*, %struct.Point** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %11, i32 0, i32 0
  %30 = load %struct.Point*, %struct.Point** %29, align 8
  %31 = invoke %struct.Point* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E(%struct.Point* %28, %struct.Point* %30, %struct.Point* %24, %"class.std::allocator.15"* dereferenceable(1) %26)
          to label %32 unwind label %34

; <label>:32:                                     ; preds = %4
  %33 = load %struct.Point*, %struct.Point** %9, align 8
  ret %struct.Point* %33

; <label>:34:                                     ; preds = %4
  %35 = landingpad { i8*, i32 }
          catch i8* null
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %12, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %13, align 4
  br label %38

; <label>:38:                                     ; preds = %34
  %39 = load i8*, i8** %12, align 8
  %40 = call i8* @__cxa_begin_catch(i8* %39) #3
  %41 = bitcast %"class.std::vector.13"* %16 to %"struct.std::_Vector_base.14"*
  %42 = load %struct.Point*, %struct.Point** %9, align 8
  %43 = load i64, i64* %8, align 8
  invoke void @_ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.14"* %41, %struct.Point* %42, i64 %43)
          to label %44 unwind label %45

; <label>:44:                                     ; preds = %38
  invoke void @__cxa_rethrow() #12
          to label %77 unwind label %45

; <label>:45:                                     ; preds = %44, %38
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %12, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %13, align 4
  invoke void @__cxa_end_catch()
          to label %49 unwind label %74

; <label>:49:                                     ; preds = %45
  br label %69
                                                  ; No predecessors!
  %51 = load i32, i32* @x.534
  %52 = load i32, i32* @y.535
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %78

; <label>:59:                                     ; preds = %50, %78
  call void @llvm.trap()
  %60 = load i32, i32* @x.534
  %61 = load i32, i32* @y.535
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %78

; <label>:68:                                     ; preds = %59
  unreachable

; <label>:69:                                     ; preds = %49
  %70 = load i8*, i8** %12, align 8
  %71 = load i32, i32* %13, align 4
  %72 = insertvalue { i8*, i32 } undef, i8* %70, 0
  %73 = insertvalue { i8*, i32 } %72, i32 %71, 1
  resume { i8*, i32 } %73

; <label>:74:                                     ; preds = %45
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  call void @__clang_call_terminate(i8* %76) #10
  unreachable

; <label>:77:                                     ; preds = %44
  unreachable

; <label>:78:                                     ; preds = %59, %50
  call void @llvm.trap()
  br label %59
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E(%struct.Point*, %struct.Point*, %"class.std::allocator.15"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %6 = alloca %"class.std::allocator.15"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %4, i32 0, i32 0
  store %struct.Point* %0, %struct.Point** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %5, i32 0, i32 0
  store %struct.Point* %1, %struct.Point** %10, align 8
  store %"class.std::allocator.15"* %2, %"class.std::allocator.15"** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %7, i32 0, i32 0
  %16 = load %struct.Point*, %struct.Point** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %8, i32 0, i32 0
  %18 = load %struct.Point*, %struct.Point** %17, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.Point* %16, %struct.Point* %18)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_(%struct.Point*, %struct.Point*, %struct.Point*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %5, i32 0, i32 0
  store %struct.Point* %0, %struct.Point** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %6, i32 0, i32 0
  store %struct.Point* %1, %struct.Point** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %7, i32 0, i32 0
  store %struct.Point* %2, %struct.Point** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %9, i32 0, i32 0
  %19 = load %struct.Point*, %struct.Point** %18, align 8
  %20 = call %struct.Point* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%struct.Point* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %8, i32 0, i32 0
  store %struct.Point* %20, %struct.Point** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %11, i32 0, i32 0
  %25 = load %struct.Point*, %struct.Point** %24, align 8
  %26 = call %struct.Point* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%struct.Point* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %10, i32 0, i32 0
  store %struct.Point* %26, %struct.Point** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %8, i32 0, i32 0
  %31 = load %struct.Point*, %struct.Point** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %10, i32 0, i32 0
  %33 = load %struct.Point*, %struct.Point** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %12, i32 0, i32 0
  %35 = load %struct.Point*, %struct.Point** %34, align 8
  %36 = call %struct.Point* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_(%struct.Point* %31, %struct.Point* %33, %struct.Point* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %4, i32 0, i32 0
  store %struct.Point* %36, %struct.Point** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %4, i32 0, i32 0
  %39 = load %struct.Point*, %struct.Point** %38, align 8
  ret %struct.Point* %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Point* @_ZNSt6vectorI5PointSaIS0_EE5beginEv(%"class.std::vector.13"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.540
  %3 = load i32, i32* @y.541
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %12 = alloca %"class.std::vector.13"*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %12, align 8
  %13 = load %"class.std::vector.13"*, %"class.std::vector.13"** %12, align 8
  %14 = bitcast %"class.std::vector.13"* %13 to %"struct.std::_Vector_base.14"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %15, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.22"* %11, %struct.Point** dereferenceable(8) %16) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %11, i32 0, i32 0
  %18 = load %struct.Point*, %struct.Point** %17, align 8
  %19 = load i32, i32* @x.540
  %20 = load i32, i32* @y.541
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret %struct.Point* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %30 = alloca %"class.std::vector.13"*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %30, align 8
  %31 = load %"class.std::vector.13"*, %"class.std::vector.13"** %30, align 8
  %32 = bitcast %"class.std::vector.13"* %31 to %"struct.std::_Vector_base.14"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %33, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.22"* %29, %struct.Point** dereferenceable(8) %34) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %29, i32 0, i32 0
  %36 = load %struct.Point*, %struct.Point** %35, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Point* @_ZNSt6vectorI5PointSaIS0_EE3endEv(%"class.std::vector.13"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %3 = alloca %"class.std::vector.13"*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %3, align 8
  %4 = load %"class.std::vector.13"*, %"class.std::vector.13"** %3, align 8
  %5 = bitcast %"class.std::vector.13"* %4 to %"struct.std::_Vector_base.14"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.22"* %2, %struct.Point** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %2, i32 0, i32 0
  %9 = load %struct.Point*, %struct.Point** %8, align 8
  ret %struct.Point* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZSt4copyIP5PointS1_ET0_T_S3_S2_(%struct.Point*, %struct.Point*, %struct.Point*) #0 comdat {
  %4 = alloca %struct.Point*, align 8
  %5 = alloca %struct.Point*, align 8
  %6 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %4, align 8
  store %struct.Point* %1, %struct.Point** %5, align 8
  store %struct.Point* %2, %struct.Point** %6, align 8
  %7 = load %struct.Point*, %struct.Point** %4, align 8
  %8 = call %struct.Point* @_ZSt12__miter_baseIP5PointENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Point* %7)
  %9 = load %struct.Point*, %struct.Point** %5, align 8
  %10 = call %struct.Point* @_ZSt12__miter_baseIP5PointENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Point* %9)
  %11 = load %struct.Point*, %struct.Point** %6, align 8
  %12 = call %struct.Point* @_ZSt14__copy_move_a2ILb0EP5PointS1_ET1_T0_S3_S2_(%struct.Point* %8, %struct.Point* %10, %struct.Point* %11)
  ret %struct.Point* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZSt22__uninitialized_copy_aIP5PointS1_S0_ET0_T_S3_S2_RSaIT1_E(%struct.Point*, %struct.Point*, %struct.Point*, %"class.std::allocator.15"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.Point*, align 8
  %6 = alloca %struct.Point*, align 8
  %7 = alloca %struct.Point*, align 8
  %8 = alloca %"class.std::allocator.15"*, align 8
  store %struct.Point* %0, %struct.Point** %5, align 8
  store %struct.Point* %1, %struct.Point** %6, align 8
  store %struct.Point* %2, %struct.Point** %7, align 8
  store %"class.std::allocator.15"* %3, %"class.std::allocator.15"** %8, align 8
  %9 = load %struct.Point*, %struct.Point** %5, align 8
  %10 = load %struct.Point*, %struct.Point** %6, align 8
  %11 = load %struct.Point*, %struct.Point** %7, align 8
  %12 = call %struct.Point* @_ZSt18uninitialized_copyIP5PointS1_ET0_T_S3_S2_(%struct.Point* %9, %struct.Point* %10, %struct.Point* %11)
  ret %struct.Point* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.Point*, %struct.Point*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %3, i32 0, i32 0
  store %struct.Point* %0, %struct.Point** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %4, i32 0, i32 0
  store %struct.Point* %1, %struct.Point** %8, align 8
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %5 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %6 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %5, i32 0, i32 0
  %14 = load %struct.Point*, %struct.Point** %13, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %6, i32 0, i32 0
  %16 = load %struct.Point*, %struct.Point** %15, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS4_SaIS4_EEEEEEvT_SA_(%struct.Point* %14, %struct.Point* %16)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS4_SaIS4_EEEEEEvT_SA_(%struct.Point*, %struct.Point*) #5 comdat align 2 {
  %3 = load i32, i32* @x.550
  %4 = load i32, i32* @y.551
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %12, i32 0, i32 0
  store %struct.Point* %0, %struct.Point** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %13, i32 0, i32 0
  store %struct.Point* %1, %struct.Point** %15, align 8
  %16 = load i32, i32* @x.550
  %17 = load i32, i32* @y.551
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %33

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %30, %24
  %26 = call zeroext i1 @_ZN9__gnu_cxxneIP5PointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.22"* dereferenceable(8) %12, %"class.__gnu_cxx::__normal_iterator.22"* dereferenceable(8) %13) #3
  br i1 %26, label %27, label %32

; <label>:27:                                     ; preds = %25
  %28 = call dereferenceable(32) %struct.Point* @_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.22"* %12) #3
  %29 = call %struct.Point* @_ZSt11__addressofI5PointEPT_RS1_(%struct.Point* dereferenceable(32) %28) #3
  call void @_ZSt8_DestroyI5PointEvPT_(%struct.Point* %29)
  br label %30

; <label>:30:                                     ; preds = %27
  %31 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.22"* @_ZN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator.22"* %12) #3
  br label %25

; <label>:32:                                     ; preds = %25
  ret void

; <label>:33:                                     ; preds = %11, %2
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %34, i32 0, i32 0
  store %struct.Point* %0, %struct.Point** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %35, i32 0, i32 0
  store %struct.Point* %1, %struct.Point** %37, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP5PointSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.22"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.22"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.22"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.22"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.22"* %0, %"class.__gnu_cxx::__normal_iterator.22"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.22"* %1, %"class.__gnu_cxx::__normal_iterator.22"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.22"*, %"class.__gnu_cxx::__normal_iterator.22"** %3, align 8
  %6 = call dereferenceable(8) %struct.Point** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.22"* %5) #3
  %7 = load %struct.Point*, %struct.Point** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.22"*, %"class.__gnu_cxx::__normal_iterator.22"** %4, align 8
  %9 = call dereferenceable(8) %struct.Point** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.22"* %8) #3
  %10 = load %struct.Point*, %struct.Point** %9, align 8
  %11 = icmp ne %struct.Point* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %struct.Point* @_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.22"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.22"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.22"* %0, %"class.__gnu_cxx::__normal_iterator.22"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.22"*, %"class.__gnu_cxx::__normal_iterator.22"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %3, i32 0, i32 0
  %5 = load %struct.Point*, %struct.Point** %4, align 8
  ret %struct.Point* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.22"* @_ZN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator.22"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.22"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.22"* %0, %"class.__gnu_cxx::__normal_iterator.22"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.22"*, %"class.__gnu_cxx::__normal_iterator.22"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %3, i32 0, i32 0
  %5 = load %struct.Point*, %struct.Point** %4, align 8
  %6 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 1
  store %struct.Point* %6, %struct.Point** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.22"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Point** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.22"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.558
  %3 = load i32, i32* @y.559
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.22"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.22"* %0, %"class.__gnu_cxx::__normal_iterator.22"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator.22"*, %"class.__gnu_cxx::__normal_iterator.22"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %12, i32 0, i32 0
  %14 = load i32, i32* @x.558
  %15 = load i32, i32* @y.559
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %struct.Point** %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.22"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.22"* %0, %"class.__gnu_cxx::__normal_iterator.22"** %24, align 8
  %25 = load %"class.__gnu_cxx::__normal_iterator.22"*, %"class.__gnu_cxx::__normal_iterator.22"** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %25, i32 0, i32 0
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_(%struct.Point*, %struct.Point*, %struct.Point*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %8 = alloca %struct.Point*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %5, i32 0, i32 0
  store %struct.Point* %0, %struct.Point** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %6, i32 0, i32 0
  store %struct.Point* %1, %struct.Point** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %7, i32 0, i32 0
  store %struct.Point* %2, %struct.Point** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %9, i32 0, i32 0
  %18 = load %struct.Point*, %struct.Point** %17, align 8
  %19 = call %struct.Point* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%struct.Point* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %10, i32 0, i32 0
  %23 = load %struct.Point*, %struct.Point** %22, align 8
  %24 = call %struct.Point* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%struct.Point* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %11, i32 0, i32 0
  %28 = load %struct.Point*, %struct.Point** %27, align 8
  %29 = call %struct.Point* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Point* %28)
  %30 = call %struct.Point* @_ZSt13__copy_move_aILb0EPK5PointPS0_ET1_T0_S5_S4_(%struct.Point* %19, %struct.Point* %24, %struct.Point* %29)
  store %struct.Point* %30, %struct.Point** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.22"* %4, %struct.Point** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %4, i32 0, i32 0
  %32 = load %struct.Point*, %struct.Point** %31, align 8
  ret %struct.Point* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%struct.Point*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %3, i32 0, i32 0
  store %struct.Point* %0, %struct.Point** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %4, i32 0, i32 0
  %9 = load %struct.Point*, %struct.Point** %8, align 8
  %10 = call %struct.Point* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES8_(%struct.Point* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %2, i32 0, i32 0
  store %struct.Point* %10, %struct.Point** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %2, i32 0, i32 0
  %13 = load %struct.Point*, %struct.Point** %12, align 8
  ret %struct.Point* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZSt13__copy_move_aILb0EPK5PointPS0_ET1_T0_S5_S4_(%struct.Point*, %struct.Point*, %struct.Point*) #0 comdat {
  %4 = alloca %struct.Point*, align 8
  %5 = alloca %struct.Point*, align 8
  %6 = alloca %struct.Point*, align 8
  %7 = alloca i8, align 1
  store %struct.Point* %0, %struct.Point** %4, align 8
  store %struct.Point* %1, %struct.Point** %5, align 8
  store %struct.Point* %2, %struct.Point** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.Point*, %struct.Point** %4, align 8
  %9 = load %struct.Point*, %struct.Point** %5, align 8
  %10 = load %struct.Point*, %struct.Point** %6, align 8
  %11 = call %struct.Point* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK5PointPS3_EET0_T_S8_S7_(%struct.Point* %8, %struct.Point* %9, %struct.Point* %10)
  ret %struct.Point* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%struct.Point*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %2, i32 0, i32 0
  store %struct.Point* %0, %struct.Point** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %3, i32 0, i32 0
  %8 = load %struct.Point*, %struct.Point** %7, align 8
  %9 = call %struct.Point* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES8_(%struct.Point* %8)
  ret %struct.Point* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Point*) #0 comdat {
  %2 = load i32, i32* @x.568
  %3 = load i32, i32* @y.569
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %11, i32 0, i32 0
  store %struct.Point* %0, %struct.Point** %13, align 8
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %12 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %12, i32 0, i32 0
  %17 = load %struct.Point*, %struct.Point** %16, align 8
  %18 = call %struct.Point* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.Point* %17)
  %19 = load i32, i32* @x.568
  %20 = load i32, i32* @y.569
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret %struct.Point* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %29, i32 0, i32 0
  store %struct.Point* %0, %struct.Point** %31, align 8
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %30 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %30, i32 0, i32 0
  %35 = load %struct.Point*, %struct.Point** %34, align 8
  %36 = call %struct.Point* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.Point* %35)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.22"*, %struct.Point** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.570
  %4 = load i32, i32* @y.571
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.22"*, align 8
  %13 = alloca %struct.Point**, align 8
  store %"class.__gnu_cxx::__normal_iterator.22"* %0, %"class.__gnu_cxx::__normal_iterator.22"** %12, align 8
  store %struct.Point** %1, %struct.Point*** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator.22"*, %"class.__gnu_cxx::__normal_iterator.22"** %12, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %14, i32 0, i32 0
  %16 = load %struct.Point**, %struct.Point*** %13, align 8
  %17 = load %struct.Point*, %struct.Point** %16, align 8
  store %struct.Point* %17, %struct.Point** %15, align 8
  %18 = load i32, i32* @x.570
  %19 = load i32, i32* @y.571
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
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.22"*, align 8
  %29 = alloca %struct.Point**, align 8
  store %"class.__gnu_cxx::__normal_iterator.22"* %0, %"class.__gnu_cxx::__normal_iterator.22"** %28, align 8
  store %struct.Point** %1, %struct.Point*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator.22"*, %"class.__gnu_cxx::__normal_iterator.22"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %30, i32 0, i32 0
  %32 = load %struct.Point**, %struct.Point*** %29, align 8
  %33 = load %struct.Point*, %struct.Point** %32, align 8
  store %struct.Point* %33, %struct.Point** %31, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK5PointPS3_EET0_T_S8_S7_(%struct.Point*, %struct.Point*, %struct.Point*) #0 comdat align 2 {
  %4 = alloca %struct.Point*, align 8
  %5 = alloca %struct.Point*, align 8
  %6 = alloca %struct.Point*, align 8
  %7 = alloca i64, align 8
  store %struct.Point* %0, %struct.Point** %4, align 8
  store %struct.Point* %1, %struct.Point** %5, align 8
  store %struct.Point* %2, %struct.Point** %6, align 8
  %8 = load %struct.Point*, %struct.Point** %5, align 8
  %9 = load %struct.Point*, %struct.Point** %4, align 8
  %10 = ptrtoint %struct.Point* %8 to i64
  %11 = ptrtoint %struct.Point* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  store i64 %13, i64* %7, align 8
  br label %14

; <label>:14:                                     ; preds = %25, %3
  %15 = load i64, i64* %7, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %14
  %18 = load %struct.Point*, %struct.Point** %4, align 8
  %19 = load %struct.Point*, %struct.Point** %6, align 8
  %20 = call dereferenceable(32) %struct.Point* @_ZN5PointaSERKS_(%struct.Point* %19, %struct.Point* dereferenceable(32) %18)
  %21 = load %struct.Point*, %struct.Point** %4, align 8
  %22 = getelementptr inbounds %struct.Point, %struct.Point* %21, i32 1
  store %struct.Point* %22, %struct.Point** %4, align 8
  %23 = load %struct.Point*, %struct.Point** %6, align 8
  %24 = getelementptr inbounds %struct.Point, %struct.Point* %23, i32 1
  store %struct.Point* %24, %struct.Point** %6, align 8
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %7, align 8
  %27 = add nsw i64 %26, -1
  store i64 %27, i64* %7, align 8
  br label %14

; <label>:28:                                     ; preds = %14
  %29 = load %struct.Point*, %struct.Point** %6, align 8
  ret %struct.Point* %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Point* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES8_(%struct.Point*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %2, i32 0, i32 0
  store %struct.Point* %0, %struct.Point** %3, align 8
  %4 = call dereferenceable(8) %struct.Point** @_ZNK9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.21"* %2) #3
  %5 = load %struct.Point*, %struct.Point** %4, align 8
  ret %struct.Point* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Point* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.Point*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %2, i32 0, i32 0
  store %struct.Point* %0, %struct.Point** %3, align 8
  %4 = call dereferenceable(8) %struct.Point** @_ZNK9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.22"* %2) #3
  %5 = load %struct.Point*, %struct.Point** %4, align 8
  ret %struct.Point* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Point* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES8_(%struct.Point*) #5 comdat align 2 {
  %2 = load i32, i32* @x.578
  %3 = load i32, i32* @y.579
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %1, %27
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %12, i32 0, i32 0
  store %struct.Point* %0, %struct.Point** %13, align 8
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %11 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %11, i32 0, i32 0
  %17 = load %struct.Point*, %struct.Point** %16, align 8
  %18 = load i32, i32* @x.578
  %19 = load i32, i32* @y.579
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %10
  ret %struct.Point* %17

; <label>:27:                                     ; preds = %10, %1
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %29, i32 0, i32 0
  store %struct.Point* %0, %struct.Point** %30, align 8
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %28 to i8*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %28, i32 0, i32 0
  %34 = load %struct.Point*, %struct.Point** %33, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZSt14__copy_move_a2ILb0EP5PointS1_ET1_T0_S3_S2_(%struct.Point*, %struct.Point*, %struct.Point*) #0 comdat {
  %4 = alloca %struct.Point*, align 8
  %5 = alloca %struct.Point*, align 8
  %6 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %4, align 8
  store %struct.Point* %1, %struct.Point** %5, align 8
  store %struct.Point* %2, %struct.Point** %6, align 8
  %7 = load %struct.Point*, %struct.Point** %4, align 8
  %8 = call %struct.Point* @_ZSt12__niter_baseIP5PointENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Point* %7)
  %9 = load %struct.Point*, %struct.Point** %5, align 8
  %10 = call %struct.Point* @_ZSt12__niter_baseIP5PointENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Point* %9)
  %11 = load %struct.Point*, %struct.Point** %6, align 8
  %12 = call %struct.Point* @_ZSt12__niter_baseIP5PointENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Point* %11)
  %13 = call %struct.Point* @_ZSt13__copy_move_aILb0EP5PointS1_ET1_T0_S3_S2_(%struct.Point* %8, %struct.Point* %10, %struct.Point* %12)
  ret %struct.Point* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Point* @_ZSt12__miter_baseIP5PointENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.Point*) #5 comdat {
  %2 = load i32, i32* @x.582
  %3 = load i32, i32* @y.583
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %11, align 8
  %12 = load %struct.Point*, %struct.Point** %11, align 8
  %13 = call %struct.Point* @_ZNSt10_Iter_baseIP5PointLb0EE7_S_baseES1_(%struct.Point* %12)
  %14 = load i32, i32* @x.582
  %15 = load i32, i32* @y.583
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %struct.Point* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %24, align 8
  %25 = load %struct.Point*, %struct.Point** %24, align 8
  %26 = call %struct.Point* @_ZNSt10_Iter_baseIP5PointLb0EE7_S_baseES1_(%struct.Point* %25)
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZSt13__copy_move_aILb0EP5PointS1_ET1_T0_S3_S2_(%struct.Point*, %struct.Point*, %struct.Point*) #0 comdat {
  %4 = alloca %struct.Point*, align 8
  %5 = alloca %struct.Point*, align 8
  %6 = alloca %struct.Point*, align 8
  %7 = alloca i8, align 1
  store %struct.Point* %0, %struct.Point** %4, align 8
  store %struct.Point* %1, %struct.Point** %5, align 8
  store %struct.Point* %2, %struct.Point** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.Point*, %struct.Point** %4, align 8
  %9 = load %struct.Point*, %struct.Point** %5, align 8
  %10 = load %struct.Point*, %struct.Point** %6, align 8
  %11 = call %struct.Point* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP5PointS4_EET0_T_S6_S5_(%struct.Point* %8, %struct.Point* %9, %struct.Point* %10)
  ret %struct.Point* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZSt12__niter_baseIP5PointENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Point*) #0 comdat {
  %2 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %2, align 8
  %3 = load %struct.Point*, %struct.Point** %2, align 8
  %4 = call %struct.Point* @_ZNSt10_Iter_baseIP5PointLb0EE7_S_baseES1_(%struct.Point* %3)
  ret %struct.Point* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP5PointS4_EET0_T_S6_S5_(%struct.Point*, %struct.Point*, %struct.Point*) #0 comdat align 2 {
  %4 = alloca %struct.Point*, align 8
  %5 = alloca %struct.Point*, align 8
  %6 = alloca %struct.Point*, align 8
  %7 = alloca i64, align 8
  store %struct.Point* %0, %struct.Point** %4, align 8
  store %struct.Point* %1, %struct.Point** %5, align 8
  store %struct.Point* %2, %struct.Point** %6, align 8
  %8 = load %struct.Point*, %struct.Point** %5, align 8
  %9 = load %struct.Point*, %struct.Point** %4, align 8
  %10 = ptrtoint %struct.Point* %8 to i64
  %11 = ptrtoint %struct.Point* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  store i64 %13, i64* %7, align 8
  br label %14

; <label>:14:                                     ; preds = %43, %3
  %15 = load i64, i64* %7, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %46

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.588
  %19 = load i32, i32* @y.589
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %48

; <label>:26:                                     ; preds = %17, %48
  %27 = load %struct.Point*, %struct.Point** %4, align 8
  %28 = load %struct.Point*, %struct.Point** %6, align 8
  %29 = call dereferenceable(32) %struct.Point* @_ZN5PointaSERKS_(%struct.Point* %28, %struct.Point* dereferenceable(32) %27)
  %30 = load %struct.Point*, %struct.Point** %4, align 8
  %31 = getelementptr inbounds %struct.Point, %struct.Point* %30, i32 1
  store %struct.Point* %31, %struct.Point** %4, align 8
  %32 = load %struct.Point*, %struct.Point** %6, align 8
  %33 = getelementptr inbounds %struct.Point, %struct.Point* %32, i32 1
  store %struct.Point* %33, %struct.Point** %6, align 8
  %34 = load i32, i32* @x.588
  %35 = load i32, i32* @y.589
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %26
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i64, i64* %7, align 8
  %45 = add nsw i64 %44, -1
  store i64 %45, i64* %7, align 8
  br label %14

; <label>:46:                                     ; preds = %14
  %47 = load %struct.Point*, %struct.Point** %6, align 8
  ret %struct.Point* %47

; <label>:48:                                     ; preds = %26, %17
  %49 = load %struct.Point*, %struct.Point** %4, align 8
  %50 = load %struct.Point*, %struct.Point** %6, align 8
  %51 = call dereferenceable(32) %struct.Point* @_ZN5PointaSERKS_(%struct.Point* %50, %struct.Point* dereferenceable(32) %49)
  %52 = load %struct.Point*, %struct.Point** %4, align 8
  %53 = getelementptr inbounds %struct.Point, %struct.Point* %52, i32 1
  store %struct.Point* %53, %struct.Point** %4, align 8
  %54 = load %struct.Point*, %struct.Point** %6, align 8
  %55 = getelementptr inbounds %struct.Point, %struct.Point* %54, i32 1
  store %struct.Point* %55, %struct.Point** %6, align 8
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Point* @_ZNSt10_Iter_baseIP5PointLb0EE7_S_baseES1_(%struct.Point*) #5 comdat align 2 {
  %2 = load i32, i32* @x.590
  %3 = load i32, i32* @y.591
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %11, align 8
  %12 = load %struct.Point*, %struct.Point** %11, align 8
  %13 = load i32, i32* @x.590
  %14 = load i32, i32* @y.591
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.Point* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %23, align 8
  %24 = load %struct.Point*, %struct.Point** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZSt18uninitialized_copyIP5PointS1_ET0_T_S3_S2_(%struct.Point*, %struct.Point*, %struct.Point*) #0 comdat {
  %4 = load i32, i32* @x.592
  %5 = load i32, i32* @y.593
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %struct.Point*, align 8
  %14 = alloca %struct.Point*, align 8
  %15 = alloca %struct.Point*, align 8
  %16 = alloca i8, align 1
  store %struct.Point* %0, %struct.Point** %13, align 8
  store %struct.Point* %1, %struct.Point** %14, align 8
  store %struct.Point* %2, %struct.Point** %15, align 8
  store i8 1, i8* %16, align 1
  %17 = load %struct.Point*, %struct.Point** %13, align 8
  %18 = load %struct.Point*, %struct.Point** %14, align 8
  %19 = load %struct.Point*, %struct.Point** %15, align 8
  %20 = call %struct.Point* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP5PointS3_EET0_T_S5_S4_(%struct.Point* %17, %struct.Point* %18, %struct.Point* %19)
  %21 = load i32, i32* @x.592
  %22 = load i32, i32* @y.593
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret %struct.Point* %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %struct.Point*, align 8
  %32 = alloca %struct.Point*, align 8
  %33 = alloca %struct.Point*, align 8
  %34 = alloca i8, align 1
  store %struct.Point* %0, %struct.Point** %31, align 8
  store %struct.Point* %1, %struct.Point** %32, align 8
  store %struct.Point* %2, %struct.Point** %33, align 8
  store i8 1, i8* %34, align 1
  %35 = load %struct.Point*, %struct.Point** %31, align 8
  %36 = load %struct.Point*, %struct.Point** %32, align 8
  %37 = load %struct.Point*, %struct.Point** %33, align 8
  %38 = call %struct.Point* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP5PointS3_EET0_T_S5_S4_(%struct.Point* %35, %struct.Point* %36, %struct.Point* %37)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP5PointS3_EET0_T_S5_S4_(%struct.Point*, %struct.Point*, %struct.Point*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.Point*, align 8
  %5 = alloca %struct.Point*, align 8
  %6 = alloca %struct.Point*, align 8
  %7 = alloca %struct.Point*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %struct.Point* %0, %struct.Point** %4, align 8
  store %struct.Point* %1, %struct.Point** %5, align 8
  store %struct.Point* %2, %struct.Point** %6, align 8
  %10 = load %struct.Point*, %struct.Point** %6, align 8
  store %struct.Point* %10, %struct.Point** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %56, %3
  %12 = load %struct.Point*, %struct.Point** %4, align 8
  %13 = load %struct.Point*, %struct.Point** %5, align 8
  %14 = icmp ne %struct.Point* %12, %13
  br i1 %14, label %15, label %89

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.594
  %17 = load i32, i32* @y.595
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %178

; <label>:24:                                     ; preds = %15, %178
  %25 = load %struct.Point*, %struct.Point** %7, align 8
  %26 = call %struct.Point* @_ZSt11__addressofI5PointEPT_RS1_(%struct.Point* dereferenceable(32) %25) #3
  %27 = load %struct.Point*, %struct.Point** %4, align 8
  %28 = load i32, i32* @x.594
  %29 = load i32, i32* @y.595
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %178

; <label>:36:                                     ; preds = %24
  invoke void @_ZSt10_ConstructI5PointJRS0_EEvPT_DpOT0_(%struct.Point* %26, %struct.Point* dereferenceable(32) %27)
          to label %37 unwind label %61

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.594
  %39 = load i32, i32* @y.595
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %182

; <label>:46:                                     ; preds = %37, %182
  %47 = load i32, i32* @x.594
  %48 = load i32, i32* @y.595
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %182

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load %struct.Point*, %struct.Point** %4, align 8
  %58 = getelementptr inbounds %struct.Point, %struct.Point* %57, i32 1
  store %struct.Point* %58, %struct.Point** %4, align 8
  %59 = load %struct.Point*, %struct.Point** %7, align 8
  %60 = getelementptr inbounds %struct.Point, %struct.Point* %59, i32 1
  store %struct.Point* %60, %struct.Point** %7, align 8
  br label %11

; <label>:61:                                     ; preds = %36
  %62 = load i32, i32* @x.594
  %63 = load i32, i32* @y.595
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %183

; <label>:70:                                     ; preds = %61, %183
  %71 = landingpad { i8*, i32 }
          catch i8* null
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %8, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %9, align 4
  %74 = load i32, i32* @x.594
  %75 = load i32, i32* @y.595
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %183

; <label>:82:                                     ; preds = %70
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i8*, i8** %8, align 8
  %85 = call i8* @__cxa_begin_catch(i8* %84) #3
  %86 = load %struct.Point*, %struct.Point** %6, align 8
  %87 = load %struct.Point*, %struct.Point** %7, align 8
  invoke void @_ZSt8_DestroyIP5PointEvT_S2_(%struct.Point* %86, %struct.Point* %87)
          to label %88 unwind label %109

; <label>:88:                                     ; preds = %83
  invoke void @__cxa_rethrow() #12
          to label %159 unwind label %109

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* @x.594
  %91 = load i32, i32* @y.595
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %187

; <label>:98:                                     ; preds = %89, %187
  %99 = load %struct.Point*, %struct.Point** %7, align 8
  %100 = load i32, i32* @x.594
  %101 = load i32, i32* @y.595
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %187

; <label>:108:                                    ; preds = %98
  ret %struct.Point* %99

; <label>:109:                                    ; preds = %88, %83
  %110 = landingpad { i8*, i32 }
          cleanup
  %111 = extractvalue { i8*, i32 } %110, 0
  store i8* %111, i8** %8, align 8
  %112 = extractvalue { i8*, i32 } %110, 1
  store i32 %112, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %113 unwind label %156

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* @x.594
  %115 = load i32, i32* @y.595
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %189

; <label>:122:                                    ; preds = %113, %189
  %123 = load i32, i32* @x.594
  %124 = load i32, i32* @y.595
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %189

; <label>:131:                                    ; preds = %122
  br label %151
                                                  ; No predecessors!
  %133 = load i32, i32* @x.594
  %134 = load i32, i32* @y.595
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %190

; <label>:141:                                    ; preds = %132, %190
  call void @llvm.trap()
  %142 = load i32, i32* @x.594
  %143 = load i32, i32* @y.595
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %190

; <label>:150:                                    ; preds = %141
  unreachable

; <label>:151:                                    ; preds = %131
  %152 = load i8*, i8** %8, align 8
  %153 = load i32, i32* %9, align 4
  %154 = insertvalue { i8*, i32 } undef, i8* %152, 0
  %155 = insertvalue { i8*, i32 } %154, i32 %153, 1
  resume { i8*, i32 } %155

; <label>:156:                                    ; preds = %109
  %157 = landingpad { i8*, i32 }
          catch i8* null
  %158 = extractvalue { i8*, i32 } %157, 0
  call void @__clang_call_terminate(i8* %158) #10
  unreachable

; <label>:159:                                    ; preds = %88
  %160 = load i32, i32* @x.594
  %161 = load i32, i32* @y.595
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %191

; <label>:168:                                    ; preds = %159, %191
  %169 = load i32, i32* @x.594
  %170 = load i32, i32* @y.595
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %191

; <label>:177:                                    ; preds = %168
  unreachable

; <label>:178:                                    ; preds = %24, %15
  %179 = load %struct.Point*, %struct.Point** %7, align 8
  %180 = call %struct.Point* @_ZSt11__addressofI5PointEPT_RS1_(%struct.Point* dereferenceable(32) %179) #3
  %181 = load %struct.Point*, %struct.Point** %4, align 8
  br label %24

; <label>:182:                                    ; preds = %46, %37
  br label %46

; <label>:183:                                    ; preds = %70, %61
  %184 = landingpad { i8*, i32 }
          catch i8* null
  %185 = extractvalue { i8*, i32 } %184, 0
  store i8* %185, i8** %8, align 8
  %186 = extractvalue { i8*, i32 } %184, 1
  store i32 %186, i32* %9, align 4
  br label %70

; <label>:187:                                    ; preds = %98, %89
  %188 = load %struct.Point*, %struct.Point** %7, align 8
  br label %98

; <label>:189:                                    ; preds = %122, %113
  br label %122

; <label>:190:                                    ; preds = %141, %132
  call void @llvm.trap()
  br label %141

; <label>:191:                                    ; preds = %168, %159
  br label %168
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructI5PointJRS0_EEvPT_DpOT0_(%struct.Point*, %struct.Point* dereferenceable(32)) #0 comdat {
  %3 = load i32, i32* @x.596
  %4 = load i32, i32* @y.597
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca %struct.Point*, align 8
  %13 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %12, align 8
  store %struct.Point* %1, %struct.Point** %13, align 8
  %14 = load %struct.Point*, %struct.Point** %12, align 8
  %15 = bitcast %struct.Point* %14 to i8*
  %16 = bitcast i8* %15 to %struct.Point*
  %17 = load %struct.Point*, %struct.Point** %13, align 8
  %18 = call dereferenceable(32) %struct.Point* @_ZSt7forwardIR5PointEOT_RNSt16remove_referenceIS2_E4typeE(%struct.Point* dereferenceable(32) %17) #3
  call void @_ZN5PointC2ERKS_(%struct.Point* %16, %struct.Point* dereferenceable(32) %18)
  %19 = load i32, i32* @x.596
  %20 = load i32, i32* @y.597
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
  %29 = alloca %struct.Point*, align 8
  %30 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %29, align 8
  store %struct.Point* %1, %struct.Point** %30, align 8
  %31 = load %struct.Point*, %struct.Point** %29, align 8
  %32 = bitcast %struct.Point* %31 to i8*
  %33 = bitcast i8* %32 to %struct.Point*
  %34 = load %struct.Point*, %struct.Point** %30, align 8
  %35 = call dereferenceable(32) %struct.Point* @_ZSt7forwardIR5PointEOT_RNSt16remove_referenceIS2_E4typeE(%struct.Point* dereferenceable(32) %34) #3
  call void @_ZN5PointC2ERKS_(%struct.Point* %33, %struct.Point* dereferenceable(32) %35)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %struct.Point* @_ZSt7forwardIR5PointEOT_RNSt16remove_referenceIS2_E4typeE(%struct.Point* dereferenceable(32)) #5 comdat {
  %2 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %2, align 8
  %3 = load %struct.Point*, %struct.Point** %2, align 8
  ret %struct.Point* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5PointSaIS0_EE9pop_frontEv(%"class.std::deque"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load %struct.Point*, %struct.Point** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load %struct.Point*, %struct.Point** %12, align 8
  %14 = getelementptr inbounds %struct.Point, %struct.Point* %13, i64 -1
  %15 = icmp ne %struct.Point* %8, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %18 to %"class.std::allocator.15"*
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load %struct.Point*, %struct.Point** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaI5PointEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.15"* dereferenceable(1) %19, %struct.Point* %24)
          to label %25 unwind label %35

; <label>:25:                                     ; preds = %16
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  %30 = load %struct.Point*, %struct.Point** %29, align 8
  %31 = getelementptr inbounds %struct.Point, %struct.Point* %30, i32 1
  store %struct.Point* %31, %struct.Point** %29, align 8
  br label %34

; <label>:32:                                     ; preds = %1
  invoke void @_ZNSt5dequeI5PointSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %33 unwind label %35

; <label>:33:                                     ; preds = %32
  br label %34

; <label>:34:                                     ; preds = %33, %25
  ret void

; <label>:35:                                     ; preds = %32, %16
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5PointEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.15"* dereferenceable(1), %struct.Point*) #0 comdat align 2 {
  %3 = load i32, i32* @x.602
  %4 = load i32, i32* @y.603
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::allocator.15"*, align 8
  %13 = alloca %struct.Point*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %12, align 8
  store %struct.Point* %1, %struct.Point** %13, align 8
  %14 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %12, align 8
  %15 = bitcast %"class.std::allocator.15"* %14 to %"class.__gnu_cxx::new_allocator.16"*
  %16 = load %struct.Point*, %struct.Point** %13, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5PointE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.16"* %15, %struct.Point* %16)
  %17 = load i32, i32* @x.602
  %18 = load i32, i32* @y.603
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
  %27 = alloca %"class.std::allocator.15"*, align 8
  %28 = alloca %struct.Point*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %27, align 8
  store %struct.Point* %1, %struct.Point** %28, align 8
  %29 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %27, align 8
  %30 = bitcast %"class.std::allocator.15"* %29 to %"class.__gnu_cxx::new_allocator.16"*
  %31 = load %struct.Point*, %struct.Point** %28, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5PointE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.16"* %30, %struct.Point* %31)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5PointSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt11_Deque_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.Point*, %struct.Point** %9, align 8
  call void @_ZNSt16allocator_traitsISaI5PointEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.15"* dereferenceable(1) %5, %struct.Point* %10)
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load %struct.Point*, %struct.Point** %15, align 8
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %11, %struct.Point* %16) #3
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %struct.Point**, %struct.Point*** %23, align 8
  %25 = getelementptr inbounds %struct.Point*, %struct.Point** %24, i64 1
  call void @_ZNSt15_Deque_iteratorI5PointRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %19, %struct.Point** %25) #3
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load %struct.Point*, %struct.Point** %29, align 8
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl", %"struct.std::_Deque_base<Point, std::allocator<Point> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store %struct.Point* %30, %struct.Point** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5PointE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.16"*, %struct.Point*) #5 comdat align 2 {
  %3 = load i32, i32* @x.606
  %4 = load i32, i32* @y.607
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %13 = alloca %struct.Point*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %12, align 8
  store %struct.Point* %1, %struct.Point** %13, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %12, align 8
  %15 = load %struct.Point*, %struct.Point** %13, align 8
  call void @_ZN5PointD2Ev(%struct.Point* %15) #3
  %16 = load i32, i32* @x.606
  %17 = load i32, i32* @y.607
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret void

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %27 = alloca %struct.Point*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %26, align 8
  store %struct.Point* %1, %struct.Point** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %26, align 8
  %29 = load %struct.Point*, %struct.Point** %27, align 8
  call void @_ZN5PointD2Ev(%struct.Point* %29) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNKSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %10
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt6vectorIiSaIiEEixEm(%"class.std::vector.0"*, i64) #5 comdat align 2 {
  %3 = load i32, i32* @x.610
  %4 = load i32, i32* @y.611
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"class.std::vector.0"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = load i64, i64* %13, align 8
  %20 = getelementptr inbounds i32, i32* %18, i64 %19
  %21 = load i32, i32* @x.610
  %22 = load i32, i32* @y.611
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i32* %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"class.std::vector.0"*, align 8
  %32 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %31, align 8
  store i64 %1, i64* %32, align 8
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %34 = bitcast %"class.std::vector.0"* %33 to %"struct.std::_Vector_base.1"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8
  %38 = load i64, i64* %32, align 8
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5PointSaIS0_EE9push_backERKS0_(%"class.std::vector.13"*, %struct.Point* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.13"*, align 8
  %4 = alloca %struct.Point*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %3, align 8
  store %struct.Point* %1, %struct.Point** %4, align 8
  %5 = load %"class.std::vector.13"*, %"class.std::vector.13"** %3, align 8
  %6 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.Point*, %struct.Point** %8, align 8
  %10 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load %struct.Point*, %struct.Point** %12, align 8
  %14 = icmp ne %struct.Point* %9, %13
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %2
  %16 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %17 to %"class.std::allocator.15"*
  %19 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %struct.Point*, %struct.Point** %21, align 8
  %23 = load %struct.Point*, %struct.Point** %4, align 8
  call void @_ZNSt16allocator_traitsISaI5PointEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.15"* dereferenceable(1) %18, %struct.Point* %22, %struct.Point* dereferenceable(32) %23)
  %24 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load %struct.Point*, %struct.Point** %26, align 8
  %28 = getelementptr inbounds %struct.Point, %struct.Point* %27, i32 1
  store %struct.Point* %28, %struct.Point** %26, align 8
  br label %31

; <label>:29:                                     ; preds = %2
  %30 = load %struct.Point*, %struct.Point** %4, align 8
  call void @_ZNSt6vectorI5PointSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector.13"* %5, %struct.Point* dereferenceable(32) %30)
  br label %31

; <label>:31:                                     ; preds = %29, %15
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5PointSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector.13"*, %struct.Point* dereferenceable(32)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.13"*, align 8
  %4 = alloca %struct.Point*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Point*, align 8
  %7 = alloca %struct.Point*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %3, align 8
  store %struct.Point* %1, %struct.Point** %4, align 8
  %10 = load %"class.std::vector.13"*, %"class.std::vector.13"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI5PointSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.13"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.13"* %10 to %"struct.std::_Vector_base.14"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.Point* @_ZNSt12_Vector_baseI5PointSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.14"* %12, i64 %13)
  store %struct.Point* %14, %struct.Point** %6, align 8
  %15 = load %struct.Point*, %struct.Point** %6, align 8
  store %struct.Point* %15, %struct.Point** %7, align 8
  %16 = bitcast %"class.std::vector.13"* %10 to %"struct.std::_Vector_base.14"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %17 to %"class.std::allocator.15"*
  %19 = load %struct.Point*, %struct.Point** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI5PointSaIS0_EE4sizeEv(%"class.std::vector.13"* %10) #3
  %21 = getelementptr inbounds %struct.Point, %struct.Point* %19, i64 %20
  %22 = load %struct.Point*, %struct.Point** %4, align 8
  %23 = call dereferenceable(32) %struct.Point* @_ZSt7forwardIRK5PointEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Point* dereferenceable(32) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI5PointEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.15"* dereferenceable(1) %18, %struct.Point* %21, %struct.Point* dereferenceable(32) %23)
          to label %24 unwind label %58

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @x.614
  %26 = load i32, i32* @y.615
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %268

; <label>:33:                                     ; preds = %24, %268
  store %struct.Point* null, %struct.Point** %7, align 8
  %34 = bitcast %"class.std::vector.13"* %10 to %"struct.std::_Vector_base.14"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %struct.Point*, %struct.Point** %36, align 8
  %38 = bitcast %"class.std::vector.13"* %10 to %"struct.std::_Vector_base.14"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %39, i32 0, i32 1
  %41 = load %struct.Point*, %struct.Point** %40, align 8
  %42 = load %struct.Point*, %struct.Point** %6, align 8
  %43 = bitcast %"class.std::vector.13"* %10 to %"struct.std::_Vector_base.14"*
  %44 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %43) #3
  %45 = load i32, i32* @x.614
  %46 = load i32, i32* @y.615
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %268

; <label>:53:                                     ; preds = %33
  %54 = invoke %struct.Point* @_ZSt34__uninitialized_move_if_noexcept_aIP5PointS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Point* %37, %struct.Point* %41, %struct.Point* %42, %"class.std::allocator.15"* dereferenceable(1) %44)
          to label %55 unwind label %58

; <label>:55:                                     ; preds = %53
  store %struct.Point* %54, %struct.Point** %7, align 8
  %56 = load %struct.Point*, %struct.Point** %7, align 8
  %57 = getelementptr inbounds %struct.Point, %struct.Point* %56, i32 1
  store %struct.Point* %57, %struct.Point** %7, align 8
  br label %199

; <label>:58:                                     ; preds = %53, %2
  %59 = load i32, i32* @x.614
  %60 = load i32, i32* @y.615
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %280

; <label>:67:                                     ; preds = %58, %280
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %8, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %9, align 4
  %71 = load i32, i32* @x.614
  %72 = load i32, i32* @y.615
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %280

; <label>:79:                                     ; preds = %67
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.614
  %82 = load i32, i32* @y.615
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %284

; <label>:89:                                     ; preds = %80, %284
  %90 = load i8*, i8** %8, align 8
  %91 = call i8* @__cxa_begin_catch(i8* %90) #3
  %92 = load %struct.Point*, %struct.Point** %7, align 8
  %93 = icmp ne %struct.Point* %92, null
  %94 = load i32, i32* @x.614
  %95 = load i32, i32* @y.615
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %284

; <label>:102:                                    ; preds = %89
  br i1 %93, label %151, label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.614
  %105 = load i32, i32* @y.615
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %289

; <label>:112:                                    ; preds = %103, %289
  %113 = bitcast %"class.std::vector.13"* %10 to %"struct.std::_Vector_base.14"*
  %114 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %113, i32 0, i32 0
  %115 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %114 to %"class.std::allocator.15"*
  %116 = load %struct.Point*, %struct.Point** %6, align 8
  %117 = call i64 @_ZNKSt6vectorI5PointSaIS0_EE4sizeEv(%"class.std::vector.13"* %10) #3
  %118 = getelementptr inbounds %struct.Point, %struct.Point* %116, i64 %117
  %119 = load i32, i32* @x.614
  %120 = load i32, i32* @y.615
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %289

; <label>:127:                                    ; preds = %112
  invoke void @_ZNSt16allocator_traitsISaI5PointEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.15"* dereferenceable(1) %115, %struct.Point* %118)
          to label %128 unwind label %129

; <label>:128:                                    ; preds = %127
  br label %157

; <label>:129:                                    ; preds = %179, %157, %151, %127
  %130 = load i32, i32* @x.614
  %131 = load i32, i32* @y.615
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %296

; <label>:138:                                    ; preds = %129, %296
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %8, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %9, align 4
  %142 = load i32, i32* @x.614
  %143 = load i32, i32* @y.615
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %296

; <label>:150:                                    ; preds = %138
  invoke void @__cxa_end_catch()
          to label %180 unwind label %246

; <label>:151:                                    ; preds = %102
  %152 = load %struct.Point*, %struct.Point** %6, align 8
  %153 = load %struct.Point*, %struct.Point** %7, align 8
  %154 = bitcast %"class.std::vector.13"* %10 to %"struct.std::_Vector_base.14"*
  %155 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %154) #3
  invoke void @_ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E(%struct.Point* %152, %struct.Point* %153, %"class.std::allocator.15"* dereferenceable(1) %155)
          to label %156 unwind label %129

; <label>:156:                                    ; preds = %151
  br label %157

; <label>:157:                                    ; preds = %156, %128
  %158 = bitcast %"class.std::vector.13"* %10 to %"struct.std::_Vector_base.14"*
  %159 = load %struct.Point*, %struct.Point** %6, align 8
  %160 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.14"* %158, %struct.Point* %159, i64 %160)
          to label %161 unwind label %129

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* @x.614
  %163 = load i32, i32* @y.615
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %300

; <label>:170:                                    ; preds = %161, %300
  %171 = load i32, i32* @x.614
  %172 = load i32, i32* @y.615
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %300

; <label>:179:                                    ; preds = %170
  invoke void @__cxa_rethrow() #12
          to label %249 unwind label %129

; <label>:180:                                    ; preds = %150
  %181 = load i32, i32* @x.614
  %182 = load i32, i32* @y.615
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %301

; <label>:189:                                    ; preds = %180, %301
  %190 = load i32, i32* @x.614
  %191 = load i32, i32* @y.615
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %301

; <label>:198:                                    ; preds = %189
  br label %241

; <label>:199:                                    ; preds = %55
  %200 = bitcast %"class.std::vector.13"* %10 to %"struct.std::_Vector_base.14"*
  %201 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %200, i32 0, i32 0
  %202 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %201, i32 0, i32 0
  %203 = load %struct.Point*, %struct.Point** %202, align 8
  %204 = bitcast %"class.std::vector.13"* %10 to %"struct.std::_Vector_base.14"*
  %205 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %204, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %205, i32 0, i32 1
  %207 = load %struct.Point*, %struct.Point** %206, align 8
  %208 = bitcast %"class.std::vector.13"* %10 to %"struct.std::_Vector_base.14"*
  %209 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %208) #3
  call void @_ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E(%struct.Point* %203, %struct.Point* %207, %"class.std::allocator.15"* dereferenceable(1) %209)
  %210 = bitcast %"class.std::vector.13"* %10 to %"struct.std::_Vector_base.14"*
  %211 = bitcast %"class.std::vector.13"* %10 to %"struct.std::_Vector_base.14"*
  %212 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %211, i32 0, i32 0
  %213 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %212, i32 0, i32 0
  %214 = load %struct.Point*, %struct.Point** %213, align 8
  %215 = bitcast %"class.std::vector.13"* %10 to %"struct.std::_Vector_base.14"*
  %216 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %215, i32 0, i32 0
  %217 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %216, i32 0, i32 2
  %218 = load %struct.Point*, %struct.Point** %217, align 8
  %219 = bitcast %"class.std::vector.13"* %10 to %"struct.std::_Vector_base.14"*
  %220 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %219, i32 0, i32 0
  %221 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %220, i32 0, i32 0
  %222 = load %struct.Point*, %struct.Point** %221, align 8
  %223 = ptrtoint %struct.Point* %218 to i64
  %224 = ptrtoint %struct.Point* %222 to i64
  %225 = sub i64 %223, %224
  %226 = sdiv exact i64 %225, 32
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.14"* %210, %struct.Point* %214, i64 %226)
  %227 = load %struct.Point*, %struct.Point** %6, align 8
  %228 = bitcast %"class.std::vector.13"* %10 to %"struct.std::_Vector_base.14"*
  %229 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %228, i32 0, i32 0
  %230 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %229, i32 0, i32 0
  store %struct.Point* %227, %struct.Point** %230, align 8
  %231 = load %struct.Point*, %struct.Point** %7, align 8
  %232 = bitcast %"class.std::vector.13"* %10 to %"struct.std::_Vector_base.14"*
  %233 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %232, i32 0, i32 0
  %234 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %233, i32 0, i32 1
  store %struct.Point* %231, %struct.Point** %234, align 8
  %235 = load %struct.Point*, %struct.Point** %6, align 8
  %236 = load i64, i64* %5, align 8
  %237 = getelementptr inbounds %struct.Point, %struct.Point* %235, i64 %236
  %238 = bitcast %"class.std::vector.13"* %10 to %"struct.std::_Vector_base.14"*
  %239 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %238, i32 0, i32 0
  %240 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %239, i32 0, i32 2
  store %struct.Point* %237, %struct.Point** %240, align 8
  ret void

; <label>:241:                                    ; preds = %198
  %242 = load i8*, i8** %8, align 8
  %243 = load i32, i32* %9, align 4
  %244 = insertvalue { i8*, i32 } undef, i8* %242, 0
  %245 = insertvalue { i8*, i32 } %244, i32 %243, 1
  resume { i8*, i32 } %245

; <label>:246:                                    ; preds = %150
  %247 = landingpad { i8*, i32 }
          catch i8* null
  %248 = extractvalue { i8*, i32 } %247, 0
  call void @__clang_call_terminate(i8* %248) #10
  unreachable

; <label>:249:                                    ; preds = %179
  %250 = load i32, i32* @x.614
  %251 = load i32, i32* @y.615
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %302

; <label>:258:                                    ; preds = %249, %302
  %259 = load i32, i32* @x.614
  %260 = load i32, i32* @y.615
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %302

; <label>:267:                                    ; preds = %258
  unreachable

; <label>:268:                                    ; preds = %33, %24
  store %struct.Point* null, %struct.Point** %7, align 8
  %269 = bitcast %"class.std::vector.13"* %10 to %"struct.std::_Vector_base.14"*
  %270 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %269, i32 0, i32 0
  %271 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %270, i32 0, i32 0
  %272 = load %struct.Point*, %struct.Point** %271, align 8
  %273 = bitcast %"class.std::vector.13"* %10 to %"struct.std::_Vector_base.14"*
  %274 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %273, i32 0, i32 0
  %275 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %274, i32 0, i32 1
  %276 = load %struct.Point*, %struct.Point** %275, align 8
  %277 = load %struct.Point*, %struct.Point** %6, align 8
  %278 = bitcast %"class.std::vector.13"* %10 to %"struct.std::_Vector_base.14"*
  %279 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %278) #3
  br label %33

; <label>:280:                                    ; preds = %67, %58
  %281 = landingpad { i8*, i32 }
          catch i8* null
  %282 = extractvalue { i8*, i32 } %281, 0
  store i8* %282, i8** %8, align 8
  %283 = extractvalue { i8*, i32 } %281, 1
  store i32 %283, i32* %9, align 4
  br label %67

; <label>:284:                                    ; preds = %89, %80
  %285 = load i8*, i8** %8, align 8
  %286 = call i8* @__cxa_begin_catch(i8* %285) #3
  %287 = load %struct.Point*, %struct.Point** %7, align 8
  %288 = icmp ne %struct.Point* %287, null
  br label %89

; <label>:289:                                    ; preds = %112, %103
  %290 = bitcast %"class.std::vector.13"* %10 to %"struct.std::_Vector_base.14"*
  %291 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %290, i32 0, i32 0
  %292 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %291 to %"class.std::allocator.15"*
  %293 = load %struct.Point*, %struct.Point** %6, align 8
  %294 = call i64 @_ZNKSt6vectorI5PointSaIS0_EE4sizeEv(%"class.std::vector.13"* %10) #3
  %295 = getelementptr inbounds %struct.Point, %struct.Point* %293, i64 %294
  br label %112

; <label>:296:                                    ; preds = %138, %129
  %297 = landingpad { i8*, i32 }
          cleanup
  %298 = extractvalue { i8*, i32 } %297, 0
  store i8* %298, i8** %8, align 8
  %299 = extractvalue { i8*, i32 } %297, 1
  store i32 %299, i32* %9, align 4
  br label %138

; <label>:300:                                    ; preds = %170, %161
  br label %170

; <label>:301:                                    ; preds = %189, %180
  br label %189

; <label>:302:                                    ; preds = %258, %249
  br label %258
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5PointSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.13"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.13"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector.13"*, %"class.std::vector.13"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorI5PointSaIS0_EE8max_sizeEv(%"class.std::vector.13"* %9) #3
  %11 = call i64 @_ZNKSt6vectorI5PointSaIS0_EE4sizeEv(%"class.std::vector.13"* %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @x.616
  %17 = load i32, i32* @y.617
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %90

; <label>:24:                                     ; preds = %15, %90
  %25 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %25) #12
  %26 = load i32, i32* @x.616
  %27 = load i32, i32* @y.617
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %90

; <label>:34:                                     ; preds = %24
  unreachable

; <label>:35:                                     ; preds = %3
  %36 = call i64 @_ZNKSt6vectorI5PointSaIS0_EE4sizeEv(%"class.std::vector.13"* %9) #3
  %37 = call i64 @_ZNKSt6vectorI5PointSaIS0_EE4sizeEv(%"class.std::vector.13"* %9) #3
  store i64 %37, i64* %8, align 8
  %38 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %36, %39
  store i64 %40, i64* %7, align 8
  %41 = load i64, i64* %7, align 8
  %42 = call i64 @_ZNKSt6vectorI5PointSaIS0_EE4sizeEv(%"class.std::vector.13"* %9) #3
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %48, label %44

; <label>:44:                                     ; preds = %35
  %45 = load i64, i64* %7, align 8
  %46 = call i64 @_ZNKSt6vectorI5PointSaIS0_EE8max_sizeEv(%"class.std::vector.13"* %9) #3
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %48, label %68

; <label>:48:                                     ; preds = %44, %35
  %49 = load i32, i32* @x.616
  %50 = load i32, i32* @y.617
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %92

; <label>:57:                                     ; preds = %48, %92
  %58 = call i64 @_ZNKSt6vectorI5PointSaIS0_EE8max_sizeEv(%"class.std::vector.13"* %9) #3
  %59 = load i32, i32* @x.616
  %60 = load i32, i32* @y.617
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %92

; <label>:67:                                     ; preds = %57
  br label %70

; <label>:68:                                     ; preds = %44
  %69 = load i64, i64* %7, align 8
  br label %70

; <label>:70:                                     ; preds = %68, %67
  %71 = phi i64 [ %58, %67 ], [ %69, %68 ]
  %72 = load i32, i32* @x.616
  %73 = load i32, i32* @y.617
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %94

; <label>:80:                                     ; preds = %70, %94
  %81 = load i32, i32* @x.616
  %82 = load i32, i32* @y.617
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %94

; <label>:89:                                     ; preds = %80
  ret i64 %71

; <label>:90:                                     ; preds = %24, %15
  %91 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %91) #12
  br label %24

; <label>:92:                                     ; preds = %57, %48
  %93 = call i64 @_ZNKSt6vectorI5PointSaIS0_EE8max_sizeEv(%"class.std::vector.13"* %9) #3
  br label %57

; <label>:94:                                     ; preds = %80, %70
  br label %80
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZSt34__uninitialized_move_if_noexcept_aIP5PointS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Point*, %struct.Point*, %struct.Point*, %"class.std::allocator.15"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.Point*, align 8
  %6 = alloca %struct.Point*, align 8
  %7 = alloca %struct.Point*, align 8
  %8 = alloca %"class.std::allocator.15"*, align 8
  %9 = alloca %"class.std::move_iterator.23", align 8
  %10 = alloca %"class.std::move_iterator.23", align 8
  store %struct.Point* %0, %struct.Point** %5, align 8
  store %struct.Point* %1, %struct.Point** %6, align 8
  store %struct.Point* %2, %struct.Point** %7, align 8
  store %"class.std::allocator.15"* %3, %"class.std::allocator.15"** %8, align 8
  %11 = load %struct.Point*, %struct.Point** %5, align 8
  %12 = call %struct.Point* @_ZSt32__make_move_if_noexcept_iteratorIP5PointSt13move_iteratorIS1_EET0_T_(%struct.Point* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %9, i32 0, i32 0
  store %struct.Point* %12, %struct.Point** %13, align 8
  %14 = load %struct.Point*, %struct.Point** %6, align 8
  %15 = call %struct.Point* @_ZSt32__make_move_if_noexcept_iteratorIP5PointSt13move_iteratorIS1_EET0_T_(%struct.Point* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %10, i32 0, i32 0
  store %struct.Point* %15, %struct.Point** %16, align 8
  %17 = load %struct.Point*, %struct.Point** %7, align 8
  %18 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %9, i32 0, i32 0
  %20 = load %struct.Point*, %struct.Point** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %10, i32 0, i32 0
  %22 = load %struct.Point*, %struct.Point** %21, align 8
  %23 = call %struct.Point* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5PointES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Point* %20, %struct.Point* %22, %struct.Point* %17, %"class.std::allocator.15"* dereferenceable(1) %18)
  ret %struct.Point* %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5PointSaIS0_EE8max_sizeEv(%"class.std::vector.13"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.13"*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %2, align 8
  %3 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8
  %4 = bitcast %"class.std::vector.13"* %3 to %"struct.std::_Vector_base.14"*
  %5 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNKSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI5PointEE8max_sizeERKS1_(%"class.std::allocator.15"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI5PointEE8max_sizeERKS1_(%"class.std::allocator.15"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %2, align 8
  %3 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %2, align 8
  %4 = bitcast %"class.std::allocator.15"* %3 to %"class.__gnu_cxx::new_allocator.16"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5PointE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5PointES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Point*, %struct.Point*, %struct.Point*, %"class.std::allocator.15"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.23", align 8
  %6 = alloca %"class.std::move_iterator.23", align 8
  %7 = alloca %struct.Point*, align 8
  %8 = alloca %"class.std::allocator.15"*, align 8
  %9 = alloca %"class.std::move_iterator.23", align 8
  %10 = alloca %"class.std::move_iterator.23", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %5, i32 0, i32 0
  store %struct.Point* %0, %struct.Point** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %6, i32 0, i32 0
  store %struct.Point* %1, %struct.Point** %12, align 8
  store %struct.Point* %2, %struct.Point** %7, align 8
  store %"class.std::allocator.15"* %3, %"class.std::allocator.15"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.23"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.23"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.23"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.23"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.Point*, %struct.Point** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %9, i32 0, i32 0
  %19 = load %struct.Point*, %struct.Point** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %10, i32 0, i32 0
  %21 = load %struct.Point*, %struct.Point** %20, align 8
  %22 = call %struct.Point* @_ZSt18uninitialized_copyISt13move_iteratorIP5PointES2_ET0_T_S5_S4_(%struct.Point* %19, %struct.Point* %21, %struct.Point* %17)
  ret %struct.Point* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZSt32__make_move_if_noexcept_iteratorIP5PointSt13move_iteratorIS1_EET0_T_(%struct.Point*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.23", align 8
  %3 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %3, align 8
  %4 = load %struct.Point*, %struct.Point** %3, align 8
  call void @_ZNSt13move_iteratorIP5PointEC2ES1_(%"class.std::move_iterator.23"* %2, %struct.Point* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %2, i32 0, i32 0
  %6 = load %struct.Point*, %struct.Point** %5, align 8
  ret %struct.Point* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZSt18uninitialized_copyISt13move_iteratorIP5PointES2_ET0_T_S5_S4_(%struct.Point*, %struct.Point*, %struct.Point*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.23", align 8
  %5 = alloca %"class.std::move_iterator.23", align 8
  %6 = alloca %struct.Point*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.23", align 8
  %9 = alloca %"class.std::move_iterator.23", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %4, i32 0, i32 0
  store %struct.Point* %0, %struct.Point** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %5, i32 0, i32 0
  store %struct.Point* %1, %struct.Point** %11, align 8
  store %struct.Point* %2, %struct.Point** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.23"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.23"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.23"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.23"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.Point*, %struct.Point** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %8, i32 0, i32 0
  %18 = load %struct.Point*, %struct.Point** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %9, i32 0, i32 0
  %20 = load %struct.Point*, %struct.Point** %19, align 8
  %21 = call %struct.Point* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5PointES4_EET0_T_S7_S6_(%struct.Point* %18, %struct.Point* %20, %struct.Point* %16)
  ret %struct.Point* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Point* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5PointES4_EET0_T_S7_S6_(%struct.Point*, %struct.Point*, %struct.Point*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.23", align 8
  %5 = alloca %"class.std::move_iterator.23", align 8
  %6 = alloca %struct.Point*, align 8
  %7 = alloca %struct.Point*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %4, i32 0, i32 0
  store %struct.Point* %0, %struct.Point** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %5, i32 0, i32 0
  store %struct.Point* %1, %struct.Point** %11, align 8
  store %struct.Point* %2, %struct.Point** %6, align 8
  %12 = load %struct.Point*, %struct.Point** %6, align 8
  store %struct.Point* %12, %struct.Point** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %60, %3
  %14 = invoke zeroext i1 @_ZStneIP5PointEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.23"* dereferenceable(8) %4, %"class.std::move_iterator.23"* dereferenceable(8) %5)
          to label %15 unwind label %63

; <label>:15:                                     ; preds = %13
  %16 = load i32, i32* @x.630
  %17 = load i32, i32* @y.631
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %162

; <label>:24:                                     ; preds = %15, %162
  %25 = load i32, i32* @x.630
  %26 = load i32, i32* @y.631
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %162

; <label>:33:                                     ; preds = %24
  br i1 %14, label %34, label %91

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.630
  %36 = load i32, i32* @y.631
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %163

; <label>:43:                                     ; preds = %34, %163
  %44 = load %struct.Point*, %struct.Point** %7, align 8
  %45 = call %struct.Point* @_ZSt11__addressofI5PointEPT_RS1_(%struct.Point* dereferenceable(32) %44) #3
  %46 = load i32, i32* @x.630
  %47 = load i32, i32* @y.631
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %163

; <label>:54:                                     ; preds = %43
  %55 = invoke dereferenceable(32) %struct.Point* @_ZNKSt13move_iteratorIP5PointEdeEv(%"class.std::move_iterator.23"* %4)
          to label %56 unwind label %63

; <label>:56:                                     ; preds = %54
  invoke void @_ZSt10_ConstructI5PointJS0_EEvPT_DpOT0_(%struct.Point* %45, %struct.Point* dereferenceable(32) %55)
          to label %57 unwind label %63

; <label>:57:                                     ; preds = %56
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = invoke dereferenceable(8) %"class.std::move_iterator.23"* @_ZNSt13move_iteratorIP5PointEppEv(%"class.std::move_iterator.23"* %4)
          to label %60 unwind label %63

; <label>:60:                                     ; preds = %58
  %61 = load %struct.Point*, %struct.Point** %7, align 8
  %62 = getelementptr inbounds %struct.Point, %struct.Point* %61, i32 1
  store %struct.Point* %62, %struct.Point** %7, align 8
  br label %13

; <label>:63:                                     ; preds = %58, %56, %54, %13
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %8, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %9, align 4
  br label %67

; <label>:67:                                     ; preds = %63
  %68 = load i8*, i8** %8, align 8
  %69 = call i8* @__cxa_begin_catch(i8* %68) #3
  %70 = load %struct.Point*, %struct.Point** %6, align 8
  %71 = load %struct.Point*, %struct.Point** %7, align 8
  invoke void @_ZSt8_DestroyIP5PointEvT_S2_(%struct.Point* %70, %struct.Point* %71)
          to label %72 unwind label %93

; <label>:72:                                     ; preds = %67
  %73 = load i32, i32* @x.630
  %74 = load i32, i32* @y.631
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %166

; <label>:81:                                     ; preds = %72, %166
  %82 = load i32, i32* @x.630
  %83 = load i32, i32* @y.631
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %166

; <label>:90:                                     ; preds = %81
  invoke void @__cxa_rethrow() #12
          to label %143 unwind label %93

; <label>:91:                                     ; preds = %33
  %92 = load %struct.Point*, %struct.Point** %7, align 8
  ret %struct.Point* %92

; <label>:93:                                     ; preds = %90, %67
  %94 = load i32, i32* @x.630
  %95 = load i32, i32* @y.631
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %167

; <label>:102:                                    ; preds = %93, %167
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %8, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %9, align 4
  %106 = load i32, i32* @x.630
  %107 = load i32, i32* @y.631
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %167

; <label>:114:                                    ; preds = %102
  invoke void @__cxa_end_catch()
          to label %115 unwind label %140

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x.630
  %117 = load i32, i32* @y.631
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %171

; <label>:124:                                    ; preds = %115, %171
  %125 = load i32, i32* @x.630
  %126 = load i32, i32* @y.631
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %171

; <label>:133:                                    ; preds = %124
  br label %135
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:135:                                    ; preds = %133
  %136 = load i8*, i8** %8, align 8
  %137 = load i32, i32* %9, align 4
  %138 = insertvalue { i8*, i32 } undef, i8* %136, 0
  %139 = insertvalue { i8*, i32 } %138, i32 %137, 1
  resume { i8*, i32 } %139

; <label>:140:                                    ; preds = %114
  %141 = landingpad { i8*, i32 }
          catch i8* null
  %142 = extractvalue { i8*, i32 } %141, 0
  call void @__clang_call_terminate(i8* %142) #10
  unreachable

; <label>:143:                                    ; preds = %90
  %144 = load i32, i32* @x.630
  %145 = load i32, i32* @y.631
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %172

; <label>:152:                                    ; preds = %143, %172
  %153 = load i32, i32* @x.630
  %154 = load i32, i32* @y.631
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %172

; <label>:161:                                    ; preds = %152
  unreachable

; <label>:162:                                    ; preds = %24, %15
  br label %24

; <label>:163:                                    ; preds = %43, %34
  %164 = load %struct.Point*, %struct.Point** %7, align 8
  %165 = call %struct.Point* @_ZSt11__addressofI5PointEPT_RS1_(%struct.Point* dereferenceable(32) %164) #3
  br label %43

; <label>:166:                                    ; preds = %81, %72
  br label %81

; <label>:167:                                    ; preds = %102, %93
  %168 = landingpad { i8*, i32 }
          cleanup
  %169 = extractvalue { i8*, i32 } %168, 0
  store i8* %169, i8** %8, align 8
  %170 = extractvalue { i8*, i32 } %168, 1
  store i32 %170, i32* %9, align 4
  br label %102

; <label>:171:                                    ; preds = %124, %115
  br label %124

; <label>:172:                                    ; preds = %152, %143
  br label %152
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP5PointEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.23"* dereferenceable(8), %"class.std::move_iterator.23"* dereferenceable(8)) #0 comdat {
  %3 = load i32, i32* @x.632
  %4 = load i32, i32* @y.633
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::move_iterator.23"*, align 8
  %13 = alloca %"class.std::move_iterator.23"*, align 8
  store %"class.std::move_iterator.23"* %0, %"class.std::move_iterator.23"** %12, align 8
  store %"class.std::move_iterator.23"* %1, %"class.std::move_iterator.23"** %13, align 8
  %14 = load %"class.std::move_iterator.23"*, %"class.std::move_iterator.23"** %12, align 8
  %15 = load %"class.std::move_iterator.23"*, %"class.std::move_iterator.23"** %13, align 8
  %16 = call zeroext i1 @_ZSteqIP5PointEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.23"* dereferenceable(8) %14, %"class.std::move_iterator.23"* dereferenceable(8) %15)
  %17 = xor i1 %16, true
  %18 = load i32, i32* @x.632
  %19 = load i32, i32* @y.633
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret i1 %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::move_iterator.23"*, align 8
  %29 = alloca %"class.std::move_iterator.23"*, align 8
  store %"class.std::move_iterator.23"* %0, %"class.std::move_iterator.23"** %28, align 8
  store %"class.std::move_iterator.23"* %1, %"class.std::move_iterator.23"** %29, align 8
  %30 = load %"class.std::move_iterator.23"*, %"class.std::move_iterator.23"** %28, align 8
  %31 = load %"class.std::move_iterator.23"*, %"class.std::move_iterator.23"** %29, align 8
  %32 = call zeroext i1 @_ZSteqIP5PointEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.23"* dereferenceable(8) %30, %"class.std::move_iterator.23"* dereferenceable(8) %31)
  %33 = sub i1 %32, true
  %34 = mul i1 %33, true
  %35 = shl i1 %32, true
  %36 = xor i1 %32, true
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI5PointJS0_EEvPT_DpOT0_(%struct.Point*, %struct.Point* dereferenceable(32)) #5 comdat {
  %3 = alloca %struct.Point*, align 8
  %4 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %3, align 8
  store %struct.Point* %1, %struct.Point** %4, align 8
  %5 = load %struct.Point*, %struct.Point** %3, align 8
  %6 = bitcast %struct.Point* %5 to i8*
  %7 = bitcast i8* %6 to %struct.Point*
  %8 = load %struct.Point*, %struct.Point** %4, align 8
  %9 = call dereferenceable(32) %struct.Point* @_ZSt7forwardI5PointEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Point* dereferenceable(32) %8) #3
  call void @_ZN5PointC2EOS_(%struct.Point* %7, %struct.Point* dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %struct.Point* @_ZNKSt13move_iteratorIP5PointEdeEv(%"class.std::move_iterator.23"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.636
  %3 = load i32, i32* @y.637
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::move_iterator.23"*, align 8
  store %"class.std::move_iterator.23"* %0, %"class.std::move_iterator.23"** %11, align 8
  %12 = load %"class.std::move_iterator.23"*, %"class.std::move_iterator.23"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %12, i32 0, i32 0
  %14 = load %struct.Point*, %struct.Point** %13, align 8
  %15 = load i32, i32* @x.636
  %16 = load i32, i32* @y.637
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %struct.Point* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::move_iterator.23"*, align 8
  store %"class.std::move_iterator.23"* %0, %"class.std::move_iterator.23"** %25, align 8
  %26 = load %"class.std::move_iterator.23"*, %"class.std::move_iterator.23"** %25, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %26, i32 0, i32 0
  %28 = load %struct.Point*, %struct.Point** %27, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.23"* @_ZNSt13move_iteratorIP5PointEppEv(%"class.std::move_iterator.23"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.23"*, align 8
  store %"class.std::move_iterator.23"* %0, %"class.std::move_iterator.23"** %2, align 8
  %3 = load %"class.std::move_iterator.23"*, %"class.std::move_iterator.23"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %3, i32 0, i32 0
  %5 = load %struct.Point*, %struct.Point** %4, align 8
  %6 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 1
  store %struct.Point* %6, %struct.Point** %4, align 8
  ret %"class.std::move_iterator.23"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP5PointEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.23"* dereferenceable(8), %"class.std::move_iterator.23"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.23"*, align 8
  %4 = alloca %"class.std::move_iterator.23"*, align 8
  store %"class.std::move_iterator.23"* %0, %"class.std::move_iterator.23"** %3, align 8
  store %"class.std::move_iterator.23"* %1, %"class.std::move_iterator.23"** %4, align 8
  %5 = load %"class.std::move_iterator.23"*, %"class.std::move_iterator.23"** %3, align 8
  %6 = call %struct.Point* @_ZNKSt13move_iteratorIP5PointE4baseEv(%"class.std::move_iterator.23"* %5)
  %7 = load %"class.std::move_iterator.23"*, %"class.std::move_iterator.23"** %4, align 8
  %8 = call %struct.Point* @_ZNKSt13move_iteratorIP5PointE4baseEv(%"class.std::move_iterator.23"* %7)
  %9 = icmp eq %struct.Point* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Point* @_ZNKSt13move_iteratorIP5PointE4baseEv(%"class.std::move_iterator.23"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.23"*, align 8
  store %"class.std::move_iterator.23"* %0, %"class.std::move_iterator.23"** %2, align 8
  %3 = load %"class.std::move_iterator.23"*, %"class.std::move_iterator.23"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %3, i32 0, i32 0
  %5 = load %struct.Point*, %struct.Point** %4, align 8
  ret %struct.Point* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %struct.Point* @_ZSt7forwardI5PointEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Point* dereferenceable(32)) #5 comdat {
  %2 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %2, align 8
  %3 = load %struct.Point*, %struct.Point** %2, align 8
  ret %struct.Point* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PointC2EOS_(%struct.Point*, %struct.Point* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.Point*, align 8
  %4 = alloca %struct.Point*, align 8
  store %struct.Point* %0, %struct.Point** %3, align 8
  store %struct.Point* %1, %struct.Point** %4, align 8
  %5 = load %struct.Point*, %struct.Point** %3, align 8
  %6 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 0
  %7 = load %struct.Point*, %struct.Point** %4, align 8
  %8 = getelementptr inbounds %struct.Point, %struct.Point* %7, i32 0, i32 0
  %9 = bitcast i32* %6 to i8*
  %10 = bitcast i32* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 2
  %12 = load %struct.Point*, %struct.Point** %4, align 8
  %13 = getelementptr inbounds %struct.Point, %struct.Point* %12, i32 0, i32 2
  call void @_ZNSt6vectorI5PointSaIS0_EEC2EOS2_(%"class.std::vector.13"* %11, %"class.std::vector.13"* dereferenceable(24) %13) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5PointSaIS0_EEC2EOS2_(%"class.std::vector.13"*, %"class.std::vector.13"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::vector.13"*, align 8
  %4 = alloca %"class.std::vector.13"*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %3, align 8
  store %"class.std::vector.13"* %1, %"class.std::vector.13"** %4, align 8
  %5 = load %"class.std::vector.13"*, %"class.std::vector.13"** %3, align 8
  %6 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  %7 = load %"class.std::vector.13"*, %"class.std::vector.13"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector.13"* @_ZSt4moveIRSt6vectorI5PointSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.13"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector.13"* %8 to %"struct.std::_Vector_base.14"*
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.14"* %6, %"struct.std::_Vector_base.14"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.13"* @_ZSt4moveIRSt6vectorI5PointSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.13"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.13"*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %2, align 8
  %3 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8
  ret %"class.std::vector.13"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5PointSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.652
  %4 = load i32, i32* @y.653
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2, %31
  %12 = alloca %"struct.std::_Vector_base.14"*, align 8
  %13 = alloca %"struct.std::_Vector_base.14"*, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %12, align 8
  store %"struct.std::_Vector_base.14"* %1, %"struct.std::_Vector_base.14"** %13, align 8
  %14 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %14, i32 0, i32 0
  %16 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %13, align 8
  %17 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %16) #3
  %18 = call dereferenceable(1) %"class.std::allocator.15"* @_ZSt4moveIRSaI5PointEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.15"* dereferenceable(1) %17) #3
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %15, %"class.std::allocator.15"* dereferenceable(1) %18) #3
  %19 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %14, i32 0, i32 0
  %20 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %13, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %19, %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* dereferenceable(24) %21) #3
  %22 = load i32, i32* @x.652
  %23 = load i32, i32* @y.653
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
  %32 = alloca %"struct.std::_Vector_base.14"*, align 8
  %33 = alloca %"struct.std::_Vector_base.14"*, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %32, align 8
  store %"struct.std::_Vector_base.14"* %1, %"struct.std::_Vector_base.14"** %33, align 8
  %34 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %32, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %34, i32 0, i32 0
  %36 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %33, align 8
  %37 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %36) #3
  %38 = call dereferenceable(1) %"class.std::allocator.15"* @_ZSt4moveIRSaI5PointEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.15"* dereferenceable(1) %37) #3
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %35, %"class.std::allocator.15"* dereferenceable(1) %38) #3
  %39 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %34, i32 0, i32 0
  %40 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %33, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %40, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %39, %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* dereferenceable(24) %41) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"*, %"class.std::allocator.15"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.15"*, align 8
  store %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.15"* %1, %"class.std::allocator.15"** %4, align 8
  %5 = load %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"*, %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %5 to %"class.std::allocator.15"*
  %7 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.15"* @_ZSt4moveIRSaI5PointEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.15"* dereferenceable(1) %7) #3
  call void @_ZNSaI5PointEC2ERKS0_(%"class.std::allocator.15"* %6, %"class.std::allocator.15"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.Point* null, %struct.Point** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.Point* null, %struct.Point** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.Point* null, %struct.Point** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5PointSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"*, %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %1, %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"*, %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"*, %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIP5PointEvRT_S3_(%struct.Point** dereferenceable(8) %6, %struct.Point** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"*, %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIP5PointEvRT_S3_(%struct.Point** dereferenceable(8) %9, %struct.Point** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"*, %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIP5PointEvRT_S3_(%struct.Point** dereferenceable(8) %12, %struct.Point** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIP5PointEvRT_S3_(%struct.Point** dereferenceable(8), %struct.Point** dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.658
  %4 = load i32, i32* @y.659
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca %struct.Point**, align 8
  %13 = alloca %struct.Point**, align 8
  %14 = alloca %struct.Point*, align 8
  store %struct.Point** %0, %struct.Point*** %12, align 8
  store %struct.Point** %1, %struct.Point*** %13, align 8
  %15 = load %struct.Point**, %struct.Point*** %12, align 8
  %16 = call dereferenceable(8) %struct.Point** @_ZSt4moveIRP5PointEONSt16remove_referenceIT_E4typeEOS4_(%struct.Point** dereferenceable(8) %15) #3
  %17 = load %struct.Point*, %struct.Point** %16, align 8
  store %struct.Point* %17, %struct.Point** %14, align 8
  %18 = load %struct.Point**, %struct.Point*** %13, align 8
  %19 = call dereferenceable(8) %struct.Point** @_ZSt4moveIRP5PointEONSt16remove_referenceIT_E4typeEOS4_(%struct.Point** dereferenceable(8) %18) #3
  %20 = load %struct.Point*, %struct.Point** %19, align 8
  %21 = load %struct.Point**, %struct.Point*** %12, align 8
  store %struct.Point* %20, %struct.Point** %21, align 8
  %22 = call dereferenceable(8) %struct.Point** @_ZSt4moveIRP5PointEONSt16remove_referenceIT_E4typeEOS4_(%struct.Point** dereferenceable(8) %14) #3
  %23 = load %struct.Point*, %struct.Point** %22, align 8
  %24 = load %struct.Point**, %struct.Point*** %13, align 8
  store %struct.Point* %23, %struct.Point** %24, align 8
  %25 = load i32, i32* @x.658
  %26 = load i32, i32* @y.659
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret void

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca %struct.Point**, align 8
  %36 = alloca %struct.Point**, align 8
  %37 = alloca %struct.Point*, align 8
  store %struct.Point** %0, %struct.Point*** %35, align 8
  store %struct.Point** %1, %struct.Point*** %36, align 8
  %38 = load %struct.Point**, %struct.Point*** %35, align 8
  %39 = call dereferenceable(8) %struct.Point** @_ZSt4moveIRP5PointEONSt16remove_referenceIT_E4typeEOS4_(%struct.Point** dereferenceable(8) %38) #3
  %40 = load %struct.Point*, %struct.Point** %39, align 8
  store %struct.Point* %40, %struct.Point** %37, align 8
  %41 = load %struct.Point**, %struct.Point*** %36, align 8
  %42 = call dereferenceable(8) %struct.Point** @_ZSt4moveIRP5PointEONSt16remove_referenceIT_E4typeEOS4_(%struct.Point** dereferenceable(8) %41) #3
  %43 = load %struct.Point*, %struct.Point** %42, align 8
  %44 = load %struct.Point**, %struct.Point*** %35, align 8
  store %struct.Point* %43, %struct.Point** %44, align 8
  %45 = call dereferenceable(8) %struct.Point** @_ZSt4moveIRP5PointEONSt16remove_referenceIT_E4typeEOS4_(%struct.Point** dereferenceable(8) %37) #3
  %46 = load %struct.Point*, %struct.Point** %45, align 8
  %47 = load %struct.Point**, %struct.Point*** %36, align 8
  store %struct.Point* %46, %struct.Point** %47, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Point** @_ZSt4moveIRP5PointEONSt16remove_referenceIT_E4typeEOS4_(%struct.Point** dereferenceable(8)) #5 comdat {
  %2 = load i32, i32* @x.660
  %3 = load i32, i32* @y.661
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.Point**, align 8
  store %struct.Point** %0, %struct.Point*** %11, align 8
  %12 = load %struct.Point**, %struct.Point*** %11, align 8
  %13 = load i32, i32* @x.660
  %14 = load i32, i32* @y.661
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.Point** %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.Point**, align 8
  store %struct.Point** %0, %struct.Point*** %23, align 8
  %24 = load %struct.Point**, %struct.Point*** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP5PointEC2ES1_(%"class.std::move_iterator.23"*, %struct.Point*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.23"*, align 8
  %4 = alloca %struct.Point*, align 8
  store %"class.std::move_iterator.23"* %0, %"class.std::move_iterator.23"** %3, align 8
  store %struct.Point* %1, %struct.Point** %4, align 8
  %5 = load %"class.std::move_iterator.23"*, %"class.std::move_iterator.23"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %5, i32 0, i32 0
  %7 = load %struct.Point*, %struct.Point** %4, align 8
  store %struct.Point* %7, %struct.Point** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.13"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.664
  %3 = load i32, i32* @y.665
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %43

; <label>:10:                                     ; preds = %1, %43
  %11 = alloca %"class.std::vector.13"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %11, align 8
  %14 = load %"class.std::vector.13"*, %"class.std::vector.13"** %11, align 8
  %15 = bitcast %"class.std::vector.13"* %14 to %"struct.std::_Vector_base.14"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %struct.Point*, %struct.Point** %17, align 8
  %19 = bitcast %"class.std::vector.13"* %14 to %"struct.std::_Vector_base.14"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %struct.Point*, %struct.Point** %21, align 8
  %23 = bitcast %"class.std::vector.13"* %14 to %"struct.std::_Vector_base.14"*
  %24 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %23) #3
  %25 = load i32, i32* @x.664
  %26 = load i32, i32* @y.665
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %10
  invoke void @_ZSt8_DestroyIP5PointS0_EvT_S2_RSaIT0_E(%struct.Point* %18, %struct.Point* %22, %"class.std::allocator.15"* dereferenceable(1) %24)
          to label %34 unwind label %36

; <label>:34:                                     ; preds = %33
  %35 = bitcast %"class.std::vector.13"* %14 to %"struct.std::_Vector_base.14"*
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev(%"struct.std::_Vector_base.14"* %35) #3
  ret void

; <label>:36:                                     ; preds = %33
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %12, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %13, align 4
  %40 = bitcast %"class.std::vector.13"* %14 to %"struct.std::_Vector_base.14"*
  call void @_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev(%"struct.std::_Vector_base.14"* %40) #3
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %42) #10
  unreachable

; <label>:43:                                     ; preds = %10, %1
  %44 = alloca %"class.std::vector.13"*, align 8
  %45 = alloca i8*
  %46 = alloca i32
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %44, align 8
  %47 = load %"class.std::vector.13"*, %"class.std::vector.13"** %44, align 8
  %48 = bitcast %"class.std::vector.13"* %47 to %"struct.std::_Vector_base.14"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %49, i32 0, i32 0
  %51 = load %struct.Point*, %struct.Point** %50, align 8
  %52 = bitcast %"class.std::vector.13"* %47 to %"struct.std::_Vector_base.14"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl", %"struct.std::_Vector_base<Point, std::allocator<Point> >::_Vector_impl"* %53, i32 0, i32 1
  %55 = load %struct.Point*, %struct.Point** %54, align 8
  %56 = bitcast %"class.std::vector.13"* %47 to %"struct.std::_Vector_base.14"*
  %57 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseI5PointSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %56) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.666
  %3 = load i32, i32* @y.667
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %11, align 8
  %13 = load i32, i32* @x.666
  %14 = load i32, i32* @y.667
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
  %23 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.668
  %3 = load i32, i32* @y.669
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %11, align 8
  %13 = load i32, i32* @x.668
  %14 = load i32, i32* @y.669
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
  %23 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base.6"*, i64, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.6"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %9 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %6, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %10, %"class.std::allocator.7"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base.6"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.670
  %20 = load i32, i32* @y.671
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %18, %41
  %28 = load i8*, i8** %7, align 8
  %29 = load i32, i32* %8, align 4
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1
  %32 = load i32, i32* @x.670
  %33 = load i32, i32* @y.671
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %27
  resume { i8*, i32 } %31

; <label>:41:                                     ; preds = %27, %18
  %42 = load i8*, i8** %7, align 8
  %43 = load i32, i32* %8, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector.5"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %12 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %11) #3
  %13 = call %"class.std::__cxx11::basic_string"* @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(%"class.std::__cxx11::basic_string"* %9, i64 %10, %"class.std::allocator.7"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %15, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8
  %15 = ptrtoint %"class.std::__cxx11::basic_string"* %11 to i64
  %16 = ptrtoint %"class.std::__cxx11::basic_string"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base.6"* %5, %"class.std::__cxx11::basic_string"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* @x.674
  %28 = load i32, i32* @y.675
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %26, %46
  %36 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %36) #10
  %37 = load i32, i32* @x.674
  %38 = load i32, i32* @y.675
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %35
  unreachable

; <label>:46:                                     ; preds = %35, %26
  %47 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %47) #10
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %5 to %"class.std::allocator.7"*
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator.7"* %6, %"class.std::allocator.7"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base.6"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.6"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %19, %"class.std::__cxx11::basic_string"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.680
  %3 = load i32, i32* @y.681
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %12 to %"class.std::allocator.7"*
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.7"* %13) #3
  %14 = load i32, i32* @x.680
  %15 = load i32, i32* @y.681
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
  %24 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %24, align 8
  %25 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %24, align 8
  %26 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %25 to %"class.std::allocator.7"*
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.7"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator.7"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.682
  %4 = load i32, i32* @y.683
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator.7"*, align 8
  %13 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %12, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %13, align 8
  %14 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %12, align 8
  %15 = bitcast %"class.std::allocator.7"* %14 to %"class.__gnu_cxx::new_allocator.8"*
  %16 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %13, align 8
  %17 = bitcast %"class.std::allocator.7"* %16 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator.8"* %15, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1) %17) #3
  %18 = load i32, i32* @x.682
  %19 = load i32, i32* @y.683
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
  %28 = alloca %"class.std::allocator.7"*, align 8
  %29 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %28, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %29, align 8
  %30 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %28, align 8
  %31 = bitcast %"class.std::allocator.7"* %30 to %"class.__gnu_cxx::new_allocator.8"*
  %32 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %29, align 8
  %33 = bitcast %"class.std::allocator.7"* %32 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator.8"* %31, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1) %33) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %1, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base.6"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.6"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %31

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.686
  %10 = load i32, i32* @y.687
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %52

; <label>:17:                                     ; preds = %8, %52
  %18 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %18 to %"class.std::allocator.7"*
  %20 = load i64, i64* %4, align 8
  %21 = call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator.7"* dereferenceable(1) %19, i64 %20)
  %22 = load i32, i32* @x.686
  %23 = load i32, i32* @y.687
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %52

; <label>:30:                                     ; preds = %17
  br label %32

; <label>:31:                                     ; preds = %2
  br label %32

; <label>:32:                                     ; preds = %31, %30
  %33 = phi %"class.std::__cxx11::basic_string"* [ %21, %30 ], [ null, %31 ]
  %34 = load i32, i32* @x.686
  %35 = load i32, i32* @y.687
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %57

; <label>:42:                                     ; preds = %32, %57
  %43 = load i32, i32* @x.686
  %44 = load i32, i32* @y.687
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %42
  ret %"class.std::__cxx11::basic_string"* %33

; <label>:52:                                     ; preds = %17, %8
  %53 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %54 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %53 to %"class.std::allocator.7"*
  %55 = load i64, i64* %4, align 8
  %56 = call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator.7"* dereferenceable(1) %54, i64 %55)
  br label %17

; <label>:57:                                     ; preds = %42, %32
  br label %42
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator.7"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %6, i64 %7, i8* null)
  ret %"class.std::__cxx11::basic_string"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 32
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(%"class.std::__cxx11::basic_string"*, i64, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %4 = load i32, i32* @x.694
  %5 = load i32, i32* @y.695
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %13, align 8
  store i64 %1, i64* %14, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %15, align 8
  %16 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = call %"class.std::__cxx11::basic_string"* @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(%"class.std::__cxx11::basic_string"* %16, i64 %17)
  %19 = load i32, i32* @x.694
  %20 = load i32, i32* @y.695
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %12
  ret %"class.std::__cxx11::basic_string"* %18

; <label>:28:                                     ; preds = %12, %3
  %29 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %29, align 8
  store i64 %1, i64* %30, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %31, align 8
  %32 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = call %"class.std::__cxx11::basic_string"* @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(%"class.std::__cxx11::basic_string"* %32, i64 %33)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.696
  %3 = load i32, i32* @y.697
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %11, align 8
  %12 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %13 to %"class.std::allocator.7"*
  %15 = load i32, i32* @x.696
  %16 = load i32, i32* @y.697
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator.7"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %25, align 8
  %26 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %27 to %"class.std::allocator.7"*
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(%"class.std::__cxx11::basic_string"*, i64) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %6, i64 %7)
  ret %"class.std::__cxx11::basic_string"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %56, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %67

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %14 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %13) #3
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(%"class.std::__cxx11::basic_string"* %14)
          to label %15 unwind label %57

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.700
  %17 = load i32, i32* @y.701
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %102

; <label>:24:                                     ; preds = %15, %102
  %25 = load i32, i32* @x.700
  %26 = load i32, i32* @y.701
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %102

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.700
  %36 = load i32, i32* @y.701
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %103

; <label>:43:                                     ; preds = %34, %103
  %44 = load i64, i64* %4, align 8
  %45 = add i64 %44, -1
  store i64 %45, i64* %4, align 8
  %46 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i32 1
  store %"class.std::__cxx11::basic_string"* %47, %"class.std::__cxx11::basic_string"** %5, align 8
  %48 = load i32, i32* @x.700
  %49 = load i32, i32* @y.701
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %103

; <label>:56:                                     ; preds = %43
  br label %9

; <label>:57:                                     ; preds = %12
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %6, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %7, align 4
  br label %61

; <label>:61:                                     ; preds = %57
  %62 = load i8*, i8** %6, align 8
  %63 = call i8* @__cxa_begin_catch(i8* %62) #3
  %64 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %65 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %64, %"class.std::__cxx11::basic_string"* %65)
          to label %66 unwind label %87

; <label>:66:                                     ; preds = %61
  invoke void @__cxa_rethrow() #12
          to label %101 unwind label %87

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* @x.700
  %69 = load i32, i32* @y.701
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %123

; <label>:76:                                     ; preds = %67, %123
  %77 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %78 = load i32, i32* @x.700
  %79 = load i32, i32* @y.701
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %123

; <label>:86:                                     ; preds = %76
  ret %"class.std::__cxx11::basic_string"* %77

; <label>:87:                                     ; preds = %66, %61
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %6, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %91 unwind label %98

; <label>:91:                                     ; preds = %87
  br label %93
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:93:                                     ; preds = %91
  %94 = load i8*, i8** %6, align 8
  %95 = load i32, i32* %7, align 4
  %96 = insertvalue { i8*, i32 } undef, i8* %94, 0
  %97 = insertvalue { i8*, i32 } %96, i32 %95, 1
  resume { i8*, i32 } %97

; <label>:98:                                     ; preds = %87
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  call void @__clang_call_terminate(i8* %100) #10
  unreachable

; <label>:101:                                    ; preds = %66
  unreachable

; <label>:102:                                    ; preds = %24, %15
  br label %24

; <label>:103:                                    ; preds = %43, %34
  %104 = load i64, i64* %4, align 8
  %105 = shl i64 %104, -1
  %106 = sub i64 0, %104
  %107 = add i64 %106, -1
  %108 = sub i64 0, %104
  %109 = add i64 %108, -1
  %110 = sub i64 %104, -1
  %111 = mul i64 %110, -1
  %112 = sub i64 0, %104
  %113 = add i64 %112, -1
  %114 = sub i64 %104, -1
  %115 = mul i64 %114, -1
  %116 = sub i64 0, %104
  %117 = add i64 %116, -1
  %118 = sub i64 %104, -1
  %119 = mul i64 %118, -1
  %120 = add i64 %104, -1
  store i64 %120, i64* %4, align 8
  %121 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %121, i32 1
  store %"class.std::__cxx11::basic_string"* %122, %"class.std::__cxx11::basic_string"** %5, align 8
  br label %43

; <label>:123:                                    ; preds = %76, %67
  %124 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  br label %76
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(%"class.std::__cxx11::basic_string"*) #5 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::__cxx11::basic_string"*
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat {
  %3 = load i32, i32* @x.706
  %4 = load i32, i32* @y.707
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %13 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %12, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %13, align 8
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %14, %"class.std::__cxx11::basic_string"* %15)
  %16 = load i32, i32* @x.706
  %17 = load i32, i32* @y.707
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret void

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %27 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %26, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %27, align 8
  %28 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %26, align 8
  %29 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %27, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %28, %"class.std::__cxx11::basic_string"* %29)
  br label %11
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %50, %2
  %6 = load i32, i32* @x.708
  %7 = load i32, i32* @y.709
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %52

; <label>:14:                                     ; preds = %5, %52
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %16 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %17 = icmp ne %"class.std::__cxx11::basic_string"* %15, %16
  %18 = load i32, i32* @x.708
  %19 = load i32, i32* @y.709
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %52

; <label>:26:                                     ; preds = %14
  br i1 %17, label %27, label %51

; <label>:27:                                     ; preds = %26
  %28 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %29 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %28) #3
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"* %29)
  br label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.708
  %32 = load i32, i32* @y.709
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %56

; <label>:39:                                     ; preds = %30, %56
  %40 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i32 1
  store %"class.std::__cxx11::basic_string"* %41, %"class.std::__cxx11::basic_string"** %3, align 8
  %42 = load i32, i32* @x.708
  %43 = load i32, i32* @y.709
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %39
  br label %5

; <label>:51:                                     ; preds = %26
  ret void

; <label>:52:                                     ; preds = %14, %5
  %53 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %54 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %55 = icmp ne %"class.std::__cxx11::basic_string"* %53, %54
  br label %14

; <label>:56:                                     ; preds = %39, %30
  %57 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i32 1
  store %"class.std::__cxx11::basic_string"* %58, %"class.std::__cxx11::basic_string"** %3, align 8
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"*) #5 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base.6"*, %"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.6"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %9 = icmp ne %"class.std::__cxx11::basic_string"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %11 to %"class.std::allocator.7"*
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator.7"* dereferenceable(1) %12, %"class.std::__cxx11::basic_string"* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator.7"* dereferenceable(1), %"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.8"* %8, %"class.std::__cxx11::basic_string"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.8"*, %"class.std::__cxx11::basic_string"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %9 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s720463165.cpp() #0 section ".text.startup" {
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
attributes #9 = { argmemonly nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
